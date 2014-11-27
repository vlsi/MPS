<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4b34c7d-c02f-43b9-b6e7-feff8966461c(jetbrains.mps.lang.quotation.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="hRzFhvC">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateAntiquotation" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="hRzFhvD" role="2ZfVej">
      <node concept="3clFbS" id="hRzFhvE" role="2VODD2">
        <node concept="3clFbF" id="hRzG1Qj" role="3cqZAp">
          <node concept="Xl_RD" id="hRzG1Qk" role="3clFbG">
            <property role="Xl_RC" value="Create Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hRzFhvF" role="2ZfgGD">
      <node concept="3clFbS" id="hRzFhvG" role="2VODD2">
        <node concept="3cpWs8" id="hRzHK$r" role="3cqZAp">
          <node concept="3cpWsn" id="hRzHK$s" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzHK$t" role="1tU5fm" />
            <node concept="2OqwBi" id="hRzJ7Ul" role="33vP2m">
              <node concept="2OqwBi" id="hRzJ6vP" role="2Oq$k0">
                <node concept="1XNTG" id="hRzJ69_" role="2Oq$k0" />
                <node concept="liA8E" id="hRzJ7DW" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="hRzJ8xW" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzHK$z" role="3cqZAp">
          <node concept="3clFbC" id="hRzHK$$" role="3clFbw">
            <node concept="10Nm6u" id="hRzHK$_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsWE" role="3uHU7B">
              <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzHK$B" role="3clFbx">
            <node concept="3cpWs6" id="hRzHK$C" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="hRzHK$D" role="3cqZAp">
          <node concept="3clFbS" id="hRzHK$E" role="3clFbx">
            <node concept="3clFbF" id="7ET0Sy01csW" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy01cta" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy01ct3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ET0Sy01csY" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrpy" role="2Oq$k0">
                      <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="7ET0Sy01ct2" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy01ct7" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy01ct9" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7ET0Sy01cte" role="2OqNvi">
                  <node concept="10Nm6u" id="7ET0Sy01cth" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hRzHK$T" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hRzHK$U" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyL5" role="2Oq$k0">
              <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="hRzHK$W" role="2OqNvi">
              <node concept="chp4Y" id="hRzHK$X" role="cj9EA">
                <ref role="cht4Q" to="tp3r:hqc44po" resolve="Antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzHK_4" role="3cqZAp">
          <node concept="3clFbS" id="hRzHK_5" role="3clFbx">
            <node concept="3clFbF" id="hRzHK_6" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy01ctr" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy01ctj" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAvO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy01cto" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy01ctq" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7ET0Sy01ctw" role="2OqNvi">
                  <node concept="10Nm6u" id="7ET0Sy01ct_" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hRzHK_k" role="3clFbw">
            <node concept="10Nm6u" id="hRzHK_l" role="3uHU7w" />
            <node concept="2OqwBi" id="i0JvBFC" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_46" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIp$" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIp_" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="55HD5hwyPr" role="9aQIa">
            <node concept="3clFbS" id="55HD5hwyPs" role="9aQI4">
              <node concept="3cpWs8" id="55HD5hwyPA" role="3cqZAp">
                <node concept="3cpWsn" id="55HD5hwyPB" role="3cpWs9">
                  <property role="TrG5h" value="antiquotation" />
                  <node concept="3Tqbb2" id="55HD5hwyP_" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:hqc44po" resolve="Antiquotation" />
                  </node>
                  <node concept="2OqwBi" id="7ET0Sy01ctV" role="33vP2m">
                    <node concept="2OqwBi" id="7ET0Sy01ctW" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvKm" role="2Oq$k0">
                        <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="7ET0Sy01ctY" role="2OqNvi">
                        <node concept="3CFYIy" id="7ET0Sy01ctZ" role="3CFYIz">
                          <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="7ET0Sy01cu0" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55HD5hwyPH" role="3cqZAp">
                <node concept="2OqwBi" id="55HD5hwyPJ" role="3clFbG">
                  <node concept="1XNTG" id="55HD5hwyPI" role="2Oq$k0" />
                  <node concept="liA8E" id="55HD5hwyPN" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="3GM_nagTzAg" role="37wK5m">
                      <ref role="3cqZAo" node="55HD5hwyPB" resolve="antiquotation" />
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
  <node concept="2S6QgY" id="hRzJdOQ">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateListAntiquotation" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="hRzJdOR" role="2ZfVej">
      <node concept="3clFbS" id="hRzJdOS" role="2VODD2">
        <node concept="3clFbF" id="hRzJqah" role="3cqZAp">
          <node concept="Xl_RD" id="hRzJqai" role="3clFbG">
            <property role="Xl_RC" value="Create List Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hRzJdOT" role="2ZfgGD">
      <node concept="3clFbS" id="hRzJdOU" role="2VODD2">
        <node concept="3cpWs8" id="hRzJwhb" role="3cqZAp">
          <node concept="3cpWsn" id="hRzJwhc" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzJwhd" role="1tU5fm" />
            <node concept="2OqwBi" id="hRzJwhe" role="33vP2m">
              <node concept="2OqwBi" id="hRzJwhf" role="2Oq$k0">
                <node concept="1XNTG" id="hRzJwWF" role="2Oq$k0" />
                <node concept="liA8E" id="hRzJwhh" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="hRzJwhi" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzJwhy" role="3cqZAp">
          <node concept="3clFbC" id="hRzJwhz" role="3clFbw">
            <node concept="10Nm6u" id="hRzJwh$" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBMC" role="3uHU7B">
              <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzJwhA" role="3clFbx">
            <node concept="3cpWs6" id="hRzJwhB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="hRzJwhC" role="3cqZAp">
          <node concept="3clFbS" id="hRzJwhD" role="3clFbx">
            <node concept="3cpWs8" id="hRzJwhE" role="3cqZAp">
              <node concept="3cpWsn" id="hRzJwhF" role="3cpWs9">
                <property role="TrG5h" value="attributedNode" />
                <node concept="3Tqbb2" id="hRzJwhG" role="1tU5fm" />
                <node concept="2OqwBi" id="hRzJwhH" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAvp" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
                  </node>
                  <node concept="1mfA1w" id="hRzJwhJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="hRzJwhK" role="3cqZAp">
              <node concept="3y3z36" id="hRzJwhL" role="1gVkn0">
                <node concept="10Nm6u" id="hRzJwhM" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTAxM" role="3uHU7B">
                  <ref role="3cqZAo" node="hRzJwhF" resolve="attributedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hRzJwhO" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy01cug" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy01cu9" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwug" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzJwhF" resolve="attributedNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy01cud" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy01cuf" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7ET0Sy01cuk" role="2OqNvi">
                  <node concept="10Nm6u" id="7ET0Sy01cuo" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hRzJwhU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hRzJwhV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvNn" role="2Oq$k0">
              <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="hRzJwhX" role="2OqNvi">
              <node concept="chp4Y" id="hRzJwhY" role="cj9EA">
                <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzJwhZ" role="3cqZAp">
          <node concept="3cpWsn" id="hRzJwi0" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="hRzJwi1" role="1tU5fm" />
            <node concept="2OqwBi" id="hRzJwi2" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTuht" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
              </node>
              <node concept="I4A8Y" id="hRzJwi4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzJwi5" role="3cqZAp">
          <node concept="3clFbS" id="hRzJwi6" role="3clFbx">
            <node concept="3clFbF" id="hRzJwi7" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy01cu$" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy01cut" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBJo" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy01cux" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy01cuz" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7ET0Sy01cuC" role="2OqNvi">
                  <node concept="10Nm6u" id="7ET0Sy01cuF" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2YEzDkKCM43" role="9aQIa">
            <node concept="3clFbS" id="2YEzDkKCM44" role="9aQI4">
              <node concept="3cpWs8" id="2YEzDkKCM4u" role="3cqZAp">
                <node concept="3cpWsn" id="2YEzDkKCM4v" role="3cpWs9">
                  <property role="TrG5h" value="listAntiquotation" />
                  <node concept="3Tqbb2" id="2YEzDkKCM4w" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                  </node>
                  <node concept="2OqwBi" id="7ET0Sy01cuQ" role="33vP2m">
                    <node concept="2OqwBi" id="7ET0Sy01cuJ" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTx$U" role="2Oq$k0">
                        <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="7ET0Sy01cuN" role="2OqNvi">
                        <node concept="3CFYIy" id="7ET0Sy01cuP" role="3CFYIz">
                          <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="7ET0Sy01cuU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2YEzDkKCPV7" role="3cqZAp">
                <node concept="2OqwBi" id="2YEzDkKCPV8" role="3clFbG">
                  <node concept="1XNTG" id="2YEzDkKCPV9" role="2Oq$k0" />
                  <node concept="liA8E" id="2YEzDkKCPVa" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="3GM_nagTrGl" role="37wK5m">
                      <ref role="3cqZAo" node="2YEzDkKCM4v" resolve="listAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ET0Sy013Fa" role="3clFbw">
            <node concept="2OqwBi" id="7ET0Sy013Fb" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAf$" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="7ET0Sy013Fd" role="2OqNvi">
                <node concept="3CFYIy" id="7ET0Sy013Fe" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7ET0Sy013Ff" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hRzJHwY">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateReferenceAntiquotation" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="hRzJHwZ" role="2ZfVej">
      <node concept="3clFbS" id="hRzJHx0" role="2VODD2">
        <node concept="3clFbF" id="hRzKfuH" role="3cqZAp">
          <node concept="Xl_RD" id="hRzKfuI" role="3clFbG">
            <property role="Xl_RC" value="Create Reference Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hRzJHx1" role="2ZfgGD">
      <node concept="3clFbS" id="hRzJHx2" role="2VODD2">
        <node concept="3cpWs8" id="1oUlZxLwf0X" role="3cqZAp">
          <node concept="3cpWsn" id="1oUlZxLwf0Y" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="1oUlZxLwf0Z" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1oUlZxLwf10" role="33vP2m">
              <node concept="1XNTG" id="1oUlZxLwf11" role="2Oq$k0" />
              <node concept="liA8E" id="1oUlZxLwf12" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oUlZxLwf13" role="3cqZAp">
          <node concept="3clFbS" id="1oUlZxLwf14" role="3clFbx">
            <node concept="3cpWs6" id="1oUlZxLwf15" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1oUlZxLwf17" role="3clFbw">
            <node concept="2OqwBi" id="1oUlZxLwf18" role="3fr31v">
              <node concept="liA8E" id="1oUlZxLwf19" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
              </node>
              <node concept="37vLTw" id="1oUlZxLwf1a" role="2Oq$k0">
                <ref role="3cqZAo" node="1oUlZxLwf0Y" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oUlZxLwf1b" role="3cqZAp">
          <node concept="3cpWsn" id="1oUlZxLwf1c" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="1oUlZxLwf1d" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1PxgMI" id="1oUlZxLwf1e" role="33vP2m">
              <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2OqwBi" id="1oUlZxLwf1f" role="1PxMeX">
                <node concept="37vLTw" id="3GM_nagTwgK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oUlZxLwf0Y" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="1oUlZxLwf1h" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oUlZxLwf1i" role="3cqZAp">
          <node concept="3clFbC" id="1oUlZxLwf1j" role="3clFbw">
            <node concept="10Nm6u" id="1oUlZxLwf1k" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsSi" role="3uHU7B">
              <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="1oUlZxLwf1m" role="3clFbx">
            <node concept="3cpWs6" id="1oUlZxLwf1n" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="hRzKbDu" role="3cqZAp">
          <node concept="3cpWsn" id="hRzKbDv" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="2OqwBi" id="1oUlZxLwfKm" role="33vP2m">
              <node concept="liA8E" id="1oUlZxLwgsA" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getRole():java.lang.String" resolve="getRole" />
              </node>
              <node concept="37vLTw" id="1oUlZxLwfG9" role="2Oq$k0">
                <ref role="3cqZAo" node="1oUlZxLwf0Y" resolve="selectedCell" />
              </node>
            </node>
            <node concept="17QB3L" id="hRzKbDw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKbD$" role="3cqZAp">
          <node concept="3clFbS" id="hRzKbD_" role="3clFbx">
            <node concept="3cpWs8" id="hRzKbDA" role="3cqZAp">
              <node concept="3cpWsn" id="hRzKbDB" role="3cpWs9">
                <property role="TrG5h" value="attributedNode" />
                <node concept="3Tqbb2" id="hRzKbDC" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="1PxgMI" id="hRzKbDD" role="33vP2m">
                  <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="2OqwBi" id="hRzKbDE" role="1PxMeX">
                    <node concept="37vLTw" id="3GM_nagTrCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="hRzKbDG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="hRzKbDH" role="3cqZAp">
              <node concept="3y3z36" id="hRzKbDI" role="1gVkn0">
                <node concept="10Nm6u" id="hRzKbDJ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTyhh" role="3uHU7B">
                  <ref role="3cqZAo" node="hRzKbDB" resolve="attributedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0JxZu3" role="3cqZAp">
              <node concept="2OqwBi" id="i0Jy03c" role="3clFbG">
                <node concept="2OqwBi" id="i0Jya76" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsoQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKbDB" resolve="attributedNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIqJ" role="2OqNvi">
                    <node concept="3CFYIw" id="2EuZkDRzIqK" role="3CFYIz">
                      <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                      <node concept="25Kdxt" id="i0JycOk" role="3CFYM5">
                        <node concept="37vLTw" id="3GM_nagT$oJ" role="25KhWn">
                          <ref role="3cqZAo" node="hRzKbDv" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="i0J$s1q" role="2OqNvi">
                  <node concept="10Nm6u" id="i0J$swX" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hRzKbDY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hRzKbDZ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwOW" role="2Oq$k0">
              <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="hRzKbE1" role="2OqNvi">
              <node concept="chp4Y" id="hRzKbE2" role="cj9EA">
                <ref role="cht4Q" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKbE9" role="3cqZAp">
          <node concept="3y3z36" id="hRzKbEa" role="3clFbw">
            <node concept="10Nm6u" id="hRzKbEb" role="3uHU7w" />
            <node concept="2OqwBi" id="i0JqZKS" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTuLM" role="2Oq$k0">
                <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIrN" role="2OqNvi">
                <node concept="3CFYIw" id="2EuZkDRzIrO" role="3CFYIz">
                  <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                  <node concept="25Kdxt" id="i0JqZKW" role="3CFYM5">
                    <node concept="37vLTw" id="3GM_nagTwuC" role="25KhWn">
                      <ref role="3cqZAo" node="hRzKbDv" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hRzKbEh" role="3clFbx">
            <node concept="3clFbF" id="hRzKbEi" role="3cqZAp">
              <node concept="2OqwBi" id="i0J$vYU" role="3clFbG">
                <node concept="2OqwBi" id="i0J$vYV" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzv3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzImu" role="2OqNvi">
                    <node concept="3CFYIw" id="2EuZkDRzImv" role="3CFYIz">
                      <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                      <node concept="25Kdxt" id="i0J$vYZ" role="3CFYM5">
                        <node concept="37vLTw" id="3GM_nagTxAe" role="25KhWn">
                          <ref role="3cqZAo" node="hRzKbDv" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="i0J$vZ1" role="2OqNvi">
                  <node concept="10Nm6u" id="i0J$vZ2" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hRzKbEp" role="9aQIa">
            <node concept="3clFbS" id="hRzKbEq" role="9aQI4">
              <node concept="3cpWs8" id="5CeLOEbPuWT" role="3cqZAp">
                <node concept="3cpWsn" id="5CeLOEbPuWU" role="3cpWs9">
                  <property role="TrG5h" value="referenceAntiquotation" />
                  <node concept="3Tqbb2" id="5CeLOEbPuWV" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                  </node>
                  <node concept="2OqwBi" id="5CeLOEbPuWW" role="33vP2m">
                    <node concept="2OqwBi" id="5CeLOEbPuWX" role="2Oq$k0">
                      <node concept="3CFZ6_" id="2EuZkDRzIrL" role="2OqNvi">
                        <node concept="3CFYIw" id="2EuZkDRzIrM" role="3CFYIz">
                          <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                          <node concept="25Kdxt" id="5CeLOEbPuX0" role="3CFYM5">
                            <node concept="37vLTw" id="3GM_nagTBTx" role="25KhWn">
                              <ref role="3cqZAo" node="hRzKbDv" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtXW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpy" role="2OqNvi">
                      <ref role="1A9B2P" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CeLOEbPuX6" role="3cqZAp">
                <node concept="3clFbS" id="5CeLOEbPuX7" role="3clFbx">
                  <node concept="3clFbF" id="5CeLOEbPuX8" role="3cqZAp">
                    <node concept="2OqwBi" id="5CeLOEbPuX9" role="3clFbG">
                      <node concept="2OqwBi" id="5CeLOEbPuXa" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTxoH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CeLOEbPuWU" resolve="referenceAntiquotation" />
                        </node>
                        <node concept="3TrcHB" id="5CeLOEbPuXc" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3r:5CeLOEbPqUM" resolve="label" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="5CeLOEbPuXd" role="2OqNvi">
                        <node concept="2OqwBi" id="5CeLOEbPuXe" role="tz02z">
                          <node concept="2OqwBi" id="5CeLOEbPuXf" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTuUJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
                            </node>
                            <node concept="3NT_Vc" id="5CeLOEbPuXh" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="5CeLOEbPuXi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="50XAvp5t0_h" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTyrg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oUlZxLwf0Y" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="50XAvp5t0_j" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.isSingleNodeCell():boolean" resolve="isSingleNodeCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hRzMSke" role="2ZfVeh">
      <node concept="3clFbS" id="hRzMSkf" role="2VODD2">
        <node concept="3cpWs8" id="hRzMSxs" role="3cqZAp">
          <node concept="3cpWsn" id="hRzMSxt" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="7S2IGmHWzJ4" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="hRzMSxv" role="33vP2m">
              <node concept="1XNTG" id="hRzMSxw" role="2Oq$k0" />
              <node concept="liA8E" id="hRzMSxx" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oUlZxLwcEs" role="3cqZAp">
          <node concept="3clFbS" id="1oUlZxLwcEv" role="3clFbx">
            <node concept="3cpWs6" id="1oUlZxLwea0" role="3cqZAp">
              <node concept="3clFbT" id="1oUlZxLweFA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1oUlZxLwd4A" role="3clFbw">
            <node concept="2OqwBi" id="1oUlZxLwdiN" role="3fr31v">
              <node concept="liA8E" id="1oUlZxLwdTb" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
              </node>
              <node concept="37vLTw" id="1oUlZxLwdeB" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzMSxt" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzMSxy" role="3cqZAp">
          <node concept="3cpWsn" id="hRzMSxz" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzMSx$" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1PxgMI" id="i2npIAY" role="33vP2m">
              <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2OqwBi" id="hRzMSxB" role="1PxMeX">
                <node concept="37vLTw" id="3GM_nagTvqO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRzMSxt" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="hRzMSxD" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzMSxS" role="3cqZAp">
          <node concept="3clFbC" id="hRzMSxT" role="3clFbw">
            <node concept="10Nm6u" id="hRzMSxU" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsOX" role="3uHU7B">
              <ref role="3cqZAo" node="hRzMSxz" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzMSxW" role="3clFbx">
            <node concept="3cpWs6" id="hRzMSxX" role="3cqZAp">
              <node concept="3clFbT" id="hRzMU4S" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hRzMV7Q" role="3cqZAp">
          <node concept="3clFbT" id="hRzMVE3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hRzK__x">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreatePropertyAntiquotation" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="hRzK__y" role="2ZfVej">
      <node concept="3clFbS" id="hRzK__z" role="2VODD2">
        <node concept="3clFbF" id="hRzKHhO" role="3cqZAp">
          <node concept="Xl_RD" id="hRzKHhP" role="3clFbG">
            <property role="Xl_RC" value="Create Property Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hRzK__$" role="2ZfgGD">
      <node concept="3clFbS" id="hRzK___" role="2VODD2">
        <node concept="3clFbJ" id="3o1sp_RDkpK" role="3cqZAp">
          <node concept="3clFbS" id="3o1sp_RDkpL" role="3clFbx">
            <node concept="3cpWs6" id="3o1sp_RDkpT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3o1sp_RDkpP" role="3clFbw">
            <node concept="10Nm6u" id="3o1sp_RDkpS" role="3uHU7w" />
            <node concept="1XNTG" id="3o1sp_RDkpO" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs8" id="hRzKFE8" role="3cqZAp">
          <node concept="3cpWsn" id="hRzKFE9" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="2DVq_WAb8bz" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="hRzKFEb" role="33vP2m">
              <node concept="1XNTG" id="hRzKGjJ" role="2Oq$k0" />
              <node concept="liA8E" id="hRzKFEd" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzKFEe" role="3cqZAp">
          <node concept="3cpWsn" id="hRzKFEf" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzKFEg" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1PxgMI" id="i2npIpN" role="33vP2m">
              <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2OqwBi" id="hRzKFEj" role="1PxMeX">
                <node concept="37vLTw" id="3GM_nagT$eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRzKFE9" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="hRzKFEl" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKFEm" role="3cqZAp">
          <node concept="3clFbC" id="hRzKFEn" role="3clFbw">
            <node concept="10Nm6u" id="hRzKFEo" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtcz" role="3uHU7B">
              <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzKFEq" role="3clFbx">
            <node concept="3cpWs6" id="hRzKFEr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKFEs" role="3cqZAp">
          <node concept="3clFbS" id="hRzKFEt" role="3clFbx">
            <node concept="3cpWs6" id="hRzKFEu" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="hRzKFEv" role="3clFbw">
            <node concept="2ZW3vV" id="hRzKFEw" role="3fr31v">
              <node concept="3uibUv" id="hRzKFEx" role="2ZW6by">
                <ref role="3uigEE" to="jsgz:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_sK" role="2ZW6bz">
                <ref role="3cqZAo" node="hRzKFE9" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzKFEz" role="3cqZAp">
          <node concept="3cpWsn" id="hRzKFE$" role="3cpWs9">
            <property role="TrG5h" value="editorCell_Property" />
            <node concept="3uibUv" id="hRzKFE_" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="10QFUN" id="hRzKFEA" role="33vP2m">
              <node concept="3uibUv" id="hRzKFEB" role="10QFUM">
                <ref role="3uigEE" to="jsgz:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwMv" role="10QFUP">
                <ref role="3cqZAo" node="hRzKFE9" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzKFED" role="3cqZAp">
          <node concept="3cpWsn" id="hRzKFEE" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="17QB3L" id="hRzKFEF" role="1tU5fm" />
            <node concept="2OqwBi" id="hRzKFEG" role="33vP2m">
              <node concept="1eOMI4" id="hRzKFEH" role="2Oq$k0">
                <node concept="10QFUN" id="hRzKFEI" role="1eOMHV">
                  <node concept="3uibUv" id="hRzKFEJ" role="10QFUM">
                    <ref role="3uigEE" to="jsgz:~PropertyAccessor" resolve="PropertyAccessor" />
                  </node>
                  <node concept="2OqwBi" id="hRzKFEK" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTuNo" role="2Oq$k0">
                      <ref role="3cqZAo" node="hRzKFE$" resolve="editorCell_Property" />
                    </node>
                    <node concept="liA8E" id="hRzKFEM" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Property.getModelAccessor():jetbrains.mps.nodeEditor.cells.ModelAccessor" resolve="getModelAccessor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hRzKFEN" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~PropertyAccessor.getPropertyName():java.lang.String" resolve="getPropertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKFEO" role="3cqZAp">
          <node concept="3clFbS" id="hRzKFEP" role="3clFbx">
            <node concept="3cpWs8" id="hRzKFEQ" role="3cqZAp">
              <node concept="3cpWsn" id="hRzKFER" role="3cpWs9">
                <property role="TrG5h" value="attributedNode" />
                <node concept="3Tqbb2" id="hRzKFES" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="1PxgMI" id="hRzKFET" role="33vP2m">
                  <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="2OqwBi" id="hRzKFEU" role="1PxMeX">
                    <node concept="37vLTw" id="3GM_nagTyVD" role="2Oq$k0">
                      <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="hRzKFEW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="hRzKFEX" role="3cqZAp">
              <node concept="3y3z36" id="hRzKFEY" role="1gVkn0">
                <node concept="10Nm6u" id="hRzKFEZ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_xp" role="3uHU7B">
                  <ref role="3cqZAo" node="hRzKFER" resolve="attributedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0J$SYg" role="3cqZAp">
              <node concept="2OqwBi" id="i0J$SYh" role="3clFbG">
                <node concept="2OqwBi" id="i0J$SYi" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTumm" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKFER" resolve="attributedNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIls" role="2OqNvi">
                    <node concept="3CFTII" id="2EuZkDRzIlt" role="3CFYIz">
                      <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                      <node concept="25Kdxt" id="i0J$Xv_" role="3CFTIG">
                        <node concept="37vLTw" id="3GM_nagTwiI" role="25KhWn">
                          <ref role="3cqZAo" node="hRzKFEE" resolve="propertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="i0J$SYo" role="2OqNvi">
                  <node concept="10Nm6u" id="i0J$SYp" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hRzKFFe" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hRzKFFf" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsMM" role="2Oq$k0">
              <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="hRzKFFh" role="2OqNvi">
              <node concept="chp4Y" id="hRzKFFi" role="cj9EA">
                <ref role="cht4Q" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKFFp" role="3cqZAp">
          <node concept="3y3z36" id="hRzKFFq" role="3clFbw">
            <node concept="10Nm6u" id="hRzKFFr" role="3uHU7w" />
            <node concept="2OqwBi" id="i0J_7bW" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyFa" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIpu" role="2OqNvi">
                <node concept="3CFTII" id="2EuZkDRzIpv" role="3CFYIz">
                  <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                  <node concept="25Kdxt" id="i0J_7c0" role="3CFTIG">
                    <node concept="37vLTw" id="3GM_nagTytQ" role="25KhWn">
                      <ref role="3cqZAo" node="hRzKFEE" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hRzKFFx" role="3clFbx">
            <node concept="3clFbF" id="i0J_3qh" role="3cqZAp">
              <node concept="2OqwBi" id="i0J_3qi" role="3clFbG">
                <node concept="2OqwBi" id="i0J_3qj" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTztu" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIs1" role="2OqNvi">
                    <node concept="3CFTII" id="2EuZkDRzIs2" role="3CFYIz">
                      <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                      <node concept="25Kdxt" id="i0J_3qn" role="3CFTIG">
                        <node concept="37vLTw" id="3GM_nagTxe9" role="25KhWn">
                          <ref role="3cqZAo" node="hRzKFEE" resolve="propertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="i0J_3qp" role="2OqNvi">
                  <node concept="10Nm6u" id="i0J_3qq" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hRzKFFD" role="9aQIa">
            <node concept="3clFbS" id="hRzKFFE" role="9aQI4">
              <node concept="3cpWs8" id="5CeLOEbPuIs" role="3cqZAp">
                <node concept="3cpWsn" id="5CeLOEbPuIt" role="3cpWs9">
                  <property role="TrG5h" value="propertyAntiquotation" />
                  <node concept="3Tqbb2" id="5CeLOEbPuIr" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                  </node>
                  <node concept="2OqwBi" id="5CeLOEbPuIu" role="33vP2m">
                    <node concept="2OqwBi" id="5CeLOEbPuIv" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuy2" role="2Oq$k0">
                        <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="2EuZkDRzIlR" role="2OqNvi">
                        <node concept="3CFTII" id="2EuZkDRzIlS" role="3CFYIz">
                          <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                          <node concept="25Kdxt" id="5CeLOEbPuIz" role="3CFTIG">
                            <node concept="37vLTw" id="3GM_nagTuEa" role="25KhWn">
                              <ref role="3cqZAo" node="hRzKFEE" resolve="propertyName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpY" role="2OqNvi">
                      <ref role="1A9B2P" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CeLOEbPuIT" role="3cqZAp">
                <node concept="3clFbS" id="5CeLOEbPuIU" role="3clFbx">
                  <node concept="3clFbF" id="5CeLOEbPuWh" role="3cqZAp">
                    <node concept="2OqwBi" id="5CeLOEbPuWu" role="3clFbG">
                      <node concept="2OqwBi" id="5CeLOEbPuWl" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTvwv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CeLOEbPuIt" resolve="propertyAntiquotation" />
                        </node>
                        <node concept="3TrcHB" id="5CeLOEbPuWs" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3r:5CeLOEbPqUM" resolve="label" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="5CeLOEbPuWy" role="2OqNvi">
                        <node concept="2OqwBi" id="5CeLOEbPuWH" role="tz02z">
                          <node concept="2OqwBi" id="5CeLOEbPuW_" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagT$O4" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
                            </node>
                            <node concept="3NT_Vc" id="5CeLOEbPuWD" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="5CeLOEbPuWO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="50XAvp5t0_a" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTr$b" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKFE9" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="50XAvp5t0_c" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.isSingleNodeCell():boolean" resolve="isSingleNodeCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6CZQuzZXK9S" role="3cqZAp">
                <node concept="2OqwBi" id="6CZQuzZXK9U" role="3clFbG">
                  <node concept="1XNTG" id="6CZQuzZXK9T" role="2Oq$k0" />
                  <node concept="liA8E" id="6CZQuzZXK9Y" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="3GM_nagTxuP" role="37wK5m">
                      <ref role="3cqZAo" node="5CeLOEbPuIt" resolve="propertyAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hRzMHFs" role="2ZfVeh">
      <node concept="3clFbS" id="hRzMHFt" role="2VODD2">
        <node concept="3cpWs8" id="hRzMHQW" role="3cqZAp">
          <node concept="3cpWsn" id="hRzMHQX" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="2DVq_WAb7pa" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="hRzMHQZ" role="33vP2m">
              <node concept="1XNTG" id="hRzMHR0" role="2Oq$k0" />
              <node concept="liA8E" id="hRzMHR1" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzMHRg" role="3cqZAp">
          <node concept="3clFbS" id="hRzMHRh" role="3clFbx">
            <node concept="3cpWs6" id="hRzMHRi" role="3cqZAp">
              <node concept="3clFbT" id="hRzMJLu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hRzMHRj" role="3clFbw">
            <node concept="2ZW3vV" id="hRzMHRk" role="3fr31v">
              <node concept="3uibUv" id="hRzMHRl" role="2ZW6by">
                <ref role="3uigEE" to="jsgz:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrIR" role="2ZW6bz">
                <ref role="3cqZAo" node="hRzMHQX" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzMHR2" role="3cqZAp">
          <node concept="3cpWsn" id="hRzMHR3" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzMHR4" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1PxgMI" id="i2npJ$y" role="33vP2m">
              <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2OqwBi" id="hRzMHR7" role="1PxMeX">
                <node concept="37vLTw" id="3GM_nagTzJA" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRzMHQX" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="hRzMHR9" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzMHRa" role="3cqZAp">
          <node concept="3clFbC" id="hRzMHRb" role="3clFbw">
            <node concept="10Nm6u" id="hRzMHRc" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTB44" role="3uHU7B">
              <ref role="3cqZAo" node="hRzMHR3" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzMHRe" role="3clFbx">
            <node concept="3cpWs6" id="hRzMHRf" role="3cqZAp">
              <node concept="3clFbT" id="hRzMJ0R" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hRzMKtG" role="3cqZAp">
          <node concept="3clFbT" id="hRzMKRn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="76efOMRDFzL">
    <property role="TrG5h" value="ConvertToNodeBuilder" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="76efOMRDFzM" role="2ZfVej">
      <node concept="3clFbS" id="76efOMRDFzN" role="2VODD2">
        <node concept="3clFbF" id="76efOMRDFzQ" role="3cqZAp">
          <node concept="Xl_RD" id="76efOMRDFzR" role="3clFbG">
            <property role="Xl_RC" value="Convert to Light Quotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="76efOMRDFzO" role="2ZfgGD">
      <node concept="3clFbS" id="76efOMRDFzP" role="2VODD2">
        <node concept="3clFbF" id="5oUXqOrkGK6" role="3cqZAp">
          <node concept="2OqwBi" id="5oUXqOrkGKs" role="3clFbG">
            <node concept="2Sf5sV" id="5oUXqOrkGK7" role="2Oq$k0" />
            <node concept="1P9Npp" id="5oUXqOrkGKy" role="2OqNvi">
              <node concept="2OqwBi" id="5oUXqOrkGJY" role="1P9ThW">
                <node concept="2ShNRf" id="5oUXqOrkzLj" role="2Oq$k0">
                  <node concept="1pGfFk" id="5oUXqOrkGJC" role="2ShVmc">
                    <ref role="37wK5l" node="76efOMRDFzU" resolve="QuotationConverter" />
                    <node concept="2Sf5sV" id="5oUXqOrkGJD" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="5oUXqOrkGK4" role="2OqNvi">
                  <ref role="37wK5l" node="76efOMRDF$9" resolve="convert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76efOMRDFzS">
    <property role="TrG5h" value="QuotationConverter" />
    <node concept="3Tm1VV" id="76efOMRDFzT" role="1B3o_S" />
    <node concept="312cEg" id="76efOMRDF$0" role="jymVt">
      <property role="TrG5h" value="quotation" />
      <node concept="3Tm6S6" id="76efOMRDF$1" role="1B3o_S" />
      <node concept="3Tqbb2" id="76efOMRDF$2" role="1tU5fm">
        <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
      </node>
    </node>
    <node concept="3clFbW" id="76efOMRDFzU" role="jymVt">
      <node concept="3cqZAl" id="76efOMRDFzV" role="3clF45" />
      <node concept="3Tm1VV" id="76efOMRDFzW" role="1B3o_S" />
      <node concept="3clFbS" id="76efOMRDFzX" role="3clF47">
        <node concept="3clFbF" id="76efOMRDF$3" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRDF$4" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDF$5" role="37vLTJ">
              <node concept="Xjq3P" id="76efOMRDF$6" role="2Oq$k0" />
              <node concept="2OwXpG" id="76efOMRDF$7" role="2OqNvi">
                <ref role="2Oxat5" node="76efOMRDF$0" resolve="quotation" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglIQB" role="37vLTx">
              <ref role="3cqZAo" node="76efOMRDFzY" resolve="quotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76efOMRDFzY" role="3clF46">
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="76efOMRDFzZ" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76efOMRDF$9" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="76efOMRDFD8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="76efOMRDF$b" role="1B3o_S" />
      <node concept="3clFbS" id="76efOMRDF$c" role="3clF47">
        <node concept="3cpWs8" id="76efOMRDF$N" role="3cqZAp">
          <node concept="3cpWsn" id="76efOMRDF$O" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="76efOMRDF$P" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8P8" role="33vP2m">
              <ref role="37wK5l" node="76efOMRDF$d" resolve="convert" />
              <node concept="2OqwBi" id="76efOMRDF$R" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeumUr" role="2Oq$k0">
                  <ref role="3cqZAo" node="76efOMRDF$0" resolve="quotation" />
                </node>
                <node concept="3TrEf2" id="76efOMRDF$T" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:hqc44pq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oUXqOrljFm" role="3cqZAp">
          <node concept="3clFbS" id="5oUXqOrljFn" role="3clFbx">
            <node concept="3cpWs6" id="5oUXqOrljGl" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvCQ" role="3cqZAk">
                <ref role="3cqZAo" node="76efOMRDF$O" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5oUXqOrljFP" role="3clFbw">
            <node concept="2OqwBi" id="5oUXqOrljGc" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTr5v" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$O" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5oUXqOrljGi" role="2OqNvi">
                <node concept="chp4Y" id="5oUXqOrljGk" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oUXqOrljFl" role="3cqZAp" />
        <node concept="3cpWs8" id="76efOMRDF$W" role="3cqZAp">
          <node concept="3cpWsn" id="76efOMRDF$X" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3Tqbb2" id="76efOMRDF$Y" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            </node>
            <node concept="2ShNRf" id="76efOMRDF_0" role="33vP2m">
              <node concept="3zrR0B" id="76efOMRDF_2" role="2ShVmc">
                <node concept="3Tqbb2" id="76efOMRDF_3" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRDF_j" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRDF_K" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDF_D" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTx6F" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$X" resolve="q" />
              </node>
              <node concept="3TrEf2" id="76efOMRDF_J" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" />
              </node>
            </node>
            <node concept="1PxgMI" id="5oUXqOrljGo" role="37vLTx">
              <ref role="1PxNhF" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
              <node concept="37vLTw" id="3GM_nagTsv4" role="1PxMeX">
                <ref role="3cqZAo" node="76efOMRDF$O" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRDF_O" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRDFAh" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDFAa" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwny" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$X" resolve="q" />
              </node>
              <node concept="3TrEf2" id="76efOMRDFAg" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Ev" />
              </node>
            </node>
            <node concept="2OqwBi" id="76efOMRDFAD" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeu$Gk" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$0" resolve="quotation" />
              </node>
              <node concept="3TrEf2" id="76efOMRDFAJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRDF_7" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwnT" role="3clFbG">
            <ref role="3cqZAo" node="76efOMRDF$X" resolve="q" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76efOMRDF$d" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="76efOMRDF$k" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm6S6" id="76efOMRDF$h" role="1B3o_S" />
      <node concept="3clFbS" id="76efOMRDF$g" role="3clF47">
        <node concept="3clFbJ" id="76efOMRDFDb" role="3cqZAp">
          <node concept="3clFbC" id="76efOMRDFGG" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmadS" role="3uHU7B">
              <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
            </node>
            <node concept="10Nm6u" id="76efOMRDFGK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="76efOMRDFDd" role="3clFbx">
            <node concept="3cpWs6" id="76efOMRDFDI" role="3cqZAp">
              <node concept="10Nm6u" id="76efOMRDFDK" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oUXqOrljDO" role="3cqZAp">
          <node concept="3cpWsn" id="5oUXqOrljDP" role="3cpWs9">
            <property role="TrG5h" value="aq" />
            <node concept="3Tqbb2" id="5oUXqOrljDQ" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44po" resolve="Antiquotation" />
            </node>
            <node concept="2OqwBi" id="5oUXqOrljDR" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglqOC" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
              </node>
              <node concept="3CFZ6_" id="5oUXqOrljDT" role="2OqNvi">
                <node concept="3CFYIy" id="5oUXqOrljDU" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oUXqOrljDX" role="3cqZAp">
          <node concept="3clFbS" id="5oUXqOrljDY" role="3clFbx">
            <node concept="3cpWs8" id="RRzwLnAGLw" role="3cqZAp">
              <node concept="3cpWsn" id="RRzwLnAGLx" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="RRzwLnAGLy" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                </node>
                <node concept="2ShNRf" id="RRzwLnAGL$" role="33vP2m">
                  <node concept="3zrR0B" id="RRzwLnAGLA" role="2ShVmc">
                    <node concept="3Tqbb2" id="RRzwLnAGLB" role="3zrR0E">
                      <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RRzwLnAGLD" role="3cqZAp">
              <node concept="37vLTI" id="RRzwLnAGM6" role="3clFbG">
                <node concept="2OqwBi" id="RRzwLnAGLZ" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTskv" role="2Oq$k0">
                    <ref role="3cqZAo" node="RRzwLnAGLx" resolve="expr" />
                  </node>
                  <node concept="3TrEf2" id="RRzwLnAGM5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RRzwLnAGMu" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTre3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oUXqOrljDP" resolve="aq" />
                  </node>
                  <node concept="3TrEf2" id="RRzwLnAGMz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5oUXqOrljER" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBM1" role="3cqZAk">
                <ref role="3cqZAo" node="RRzwLnAGLx" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oUXqOrljEK" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrqI" role="2Oq$k0">
              <ref role="3cqZAo" node="5oUXqOrljDP" resolve="aq" />
            </node>
            <node concept="3x8VRR" id="5oUXqOrljEQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5oUXqOrljLB" role="3cqZAp">
          <node concept="3cpWsn" id="5oUXqOrljLC" role="3cpWs9">
            <property role="TrG5h" value="la" />
            <node concept="3Tqbb2" id="5oUXqOrljLD" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            </node>
            <node concept="2OqwBi" id="5oUXqOrljM0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheGo" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
              </node>
              <node concept="3CFZ6_" id="5oUXqOrljM5" role="2OqNvi">
                <node concept="3CFYIy" id="5oUXqOrljM9" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oUXqOrljMa" role="3cqZAp">
          <node concept="3clFbS" id="5oUXqOrljMb" role="3clFbx">
            <node concept="3cpWs8" id="RRzwLnAGMA" role="3cqZAp">
              <node concept="3cpWsn" id="RRzwLnAGMB" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="RRzwLnAGMC" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                </node>
                <node concept="2ShNRf" id="RRzwLnAGMD" role="33vP2m">
                  <node concept="3zrR0B" id="RRzwLnAGME" role="2ShVmc">
                    <node concept="3Tqbb2" id="RRzwLnAGMF" role="3zrR0E">
                      <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RRzwLnAGMG" role="3cqZAp">
              <node concept="37vLTI" id="RRzwLnAGMH" role="3clFbG">
                <node concept="2OqwBi" id="RRzwLnAGMI" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTrgq" role="2Oq$k0">
                    <ref role="3cqZAo" node="RRzwLnAGMB" resolve="expr" />
                  </node>
                  <node concept="3TrEf2" id="RRzwLnAGMK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RRzwLnAGML" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTyFX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oUXqOrljLC" resolve="la" />
                  </node>
                  <node concept="3TrEf2" id="RRzwLnAGMN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RRzwLnAGMO" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTv0Q" role="3cqZAk">
                <ref role="3cqZAo" node="RRzwLnAGMB" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oUXqOrljMg" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvq6" role="2Oq$k0">
              <ref role="3cqZAo" node="5oUXqOrljLC" resolve="la" />
            </node>
            <node concept="3x8VRR" id="5oUXqOrljMi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5oUXqOrljDj" role="3cqZAp" />
        <node concept="3cpWs8" id="76efOMRDFDO" role="3cqZAp">
          <node concept="3cpWsn" id="76efOMRDFDP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="76efOMRDFDQ" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
            <node concept="2ShNRf" id="76efOMRDFDW" role="33vP2m">
              <node concept="3zrR0B" id="76efOMRDFE2" role="2ShVmc">
                <node concept="3Tqbb2" id="76efOMRDFE3" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRDFEd" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRDFEG" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDFEz" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxAK" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
              </node>
              <node concept="3TrEf2" id="76efOMRDFEE" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" />
              </node>
            </node>
            <node concept="2OqwBi" id="76efOMRDFJc" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm6pf" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
              </node>
              <node concept="3NT_Vc" id="76efOMRDFJj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76efOMRDFJE" role="3cqZAp" />
        <node concept="3cpWs8" id="4vnuBa8IWsa" role="3cqZAp">
          <node concept="3cpWsn" id="4vnuBa8IWsb" role="3cpWs9">
            <property role="TrG5h" value="propertyNames" />
            <node concept="_YKpA" id="4vnuBa8IWsc" role="1tU5fm">
              <node concept="3uibUv" id="76efOMRDFJH" role="_ZDj9">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="4vnuBa8IWse" role="33vP2m">
              <node concept="Tc6Ow" id="4vnuBa8IWsf" role="2ShVmc">
                <node concept="3uibUv" id="4vnuBa8IWsg" role="HW$YZ">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4vnuBa8IWsh" role="I$8f6">
                  <node concept="2JrnkZ" id="4vnuBa8IWsi" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm_sP" role="2JrQYb">
                      <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4vnuBa8IWsk" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kiYt7GTZHD" role="3cqZAp">
          <node concept="2YIFZM" id="7kiYt7GTZHI" role="3clFbG">
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List):void" resolve="sort" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3GM_nagTw1R" role="37wK5m">
              <ref role="3cqZAo" node="4vnuBa8IWsb" resolve="propertyNames" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hqF6p0T" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvNG" role="1DdaDG">
            <ref role="3cqZAo" node="4vnuBa8IWsb" resolve="propertyNames" />
          </node>
          <node concept="3cpWsn" id="hqF6p0W" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="17QB3L" id="hP3b$O0" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="hqF6p0Y" role="2LFqv$">
            <node concept="3cpWs8" id="i0JpUR0" role="3cqZAp">
              <node concept="3cpWsn" id="i0JpUR1" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="i0JpUR2" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                </node>
                <node concept="2OqwBi" id="i0JpUR3" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglCS4" role="2Oq$k0">
                    <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIo4" role="2OqNvi">
                    <node concept="3CFTII" id="2EuZkDRzIo5" role="3CFYIz">
                      <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                      <node concept="25Kdxt" id="i0JpUR7" role="3CFTIG">
                        <node concept="37vLTw" id="3GM_nagTrHT" role="25KhWn">
                          <ref role="3cqZAo" node="hqF6p0W" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76efOMRDFJQ" role="3cqZAp">
              <node concept="3cpWsn" id="76efOMRDFJR" role="3cpWs9">
                <property role="TrG5h" value="pval" />
                <node concept="3Tqbb2" id="76efOMRDFJS" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                </node>
                <node concept="2ShNRf" id="76efOMRDFK2" role="33vP2m">
                  <node concept="3zrR0B" id="76efOMRDFK6" role="2ShVmc">
                    <node concept="3Tqbb2" id="76efOMRDFK7" role="3zrR0E">
                      <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76efOMRDFKf" role="3cqZAp">
              <node concept="37vLTI" id="76efOMRDFKM" role="3clFbG">
                <node concept="2OqwBi" id="76efOMRDFK_" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTs5d" role="2Oq$k0">
                    <ref role="3cqZAo" node="76efOMRDFJR" resolve="pval" />
                  </node>
                  <node concept="3TrEf2" id="76efOMRDFKH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" />
                  </node>
                </node>
                <node concept="2OqwBi" id="76efOMRDFNZ" role="37vLTx">
                  <node concept="2OqwBi" id="76efOMRDFNv" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_EO" role="2Oq$k0">
                      <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="76efOMRDFNB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="76efOMRDFO7" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                    <node concept="37vLTw" id="3GM_nagTzKD" role="37wK5m">
                      <ref role="3cqZAo" node="hqF6p0W" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hqF84mJ" role="3cqZAp">
              <node concept="3y3z36" id="hqF84mK" role="3clFbw">
                <node concept="10Nm6u" id="hqF84mL" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_BI" role="3uHU7B">
                  <ref role="3cqZAo" node="i0JpUR1" resolve="attribute" />
                </node>
              </node>
              <node concept="3clFbS" id="hqF84mN" role="3clFbx">
                <node concept="3clFbF" id="76efOMRDFPA" role="3cqZAp">
                  <node concept="37vLTI" id="76efOMRDFQS" role="3clFbG">
                    <node concept="2OqwBi" id="76efOMRDFRO" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTt7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="76efOMRDFJR" resolve="pval" />
                      </node>
                      <node concept="3TrEf2" id="76efOMRDFRV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RRzwLnASmH" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTzh9" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0JpUR1" resolve="attribute" />
                      </node>
                      <node concept="3TrEf2" id="RRzwLnASmJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="76efOMRDFPh" role="9aQIa">
                <node concept="3clFbS" id="76efOMRDFPi" role="9aQI4">
                  <node concept="3cpWs8" id="5oUXqOrkpsI" role="3cqZAp">
                    <node concept="3cpWsn" id="5oUXqOrkpsJ" role="3cpWs9">
                      <property role="TrG5h" value="dataType" />
                      <node concept="3Tqbb2" id="5oUXqOrkpsK" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5oUXqOrkpsL" role="33vP2m">
                        <node concept="2OqwBi" id="5oUXqOrkpsM" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_uN" role="2Oq$k0">
                            <ref role="3cqZAo" node="76efOMRDFJR" resolve="pval" />
                          </node>
                          <node concept="3TrEf2" id="5oUXqOrkpsO" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5oUXqOrkpsP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="76efOMRDFS7" role="3cqZAp">
                    <node concept="37vLTI" id="76efOMRDFSV" role="3clFbG">
                      <node concept="2OqwBi" id="76efOMRDFSu" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagT$BB" role="2Oq$k0">
                          <ref role="3cqZAo" node="76efOMRDFJR" resolve="pval" />
                        </node>
                        <node concept="3TrEf2" id="76efOMRDFS$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="5oUXqOrkptI" role="37vLTx">
                        <node concept="2c44tf" id="5oUXqOrkpuW" role="3K4E3e">
                          <node concept="3clFbT" id="5oUXqOrkpuZ" role="2c44tc">
                            <node concept="2EMmih" id="5oUXqOrkpv1" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="3hQQBS" value="BooleanConstant" />
                              <node concept="2OqwBi" id="5oUXqOrkzL8" role="2c44t1">
                                <node concept="2JrnkZ" id="5oUXqOrkzL9" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgm7bQ" role="2JrQYb">
                                    <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5oUXqOrkzLb" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                                  <node concept="37vLTw" id="3GM_nagTt_W" role="37wK5m">
                                    <ref role="3cqZAo" node="hqF6p0W" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3K4zz7" id="5oUXqOrkpuI" role="3K4GZi">
                          <node concept="2c44tf" id="5oUXqOrkpuO" role="3K4E3e">
                            <node concept="3cmrfG" id="5oUXqOrkpuR" role="2c44tc">
                              <node concept="2EMmih" id="5oUXqOrkpuT" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="3hQQBS" value="IntegerConstant" />
                                <node concept="2OqwBi" id="5oUXqOrkpv4" role="2c44t1">
                                  <node concept="2JrnkZ" id="5oUXqOrkpv5" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxglI4S" role="2JrQYb">
                                      <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5oUXqOrkpv7" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                                    <node concept="37vLTw" id="3GM_nagTx9J" role="37wK5m">
                                      <ref role="3cqZAo" node="hqF6p0W" resolve="property" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5oUXqOrkpud" role="3K4Cdx">
                            <node concept="37vLTw" id="3GM_nagTsi2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oUXqOrkpsJ" resolve="dataType" />
                            </node>
                            <node concept="2qgKlT" id="5oUXqOrkpuk" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hKtGkcn" resolve="isSimpleInteger" />
                            </node>
                          </node>
                          <node concept="2c44tf" id="76efOMRDFT0" role="3K4GZi">
                            <node concept="Xl_RD" id="76efOMRDFT3" role="2c44tc">
                              <node concept="2EMmih" id="76efOMRDFT5" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="2YIFZM" id="5oUXqOrkhJ8" role="2c44t1">
                                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                  <ref role="37wK5l" to="msyo:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                                  <node concept="2OqwBi" id="5oUXqOrkglV" role="37wK5m">
                                    <node concept="2JrnkZ" id="5oUXqOrkgml" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgheH$" role="2JrQYb">
                                        <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5oUXqOrkgwr" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                                      <node concept="37vLTw" id="3GM_nagTvlY" role="37wK5m">
                                        <ref role="3cqZAo" node="hqF6p0W" resolve="property" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5oUXqOrkptc" role="3K4Cdx">
                          <node concept="37vLTw" id="3GM_nagTwik" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oUXqOrkpsJ" resolve="dataType" />
                          </node>
                          <node concept="2qgKlT" id="5oUXqOrkpuo" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hKtGpIQ" resolve="isSimpleBoolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oUXqOrl1u2" role="3cqZAp">
              <node concept="2OqwBi" id="5oUXqOrl1uQ" role="3clFbG">
                <node concept="2OqwBi" id="5oUXqOrl1uo" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_Wk" role="2Oq$k0">
                    <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="5oUXqOrl1uw" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                  </node>
                </node>
                <node concept="TSZUe" id="5oUXqOrl1uW" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTtpx" role="25WWJ7">
                    <ref role="3cqZAo" node="76efOMRDFJR" resolve="pval" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70MyLM40vlN" role="3cqZAp">
          <node concept="3cpWsn" id="70MyLM40vlO" role="3cpWs9">
            <property role="TrG5h" value="seenRoles" />
            <node concept="3uibUv" id="70MyLM40B72" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="17QB3L" id="70MyLM40B75" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="70MyLM40vlT" role="33vP2m">
              <node concept="2i4dXS" id="70MyLM40vlV" role="2ShVmc">
                <node concept="17QB3L" id="70MyLM40vlX" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5oUXqOrkY6u" role="3cqZAp">
          <node concept="2GrKxI" id="5oUXqOrkY6v" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="5oUXqOrkY6R" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmvJk" role="2Oq$k0">
              <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
            </node>
            <node concept="2z74zc" id="5oUXqOrkY6X" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5oUXqOrkY6x" role="2LFqv$">
            <node concept="3clFbF" id="70MyLM40vlZ" role="3cqZAp">
              <node concept="2OqwBi" id="70MyLM40vml" role="3clFbG">
                <node concept="liA8E" id="2xzzSkAB6dj" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="70MyLM40vms" role="37wK5m">
                    <node concept="2GrUjf" id="70MyLM40vmt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5oUXqOrkY6v" resolve="ref" />
                    </node>
                    <node concept="90r25" id="70MyLM40vmu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTssq" role="2Oq$k0">
                  <ref role="3cqZAo" node="70MyLM40vlO" resolve="seenRoles" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5oUXqOrkY7t" role="3cqZAp">
              <node concept="3cpWsn" id="5oUXqOrkY7u" role="3cpWs9">
                <property role="TrG5h" value="refattr" />
                <node concept="3Tqbb2" id="5oUXqOrkY7v" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                </node>
                <node concept="2OqwBi" id="5oUXqOrkY7w" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghfpk" role="2Oq$k0">
                    <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
                  </node>
                  <node concept="3CFZ6_" id="5oUXqOrkY7y" role="2OqNvi">
                    <node concept="3CFYIw" id="5oUXqOrkY7I" role="3CFYIz">
                      <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                      <node concept="25Kdxt" id="5oUXqOrkY7L" role="3CFYM5">
                        <node concept="2OqwBi" id="5oUXqOrl1tL" role="25KhWn">
                          <node concept="2GrUjf" id="5oUXqOrl1ts" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5oUXqOrkY6v" resolve="ref" />
                          </node>
                          <node concept="90r25" id="5oUXqOrl1tR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5oUXqOrl1tY" role="3cqZAp">
              <node concept="3cpWsn" id="5oUXqOrl1tZ" role="3cpWs9">
                <property role="TrG5h" value="lval" />
                <node concept="3Tqbb2" id="5oUXqOrl1u0" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
                <node concept="2ShNRf" id="5oUXqOrl1v0" role="33vP2m">
                  <node concept="3zrR0B" id="5oUXqOrl1v2" role="2ShVmc">
                    <node concept="3Tqbb2" id="5oUXqOrl1v3" role="3zrR0E">
                      <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67V23qSRMPq" role="3cqZAp">
              <node concept="37vLTI" id="67V23qSRMQb" role="3clFbG">
                <node concept="2OqwBi" id="67V23qSRMPK" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTwCA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oUXqOrl1tZ" resolve="lval" />
                  </node>
                  <node concept="3TrEf2" id="67V23qSRMPP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                  </node>
                </node>
                <node concept="1PxgMI" id="67V23qSRMRk" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="2YIFZM" id="67V23qSRMQg" role="1PxMeX">
                    <ref role="37wK5l" to="inbo:56UUNV69EdA" resolve="findMostSpecificLinkDeclaration" />
                    <ref role="1Pybhc" to="inbo:56UUNV69Eac" resolve="SModelSearchUtil" />
                    <node concept="2OqwBi" id="67V23qSRMQB" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTA$o" role="2Oq$k0">
                        <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="67V23qSRMQH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="67V23qSRMR4" role="37wK5m">
                      <node concept="2GrUjf" id="67V23qSRMQJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5oUXqOrkY6v" resolve="ref" />
                      </node>
                      <node concept="90r25" id="67V23qSRMR9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5oUXqOrl1wV" role="3cqZAp">
              <node concept="3clFbS" id="5oUXqOrl1wW" role="3clFbx">
                <node concept="3cpWs8" id="RRzwLnARVQ" role="3cqZAp">
                  <node concept="3cpWsn" id="RRzwLnARVR" role="3cpWs9">
                    <property role="TrG5h" value="nbexpr" />
                    <node concept="3Tqbb2" id="RRzwLnARVS" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                    <node concept="2ShNRf" id="RRzwLnARVT" role="33vP2m">
                      <node concept="3zrR0B" id="RRzwLnARVU" role="2ShVmc">
                        <node concept="3Tqbb2" id="RRzwLnARVV" role="3zrR0E">
                          <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RRzwLnARVW" role="3cqZAp">
                  <node concept="37vLTI" id="RRzwLnARVX" role="3clFbG">
                    <node concept="2OqwBi" id="RRzwLnARVY" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTADs" role="2Oq$k0">
                        <ref role="3cqZAo" node="RRzwLnARVR" resolve="nbexpr" />
                      </node>
                      <node concept="3TrEf2" id="RRzwLnARW0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RRzwLnARW1" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT$OU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oUXqOrkY7u" resolve="refattr" />
                      </node>
                      <node concept="3TrEf2" id="RRzwLnARW3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5oUXqOrl1xo" role="3cqZAp">
                  <node concept="37vLTI" id="5oUXqOrl1xP" role="3clFbG">
                    <node concept="2OqwBi" id="5oUXqOrl1xI" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTBvq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oUXqOrl1tZ" resolve="lval" />
                      </node>
                      <node concept="3TrEf2" id="RRzwLnBqf9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAHV" role="37vLTx">
                      <ref role="3cqZAo" node="RRzwLnARVR" resolve="nbexpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5oUXqOrl1xk" role="3clFbw">
                <node concept="10Nm6u" id="5oUXqOrl1xn" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTATO" role="3uHU7B">
                  <ref role="3cqZAo" node="5oUXqOrkY7u" resolve="refattr" />
                </node>
              </node>
              <node concept="9aQIb" id="5oUXqOrl1yj" role="9aQIa">
                <node concept="3clFbS" id="5oUXqOrl1yk" role="9aQI4">
                  <node concept="3clFbF" id="5oUXqOrl1yl" role="3cqZAp">
                    <node concept="37vLTI" id="5oUXqOrl1z6" role="3clFbG">
                      <node concept="2OqwBi" id="5oUXqOrl1yF" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTtop" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oUXqOrl1tZ" resolve="lval" />
                        </node>
                        <node concept="3TrEf2" id="RRzwLnBqfc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5oUXqOrl1zf" role="37vLTx">
                        <node concept="3zrR0B" id="5oUXqOrl1zq" role="2ShVmc">
                          <node concept="3Tqbb2" id="5oUXqOrl1zr" role="3zrR0E">
                            <ref role="ehGHo" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oUXqOrl1zt" role="3cqZAp">
                    <node concept="37vLTI" id="5oUXqOrl1$F" role="3clFbG">
                      <node concept="2OqwBi" id="5oUXqOrl1$$" role="37vLTJ">
                        <node concept="1PxgMI" id="5oUXqOrl1$e" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                          <node concept="2OqwBi" id="5oUXqOrl1zN" role="1PxMeX">
                            <node concept="37vLTw" id="3GM_nagTuTj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oUXqOrl1tZ" resolve="lval" />
                            </node>
                            <node concept="3TrEf2" id="RRzwLnBqff" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5oUXqOrl1$E" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:76efOMRCfEl" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="5oUXqOrl1_d" role="37vLTx">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="2OqwBi" id="5oUXqOrl1_3" role="1PxMeX">
                          <node concept="2GrUjf" id="5oUXqOrl1$I" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5oUXqOrkY6v" resolve="ref" />
                          </node>
                          <node concept="2ZHEkA" id="5oUXqOrl1_9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oUXqOrlbjj" role="3cqZAp">
              <node concept="2OqwBi" id="5oUXqOrlbk5" role="3clFbG">
                <node concept="2OqwBi" id="5oUXqOrlbjD" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzqB" role="2Oq$k0">
                    <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="5oUXqOrlbjJ" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                  </node>
                </node>
                <node concept="TSZUe" id="5oUXqOrlbkb" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTtMY" role="25WWJ7">
                    <ref role="3cqZAo" node="5oUXqOrl1tZ" resolve="lval" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70MyLM40vmv" role="3cqZAp" />
        <node concept="2Gpval" id="70MyLM40vmx" role="3cqZAp">
          <node concept="2GrKxI" id="70MyLM40vmy" role="2Gsz3X">
            <property role="TrG5h" value="refAQ" />
          </node>
          <node concept="2OqwBi" id="70MyLM40vok" role="2GsD0m">
            <node concept="2OqwBi" id="70MyLM40vnn" role="2Oq$k0">
              <node concept="2OqwBi" id="70MyLM40vmV" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgkWoh" role="2Oq$k0">
                  <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
                </node>
                <node concept="32TBzR" id="70MyLM40vn1" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="70MyLM40vns" role="2OqNvi">
                <node concept="1bVj0M" id="70MyLM40vnt" role="23t8la">
                  <node concept="3clFbS" id="70MyLM40vnu" role="1bW5cS">
                    <node concept="3clFbF" id="70MyLM40vnx" role="3cqZAp">
                      <node concept="2OqwBi" id="70MyLM40vnR" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgla_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="70MyLM40vnv" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="70MyLM40vnW" role="2OqNvi">
                          <node concept="chp4Y" id="70MyLM40vnY" role="cj9EA">
                            <ref role="cht4Q" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="70MyLM40vnv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="70MyLM40vnw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="70MyLM40voq" role="2OqNvi">
              <node concept="1bVj0M" id="70MyLM40vor" role="23t8la">
                <node concept="3clFbS" id="70MyLM40vos" role="1bW5cS">
                  <node concept="3clFbF" id="70MyLM40vov" role="3cqZAp">
                    <node concept="1PxgMI" id="70MyLM40vpe" role="3clFbG">
                      <ref role="1PxNhF" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                      <node concept="37vLTw" id="2BHiRxgmPa4" role="1PxMeX">
                        <ref role="3cqZAo" node="70MyLM40vot" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="70MyLM40vot" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="70MyLM40vou" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="70MyLM40vm$" role="2LFqv$">
            <node concept="3clFbJ" id="70MyLM40vpg" role="3cqZAp">
              <node concept="3clFbS" id="70MyLM40vpi" role="3clFbx">
                <node concept="3N13vt" id="70MyLM40B7R" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="70MyLM40B7K" role="3clFbw">
                <node concept="2OqwBi" id="70MyLM40B7L" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTsvb" role="2Oq$k0">
                    <ref role="3cqZAo" node="70MyLM40vlO" resolve="seenRoles" />
                  </node>
                  <node concept="liA8E" id="70MyLM40B7N" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="70MyLM40B7O" role="37wK5m">
                      <node concept="2GrUjf" id="70MyLM40B7P" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="70MyLM40vmy" resolve="refAQ" />
                      </node>
                      <node concept="3TrcHB" id="70MyLM40B7Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70MyLM40B7U" role="3cqZAp">
              <node concept="2OqwBi" id="70MyLM40B8$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvLa" role="2Oq$k0">
                  <ref role="3cqZAo" node="70MyLM40vlO" resolve="seenRoles" />
                </node>
                <node concept="liA8E" id="70MyLM40B8D" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="70MyLM40B99" role="37wK5m">
                    <node concept="2GrUjf" id="70MyLM40B8O" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="70MyLM40vmy" resolve="refAQ" />
                    </node>
                    <node concept="3TrcHB" id="70MyLM40B9e" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="70MyLM40B9f" role="3cqZAp">
              <node concept="3cpWsn" id="70MyLM40B9g" role="3cpWs9">
                <property role="TrG5h" value="lval" />
                <node concept="3Tqbb2" id="70MyLM40B9h" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
                <node concept="2ShNRf" id="70MyLM40B9i" role="33vP2m">
                  <node concept="3zrR0B" id="70MyLM40B9j" role="2ShVmc">
                    <node concept="3Tqbb2" id="70MyLM40B9k" role="3zrR0E">
                      <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70MyLM40B9l" role="3cqZAp">
              <node concept="37vLTI" id="70MyLM40B9m" role="3clFbG">
                <node concept="2OqwBi" id="70MyLM40B9n" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTAXy" role="2Oq$k0">
                    <ref role="3cqZAo" node="70MyLM40B9g" resolve="lval" />
                  </node>
                  <node concept="3TrEf2" id="70MyLM40B9p" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                  </node>
                </node>
                <node concept="1PxgMI" id="70MyLM40B9q" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="2YIFZM" id="70MyLM40B9r" role="1PxMeX">
                    <ref role="1Pybhc" to="inbo:56UUNV69Eac" resolve="SModelSearchUtil" />
                    <ref role="37wK5l" to="inbo:56UUNV69EdA" resolve="findMostSpecificLinkDeclaration" />
                    <node concept="2OqwBi" id="70MyLM40B9s" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxxf" role="2Oq$k0">
                        <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="70MyLM40B9u" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="70MyLM40B9z" role="37wK5m">
                      <node concept="2GrUjf" id="70MyLM40B9$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="70MyLM40vmy" resolve="refAQ" />
                      </node>
                      <node concept="3TrcHB" id="70MyLM40B9_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="70MyLM40B9B" role="3cqZAp">
              <node concept="3cpWsn" id="70MyLM40B9C" role="3cpWs9">
                <property role="TrG5h" value="nbexpr" />
                <node concept="3Tqbb2" id="70MyLM40B9D" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                </node>
                <node concept="2ShNRf" id="70MyLM40B9E" role="33vP2m">
                  <node concept="3zrR0B" id="70MyLM40B9F" role="2ShVmc">
                    <node concept="3Tqbb2" id="70MyLM40B9G" role="3zrR0E">
                      <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70MyLM40B9H" role="3cqZAp">
              <node concept="37vLTI" id="70MyLM40B9I" role="3clFbG">
                <node concept="2OqwBi" id="70MyLM40B9J" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTrSn" role="2Oq$k0">
                    <ref role="3cqZAo" node="70MyLM40B9C" resolve="nbexpr" />
                  </node>
                  <node concept="3TrEf2" id="70MyLM40B9L" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" />
                  </node>
                </node>
                <node concept="2OqwBi" id="70MyLM40B9M" role="37vLTx">
                  <node concept="2GrUjf" id="70MyLM40Ba2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="70MyLM40vmy" resolve="refAQ" />
                  </node>
                  <node concept="3TrEf2" id="70MyLM40B9O" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70MyLM40B9P" role="3cqZAp">
              <node concept="37vLTI" id="70MyLM40B9Q" role="3clFbG">
                <node concept="2OqwBi" id="70MyLM40B9R" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_Tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="70MyLM40B9g" resolve="lval" />
                  </node>
                  <node concept="3TrEf2" id="70MyLM40B9T" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxrZ" role="37vLTx">
                  <ref role="3cqZAo" node="70MyLM40B9C" resolve="nbexpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70MyLM40B9V" role="3cqZAp">
              <node concept="2OqwBi" id="70MyLM40B9W" role="3clFbG">
                <node concept="2OqwBi" id="70MyLM40B9X" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtIi" role="2Oq$k0">
                    <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="70MyLM40B9Z" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                  </node>
                </node>
                <node concept="TSZUe" id="70MyLM40Ba0" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxgB" role="25WWJ7">
                    <ref role="3cqZAo" node="70MyLM40B9g" resolve="lval" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oUXqOrkY6t" role="3cqZAp" />
        <node concept="3cpWs8" id="5oUXqOrljJi" role="3cqZAp">
          <node concept="3cpWsn" id="5oUXqOrljJj" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="5oUXqOrljJk" role="1tU5fm">
              <node concept="3Tqbb2" id="5oUXqOrljJn" role="3rvQeY">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3Tqbb2" id="5oUXqOrljLs" role="3rvSg0">
                <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="5oUXqOrljLu" role="33vP2m">
              <node concept="3rGOSV" id="5oUXqOrljLw" role="2ShVmc">
                <node concept="3Tqbb2" id="5oUXqOrljLz" role="3rHrn6">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="3Tqbb2" id="5oUXqOrljL$" role="3rHtpV">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hqc8hqR" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$DPi" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgllgT" role="2Oq$k0">
              <ref role="3cqZAo" node="76efOMRDF$i" resolve="quotationNode" />
            </node>
            <node concept="32TBzR" id="hqc8hqU" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="hqc8hqV" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="hqc8hqW" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="hqc8hqX" role="2LFqv$">
            <node concept="3clFbJ" id="hqc8hqY" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_5TL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_T1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hqc8hqV" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="hqc8hr2" role="2OqNvi">
                  <node concept="chp4Y" id="5oUXqOrljDh" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hqc8hr4" role="3clFbx">
                <node concept="3N13vt" id="5oUXqOrkUTu" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="67V23qSRMRm" role="3cqZAp" />
            <node concept="3cpWs8" id="5oUXqOrljJ5" role="3cqZAp">
              <node concept="3cpWsn" id="5oUXqOrljJ6" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3Tqbb2" id="5oUXqOrljJ7" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="1PxgMI" id="67V23qSRMRo" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="2YIFZM" id="67V23qSRMRp" role="1PxMeX">
                    <ref role="37wK5l" to="inbo:56UUNV69EdA" resolve="findMostSpecificLinkDeclaration" />
                    <ref role="1Pybhc" to="inbo:56UUNV69Eac" resolve="SModelSearchUtil" />
                    <node concept="2OqwBi" id="67V23qSRMRq" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxJw" role="2Oq$k0">
                        <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="67V23qSRMRs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="67V23qSRMRQ" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxbs" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqc8hqV" resolve="child" />
                      </node>
                      <node concept="13GOg" id="67V23qSRMRW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RRzwLnAIAQ" role="3cqZAp">
              <node concept="3clFbS" id="RRzwLnAIAR" role="3clFbx">
                <node concept="34ab3g" id="RRzwLnAIBm" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="RRzwLnAIDk" role="34bqiv">
                    <node concept="3cpWs3" id="RRzwLnAICW" role="3uHU7B">
                      <node concept="3cpWs3" id="RRzwLnAICt" role="3uHU7B">
                        <node concept="Xl_RD" id="RRzwLnAIBn" role="3uHU7B">
                          <property role="Xl_RC" value="cannot find link `" />
                        </node>
                        <node concept="2OqwBi" id="RRzwLnAICP" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTtxA" role="2Oq$k0">
                            <ref role="3cqZAo" node="hqc8hqV" resolve="child" />
                          </node>
                          <node concept="13GOg" id="RRzwLnAICV" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="RRzwLnAICZ" role="3uHU7w">
                        <property role="Xl_RC" value="' in " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RRzwLnAIE8" role="3uHU7w">
                      <node concept="2OqwBi" id="RRzwLnAIDG" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT$jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="RRzwLnAIDM" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="RRzwLnAIEe" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RRzwLnAIBf" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$Vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oUXqOrljJ6" resolve="link" />
                </node>
                <node concept="3w_OXm" id="RRzwLnAIBl" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="5oUXqOrljN2" role="3cqZAp">
              <node concept="3cpWsn" id="5oUXqOrljN3" role="3cpWs9">
                <property role="TrG5h" value="multipleLink" />
                <node concept="10P_77" id="5oUXqOrljN4" role="1tU5fm" />
                <node concept="1Wc70l" id="5oUXqOrljNk" role="33vP2m">
                  <node concept="3y3z36" id="5oUXqOrljNl" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTt2M" role="3uHU7B">
                      <ref role="3cqZAo" node="5oUXqOrljJ6" resolve="link" />
                    </node>
                    <node concept="10Nm6u" id="5oUXqOrljNn" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="5oUXqOrljNs" role="3uHU7w">
                    <node concept="2OqwBi" id="5oUXqOrljNN" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagT_sv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oUXqOrljJ6" resolve="link" />
                      </node>
                      <node concept="2qgKlT" id="5oUXqOrljNS" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5oUXqOrljHE" role="3cqZAp">
              <node concept="3cpWsn" id="5oUXqOrljHF" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="5oUXqOrljHG" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyYYK" role="33vP2m">
                  <ref role="37wK5l" node="76efOMRDF$d" resolve="convert" />
                  <node concept="37vLTw" id="3GM_nagTzBG" role="37wK5m">
                    <ref role="3cqZAo" node="hqc8hqV" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5oUXqOrljIl" role="3cqZAp">
              <node concept="3cpWsn" id="5oUXqOrljIm" role="3cpWs9">
                <property role="TrG5h" value="lval" />
                <node concept="3Tqbb2" id="5oUXqOrljIn" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RRzwLnAqEj" role="3cqZAp">
              <node concept="3clFbS" id="RRzwLnAqEk" role="3clFbx">
                <node concept="3clFbF" id="RRzwLnAqGl" role="3cqZAp">
                  <node concept="37vLTI" id="RRzwLnAqGF" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_Z$" role="37vLTJ">
                      <ref role="3cqZAo" node="5oUXqOrljIm" resolve="lval" />
                    </node>
                    <node concept="3EllGN" id="RRzwLnAqH5" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTwKd" role="3ElVtu">
                        <ref role="3cqZAo" node="5oUXqOrljJ6" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuIv" role="3ElQJh">
                        <ref role="3cqZAo" node="5oUXqOrljJj" resolve="map" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RRzwLnAqEM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBpl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oUXqOrljJj" resolve="map" />
                </node>
                <node concept="2Nt0df" id="RRzwLnAqGi" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTA7q" role="38cxEo">
                    <ref role="3cqZAo" node="5oUXqOrljJ6" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="RRzwLnAqH9" role="9aQIa">
                <node concept="3clFbS" id="RRzwLnAqHa" role="9aQI4">
                  <node concept="3clFbF" id="RRzwLnAqHb" role="3cqZAp">
                    <node concept="37vLTI" id="RRzwLnAqHd" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTycz" role="37vLTJ">
                        <ref role="3cqZAo" node="5oUXqOrljIm" resolve="lval" />
                      </node>
                      <node concept="2ShNRf" id="5oUXqOrljIo" role="37vLTx">
                        <node concept="3zrR0B" id="5oUXqOrljIp" role="2ShVmc">
                          <node concept="3Tqbb2" id="5oUXqOrljIq" role="3zrR0E">
                            <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oUXqOrljIr" role="3cqZAp">
                    <node concept="37vLTI" id="5oUXqOrljIs" role="3clFbG">
                      <node concept="2OqwBi" id="5oUXqOrljIt" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTBEL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oUXqOrljIm" resolve="lval" />
                        </node>
                        <node concept="3TrEf2" id="5oUXqOrljIv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxpx" role="37vLTx">
                        <ref role="3cqZAo" node="5oUXqOrljJ6" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="RRzwLnAGN3" role="3cqZAp">
                    <node concept="2OqwBi" id="RRzwLnAGNO" role="3clFbG">
                      <node concept="2OqwBi" id="RRzwLnAGNp" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTxjR" role="2Oq$k0">
                          <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="RRzwLnAGNu" role="2OqNvi">
                          <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="RRzwLnAGNU" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTvmt" role="25WWJ7">
                          <ref role="3cqZAo" node="5oUXqOrljIm" resolve="lval" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="RRzwLnAqHh" role="3cqZAp">
                    <node concept="3clFbS" id="RRzwLnAqHi" role="3clFbx">
                      <node concept="3clFbF" id="RRzwLnAqHP" role="3cqZAp">
                        <node concept="37vLTI" id="RRzwLnAqIr" role="3clFbG">
                          <node concept="3EllGN" id="RRzwLnAqId" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTA5t" role="3ElVtu">
                              <ref role="3cqZAo" node="5oUXqOrljJ6" resolve="link" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrh9" role="3ElQJh">
                              <ref role="3cqZAo" node="5oUXqOrljJj" resolve="map" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTu5x" role="37vLTx">
                            <ref role="3cqZAo" node="5oUXqOrljIm" resolve="lval" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="RRzwLnAqIw" role="3cqZAp">
                        <node concept="37vLTI" id="RRzwLnAyr_" role="3clFbG">
                          <node concept="2OqwBi" id="RRzwLnAqIQ" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTzRC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oUXqOrljIm" resolve="lval" />
                            </node>
                            <node concept="3TrEf2" id="RRzwLnBqfj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="RRzwLnAyrC" role="37vLTx">
                            <node concept="3zrR0B" id="RRzwLnAGxJ" role="2ShVmc">
                              <node concept="3Tqbb2" id="RRzwLnAGxK" role="3zrR0E">
                                <ref role="ehGHo" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBS7" role="3clFbw">
                      <ref role="3cqZAo" node="5oUXqOrljN3" resolve="multipleLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RRzwLnAGye" role="3cqZAp">
              <node concept="3clFbS" id="RRzwLnAGyf" role="3clFbx">
                <node concept="3clFbF" id="RRzwLnAGyj" role="3cqZAp">
                  <node concept="2OqwBi" id="RRzwLnAG$f" role="3clFbG">
                    <node concept="2OqwBi" id="RRzwLnAGzN" role="2Oq$k0">
                      <node concept="1PxgMI" id="RRzwLnAGzt" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                        <node concept="2OqwBi" id="RRzwLnAGyD" role="1PxMeX">
                          <node concept="37vLTw" id="3GM_nagTycX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oUXqOrljIm" resolve="lval" />
                          </node>
                          <node concept="3TrEf2" id="RRzwLnBqfm" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="RRzwLnAGzT" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:76efOMRCHWN" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="RRzwLnAG$l" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTszg" role="25WWJ7">
                        <ref role="3cqZAo" node="5oUXqOrljHF" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTsW5" role="3clFbw">
                <ref role="3cqZAo" node="5oUXqOrljN3" resolve="multipleLink" />
              </node>
              <node concept="9aQIb" id="RRzwLnAGMR" role="9aQIa">
                <node concept="3clFbS" id="RRzwLnAGMS" role="9aQI4">
                  <node concept="3clFbF" id="RRzwLnAGMU" role="3cqZAp">
                    <node concept="37vLTI" id="RRzwLnAGOi" role="3clFbG">
                      <node concept="2OqwBi" id="RRzwLnAGMW" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTusD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oUXqOrljIm" resolve="lval" />
                        </node>
                        <node concept="3TrEf2" id="RRzwLnBqfp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxay" role="37vLTx">
                        <ref role="3cqZAo" node="5oUXqOrljHF" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5oUXqOrljHC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRDFEa" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAeX" role="3clFbG">
            <ref role="3cqZAo" node="76efOMRDFDP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76efOMRDF$i" role="3clF46">
        <property role="TrG5h" value="quotationNode" />
        <node concept="3Tqbb2" id="76efOMRDFIo" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

