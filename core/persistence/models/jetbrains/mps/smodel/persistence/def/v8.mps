<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bfc8d2e-d28b-498d-9924-444261bb3d0f(jetbrains.mps.smodel.persistence.def.v8)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
  </languages>
  <imports>
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ufjo" ref="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="zzst" ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="1rjq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
      <concept id="4720003541470384741" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRuleCondition" flags="in" index="3qrk1j" />
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
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140379" name="overrideTag" index="CQp6S" />
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="4720003541470390117" name="condition" index="3qrnlj" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="286176397450364062">
    <property role="TrG5h" value="ModelReader8" />
    <reference role="CQp1w" target="286176397450364075" resolve="model" />
    <node concept="CQp6Y" id="2824634917103356431" role="CQp1x">
      <property role="TrG5h" value="interfaceOnly" />
      <node concept="10P_77" id="1361478912183047319" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="1768088633166073261" role="CQp1x">
      <property role="TrG5h" value="stripImplementation" />
      <node concept="10P_77" id="1768088633166083467" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="7623696721876392190" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="7623696721876392192" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="286176397450364063" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="8788437410272310318" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="286176397450364065" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="4362914091961524782" role="CQp6X">
        <reference role="3uigEE" target="zzst.4362914091961475519" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="3585302731854930547" role="CQp1A">
      <property role="TrG5h" value="linkMap" />
      <node concept="3uibUv" id="3585302731854937037" role="CQp6X">
        <reference role="3uigEE" target="ufjo.5817662974489429544" resolve="ModelLinkMap" />
      </node>
    </node>
    <node concept="CQp6Y" id="1361478912183377796" role="CQp1A">
      <property role="TrG5h" value="hasRefactorings" />
      <node concept="3uibUv" id="1361478912183416728" role="CQp6X">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="CQp6Y" id="1361478912183429705" role="CQp1A">
      <property role="TrG5h" value="hasSkippedNodes" />
      <node concept="10P_77" id="1361478912183872092" role="CQp6X" />
    </node>
    <node concept="CQp6h" id="286176397450364075" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="3uibUv" id="833385511312372240" role="CQp6g">
        <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="286176397450364076" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="1993173329933552991" role="CQp6n">
        <property role="TrG5h" value="content" />
        <node concept="CQp6y" id="1993173329933557893" role="CQp6I">
          <node concept="3clFbS" id="1993173329933567366" role="2VODD2">
            <node concept="3clFbJ" id="1993173329933574560" role="3cqZAp">
              <node concept="2OqwBi" id="1993173329933575246" role="3clFbw">
                <node concept="liA8E" id="1993173329933583791" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="3kJR9K" id="1993173329933583792" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="1993173329933574567" role="2Oq!k0">
                  <property role="Xl_RC" value="header" />
                </node>
              </node>
              <node concept="3clFbS" id="1993173329933574563" role="3clFbx">
                <node concept="3clFbF" id="1993173329933571999" role="3cqZAp">
                  <node concept="2OqwBi" id="1993173329933572183" role="3clFbG">
                    <node concept="liA8E" id="1993173329933574494" role="2OqNvi">
                      <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                      <node concept="Rm8GO" id="1993173329933614974" role="37wK5m">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_HEADER" resolve="MODEL_HEADER" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                      </node>
                    </node>
                    <node concept="CQp69" id="1993173329933571998" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1993173329933583793" role="3eNLev">
                <node concept="2OqwBi" id="1993173329933616873" role="3eO9!A">
                  <node concept="liA8E" id="1993173329933625524" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3kJR9K" id="1993173329933625525" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="1993173329933584064" role="2Oq!k0">
                    <property role="Xl_RC" value="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="1993173329933583795" role="3eOfB_">
                  <node concept="3clFbF" id="1993173329933615339" role="3cqZAp">
                    <node concept="2OqwBi" id="1993173329933615340" role="3clFbG">
                      <node concept="liA8E" id="1993173329933615341" role="2OqNvi">
                        <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                        <node concept="Rm8GO" id="1993173329933616074" role="37wK5m">
                          <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_ROOT" resolve="MODEL_ROOT" />
                          <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                        </node>
                      </node>
                      <node concept="CQp69" id="1993173329933615343" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1993173329933640259" role="9aQIa">
                <node concept="3clFbS" id="1993173329933640260" role="9aQI4">
                  <node concept="YS8fn" id="1993173329933640690" role="3cqZAp">
                    <node concept="2ShNRf" id="1993173329933640692" role="YScLw">
                      <node concept="1pGfFk" id="1993173329933678472" role="2ShVmc">
                        <reference role="37wK5l" target="fmpa.~SAXException%d&lt;init&gt;(java%dlang%dString)" resolve="SAXException" />
                        <node concept="3cpWs3" id="1993173329933680560" role="37wK5m">
                          <node concept="Xl_RD" id="1993173329933678795" role="3uHU7B">
                            <property role="Xl_RC" value="unknown content attribute value: " />
                          </node>
                          <node concept="3kJR9K" id="1993173329933685065" role="3uHU7w" />
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
      <node concept="CQp6C" id="1789533337779209039" role="CQp6n">
        <property role="TrG5h" value="version" />
        <node concept="CQp6y" id="7392088165331554842" role="CQp6I">
          <node concept="3clFbS" id="7392088165331554843" role="2VODD2">
            <node concept="3cpWs8" id="7113564998979546564" role="3cqZAp">
              <node concept="3cpWsn" id="7113564998979546565" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="7113564998979546566" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="7113564998979546575" role="3cqZAp">
              <node concept="3clFbS" id="7113564998979546576" role="SfCbr">
                <node concept="3clFbF" id="7113564998979546577" role="3cqZAp">
                  <node concept="37vLTI" id="7113564998979546578" role="3clFbG">
                    <node concept="37vLTw" id="7113564998979546579" role="37vLTJ">
                      <reference role="3cqZAo" target="7113564998979546565" resolve="version" />
                    </node>
                    <node concept="3K4zz7" id="7113564998979546580" role="37vLTx">
                      <node concept="3cmrfG" id="7113564998979546581" role="3K4E3e">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2YIFZM" id="7113564998979546582" role="3K4GZi">
                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                        <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                        <node concept="3kJR9K" id="7113564998979546583" role="37wK5m" />
                      </node>
                      <node concept="3clFbC" id="7113564998979546584" role="3K4Cdx">
                        <node concept="10Nm6u" id="7113564998979546585" role="3uHU7w" />
                        <node concept="3kJR9K" id="7113564998979546586" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7113564998979546587" role="TEbGg">
                <node concept="3cpWsn" id="7113564998979546588" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7113564998979546589" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7113564998979546590" role="TDEfX">
                  <node concept="3clFbF" id="7113564998979546591" role="3cqZAp">
                    <node concept="37vLTI" id="7113564998979546592" role="3clFbG">
                      <node concept="37vLTw" id="7113564998979546593" role="37vLTJ">
                        <reference role="3cqZAo" target="7113564998979546565" resolve="version" />
                      </node>
                      <node concept="3cmrfG" id="7113564998979546594" role="37vLTx">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7113564998979546568" role="3cqZAp">
              <node concept="2OqwBi" id="7113564998979546569" role="3clFbG">
                <node concept="CQp63" id="6704943676535641938" role="2Oq!k0">
                  <reference role="CQp62" target="7623696721876392190" resolve="header" />
                </node>
                <node concept="liA8E" id="7113564998979546573" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetVersion(int)%cvoid" resolve="setVersion" />
                  <node concept="37vLTw" id="7113564998979546574" role="37wK5m">
                    <reference role="3cqZAo" target="7113564998979546565" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1789533337779209040" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="7392088165331554857" role="CQp6I">
          <node concept="3clFbS" id="7392088165331554858" role="2VODD2">
            <node concept="3clFbF" id="7113564998979546503" role="3cqZAp">
              <node concept="2OqwBi" id="7113564998979546504" role="3clFbG">
                <node concept="CQp63" id="6704943676535642152" role="2Oq!k0">
                  <reference role="CQp62" target="7623696721876392190" resolve="header" />
                </node>
                <node concept="liA8E" id="7113564998979546508" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetDoNotGenerate(boolean)%cvoid" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="7113564998979546511" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                    <node concept="3kJR9K" id="7113564998979546512" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364077" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364215" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="286176397450364078" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="286176397450364231" resolve="module_reference" />
        <node concept="CQp6L" id="286176397450364079" role="CQp6U">
          <node concept="3clFbS" id="286176397450364080" role="2VODD2">
            <node concept="3clFbF" id="286176397450364081" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364082" role="3clFbG">
                <node concept="CQp63" id="6966417881647674453" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364063" resolve="model" />
                </node>
                <node concept="liA8E" id="286176397450364086" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="CQp6Q" id="5205257170095246589" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364089" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <reference role="CQp6Z" target="286176397450364231" resolve="module_reference" />
        <node concept="CQp6L" id="286176397450364090" role="CQp6U">
          <node concept="3clFbS" id="286176397450364091" role="2VODD2">
            <node concept="3clFbF" id="286176397450364092" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364093" role="3clFbG">
                <node concept="CQp63" id="6966417881647588990" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364063" resolve="model" />
                </node>
                <node concept="liA8E" id="286176397450364097" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="5205257170095246591" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364100" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="286176397450364231" resolve="module_reference" />
        <node concept="CQp6L" id="286176397450364101" role="CQp6U">
          <node concept="3clFbS" id="286176397450364102" role="2VODD2">
            <node concept="3clFbF" id="286176397450364103" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364104" role="3clFbG">
                <node concept="CQp63" id="6966417881647588188" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364063" resolve="model" />
                </node>
                <node concept="liA8E" id="286176397450364108" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="CQp6Q" id="5205257170095246593" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364111" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364238" resolve="import" />
        <node concept="CQp6L" id="286176397450364112" role="CQp6U">
          <node concept="3clFbS" id="286176397450364113" role="2VODD2">
            <node concept="3clFbF" id="286176397450364114" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364115" role="3clFbG">
                <node concept="CQp63" id="286176397450364116" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364065" resolve="helper" />
                </node>
                <node concept="liA8E" id="286176397450364117" role="2OqNvi">
                  <reference role="37wK5l" target="zzst.4362914091961475589" resolve="addImportToModel" />
                  <node concept="CQp63" id="286176397450364118" role="37wK5m">
                    <reference role="CQp62" target="286176397450364063" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="286176397450364119" role="37wK5m">
                    <node concept="3cmrfG" id="286176397450364120" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="286176397450364121" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="286176397450364122" role="37wK5m">
                    <node concept="3cmrfG" id="286176397450364123" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="286176397450364124" role="AHHXb" />
                  </node>
                  <node concept="3K4zz7" id="7100457039111282120" role="37wK5m">
                    <node concept="3cmrfG" id="7100457039111283639" role="3K4GZi">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3y3z36" id="7100457039111281979" role="3K4Cdx">
                      <node concept="10Nm6u" id="7100457039111281982" role="3uHU7w" />
                      <node concept="AH0OO" id="7100457039111280737" role="3uHU7B">
                        <node concept="3cmrfG" id="7100457039111280740" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="CQp6Q" id="7100457039111275641" role="AHHXb" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="286176397450364125" role="3K4E3e">
                      <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                      <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                      <node concept="AH0OO" id="286176397450364126" role="37wK5m">
                        <node concept="3cmrfG" id="286176397450364127" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="CQp6Q" id="286176397450364128" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="286176397450364129" role="37wK5m">
                    <node concept="10Nm6u" id="286176397450364130" role="3uHU7w" />
                    <node concept="AH0OO" id="286176397450364131" role="3uHU7B">
                      <node concept="3cmrfG" id="286176397450364132" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="286176397450364133" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1361478912184328297" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <reference role="CQp6Z" target="286176397450364263" resolve="node" />
        <node concept="CQp6L" id="1361478912184551722" role="CQp6U">
          <node concept="3clFbS" id="1361478912184551723" role="2VODD2">
            <node concept="3clFbJ" id="1361478912184806354" role="3cqZAp">
              <node concept="3y3z36" id="1361478912184855778" role="3clFbw">
                <node concept="10Nm6u" id="1361478912184855785" role="3uHU7w" />
                <node concept="CQp6Q" id="1361478912184830938" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1361478912184806355" role="3clFbx">
                <node concept="3clFbF" id="1361478912184929577" role="3cqZAp">
                  <node concept="2OqwBi" id="1361478912184929763" role="3clFbG">
                    <node concept="CQp63" id="1361478912185036510" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364063" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1361478912185177964" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                      <node concept="CQp6Q" id="1361478912185234378" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="1768088633166530069" role="3qrnlj">
          <node concept="3clFbS" id="1768088633166530070" role="2VODD2">
            <node concept="3clFbF" id="1768088633166547559" role="3cqZAp">
              <node concept="3fqX7Q" id="1768088633166547557" role="3clFbG">
                <node concept="1eOMI4" id="4113629061717775456" role="3fr31v">
                  <node concept="1Wc70l" id="1768088633166549409" role="1eOMHV">
                    <node concept="CQp63" id="1768088633166549410" role="3uHU7B">
                      <reference role="CQp62" target="1768088633166073261" resolve="stripImplementation" />
                    </node>
                    <node concept="2OqwBi" id="1768088633166549411" role="3uHU7w">
                      <node concept="CQp63" id="1768088633166549412" role="2Oq!k0">
                        <reference role="CQp62" target="286176397450364065" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="1768088633166549413" role="2OqNvi">
                        <reference role="37wK5l" target="zzst.1768088633166236888" resolve="isImplementationNode" />
                        <node concept="CQp6E" id="1768088633166551786" role="37wK5m">
                          <reference role="CQp6D" target="5351433512192268583" resolve="nodeInfo" />
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
      <node concept="CQp6V" id="1768088633166523069" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <reference role="CQp6Z" target="1910945748533681297" resolve="ignoredNode" />
        <node concept="CQp6L" id="1768088633166523070" role="CQp6U">
          <node concept="3clFbS" id="1768088633166523071" role="2VODD2">
            <node concept="3clFbJ" id="6233597908537319598" role="3cqZAp">
              <node concept="3clFbS" id="6233597908537319601" role="3clFbx">
                <node concept="3cpWs8" id="6233597908538427632" role="3cqZAp">
                  <node concept="3cpWsn" id="6233597908538427633" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="17QB3L" id="6233597908538561994" role="1tU5fm" />
                    <node concept="2OqwBi" id="6233597908538428101" role="33vP2m">
                      <node concept="CQp63" id="6233597908538427915" role="2Oq!k0">
                        <reference role="CQp62" target="286176397450364065" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="6233597908538430442" role="2OqNvi">
                        <reference role="37wK5l" target="zzst.6233597908537601850" resolve="getStubConceptQualifiedName" />
                        <node concept="1LFfDK" id="6233597908538432184" role="37wK5m">
                          <node concept="3cmrfG" id="6233597908538432191" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="CQp6Q" id="6233597908538430519" role="1LFl5Q" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6233597908538432763" role="3cqZAp">
                  <node concept="3clFbS" id="6233597908538432766" role="3clFbx">
                    <node concept="3clFbF" id="6233597908537444555" role="3cqZAp">
                      <node concept="2OqwBi" id="6233597908537444967" role="3clFbG">
                        <node concept="CQp63" id="6233597908537444554" role="2Oq!k0">
                          <reference role="CQp62" target="286176397450364063" resolve="model" />
                        </node>
                        <node concept="liA8E" id="6233597908537486355" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                          <node concept="2ShNRf" id="6233597908538436740" role="37wK5m">
                            <node concept="1pGfFk" id="6233597908538436741" role="2ShVmc">
                              <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolve="SNode" />
                              <node concept="2YIFZM" id="1749812756079081800" role="37wK5m">
                                <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                                <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                                <node concept="37vLTw" id="1749812756079081962" role="37wK5m">
                                  <reference role="3cqZAo" target="6233597908538427633" resolve="stubConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6233597908538433874" role="3clFbw">
                    <node concept="10Nm6u" id="6233597908538433881" role="3uHU7w" />
                    <node concept="37vLTw" id="6233597908538433158" role="3uHU7B">
                      <reference role="3cqZAo" target="6233597908538427633" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6233597908537424058" role="3clFbw">
                <node concept="CQp63" id="6233597908537423874" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364065" resolve="helper" />
                </node>
                <node concept="liA8E" id="6233597908537426467" role="2OqNvi">
                  <reference role="37wK5l" target="zzst.6233597908537181450" resolve="isImplementationWithStubNode" />
                  <node concept="1LFfDK" id="6233597908537427805" role="37wK5m">
                    <node concept="3cmrfG" id="6233597908537427812" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="6233597908537426539" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1768088633166539323" role="3cqZAp">
              <node concept="37vLTI" id="1768088633166539743" role="3clFbG">
                <node concept="CQp63" id="1768088633166539322" role="37vLTJ">
                  <reference role="CQp62" target="1361478912183429705" resolve="hasSkippedNodes" />
                </node>
                <node concept="3clFbT" id="1768088633166539753" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="286176397450364149" role="CQp6k">
        <node concept="3clFbS" id="286176397450364150" role="2VODD2">
          <node concept="3clFbF" id="286176397450364167" role="3cqZAp">
            <node concept="37vLTI" id="286176397450364168" role="3clFbG">
              <node concept="CQp63" id="286176397450364169" role="37vLTJ">
                <reference role="CQp62" target="286176397450364063" resolve="model" />
              </node>
              <node concept="2ShNRf" id="286176397450364170" role="37vLTx">
                <node concept="1pGfFk" id="286176397450364171" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="671420673576427870" role="37wK5m">
                    <node concept="liA8E" id="671420673576427871" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="671420673576428611" role="37wK5m">
                        <reference role="CQp6D" target="286176397450364076" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="671420673576427873" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="988991174663838534" role="37wK5m">
                    <reference role="CQp62" target="7623696721876392190" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1361478912183937015" role="3cqZAp">
            <node concept="37vLTI" id="1361478912184069844" role="3clFbG">
              <node concept="3clFbT" id="1361478912184077810" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="CQp63" id="1361478912183937014" role="37vLTJ">
                <reference role="CQp62" target="1361478912183429705" resolve="hasSkippedNodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="286176397450364184" role="3cqZAp">
            <node concept="37vLTI" id="286176397450364185" role="3clFbG">
              <node concept="2ShNRf" id="286176397450364186" role="37vLTx">
                <node concept="1pGfFk" id="286176397450364187" role="2ShVmc">
                  <reference role="37wK5l" target="zzst.4362914091961475553" resolve="ReadHelper" />
                  <node concept="2OqwBi" id="2722862962576143263" role="37wK5m">
                    <node concept="liA8E" id="2722862962576143264" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2722862962576143265" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364063" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="286176397450364191" role="37vLTJ">
                <reference role="CQp62" target="286176397450364065" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1780009424517040909" role="3cqZAp">
            <node concept="37vLTI" id="1780009424517040911" role="3clFbG">
              <node concept="2ShNRf" id="1780009424517040914" role="37vLTx">
                <node concept="1pGfFk" id="1780009424517121195" role="2ShVmc">
                  <reference role="37wK5l" target="ufjo.5817662974489429911" resolve="ModelLinkMap" />
                  <node concept="CQp63" id="1780009424517121196" role="37wK5m">
                    <reference role="CQp62" target="286176397450364063" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="1780009424517040910" role="37vLTJ">
                <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="286176397450364192" role="3cqZAp">
            <node concept="2ShNRf" id="4813471910141065061" role="3cqZAk">
              <node concept="1pGfFk" id="4813471910141065063" role="2ShVmc">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="CQp63" id="4813471910141065064" role="37wK5m">
                  <reference role="CQp62" target="286176397450364063" resolve="model" />
                </node>
                <node concept="Rm8GO" id="6023647286769159484" role="37wK5m">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="286176397450364200" role="CQp6r">
        <node concept="3clFbS" id="286176397450364201" role="2VODD2">
          <node concept="3clFbF" id="3585302731854937038" role="3cqZAp">
            <node concept="2OqwBi" id="3585302731854937043" role="3clFbG">
              <node concept="2ShNRf" id="3585302731854937039" role="2Oq!k0">
                <node concept="1pGfFk" id="3585302731854937041" role="2ShVmc">
                  <reference role="37wK5l" target="ufjo.9051163691968353673" resolve="StructureModificationProcessor" />
                  <node concept="CQp63" id="3585302731854937042" role="37wK5m">
                    <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                  </node>
                  <node concept="CQp63" id="8035425343761257736" role="37wK5m">
                    <reference role="CQp62" target="286176397450364063" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3585302731854937047" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.9051163691968380095" resolve="updateModelOnLoad" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="980809437931347616" role="3cqZAp">
            <node concept="2OqwBi" id="980809437931347618" role="3clFbG">
              <node concept="CQp63" id="980809437931347617" role="2Oq!k0">
                <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
              </node>
              <node concept="liA8E" id="980809437931347622" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.980809437931330620" resolve="fillModelEnvironmentInfo" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6023647286769159486" role="3cqZAp">
            <node concept="2OqwBi" id="6023647286769159488" role="3clFbG">
              <node concept="CQp69" id="6023647286769159487" role="2Oq!k0" />
              <node concept="liA8E" id="6023647286769159492" role="2OqNvi">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                <node concept="3K4zz7" id="1361478912186884250" role="37wK5m">
                  <node concept="1eOMI4" id="4456676617918899361" role="3K4E3e">
                    <node concept="3K4zz7" id="4456676617918902514" role="1eOMHV">
                      <node concept="CQp63" id="4456676617918901684" role="3K4Cdx">
                        <reference role="CQp62" target="2824634917103356431" resolve="interfaceOnly" />
                      </node>
                      <node concept="Rm8GO" id="4456676617918899362" role="3K4E3e">
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                      </node>
                      <node concept="Rm8GO" id="4456676617918906564" role="3K4GZi">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                  <node concept="CQp63" id="1361478912186862628" role="3K4Cdx">
                    <reference role="CQp62" target="1361478912183429705" resolve="hasSkippedNodes" />
                  </node>
                  <node concept="Rm8GO" id="1361478912186928700" role="3K4GZi">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="286176397450364209" role="3cqZAp">
            <node concept="3clFbT" id="286176397450364210" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364215" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="286176397450364216" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="286176397450364217" role="CQp6k">
        <node concept="3clFbS" id="286176397450364218" role="2VODD2">
          <node concept="3clFbF" id="286176397450364219" role="3cqZAp">
            <node concept="2YIFZM" id="286176397450364220" role="3clFbG">
              <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
              <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
              <node concept="CQp6E" id="4720003541496232976" role="37wK5m">
                <reference role="CQp6D" target="286176397450364216" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="286176397450364222" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364231" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="286176397450364232" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="3uibUv" id="5205257170095246584" role="CQp6g">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="286176397450364234" role="CQp6k">
        <node concept="3clFbS" id="286176397450364235" role="2VODD2">
          <node concept="3clFbF" id="286176397450364236" role="3cqZAp">
            <node concept="2OqwBi" id="6955116391918736894" role="3clFbG">
              <node concept="2YIFZM" id="6955116391918736895" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="6955116391918736896" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="6955116391918736893" role="37wK5m">
                  <reference role="CQp6D" target="286176397450364232" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364238" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="286176397450364239" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="286176397450364240" role="CQp6n">
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="286176397450364241" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="286176397450364242" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="286176397450364243" role="CQp6I">
          <node concept="3clFbS" id="286176397450364244" role="2VODD2">
            <node concept="3clFbF" id="286176397450364245" role="3cqZAp">
              <node concept="37vLTI" id="286176397450364246" role="3clFbG">
                <node concept="AH0OO" id="286176397450364247" role="37vLTJ">
                  <node concept="CQp69" id="286176397450364248" role="AHHXb" />
                  <node concept="3cmrfG" id="286176397450364249" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="286176397450364250" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="286176397450364251" role="CQp6k">
        <node concept="3clFbS" id="286176397450364252" role="2VODD2">
          <node concept="3clFbF" id="286176397450364253" role="3cqZAp">
            <node concept="2ShNRf" id="286176397450364254" role="3clFbG">
              <node concept="3g6Rrh" id="286176397450364255" role="2ShVmc">
                <node concept="17QB3L" id="286176397450364256" role="3g7fb8" />
                <node concept="CQp6E" id="286176397450364257" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364239" resolve="index" />
                </node>
                <node concept="CQp6E" id="286176397450364258" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364241" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="286176397450364259" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364240" resolve="version" />
                </node>
                <node concept="10Nm6u" id="286176397450364260" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="286176397450364261" role="CQp6g">
        <node concept="17QB3L" id="286176397450364262" role="10Q1!1" />
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364263" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="286176397450364264" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364398" resolve="property" />
        <node concept="CQp6L" id="286176397450364265" role="CQp6U">
          <node concept="3clFbS" id="286176397450364266" role="2VODD2">
            <node concept="3clFbJ" id="286176397450364267" role="3cqZAp">
              <node concept="3clFbS" id="286176397450364268" role="3clFbx">
                <node concept="3clFbF" id="286176397450364269" role="3cqZAp">
                  <node concept="2OqwBi" id="286176397450364270" role="3clFbG">
                    <node concept="CQp69" id="286176397450364271" role="2Oq!k0" />
                    <node concept="liA8E" id="286176397450364272" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                      <node concept="2OqwBi" id="286176397450364273" role="37wK5m">
                        <node concept="CQp63" id="286176397450364274" role="2Oq!k0">
                          <reference role="CQp62" target="286176397450364065" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="286176397450364275" role="2OqNvi">
                          <reference role="37wK5l" target="zzst.4362914091961476139" resolve="readName" />
                          <node concept="AH0OO" id="286176397450364276" role="37wK5m">
                            <node concept="3cmrfG" id="286176397450364277" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="CQp6Q" id="286176397450364278" role="AHHXb" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="286176397450364279" role="37wK5m">
                        <node concept="3cmrfG" id="286176397450364280" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="286176397450364281" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8763149886003449820" role="3cqZAp">
                  <node concept="2OqwBi" id="8763149886003449822" role="3clFbG">
                    <node concept="CQp63" id="8763149886003449821" role="2Oq!k0">
                      <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                    </node>
                    <node concept="liA8E" id="8763149886003449826" role="2OqNvi">
                      <reference role="37wK5l" target="ufjo.5817662974489429642" resolve="addNameLocation" />
                      <node concept="2OqwBi" id="8763149886003449828" role="37wK5m">
                        <node concept="CQp63" id="8763149886003449827" role="2Oq!k0">
                          <reference role="CQp62" target="286176397450364065" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="8763149886003449832" role="2OqNvi">
                          <reference role="37wK5l" target="zzst.4362914091961475758" resolve="readLinkId" />
                          <node concept="AH0OO" id="8763149886003449834" role="37wK5m">
                            <node concept="3cmrfG" id="8763149886003449837" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="CQp6Q" id="8763149886003449833" role="AHHXb" />
                          </node>
                        </node>
                      </node>
                      <node concept="CQp69" id="8763149886003449839" role="37wK5m" />
                      <node concept="AH0OO" id="8763149886003449842" role="37wK5m">
                        <node concept="3cmrfG" id="8763149886003449845" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="8763149886003449841" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="286176397450364282" role="3clFbw">
                <node concept="AH0OO" id="286176397450364283" role="3uHU7B">
                  <node concept="3cmrfG" id="286176397450364284" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="286176397450364285" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="286176397450364286" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364287" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364419" resolve="link" />
        <node concept="CQp6L" id="286176397450364288" role="CQp6U">
          <node concept="3clFbS" id="286176397450364289" role="2VODD2">
            <node concept="3cpWs8" id="4703487121563635901" role="3cqZAp">
              <node concept="3cpWsn" id="4703487121563635902" role="3cpWs9">
                <property role="TrG5h" value="pptr" />
                <node concept="3uibUv" id="4703487121563635903" role="1tU5fm">
                  <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="4703487121563635905" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="4703487121563635907" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4703487121563635910" role="33vP2m">
                  <node concept="CQp63" id="4703487121563635909" role="2Oq!k0">
                    <reference role="CQp62" target="286176397450364065" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="4703487121563635914" role="2OqNvi">
                    <reference role="37wK5l" target="zzst.1121566508702404714" resolve="readLink_internal" />
                    <node concept="AH0OO" id="4703487121563635916" role="37wK5m">
                      <node concept="3cmrfG" id="4703487121563635919" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="4703487121563635915" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5132159629682542705" role="3cqZAp">
              <node concept="3cpWsn" id="5132159629682542706" role="3cpWs9">
                <property role="TrG5h" value="ptr" />
                <node concept="3uibUv" id="5132159629682542707" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="4703487121563635922" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363112487" role="2Oq!k0">
                    <reference role="3cqZAo" target="4703487121563635902" resolve="pptr" />
                  </node>
                  <node concept="2OwXpG" id="4703487121563635926" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5132159629682542728" role="3cqZAp">
              <node concept="3clFbS" id="5132159629682542729" role="3clFbx">
                <node concept="34ab3g" id="5132159629682542730" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="5132159629682546197" role="34bqiv">
                    <node concept="3cpWs3" id="5132159629682542731" role="3uHU7B">
                      <node concept="3cpWs3" id="5132159629682542732" role="3uHU7B">
                        <node concept="AH0OO" id="5132159629682542733" role="3uHU7w">
                          <node concept="3cmrfG" id="5132159629682542734" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="5132159629682542735" role="AHHXb" />
                        </node>
                        <node concept="Xl_RD" id="5132159629682542736" role="3uHU7B">
                          <property role="Xl_RC" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5132159629682542737" role="3uHU7w">
                        <property role="Xl_RC" value="' from " />
                      </node>
                    </node>
                    <node concept="AH0OO" id="5132159629682546201" role="3uHU7w">
                      <node concept="3cmrfG" id="5132159629682546204" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="5132159629682546200" role="AHHXb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5132159629682542738" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="5132159629682542748" role="3clFbw">
                <node concept="3clFbC" id="5132159629682542757" role="3uHU7w">
                  <node concept="2OqwBi" id="5132159629682542752" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363071220" role="2Oq!k0">
                      <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="5132159629682542756" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5132159629682542761" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="5132159629682542739" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363111956" role="3uHU7B">
                    <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                  </node>
                  <node concept="10Nm6u" id="5132159629682542740" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5894223094860018760" role="3cqZAp">
              <node concept="3cpWsn" id="5894223094860018761" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="5894223094860018762" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="5894223094860018764" role="33vP2m">
                  <node concept="1pGfFk" id="5894223094860018765" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="5894223094860018766" role="37wK5m">
                      <node concept="CQp63" id="5894223094860018767" role="2Oq!k0">
                        <reference role="CQp62" target="286176397450364065" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5894223094860018768" role="2OqNvi">
                        <reference role="37wK5l" target="zzst.4362914091961476129" resolve="readRole" />
                        <node concept="AH0OO" id="5894223094860018769" role="37wK5m">
                          <node concept="3cmrfG" id="5894223094860018770" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="5894223094860018771" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                    <node concept="CQp69" id="5894223094860018772" role="37wK5m" />
                    <node concept="2OqwBi" id="5894223094860018773" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363085933" role="2Oq!k0">
                        <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="5894223094860018775" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5894223094860018776" role="37wK5m">
                      <node concept="1eOMI4" id="2774990161568259075" role="2Oq!k0">
                        <node concept="10QFUN" id="2774990161568259076" role="1eOMHV">
                          <node concept="3uibUv" id="2774990161568259077" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                          </node>
                          <node concept="37vLTw" id="4265636116363097951" role="10QFUP">
                            <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5894223094860018778" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="5894223094860018779" role="37wK5m">
                      <node concept="3cmrfG" id="5894223094860018780" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="5894223094860018781" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5894223094860018783" role="3cqZAp">
              <node concept="2OqwBi" id="5894223094860018784" role="3clFbG">
                <node concept="CQp63" id="5894223094860018785" role="2Oq!k0">
                  <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                </node>
                <node concept="liA8E" id="5894223094860018786" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.5817662974489429600" resolve="addTargetLocation" />
                  <node concept="37vLTw" id="4265636116363069495" role="37wK5m">
                    <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                  </node>
                  <node concept="37vLTw" id="4265636116363094155" role="37wK5m">
                    <reference role="3cqZAo" target="5894223094860018761" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="286176397450364324" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772591" role="3clFbG">
                <node concept="CQp69" id="3442345692339772592" role="2Oq!k0" />
                <node concept="liA8E" id="3442345692339772593" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772594" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363112442" role="2Oq!k0">
                      <reference role="3cqZAo" target="5894223094860018761" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3442345692339772596" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363064863" role="37wK5m">
                    <reference role="3cqZAo" target="5894223094860018761" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8763149886003449876" role="3cqZAp">
              <node concept="2OqwBi" id="8763149886003449878" role="3clFbG">
                <node concept="CQp63" id="8763149886003449877" role="2Oq!k0">
                  <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                </node>
                <node concept="liA8E" id="8763149886003449882" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.5817662974489429614" resolve="addRoleLocation" />
                  <node concept="2OqwBi" id="8763149886003449884" role="37wK5m">
                    <node concept="CQp63" id="8763149886003449883" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364065" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8763149886003449888" role="2OqNvi">
                      <reference role="37wK5l" target="zzst.4362914091961475758" resolve="readLinkId" />
                      <node concept="AH0OO" id="8763149886003449890" role="37wK5m">
                        <node concept="3cmrfG" id="8763149886003449893" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="CQp6Q" id="8763149886003449889" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363084260" role="37wK5m">
                    <reference role="3cqZAo" target="5894223094860018761" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364332" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364263" resolve="node" />
        <node concept="CQp6L" id="286176397450364333" role="CQp6U">
          <node concept="3clFbS" id="286176397450364334" role="2VODD2">
            <node concept="3clFbJ" id="1361478912232122122" role="3cqZAp">
              <node concept="3y3z36" id="1910945748552754664" role="3clFbw">
                <node concept="10Nm6u" id="1910945748552754671" role="3uHU7w" />
                <node concept="CQp6Q" id="1910945748552754436" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1361478912232122125" role="3clFbx">
                <node concept="3clFbF" id="286176397450364335" role="3cqZAp">
                  <node concept="2OqwBi" id="286176397450364336" role="3clFbG">
                    <node concept="CQp69" id="286176397450364337" role="2Oq!k0" />
                    <node concept="liA8E" id="286176397450364338" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                      <node concept="1eOMI4" id="5753221983284793931" role="37wK5m">
                        <node concept="10QFUN" id="5753221983284793932" role="1eOMHV">
                          <node concept="2OqwBi" id="5753221983284793927" role="10QFUP">
                            <node concept="liA8E" id="5753221983284793928" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                              <node concept="Xl_RD" id="5753221983284793929" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                            </node>
                            <node concept="CQp6Q" id="5753221983284793930" role="2Oq!k0" />
                          </node>
                          <node concept="3uibUv" id="5753221983284793926" role="10QFUM">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="CQp6Q" id="286176397450364342" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5753221983284880188" role="3cqZAp">
                  <node concept="2OqwBi" id="5753221983284880571" role="3clFbG">
                    <node concept="liA8E" id="5753221983284881166" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                      <node concept="Xl_RD" id="5753221983284881185" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="10Nm6u" id="5753221983284883695" role="37wK5m" />
                    </node>
                    <node concept="CQp6Q" id="5753221983284880186" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="1910945748547288250" role="3qrnlj">
          <node concept="3clFbS" id="1910945748547288251" role="2VODD2">
            <node concept="3clFbJ" id="1768088633166453107" role="3cqZAp">
              <node concept="3clFbS" id="1768088633166453110" role="3clFbx">
                <node concept="3cpWs6" id="1768088633166479084" role="3cqZAp">
                  <node concept="3clFbT" id="1768088633166479087" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1768088633166479138" role="3clFbw">
                <node concept="CQp63" id="1768088633166481804" role="3uHU7B">
                  <reference role="CQp62" target="1768088633166073261" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="1768088633166459054" role="3uHU7w">
                  <node concept="CQp63" id="1768088633166458871" role="2Oq!k0">
                    <reference role="CQp62" target="286176397450364065" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="1768088633166467138" role="2OqNvi">
                    <reference role="37wK5l" target="zzst.1768088633166236888" resolve="isImplementationNode" />
                    <node concept="CQp6E" id="1768088633166472437" role="37wK5m">
                      <reference role="CQp6D" target="5351433512192268583" resolve="nodeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1910945748547466315" role="3cqZAp">
              <node concept="22lmx!" id="1910945748547494717" role="3clFbG">
                <node concept="2OqwBi" id="1910945748548134179" role="3uHU7w">
                  <node concept="liA8E" id="1910945748548189261" role="2OqNvi">
                    <reference role="37wK5l" target="zzst.1910945748543280883" resolve="isInterfaceNode" />
                    <node concept="CQp6E" id="1910945748548327241" role="37wK5m">
                      <reference role="CQp6D" target="5351433512192268583" resolve="nodeInfo" />
                    </node>
                  </node>
                  <node concept="CQp63" id="1910945748548127127" role="2Oq!k0">
                    <reference role="CQp62" target="286176397450364065" resolve="helper" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1910945748547466309" role="3uHU7B">
                  <node concept="2ZW3vV" id="1910945748547473505" role="3fr31v">
                    <node concept="3uibUv" id="4800284197965678873" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                    </node>
                    <node concept="CQp69" id="1910945748547473145" role="2ZW6bz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1910945748545939737" role="CQp6m">
        <reference role="CQp6Z" target="1910945748533681297" resolve="ignoredNode" />
        <node concept="CQp6L" id="1910945748545948896" role="CQp6U">
          <node concept="3clFbS" id="1910945748545948897" role="2VODD2">
            <node concept="3clFbF" id="1910945748552495394" role="3cqZAp">
              <node concept="37vLTI" id="1910945748552502475" role="3clFbG">
                <node concept="CQp63" id="1910945748552495393" role="37vLTJ">
                  <reference role="CQp62" target="1361478912183429705" resolve="hasSkippedNodes" />
                </node>
                <node concept="3clFbT" id="1910945748552509131" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6233597908538576074" role="3cqZAp">
              <node concept="3clFbS" id="6233597908538576075" role="3clFbx">
                <node concept="3cpWs8" id="6233597908538576076" role="3cqZAp">
                  <node concept="3cpWsn" id="6233597908538576077" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="17QB3L" id="6233597908538576078" role="1tU5fm" />
                    <node concept="2OqwBi" id="6233597908538576079" role="33vP2m">
                      <node concept="CQp63" id="6233597908538576080" role="2Oq!k0">
                        <reference role="CQp62" target="286176397450364065" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="6233597908538576081" role="2OqNvi">
                        <reference role="37wK5l" target="zzst.6233597908537601850" resolve="getStubConceptQualifiedName" />
                        <node concept="1LFfDK" id="6233597908538576082" role="37wK5m">
                          <node concept="3cmrfG" id="6233597908538576083" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="CQp6Q" id="6233597908538576084" role="1LFl5Q" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6233597908538576085" role="3cqZAp">
                  <node concept="3clFbS" id="6233597908538576086" role="3clFbx">
                    <node concept="3cpWs8" id="6233597908538608745" role="3cqZAp">
                      <node concept="3cpWsn" id="6233597908538608746" role="3cpWs9">
                        <property role="TrG5h" value="childNode" />
                        <node concept="3uibUv" id="6233597908538608747" role="1tU5fm">
                          <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="6233597908538576091" role="33vP2m">
                          <node concept="1pGfFk" id="6233597908538576092" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolve="SNode" />
                            <node concept="2YIFZM" id="1749812756079126610" role="37wK5m">
                              <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                              <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                              <node concept="37vLTw" id="1749812756079126842" role="37wK5m">
                                <reference role="3cqZAo" target="6233597908538576077" resolve="stubConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6233597908538645238" role="3cqZAp">
                      <node concept="2OqwBi" id="6233597908538645493" role="3clFbG">
                        <node concept="CQp69" id="6233597908538645236" role="2Oq!k0" />
                        <node concept="liA8E" id="6233597908538649129" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                          <node concept="1LFfDK" id="6233597908538658550" role="37wK5m">
                            <node concept="3cmrfG" id="6233597908538658557" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="CQp6Q" id="6233597908538656916" role="1LFl5Q" />
                          </node>
                          <node concept="37vLTw" id="6233597908538658645" role="37wK5m">
                            <reference role="3cqZAo" target="6233597908538608746" resolve="childNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6233597908538668860" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="6233597908538576094" role="3clFbw">
                    <node concept="10Nm6u" id="6233597908538576095" role="3uHU7w" />
                    <node concept="37vLTw" id="6233597908538576096" role="3uHU7B">
                      <reference role="3cqZAo" target="6233597908538576077" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7918752904804622610" role="3clFbw">
                <node concept="CQp63" id="7918752904804623021" role="3uHU7B">
                  <reference role="CQp62" target="1768088633166073261" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="6233597908538576097" role="3uHU7w">
                  <node concept="CQp63" id="6233597908538576098" role="2Oq!k0">
                    <reference role="CQp62" target="286176397450364065" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6233597908538576099" role="2OqNvi">
                    <reference role="37wK5l" target="zzst.6233597908537181450" resolve="isImplementationWithStubNode" />
                    <node concept="1LFfDK" id="6233597908538576100" role="37wK5m">
                      <node concept="3cmrfG" id="6233597908538576101" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="6233597908538576102" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1768088633166488563" role="3cqZAp">
              <node concept="3clFbS" id="1768088633166488566" role="3clFbx">
                <node concept="3clFbF" id="4800284197965607170" role="3cqZAp">
                  <node concept="2OqwBi" id="4800284197965607606" role="3clFbG">
                    <node concept="liA8E" id="4800284197965615343" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~InterfaceSNode%dskipRole(java%dlang%dString)%cvoid" resolve="skipRole" />
                      <node concept="1LFfDK" id="6233597908537416132" role="37wK5m">
                        <node concept="3cmrfG" id="6233597908537416139" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="4800284197965615403" role="1LFl5Q" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4800284197965607168" role="2Oq!k0">
                      <node concept="10QFUN" id="4800284197965607165" role="1eOMHV">
                        <node concept="CQp69" id="4800284197965607261" role="10QFUP" />
                        <node concept="3uibUv" id="4800284197965607217" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1768088633166488834" role="3clFbw">
                <node concept="3uibUv" id="1768088633166517355" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                </node>
                <node concept="CQp69" id="1768088633166488570" role="2ZW6bz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364347" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="8666712036583229500" role="CQp6n">
        <property role="TrG5h" value="typeId" />
        <node concept="CQp6y" id="8666712036583229502" role="CQp6I">
          <node concept="3clFbS" id="8666712036583229503" role="2VODD2">
            <node concept="3clFbF" id="8763149886003446165" role="3cqZAp">
              <node concept="2OqwBi" id="8763149886003446167" role="3clFbG">
                <node concept="CQp63" id="8763149886003446166" role="2Oq!k0">
                  <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                </node>
                <node concept="liA8E" id="8763149886003446171" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.5817662974489429586" resolve="addTypeLocation" />
                  <node concept="2OqwBi" id="8763149886003449796" role="37wK5m">
                    <node concept="CQp63" id="8763149886003449795" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364065" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8763149886003449800" role="2OqNvi">
                      <reference role="37wK5l" target="zzst.4362914091961475758" resolve="readLinkId" />
                      <node concept="3kJR9K" id="8763149886003449801" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="CQp69" id="8763149886003446174" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="5351433512192268583" role="CQp6n">
        <property role="TrG5h" value="nodeInfo" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="286176397450364348" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="286176397450364349" role="CQp6I">
          <node concept="3clFbS" id="286176397450364350" role="2VODD2">
            <node concept="3clFbF" id="286176397450364351" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364352" role="3clFbG">
                <node concept="CQp69" id="286176397450364353" role="2Oq!k0" />
                <node concept="liA8E" id="286176397450364354" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="Xl_RD" id="8845728980108281947" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2OqwBi" id="286176397450364355" role="37wK5m">
                    <node concept="CQp63" id="286176397450364356" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364065" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="286176397450364357" role="2OqNvi">
                      <reference role="37wK5l" target="zzst.4362914091961476129" resolve="readRole" />
                      <node concept="3kJR9K" id="286176397450364358" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="8666712036583229507" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="8666712036583229509" role="CQp6I">
          <node concept="3clFbS" id="8666712036583229510" role="2VODD2">
            <node concept="3clFbF" id="8763149886003449803" role="3cqZAp">
              <node concept="2OqwBi" id="8763149886003449805" role="3clFbG">
                <node concept="CQp63" id="8763149886003449804" role="2Oq!k0">
                  <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                </node>
                <node concept="liA8E" id="8763149886003449809" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.5817662974489429628" resolve="addRoleLocation" />
                  <node concept="2OqwBi" id="8763149886003449811" role="37wK5m">
                    <node concept="CQp63" id="8763149886003449810" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364065" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8763149886003449815" role="2OqNvi">
                      <reference role="37wK5l" target="zzst.4362914091961475758" resolve="readLinkId" />
                      <node concept="3kJR9K" id="8763149886003449816" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="CQp69" id="8763149886003449818" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364359" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="286176397450364360" role="CQp6I">
          <node concept="3clFbS" id="286176397450364361" role="2VODD2">
            <node concept="3cpWs8" id="286176397450364362" role="3cqZAp">
              <node concept="3cpWsn" id="286176397450364363" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="286176397450364364" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="286176397450364365" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="3kJR9K" id="286176397450364366" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="286176397450364367" role="3cqZAp">
              <node concept="3clFbS" id="286176397450364368" role="3clFbx">
                <node concept="YS8fn" id="286176397450364369" role="3cqZAp">
                  <node concept="2ShNRf" id="286176397450364370" role="YScLw">
                    <node concept="1pGfFk" id="286176397450364371" role="2ShVmc">
                      <reference role="37wK5l" target="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="286176397450364372" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="286176397450364373" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="286176397450364374" role="3clFbw">
                <node concept="10Nm6u" id="286176397450364375" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363115319" role="3uHU7B">
                  <reference role="3cqZAo" target="286176397450364363" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="286176397450364382" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364383" role="3clFbG">
                <node concept="1eOMI4" id="5018997271954435161" role="2Oq!k0">
                  <node concept="10QFUN" id="5018997271954435162" role="1eOMHV">
                    <node concept="CQp69" id="5018997271954435163" role="10QFUP" />
                    <node concept="3uibUv" id="5018997271954435164" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="33vP2n" id="5018997271954435165" role="1eOMHV" />
                </node>
                <node concept="liA8E" id="286176397450364385" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                  <node concept="37vLTw" id="4265636116363095942" role="37wK5m">
                    <reference role="3cqZAo" target="286176397450364363" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="286176397450364387" role="CQp6g">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="286176397450364388" role="CQp6k">
        <node concept="3clFbS" id="286176397450364389" role="2VODD2">
          <node concept="3cpWs8" id="1361478912187708920" role="3cqZAp">
            <node concept="3cpWsn" id="1361478912187708921" role="3cpWs9">
              <property role="TrG5h" value="parsed" />
              <node concept="2OqwBi" id="1361478912187708922" role="33vP2m">
                <node concept="liA8E" id="1361478912187708923" role="2OqNvi">
                  <reference role="37wK5l" target="zzst.5351433512193252759" resolve="readNodeInfo" />
                  <node concept="CQp6E" id="1361478912187923096" role="37wK5m">
                    <reference role="CQp6D" target="5351433512192268583" resolve="nodeInfo" />
                  </node>
                </node>
                <node concept="CQp63" id="1361478912187708925" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364065" resolve="helper" />
                </node>
              </node>
              <node concept="1LlUBW" id="1361478912187708926" role="1tU5fm">
                <node concept="3uibUv" id="1361478912187708927" role="1Lm7xW">
                  <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                </node>
                <node concept="3uibUv" id="1361478912187708928" role="1Lm7xW">
                  <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
                </node>
                <node concept="10P_77" id="1361478912187708929" role="1Lm7xW" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1361478912187708930" role="3cqZAp">
            <node concept="3clFbC" id="1361478912187708931" role="3clFbw">
              <node concept="10Nm6u" id="1361478912187708932" role="3uHU7w" />
              <node concept="37vLTw" id="1361478912187708933" role="3uHU7B">
                <reference role="3cqZAo" target="1361478912187708921" resolve="parsed" />
              </node>
            </node>
            <node concept="3clFbS" id="1361478912187708934" role="3clFbx">
              <node concept="YS8fn" id="1361478912187708935" role="3cqZAp">
                <node concept="2ShNRf" id="1361478912187708936" role="YScLw">
                  <node concept="1pGfFk" id="1361478912187708937" role="2ShVmc">
                    <reference role="37wK5l" target="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolve="SAXParseException" />
                    <node concept="Xl_RD" id="1361478912187708938" role="37wK5m">
                      <property role="Xl_RC" value="bad typeInfo attribute" />
                    </node>
                    <node concept="10Nm6u" id="1361478912187708939" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4969098867513795618" role="3cqZAp">
            <node concept="3cpWsn" id="4969098867513795619" role="3cpWs9">
              <property role="TrG5h" value="interfaceNode" />
              <node concept="3clFbT" id="1361478912188215876" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10P_77" id="4969098867513795615" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1361478912188866780" role="3cqZAp">
            <node concept="CQp63" id="1361478912188908183" role="3clFbw">
              <reference role="CQp62" target="2824634917103356431" resolve="interfaceOnly" />
            </node>
            <node concept="3clFbS" id="1361478912188866783" role="3clFbx">
              <node concept="3clFbJ" id="1361478912188955502" role="3cqZAp">
                <node concept="3clFbC" id="1361478912189026376" role="3clFbw">
                  <node concept="10Nm6u" id="1361478912189026383" role="3uHU7w" />
                  <node concept="CQp63" id="1361478912189002072" role="3uHU7B">
                    <reference role="CQp62" target="1361478912183377796" resolve="hasRefactorings" />
                  </node>
                </node>
                <node concept="3clFbS" id="1361478912188955503" role="3clFbx">
                  <node concept="3clFbF" id="1361478912189072991" role="3cqZAp">
                    <node concept="37vLTI" id="1361478912189085596" role="3clFbG">
                      <node concept="2YIFZM" id="1361478912189308613" role="37vLTx">
                        <reference role="37wK5l" target="ufjo.9051163691968353847" resolve="hasRefactoringsToPlay" />
                        <reference role="1Pybhc" target="ufjo.9051163691968353666" resolve="StructureModificationProcessor" />
                        <node concept="CQp63" id="1361478912189368800" role="37wK5m">
                          <reference role="CQp62" target="286176397450364063" resolve="model" />
                        </node>
                      </node>
                      <node concept="CQp63" id="1361478912189072990" role="37vLTJ">
                        <reference role="CQp62" target="1361478912183377796" resolve="hasRefactorings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1361478912189440981" role="3cqZAp">
                <node concept="3clFbS" id="1361478912189440984" role="3clFbx">
                  <node concept="3clFbF" id="1361478912189568620" role="3cqZAp">
                    <node concept="37vLTI" id="1361478912189593346" role="3clFbG">
                      <node concept="1eOMI4" id="1361478912190019515" role="37vLTx">
                        <node concept="22lmx!" id="1361478912190045139" role="1eOMHV">
                          <node concept="3clFbC" id="1361478912190181391" role="3uHU7w">
                            <node concept="10Nm6u" id="1361478912190212710" role="3uHU7w" />
                            <node concept="CQp6E" id="1361478912190180711" role="3uHU7B">
                              <reference role="CQp6D" target="286176397450364348" resolve="role" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="1361478912190019516" role="3uHU7B">
                            <node concept="1LFfDK" id="1361478912190019518" role="3uHU7B">
                              <node concept="3cmrfG" id="1361478912190019519" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="1361478912190019520" role="1LFl5Q">
                                <reference role="3cqZAo" target="1361478912187708921" resolve="parsed" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="1361478912190019517" role="3uHU7w">
                              <reference role="Rm8GQ" target="fwv2.~ConceptKind%dINTERFACE" resolve="INTERFACE" />
                              <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1361478912189568619" role="37vLTJ">
                        <reference role="3cqZAo" target="4969098867513795619" resolve="interfaceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1361478912189477683" role="3clFbw">
                  <node concept="CQp63" id="1361478912189508148" role="3fr31v">
                    <reference role="CQp62" target="1361478912183377796" resolve="hasRefactorings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1749812756079084037" role="3cqZAp">
            <node concept="3cpWsn" id="1749812756079084038" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="1749812756079084035" role="1tU5fm" />
              <node concept="2YIFZM" id="1749812756079107193" role="33vP2m">
                <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                <node concept="2OqwBi" id="1749812756079084039" role="37wK5m">
                  <node concept="CQp63" id="1749812756079084040" role="2Oq!k0">
                    <reference role="CQp62" target="286176397450364065" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="1749812756079084041" role="2OqNvi">
                    <reference role="37wK5l" target="zzst.4362914091961475946" resolve="readType" />
                    <node concept="CQp6E" id="1749812756079084042" role="37wK5m">
                      <reference role="CQp6D" target="286176397450364347" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1361478912188458183" role="3cqZAp">
            <node concept="3cpWsn" id="1361478912188458184" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="1361478912188458173" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="1361478912188458185" role="33vP2m">
                <node concept="37vLTw" id="1361478912188458186" role="3K4Cdx">
                  <reference role="3cqZAo" target="4969098867513795619" resolve="interfaceNode" />
                </node>
                <node concept="2ShNRf" id="1361478912188458187" role="3K4E3e">
                  <node concept="1pGfFk" id="1361478912188458188" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~InterfaceSNode%d&lt;init&gt;(java%dlang%dString)" resolve="InterfaceSNode" />
                    <node concept="37vLTw" id="1749812756079084043" role="37wK5m">
                      <reference role="3cqZAo" target="1749812756079084038" resolve="conceptName" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1361478912188458193" role="3K4GZi">
                  <node concept="1pGfFk" id="1361478912188458194" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolve="SNode" />
                    <node concept="37vLTw" id="1749812756079084044" role="37wK5m">
                      <reference role="3cqZAo" target="1749812756079084038" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1361478912187708940" role="3cqZAp">
            <node concept="2OqwBi" id="1361478912187708941" role="3clFbG">
              <node concept="CQp63" id="1361478912187708942" role="2Oq!k0">
                <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
              </node>
              <node concept="liA8E" id="1361478912187708943" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.5351433512189333745" resolve="addNodeMetainfo" />
                <node concept="1LFfDK" id="1361478912187708944" role="37wK5m">
                  <node concept="3cmrfG" id="1361478912187708945" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1361478912187708946" role="1LFl5Q">
                    <reference role="3cqZAo" target="1361478912187708921" resolve="parsed" />
                  </node>
                </node>
                <node concept="1LFfDK" id="1361478912187708947" role="37wK5m">
                  <node concept="3cmrfG" id="1361478912187708948" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1361478912187708949" role="1LFl5Q">
                    <reference role="3cqZAo" target="1361478912187708921" resolve="parsed" />
                  </node>
                </node>
                <node concept="1LFfDK" id="1361478912187708950" role="37wK5m">
                  <node concept="3cmrfG" id="1361478912187708951" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1361478912187708952" role="1LFl5Q">
                    <reference role="3cqZAo" target="1361478912187708921" resolve="parsed" />
                  </node>
                </node>
                <node concept="37vLTw" id="1361478912188742922" role="37wK5m">
                  <reference role="3cqZAo" target="1361478912188458184" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4969098867513592283" role="3cqZAp">
            <node concept="37vLTw" id="1361478912188458199" role="3cqZAk">
              <reference role="3cqZAo" target="1361478912188458184" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1910945748533681297" role="CQp1B">
      <property role="TrG5h" value="ignoredNode" />
      <property role="CQp6q" value="node" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6V" id="1910945748536103196" role="CQp6m">
        <reference role="CQp6Z" target="1910945748537672815" resolve="ignoredProperty" />
      </node>
      <node concept="CQp6V" id="1910945748536103233" role="CQp6m">
        <reference role="CQp6Z" target="1910945748538121026" resolve="ignoredLink" />
      </node>
      <node concept="CQp6V" id="1910945748536103327" role="CQp6m">
        <reference role="CQp6Z" target="1910945748533681297" resolve="ignoredNode" />
      </node>
      <node concept="CQp6C" id="1910945748534795240" role="CQp6n">
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="1910945748535160704" role="CQp6n">
        <property role="TrG5h" value="typeId" />
      </node>
      <node concept="CQp6C" id="1910945748535160716" role="CQp6n">
        <property role="TrG5h" value="nodeInfo" />
      </node>
      <node concept="CQp6C" id="1910945748535160717" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1910945748535160729" role="CQp6n">
        <property role="TrG5h" value="roleId" />
      </node>
      <node concept="CQp6C" id="1910945748535160741" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="1LlUBW" id="6233597908537369669" role="CQp6g">
        <node concept="3uibUv" id="6233597908537378308" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6233597908537385688" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6233597908537477152" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="1910945748545604956" role="CQp6k">
        <node concept="3clFbS" id="1910945748545604957" role="2VODD2">
          <node concept="3clFbF" id="1910945748545682003" role="3cqZAp">
            <node concept="1Ls8ON" id="6233597908537393398" role="3clFbG">
              <node concept="CQp6E" id="6233597908537400299" role="1Lso8e">
                <reference role="CQp6D" target="1910945748535160717" resolve="role" />
              </node>
              <node concept="CQp6E" id="6233597908537407010" role="1Lso8e">
                <reference role="CQp6D" target="1910945748535160716" resolve="nodeInfo" />
              </node>
              <node concept="CQp6E" id="6233597908537463656" role="1Lso8e">
                <reference role="CQp6D" target="1910945748534795240" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364398" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="286176397450364399" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="8666712036583229513" role="CQp6n">
        <property role="TrG5h" value="nameId" />
        <node concept="CQp6y" id="8666712036583229515" role="CQp6I">
          <node concept="3clFbS" id="8666712036583229516" role="2VODD2">
            <node concept="3clFbF" id="8763149886003449896" role="3cqZAp">
              <node concept="37vLTI" id="8763149886003449902" role="3clFbG">
                <node concept="3kJR9K" id="8763149886003449905" role="37vLTx" />
                <node concept="AH0OO" id="8763149886003449898" role="37vLTJ">
                  <node concept="3cmrfG" id="8763149886003449901" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="8763149886003449897" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364400" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="286176397450364401" role="CQp6I">
          <node concept="3clFbS" id="286176397450364402" role="2VODD2">
            <node concept="3clFbF" id="286176397450364403" role="3cqZAp">
              <node concept="37vLTI" id="286176397450364404" role="3clFbG">
                <node concept="AH0OO" id="286176397450364405" role="37vLTJ">
                  <node concept="3cmrfG" id="286176397450364406" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="286176397450364407" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="286176397450364408" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="286176397450364409" role="CQp6g">
        <node concept="17QB3L" id="286176397450364410" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="286176397450364411" role="CQp6k">
        <node concept="3clFbS" id="286176397450364412" role="2VODD2">
          <node concept="3clFbF" id="286176397450364413" role="3cqZAp">
            <node concept="2ShNRf" id="286176397450364414" role="3clFbG">
              <node concept="3g6Rrh" id="286176397450364415" role="2ShVmc">
                <node concept="17QB3L" id="286176397450364416" role="3g7fb8" />
                <node concept="CQp6E" id="286176397450364417" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364399" resolve="name" />
                </node>
                <node concept="10Nm6u" id="286176397450364418" role="3g7hyw" />
                <node concept="10Nm6u" id="8763149886003449907" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1910945748537672815" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredProperty" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="1910945748537672816" role="CQp6n">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="1910945748537672817" role="CQp6n">
        <property role="TrG5h" value="nameId" />
      </node>
      <node concept="CQp6C" id="1910945748537672826" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364419" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="286176397450364420" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="8666712036583229520" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="8666712036583229521" role="CQp6I">
          <node concept="3clFbS" id="8666712036583229522" role="2VODD2">
            <node concept="3clFbF" id="5132159629682546999" role="3cqZAp">
              <node concept="37vLTI" id="5132159629682547005" role="3clFbG">
                <node concept="3kJR9K" id="5132159629682547008" role="37vLTx" />
                <node concept="AH0OO" id="5132159629682547001" role="37vLTJ">
                  <node concept="3cmrfG" id="5132159629682547004" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp69" id="5132159629682547000" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364438" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="286176397450364429" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="286176397450364430" role="CQp6I">
          <node concept="3clFbS" id="286176397450364431" role="2VODD2">
            <node concept="3clFbF" id="286176397450364432" role="3cqZAp">
              <node concept="37vLTI" id="286176397450364433" role="3clFbG">
                <node concept="AH0OO" id="286176397450364434" role="37vLTJ">
                  <node concept="CQp69" id="286176397450364436" role="AHHXb" />
                  <node concept="3cmrfG" id="5132159629682546996" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3kJR9K" id="286176397450364437" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="286176397450364447" role="CQp6g">
        <node concept="17QB3L" id="286176397450364448" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="286176397450364449" role="CQp6k">
        <node concept="3clFbS" id="286176397450364450" role="2VODD2">
          <node concept="3clFbF" id="286176397450364451" role="3cqZAp">
            <node concept="2ShNRf" id="286176397450364452" role="3clFbG">
              <node concept="3g6Rrh" id="286176397450364453" role="2ShVmc">
                <node concept="17QB3L" id="286176397450364454" role="3g7fb8" />
                <node concept="CQp6E" id="5132159629682546994" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364420" resolve="role" />
                </node>
                <node concept="CQp6E" id="5132159629682546995" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364438" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="286176397450364457" role="3g7hyw" />
                <node concept="10Nm6u" id="5132159629682546998" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1910945748538121026" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredLink" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="1910945748538121027" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1910945748538121028" role="CQp6n">
        <property role="TrG5h" value="roleId" />
      </node>
      <node concept="CQp6C" id="1910945748538121037" role="CQp6n">
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="1910945748538121038" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="5797832288566425370">
    <property role="TrG5h" value="LineToContentMapReader8" />
    <reference role="CQp1w" target="5797832288566425387" resolve="model" />
    <node concept="CQp6Y" id="8837498651724313958" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="8837498651724313960" role="CQp6X">
        <reference role="3uigEE" target="t77w.8837498651724313880" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425387" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="3273910061385723451" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="3273910061385723454" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="3273910061385723462" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="3273910061385723470" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="3273910061385723478" role="CQp6m">
        <property role="CQp6T" value="import" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="1361478912234927292" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <reference role="CQp6Z" target="5797832288566425625" resolve="node" />
        <node concept="CQp6L" id="1361478912234927293" role="CQp6U">
          <node concept="3clFbS" id="1361478912234927294" role="2VODD2">
            <node concept="3clFbF" id="1361478912234927295" role="3cqZAp">
              <node concept="2OqwBi" id="1361478912234927296" role="3clFbG">
                <node concept="CQp63" id="1361478912234927297" role="2Oq!k0">
                  <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="1361478912234927298" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="1361478912234927299" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="5797832288566425457" role="CQp6k">
        <node concept="3clFbS" id="5797832288566425458" role="2VODD2">
          <node concept="3clFbF" id="8837498651724313962" role="3cqZAp">
            <node concept="37vLTI" id="8837498651724313964" role="3clFbG">
              <node concept="2ShNRf" id="8837498651724313967" role="37vLTx">
                <node concept="1pGfFk" id="8837498651724313968" role="2ShVmc">
                  <reference role="37wK5l" target="t77w.8837498651724313945" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="8837498651724313963" role="37vLTJ">
                <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797832288566425511" role="3cqZAp">
            <node concept="2OqwBi" id="8837498651724378177" role="3cqZAk">
              <node concept="CQp63" id="8837498651724378176" role="2Oq!k0">
                <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="8837498651724378181" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313951" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5797832288566425868" role="CQp6g">
        <node concept="3uibUv" id="130405662258133758" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425625" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="5797832288566425626" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425760" resolve="property" />
        <node concept="CQp6L" id="5797832288566425627" role="CQp6U">
          <node concept="3clFbS" id="5797832288566425628" role="2VODD2">
            <node concept="3clFbJ" id="5797832288566425629" role="3cqZAp">
              <node concept="3clFbS" id="5797832288566425630" role="3clFbx">
                <node concept="3clFbF" id="8837498651724331908" role="3cqZAp">
                  <node concept="2OqwBi" id="8837498651724352107" role="3clFbG">
                    <node concept="CQp63" id="8837498651724331909" role="2Oq!k0">
                      <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="8837498651724352111" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313906" resolve="saveProperty" />
                      <node concept="CQp6Q" id="8837498651724352112" role="37wK5m" />
                      <node concept="CQp6e" id="8837498651724352114" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5797832288566425644" role="3clFbw">
                <node concept="CQp6Q" id="5797832288566425647" role="3uHU7B" />
                <node concept="10Nm6u" id="5797832288566425648" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5797832288566425649" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425781" resolve="link" />
        <node concept="CQp6L" id="5797832288566425650" role="CQp6U">
          <node concept="3clFbS" id="5797832288566425651" role="2VODD2">
            <node concept="3clFbJ" id="5797832288566450332" role="3cqZAp">
              <node concept="3clFbS" id="5797832288566450333" role="3clFbx">
                <node concept="3clFbF" id="8837498651724352117" role="3cqZAp">
                  <node concept="2OqwBi" id="8837498651724352119" role="3clFbG">
                    <node concept="CQp63" id="8837498651724352118" role="2Oq!k0">
                      <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="8837498651724352123" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313914" resolve="saveReference" />
                      <node concept="CQp6Q" id="8837498651724352124" role="37wK5m" />
                      <node concept="CQp6e" id="8837498651724352126" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5797832288566450337" role="3clFbw">
                <node concept="10Nm6u" id="5797832288566450340" role="3uHU7w" />
                <node concept="CQp6Q" id="5797832288566450336" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5797832288566425694" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425625" resolve="node" />
        <node concept="CQp6L" id="5797832288566425695" role="CQp6U">
          <node concept="3clFbS" id="5797832288566425696" role="2VODD2">
            <node concept="3clFbF" id="8837498651724352127" role="3cqZAp">
              <node concept="2OqwBi" id="8837498651724352129" role="3clFbG">
                <node concept="CQp63" id="8837498651724352128" role="2Oq!k0">
                  <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="8837498651724352133" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7606567306781654140" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="5797832288566425721" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="5797832288566425722" role="CQp6I">
          <node concept="3clFbS" id="5797832288566425723" role="2VODD2">
            <node concept="3clFbF" id="8837498651724331897" role="3cqZAp">
              <node concept="2OqwBi" id="8837498651724331899" role="3clFbG">
                <node concept="CQp63" id="8837498651724331898" role="2Oq!k0">
                  <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="8837498651724331903" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313881" resolve="pushNode" />
                  <node concept="2YIFZM" id="8837498651724331904" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="8837498651724331905" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="7606567306781654151" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5797832288566425749" role="CQp6g">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425760" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="5797832288566425761" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="5797832288566425772" role="CQp6g" />
      <node concept="CQp6c" id="5797832288566425773" role="CQp6k">
        <node concept="3clFbS" id="5797832288566425774" role="2VODD2">
          <node concept="3clFbF" id="5797832288566428223" role="3cqZAp">
            <node concept="CQp6E" id="5797832288566428224" role="3clFbG">
              <reference role="CQp6D" target="5797832288566425761" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425781" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="5797832288566425782" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="5797832288566428227" role="CQp6g" />
      <node concept="CQp6c" id="5797832288566425811" role="CQp6k">
        <node concept="3clFbS" id="5797832288566425812" role="2VODD2">
          <node concept="3cpWs6" id="5797832288566428229" role="3cqZAp">
            <node concept="CQp6E" id="5797832288566428245" role="3cqZAk">
              <reference role="CQp6D" target="5797832288566425782" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3273910061385729303" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="5797832288566425820" role="CQp1_">
      <node concept="CQp1F" id="5797832288566425821" role="CQp1M">
        <node concept="3clFbS" id="5797832288566425822" role="2VODD2">
          <node concept="3clFbF" id="8837498651724352144" role="3cqZAp">
            <node concept="2OqwBi" id="8837498651724352146" role="3clFbG">
              <node concept="CQp63" id="8837498651724352145" role="2Oq!k0">
                <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="8837498651724352150" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313922" resolve="processText" />
                <node concept="3kJTZq" id="8837498651724352151" role="37wK5m" />
                <node concept="CQp6e" id="8837498651724352153" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

