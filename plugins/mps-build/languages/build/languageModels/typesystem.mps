<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x!H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="18kY7G" id="6647099934206891046">
    <property role="TrG5h" value="check_BuildProject_unusedModules" />
    <property role="3GE5qa" value="Project.Java" />
    <node concept="3clFbS" id="6647099934206891047" role="18ibNy">
      <node concept="3cpWs8" id="7670275304420346718" role="3cqZAp">
        <node concept="3cpWsn" id="7670275304420346719" role="3cpWs9">
          <property role="TrG5h" value="modules" />
          <node concept="3uibUv" id="7670275304420346720" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7670275304420346722" role="11_B2D">
              <reference role="ehGHo" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="2ShNRf" id="7670275304420346724" role="33vP2m">
            <node concept="1pGfFk" id="7670275304420346726" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
              <node concept="3Tqbb2" id="7670275304420346728" role="1pMfVU">
                <reference role="ehGHo" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7670275304420348214" role="3cqZAp">
        <node concept="3clFbS" id="7670275304420348215" role="2LFqv!">
          <node concept="3clFbF" id="7670275304420348241" role="3cqZAp">
            <node concept="2OqwBi" id="7670275304420348263" role="3clFbG">
              <node concept="37vLTw" id="4265636116363085880" role="2Oq!k0">
                <reference role="3cqZAo" target="7670275304420346719" resolve="modules" />
              </node>
              <node concept="liA8E" id="7670275304420348268" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                <node concept="37vLTw" id="4265636116363103808" role="37wK5m">
                  <reference role="3cqZAo" target="7670275304420348216" resolve="jm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7670275304420348216" role="1Duv9x">
          <property role="TrG5h" value="jm" />
          <node concept="3Tqbb2" id="7670275304420348217" role="1tU5fm">
            <reference role="ehGHo" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
          </node>
        </node>
        <node concept="2OqwBi" id="7670275304420348218" role="1DdaDG">
          <node concept="2OqwBi" id="7670275304420348219" role="2Oq!k0">
            <node concept="2OqwBi" id="7670275304420348220" role="2Oq!k0">
              <node concept="1YBJjd" id="7670275304420348221" role="2Oq!k0">
                <reference role="1YBMHb" target="6647099934206891048" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="7670275304420348222" role="2OqNvi">
                <reference role="3TtcxE" target="3ior.7389400916848080626" />
              </node>
            </node>
            <node concept="3zZkjj" id="7670275304420348223" role="2OqNvi">
              <node concept="1bVj0M" id="7670275304420348224" role="23t8la">
                <node concept="3clFbS" id="7670275304420348225" role="1bW5cS">
                  <node concept="3clFbF" id="7670275304420348226" role="3cqZAp">
                    <node concept="2OqwBi" id="7670275304420348227" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151608274" role="2Oq!k0">
                        <reference role="3cqZAo" target="7670275304420348231" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="7670275304420348229" role="2OqNvi">
                        <node concept="chp4Y" id="7670275304420348230" role="cj9EA">
                          <reference role="cht4Q" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7670275304420348231" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7670275304420348232" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3!u5V9" id="7670275304420348233" role="2OqNvi">
            <node concept="1bVj0M" id="7670275304420348234" role="23t8la">
              <node concept="3clFbS" id="7670275304420348235" role="1bW5cS">
                <node concept="3clFbF" id="7670275304420348236" role="3cqZAp">
                  <node concept="1PxgMI" id="7670275304420348237" role="3clFbG">
                    <reference role="1PxNhF" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
                    <node concept="37vLTw" id="3021153905151708961" role="1PxMeX">
                      <reference role="3cqZAo" target="7670275304420348239" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7670275304420348239" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7670275304420348240" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7670275304420348280" role="3cqZAp" />
      <node concept="3cpWs8" id="5855084386613110804" role="3cqZAp">
        <node concept="3cpWsn" id="5855084386613110805" role="3cpWs9">
          <property role="TrG5h" value="layout" />
          <node concept="3Tqbb2" id="5855084386613099422" role="1tU5fm">
            <reference role="ehGHo" target="3ior.5617550519002745364" resolve="BuildLayout" />
          </node>
          <node concept="2OqwBi" id="5855084386613110806" role="33vP2m">
            <node concept="1YBJjd" id="5855084386613110807" role="2Oq!k0">
              <reference role="1YBMHb" target="6647099934206891048" resolve="buildProject" />
            </node>
            <node concept="3TrEf2" id="5855084386613110808" role="2OqNvi">
              <reference role="3Tt5mk" target="3ior.5617550519002745372" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5855084386613298423" role="3cqZAp">
        <node concept="3y3z36" id="5855084386613299705" role="3clFbw">
          <node concept="10Nm6u" id="5855084386613299722" role="3uHU7w" />
          <node concept="37vLTw" id="5855084386613299074" role="3uHU7B">
            <reference role="3cqZAo" target="5855084386613110805" resolve="layout" />
          </node>
        </node>
        <node concept="3clFbS" id="5855084386613298425" role="3clFbx">
          <node concept="1DcWWT" id="7670275304420345285" role="3cqZAp">
            <node concept="2YIFZM" id="5359482483120325300" role="1DdaDG">
              <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition,boolean)%cjava%dlang%dIterable" resolve="getDescendants" />
              <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
              <node concept="2JrnkZ" id="5359482483120337727" role="37wK5m">
                <node concept="37vLTw" id="5359482483120337728" role="2JrQYb">
                  <reference role="3cqZAo" target="5855084386613110805" resolve="layout" />
                </node>
              </node>
              <node concept="10Nm6u" id="5359482483120337729" role="37wK5m" />
              <node concept="3clFbT" id="5359482483120337730" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3clFbS" id="7670275304420345286" role="2LFqv!">
              <node concept="1DcWWT" id="7670275304420345328" role="3cqZAp">
                <node concept="2YIFZM" id="1098214596723937533" role="1DdaDG">
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <reference role="37wK5l" target="unno.1958256073812999117" resolve="getReferences" />
                  <node concept="37vLTw" id="4265636116363106477" role="37wK5m">
                    <reference role="3cqZAo" target="7670275304420345287" resolve="node" />
                  </node>
                </node>
                <node concept="3clFbS" id="7670275304420345329" role="2LFqv!">
                  <node concept="3cpWs8" id="7670275304420345364" role="3cqZAp">
                    <node concept="3cpWsn" id="7670275304420345365" role="3cpWs9">
                      <property role="TrG5h" value="targetNode" />
                      <node concept="2YIFZM" id="5221135976471868143" role="33vP2m">
                        <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="4265636116363099973" role="37wK5m">
                          <reference role="3cqZAo" target="7670275304420345330" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7670275304420345366" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7670275304420346741" role="3cqZAp">
                    <node concept="2OqwBi" id="7670275304420346763" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363115358" role="2Oq!k0">
                        <reference role="3cqZAo" target="7670275304420346719" resolve="modules" />
                      </node>
                      <node concept="liA8E" id="7670275304420346769" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                        <node concept="37vLTw" id="4265636116363097919" role="37wK5m">
                          <reference role="3cqZAo" target="7670275304420345365" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7670275304420345330" role="1Duv9x">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="7670275304420345331" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7670275304420345287" role="1Duv9x">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="7670275304420345298" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7670275304420346775" role="3cqZAp">
        <node concept="3clFbS" id="7670275304420346776" role="2LFqv!">
          <node concept="a7r0C" id="7670275304420345434" role="3cqZAp">
            <node concept="Xl_RD" id="7670275304420345437" role="a7wSD">
              <property role="Xl_RC" value="unused java module" />
            </node>
            <node concept="2ODE4t" id="7670275304420345441" role="2OEWyd">
              <reference role="2ODJFN" target="tpck.1169194664001" resolve="name" />
            </node>
            <node concept="37vLTw" id="4265636116363114786" role="2OEOjV">
              <reference role="3cqZAo" target="7670275304420346777" resolve="unused" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7670275304420346777" role="1Duv9x">
          <property role="TrG5h" value="unused" />
          <node concept="3Tqbb2" id="7670275304420346778" role="1tU5fm">
            <reference role="ehGHo" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
          </node>
        </node>
        <node concept="37vLTw" id="4265636116363114773" role="1DdaDG">
          <reference role="3cqZAo" target="7670275304420346719" resolve="modules" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6647099934206891048" role="1YuTPh">
      <property role="TrG5h" value="buildProject" />
      <reference role="1YaFvo" target="3ior.5617550519002745363" resolve="BuildProject" />
    </node>
  </node>
  <node concept="18kY7G" id="6647099934206924815">
    <property role="TrG5h" value="check_BuildSource_JavaLibrary" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <node concept="3clFbS" id="6647099934206924816" role="18ibNy">
      <node concept="3cpWs8" id="6647099934206924818" role="3cqZAp">
        <node concept="3cpWsn" id="6647099934206924819" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3Tqbb2" id="6647099934206924820" role="1tU5fm">
            <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
          </node>
          <node concept="1PxgMI" id="6647099934206924821" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
            <node concept="2OqwBi" id="6647099934206924822" role="1PxMeX">
              <node concept="1YBJjd" id="6647099934206924849" role="2Oq!k0">
                <reference role="1YBMHb" target="6647099934206924817" resolve="jl" />
              </node>
              <node concept="1mfA1w" id="6647099934206924824" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6647099934206924825" role="3cqZAp">
        <node concept="3clFbS" id="6647099934206924826" role="3clFbx">
          <node concept="2MkqsV" id="6647099934206924827" role="3cqZAp">
            <node concept="Xl_RD" id="6647099934206924828" role="2MkJ7o">
              <property role="Xl_RC" value="java library cannot be used in project without java plugin" />
            </node>
            <node concept="1YBJjd" id="6647099934206924850" role="2OEOjV">
              <reference role="1YBMHb" target="6647099934206924817" resolve="jl" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6647099934206924830" role="3clFbw">
          <node concept="3fqX7Q" id="6647099934206924831" role="3uHU7w">
            <node concept="2OqwBi" id="6647099934206924832" role="3fr31v">
              <node concept="2OqwBi" id="6647099934206924833" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363070445" role="2Oq!k0">
                  <reference role="3cqZAo" target="6647099934206924819" resolve="project" />
                </node>
                <node concept="3Tsc0h" id="6647099934206924835" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.6647099934206700656" />
                </node>
              </node>
              <node concept="2HwmR7" id="6647099934206924836" role="2OqNvi">
                <node concept="1bVj0M" id="6647099934206924837" role="23t8la">
                  <node concept="3clFbS" id="6647099934206924838" role="1bW5cS">
                    <node concept="3clFbF" id="6647099934206924839" role="3cqZAp">
                      <node concept="2OqwBi" id="6647099934206924840" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151607844" role="2Oq!k0">
                          <reference role="3cqZAo" target="6647099934206924844" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6647099934206924842" role="2OqNvi">
                          <node concept="chp4Y" id="6647099934206924843" role="cj9EA">
                            <reference role="cht4Q" target="3ior.6647099934206700647" resolve="BuildJavaPlugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6647099934206924844" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6647099934206924845" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6647099934206924846" role="3uHU7B">
            <node concept="37vLTw" id="4265636116363087443" role="3uHU7B">
              <reference role="3cqZAo" target="6647099934206924819" resolve="project" />
            </node>
            <node concept="10Nm6u" id="6647099934206924848" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6647099934206924817" role="1YuTPh">
      <property role="TrG5h" value="jl" />
      <reference role="1YaFvo" target="3ior.6057319140845467763" resolve="BuildSource_JavaLibrary" />
    </node>
  </node>
  <node concept="18kY7G" id="1258644073389049735">
    <property role="TrG5h" value="check_BuildSource_JavaLibraryJar" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <node concept="3clFbS" id="1258644073389049736" role="18ibNy">
      <node concept="3cpWs8" id="1258644073389052168" role="3cqZAp">
        <node concept="3cpWsn" id="1258644073389052169" role="3cpWs9">
          <property role="TrG5h" value="relativePath" />
          <node concept="17QB3L" id="1258644073389052170" role="1tU5fm" />
          <node concept="2OqwBi" id="1258644073389052171" role="33vP2m">
            <node concept="2OqwBi" id="1258644073389052172" role="2Oq!k0">
              <node concept="1YBJjd" id="1258644073389052173" role="2Oq!k0">
                <reference role="1YBMHb" target="1258644073389049737" resolve="jarEntry" />
              </node>
              <node concept="3TrEf2" id="3717132724153029183" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.3717132724152837090" />
              </node>
            </node>
            <node concept="2qgKlT" id="1258644073389052175" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.5481553824944787371" resolve="getRelativePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1258644073389052178" role="3cqZAp">
        <node concept="3clFbS" id="1258644073389052179" role="3clFbx">
          <node concept="2MkqsV" id="1258644073389052213" role="3cqZAp">
            <node concept="Xl_RD" id="1258644073389052216" role="2MkJ7o">
              <property role="Xl_RC" value="should end with .jar (or macro)" />
            </node>
            <node concept="1YBJjd" id="1258644073389052217" role="2OEOjV">
              <reference role="1YBMHb" target="1258644073389049737" resolve="jarEntry" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1258644073389052198" role="3clFbw">
          <node concept="3fqX7Q" id="1258644073389052201" role="3uHU7w">
            <node concept="2OqwBi" id="1258644073389052206" role="3fr31v">
              <node concept="37vLTw" id="4265636116363113463" role="2Oq!k0">
                <reference role="3cqZAo" target="1258644073389052169" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="1258644073389052211" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1258644073389052212" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1258644073389052182" role="3uHU7B">
            <node concept="2OqwBi" id="1258644073389052187" role="3fr31v">
              <node concept="37vLTw" id="4265636116363105500" role="2Oq!k0">
                <reference role="3cqZAo" target="1258644073389052169" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="1258644073389052192" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1258644073389052195" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1258644073389049737" role="1YuTPh">
      <property role="TrG5h" value="jarEntry" />
      <reference role="1YaFvo" target="3ior.1258644073388922138" resolve="BuildSource_JavaJar" />
    </node>
  </node>
  <node concept="18kY7G" id="841011766566102181">
    <property role="TrG5h" value="check_BuildStringNotEmpty" />
    <property role="3GE5qa" value="Names" />
    <node concept="3clFbS" id="841011766566102182" role="18ibNy">
      <node concept="3clFbJ" id="841011766566102184" role="3cqZAp">
        <node concept="2OqwBi" id="841011766566102227" role="3clFbw">
          <node concept="2OqwBi" id="841011766566102202" role="2Oq!k0">
            <node concept="1YBJjd" id="841011766566102187" role="2Oq!k0">
              <reference role="1YBMHb" target="841011766566102183" resolve="str" />
            </node>
            <node concept="2qgKlT" id="841011766566102212" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
              <node concept="10Nm6u" id="6520682027041025474" role="37wK5m" />
            </node>
          </node>
          <node concept="17RlXB" id="841011766566102234" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="841011766566102186" role="3clFbx">
          <node concept="2MkqsV" id="841011766566102235" role="3cqZAp">
            <node concept="Xl_RD" id="841011766566102238" role="2MkJ7o">
              <property role="Xl_RC" value="string is empty" />
            </node>
            <node concept="1YBJjd" id="841011766566102239" role="2OEOjV">
              <reference role="1YBMHb" target="841011766566102183" resolve="str" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="841011766566102183" role="1YuTPh">
      <property role="TrG5h" value="str" />
      <reference role="1YaFvo" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="18kY7G" id="703815700952140865">
    <property role="TrG5h" value="check_BuildSource_JavaOptions" />
    <property role="3GE5qa" value="Project.Java" />
    <node concept="3clFbS" id="703815700952140866" role="18ibNy">
      <node concept="3clFbJ" id="703815700952140868" role="3cqZAp">
        <node concept="3clFbS" id="703815700952140870" role="3clFbx">
          <node concept="3cpWs8" id="703815700952141647" role="3cqZAp">
            <node concept="3cpWsn" id="703815700952141648" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3Tqbb2" id="703815700952141649" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="703815700952141672" role="33vP2m">
                <node concept="1YBJjd" id="703815700952141651" role="2Oq!k0">
                  <reference role="1YBMHb" target="703815700952140867" resolve="opts" />
                </node>
                <node concept="2Xjw5R" id="703815700952141678" role="2OqNvi">
                  <node concept="1xMEDy" id="703815700952141679" role="1xVPHs">
                    <node concept="chp4Y" id="703815700952141682" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="703815700952141684" role="3cqZAp">
            <node concept="3clFbS" id="703815700952141685" role="3clFbx">
              <node concept="3cpWs8" id="703815700952141742" role="3cqZAp">
                <node concept="3cpWsn" id="703815700952141743" role="3cpWs9">
                  <property role="TrG5h" value="hasIdeaHomeVar" />
                  <node concept="10P_77" id="703815700952141744" role="1tU5fm" />
                  <node concept="2OqwBi" id="703815700952141794" role="33vP2m">
                    <node concept="2OqwBi" id="703815700952141767" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363094016" role="2Oq!k0">
                        <reference role="3cqZAo" target="703815700952141648" resolve="project" />
                      </node>
                      <node concept="3Tsc0h" id="703815700952141772" role="2OqNvi">
                        <reference role="3TtcxE" target="3ior.5617550519002745378" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="703815700952141800" role="2OqNvi">
                      <node concept="1bVj0M" id="703815700952141801" role="23t8la">
                        <node concept="3clFbS" id="703815700952141802" role="1bW5cS">
                          <node concept="3clFbF" id="703815700952141805" role="3cqZAp">
                            <node concept="1Wc70l" id="703815700952141846" role="3clFbG">
                              <node concept="2OqwBi" id="703815700952141920" role="3uHU7w">
                                <node concept="2OqwBi" id="703815700952141892" role="2Oq!k0">
                                  <node concept="1PxgMI" id="703815700952141870" role="2Oq!k0">
                                    <reference role="1PxNhF" target="3ior.7389400916848136194" resolve="BuildFolderMacro" />
                                    <node concept="37vLTw" id="3021153905150324836" role="1PxMeX">
                                      <reference role="3cqZAo" target="703815700952141803" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="703815700952141898" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="703815700952141926" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="703815700952141927" role="37wK5m">
                                    <property role="Xl_RC" value="idea_home" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="703815700952141827" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151606087" role="2Oq!k0">
                                  <reference role="3cqZAo" target="703815700952141803" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="703815700952141833" role="2OqNvi">
                                  <node concept="chp4Y" id="703815700952141835" role="cj9EA">
                                    <reference role="cht4Q" target="3ior.7389400916848136194" resolve="BuildFolderMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="703815700952141803" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="703815700952141804" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="703815700952141929" role="3cqZAp">
                <node concept="3clFbS" id="703815700952141930" role="3clFbx">
                  <node concept="2MkqsV" id="703815700952141936" role="3cqZAp">
                    <node concept="Xl_RD" id="703815700952141939" role="2MkJ7o">
                      <property role="Xl_RC" value="define $idea_home macro to use IntelliJ compiler" />
                    </node>
                    <node concept="1YBJjd" id="703815700952141940" role="2OEOjV">
                      <reference role="1YBMHb" target="703815700952140867" resolve="opts" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="703815700952141933" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363093066" role="3fr31v">
                    <reference role="3cqZAo" target="703815700952141743" resolve="hasIdeaHomeVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="703815700952141732" role="3clFbw">
              <node concept="37vLTw" id="4265636116363067224" role="2Oq!k0">
                <reference role="3cqZAo" target="703815700952141648" resolve="project" />
              </node>
              <node concept="3x8VRR" id="703815700952141738" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="703815700952140932" role="3clFbw">
          <node concept="Xl_RD" id="703815700952140871" role="2Oq!k0">
            <property role="Xl_RC" value="IntelliJ" />
          </node>
          <node concept="liA8E" id="703815700952141618" role="2OqNvi">
            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
            <node concept="2OqwBi" id="703815700952141640" role="37wK5m">
              <node concept="1YBJjd" id="703815700952141619" role="2Oq!k0">
                <reference role="1YBMHb" target="703815700952140867" resolve="opts" />
              </node>
              <node concept="3TrcHB" id="703815700952141646" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.2059109515400425365" resolve="compiler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="703815700952140867" role="1YuTPh">
      <property role="TrG5h" value="opts" />
      <reference role="1YaFvo" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
    </node>
  </node>
  <node concept="18kY7G" id="1979010778009323041">
    <property role="TrG5h" value="check_BuildLayout_Tar" />
    <property role="3GE5qa" value="Layout.File" />
    <node concept="3clFbS" id="1979010778009323042" role="18ibNy">
      <node concept="3cpWs8" id="1979010778009323102" role="3cqZAp">
        <node concept="3cpWsn" id="1979010778009323103" role="3cpWs9">
          <property role="TrG5h" value="approxName" />
          <node concept="17QB3L" id="1979010778009323104" role="1tU5fm" />
          <node concept="2OqwBi" id="1979010778009323105" role="33vP2m">
            <node concept="2OqwBi" id="1979010778009323106" role="2Oq!k0">
              <node concept="1YBJjd" id="1979010778009323107" role="2Oq!k0">
                <reference role="1YBMHb" target="1979010778009323043" resolve="tarArchive" />
              </node>
              <node concept="3TrEf2" id="1979010778009323108" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4380385936562148502" />
              </node>
            </node>
            <node concept="2qgKlT" id="1979010778009323109" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
              <node concept="10Nm6u" id="1979010778009323110" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1979010778009323148" role="3cqZAp">
        <node concept="3cpWsn" id="1979010778009323149" role="3cpWs9">
          <property role="TrG5h" value="ext" />
          <node concept="17QB3L" id="1979010778009323150" role="1tU5fm" />
          <node concept="Xl_RD" id="1979010778009323152" role="33vP2m">
            <property role="Xl_RC" value=".tar" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1979010778009323154" role="3cqZAp">
        <node concept="3clFbS" id="1979010778009323155" role="3clFbx">
          <node concept="3clFbF" id="1979010778009323215" role="3cqZAp">
            <node concept="37vLTI" id="1979010778009323237" role="3clFbG">
              <node concept="37vLTw" id="4265636116363116421" role="37vLTJ">
                <reference role="3cqZAo" target="1979010778009323149" resolve="ext" />
              </node>
              <node concept="Xl_RD" id="1979010778009323240" role="37vLTx">
                <property role="Xl_RC" value=".tar.bz2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1979010778009323207" role="3clFbw">
          <node concept="2OqwBi" id="1979010778009323179" role="2Oq!k0">
            <node concept="1YBJjd" id="1979010778009323158" role="2Oq!k0">
              <reference role="1YBMHb" target="1979010778009323043" resolve="tarArchive" />
            </node>
            <node concept="3TrcHB" id="1979010778009323185" role="2OqNvi">
              <reference role="3TsBF5" target="3ior.1979010778009209128" resolve="compression" />
            </node>
          </node>
          <node concept="3t7uKx" id="1979010778009323213" role="2OqNvi">
            <node concept="uoxfO" id="1979010778009323214" role="3t7uKA">
              <reference role="uo_Cq" target="3ior.1979010778009209127" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="1979010778009323241" role="3eNLev">
          <node concept="2OqwBi" id="1979010778009323293" role="3eO9!A">
            <node concept="2OqwBi" id="1979010778009323265" role="2Oq!k0">
              <node concept="1YBJjd" id="1979010778009323244" role="2Oq!k0">
                <reference role="1YBMHb" target="1979010778009323043" resolve="tarArchive" />
              </node>
              <node concept="3TrcHB" id="1979010778009323271" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.1979010778009209128" resolve="compression" />
              </node>
            </node>
            <node concept="3t7uKx" id="1979010778009323299" role="2OqNvi">
              <node concept="uoxfO" id="1979010778009323300" role="3t7uKA">
                <reference role="uo_Cq" target="3ior.1979010778009209126" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1979010778009323243" role="3eOfB_">
            <node concept="3clFbF" id="1979010778009323301" role="3cqZAp">
              <node concept="37vLTI" id="1979010778009323323" role="3clFbG">
                <node concept="37vLTw" id="4265636116363099867" role="37vLTJ">
                  <reference role="3cqZAo" target="1979010778009323149" resolve="ext" />
                </node>
                <node concept="Xl_RD" id="1979010778009323326" role="37vLTx">
                  <property role="Xl_RC" value=".tar.gz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1979010778009323328" role="3cqZAp">
        <node concept="3clFbS" id="1979010778009323329" role="3clFbx">
          <node concept="a7r0C" id="1979010778009323432" role="3cqZAp">
            <node concept="3Cnw8n" id="1979010778009329271" role="2OEOjU">
              <reference role="QpYPw" target="1979010778009329265" resolve="fixContainerName" />
              <node concept="3CnSsL" id="1979010778009329290" role="3Coj4f">
                <reference role="QkamJ" target="1979010778009329268" resolve="newExtension" />
                <node concept="37vLTw" id="4265636116363085496" role="3CoRuB">
                  <reference role="3cqZAo" target="1979010778009323149" resolve="ext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1979010778009323478" role="a7wSD">
              <node concept="3cpWs3" id="1979010778009323474" role="3uHU7B">
                <node concept="Xl_RD" id="1979010778009323435" role="3uHU7B">
                  <property role="Xl_RC" value="should end with `" />
                </node>
                <node concept="37vLTw" id="4265636116363115541" role="3uHU7w">
                  <reference role="3cqZAo" target="1979010778009323149" resolve="ext" />
                </node>
              </node>
              <node concept="Xl_RD" id="1979010778009323481" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="2OqwBi" id="1979010778009323457" role="2OEOjV">
              <node concept="1YBJjd" id="1979010778009323436" role="2Oq!k0">
                <reference role="1YBMHb" target="1979010778009323043" resolve="tarArchive" />
              </node>
              <node concept="3TrEf2" id="1979010778009323463" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4380385936562148502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1979010778009323372" role="3clFbw">
          <node concept="3fqX7Q" id="1979010778009323375" role="3uHU7w">
            <node concept="2OqwBi" id="1979010778009323425" role="3fr31v">
              <node concept="2OqwBi" id="1979010778009323398" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363083372" role="2Oq!k0">
                  <reference role="3cqZAo" target="1979010778009323103" resolve="approxName" />
                </node>
                <node concept="liA8E" id="1979010778009323404" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="1979010778009323430" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="37vLTw" id="4265636116363103804" role="37wK5m">
                  <reference role="3cqZAo" target="1979010778009323149" resolve="ext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1979010778009323333" role="3uHU7B">
            <node concept="2OqwBi" id="1979010778009323355" role="3fr31v">
              <node concept="37vLTw" id="4265636116363096867" role="2Oq!k0">
                <reference role="3cqZAo" target="1979010778009323103" resolve="approxName" />
              </node>
              <node concept="liA8E" id="1979010778009323360" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1979010778009323361" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1979010778009323043" role="1YuTPh">
      <property role="TrG5h" value="tarArchive" />
      <reference role="1YaFvo" target="3ior.8577651205286814211" resolve="BuildLayout_Tar" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1979010778009329265">
    <property role="TrG5h" value="fixContainerName" />
    <property role="3GE5qa" value="Layout.File" />
    <node concept="Q6JDH" id="1979010778009329268" role="Q6Id_">
      <property role="TrG5h" value="newExtension" />
      <node concept="17QB3L" id="1979010778009329270" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1979010778009329266" role="Q6x!H">
      <node concept="3clFbS" id="1979010778009329267" role="2VODD2">
        <node concept="3cpWs8" id="1979010778009330172" role="3cqZAp">
          <node concept="3cpWsn" id="1979010778009330173" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="3Tqbb2" id="1979010778009330174" role="1tU5fm">
              <reference role="ehGHo" target="3ior.4380385936562003279" resolve="BuildString" />
            </node>
            <node concept="1PxgMI" id="1979010778009330176" role="33vP2m">
              <reference role="1PxNhF" target="3ior.4380385936562003279" resolve="BuildString" />
              <node concept="Q6c8r" id="1979010778009330177" role="1PxMeX" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1979010778009330252" role="3cqZAp">
          <node concept="3cpWsn" id="1979010778009330253" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="1979010778009330254" role="1tU5fm">
              <reference role="ehGHo" target="3ior.4903714810883702015" resolve="BuildStringPart" />
            </node>
            <node concept="2OqwBi" id="1979010778009330255" role="33vP2m">
              <node concept="2OqwBi" id="1979010778009330256" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363081234" role="2Oq!k0">
                  <reference role="3cqZAo" target="1979010778009330173" resolve="containerName" />
                </node>
                <node concept="3Tsc0h" id="1979010778009330258" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.4903714810883783243" />
                </node>
              </node>
              <node concept="1yVyf7" id="1979010778009330259" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1979010778009330262" role="3cqZAp">
          <node concept="3clFbS" id="1979010778009330263" role="3clFbx">
            <node concept="3cpWs8" id="1979010778009330397" role="3cqZAp">
              <node concept="3cpWsn" id="1979010778009330398" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3Tqbb2" id="1979010778009330399" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
                </node>
                <node concept="1PxgMI" id="1979010778009330400" role="33vP2m">
                  <reference role="1PxNhF" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
                  <node concept="37vLTw" id="4265636116363103380" role="1PxMeX">
                    <reference role="3cqZAo" target="1979010778009330253" resolve="last" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1979010778009330550" role="3cqZAp">
              <node concept="3cpWsn" id="1979010778009330551" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="10Oyi0" id="1979010778009330552" role="1tU5fm" />
                <node concept="2OqwBi" id="1979010778009330553" role="33vP2m">
                  <node concept="2OqwBi" id="1979010778009330554" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363102691" role="2Oq!k0">
                      <reference role="3cqZAo" target="1979010778009330398" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="1979010778009330556" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1979010778009330557" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                    <node concept="1Xhbcc" id="1979010778009330558" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1979010778009330494" role="3cqZAp">
              <node concept="37vLTI" id="1979010778009330522" role="3clFbG">
                <node concept="2OqwBi" id="1979010778009330516" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363080003" role="2Oq!k0">
                    <reference role="3cqZAo" target="1979010778009330398" resolve="text" />
                  </node>
                  <node concept="3TrcHB" id="1979010778009330521" role="2OqNvi">
                    <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1979010778009330616" role="37vLTx">
                  <node concept="QwW4i" id="1979010778009330619" role="3uHU7w">
                    <reference role="QwW4h" target="1979010778009329268" resolve="newExtension" />
                  </node>
                  <node concept="1eOMI4" id="1979010778009330622" role="3uHU7B">
                    <node concept="3K4zz7" id="1979010778009330649" role="1eOMHV">
                      <node concept="2OqwBi" id="1979010778009330674" role="3K4GZi">
                        <node concept="37vLTw" id="4265636116363070147" role="2Oq!k0">
                          <reference role="3cqZAo" target="1979010778009330398" resolve="text" />
                        </node>
                        <node concept="3TrcHB" id="1979010778009330679" role="2OqNvi">
                          <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="1979010778009330645" role="3K4Cdx">
                        <node concept="3cmrfG" id="1979010778009330648" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363073631" role="3uHU7B">
                          <reference role="3cqZAo" target="1979010778009330551" resolve="dot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1979010778009330586" role="3K4E3e">
                        <node concept="2OqwBi" id="1979010778009330546" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363094272" role="2Oq!k0">
                            <reference role="3cqZAo" target="1979010778009330398" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="1979010778009330563" role="2OqNvi">
                            <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1979010778009330592" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cmrfG" id="1979010778009330593" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4265636116363085889" role="37wK5m">
                            <reference role="3cqZAo" target="1979010778009330551" resolve="dot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1979010778009330287" role="3clFbw">
            <node concept="37vLTw" id="4265636116363075361" role="2Oq!k0">
              <reference role="3cqZAo" target="1979010778009330253" resolve="last" />
            </node>
            <node concept="1mIQ4w" id="1979010778009330293" role="2OqNvi">
              <node concept="chp4Y" id="1979010778009330295" role="cj9EA">
                <reference role="cht4Q" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1979010778009330296" role="9aQIa">
            <node concept="3clFbS" id="1979010778009330297" role="9aQI4">
              <node concept="3clFbF" id="1979010778009330298" role="3cqZAp">
                <node concept="2OqwBi" id="1979010778009330348" role="3clFbG">
                  <node concept="2OqwBi" id="1979010778009330320" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363079722" role="2Oq!k0">
                      <reference role="3cqZAo" target="1979010778009330173" resolve="containerName" />
                    </node>
                    <node concept="3Tsc0h" id="1979010778009330326" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.4903714810883783243" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1979010778009330354" role="2OqNvi">
                    <node concept="2c44tf" id="1979010778009330356" role="25WWJ7">
                      <node concept="3Mxwew" id="1979010778009330359" role="2c44tc">
                        <property role="3MwjfP" value="" />
                        <node concept="2EMmih" id="1979010778009330362" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <node concept="QwW4i" id="1979010778009330364" role="2c44t1">
                            <reference role="QwW4h" target="1979010778009329268" resolve="newExtension" />
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
      </node>
    </node>
    <node concept="QznSV" id="1979010778009329272" role="QzAvj">
      <node concept="3clFbS" id="1979010778009329273" role="2VODD2">
        <node concept="3clFbF" id="1979010778009329274" role="3cqZAp">
          <node concept="3cpWs3" id="1979010778009329286" role="3clFbG">
            <node concept="Xl_RD" id="1979010778009329275" role="3uHU7B">
              <property role="Xl_RC" value="Change extension to " />
            </node>
            <node concept="QwW4i" id="1979010778009329289" role="3uHU7w">
              <reference role="QwW4h" target="1979010778009329268" resolve="newExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1979010778009332526">
    <property role="TrG5h" value="check_BuildLayout_Zip" />
    <property role="3GE5qa" value="Layout.File" />
    <node concept="3clFbS" id="1979010778009332527" role="18ibNy">
      <node concept="3cpWs8" id="1979010778009332530" role="3cqZAp">
        <node concept="3cpWsn" id="1979010778009332531" role="3cpWs9">
          <property role="TrG5h" value="approxName" />
          <node concept="17QB3L" id="1979010778009332532" role="1tU5fm" />
          <node concept="2OqwBi" id="1979010778009332533" role="33vP2m">
            <node concept="2OqwBi" id="1979010778009332534" role="2Oq!k0">
              <node concept="1YBJjd" id="1979010778009332596" role="2Oq!k0">
                <reference role="1YBMHb" target="1979010778009332528" resolve="zipArchive" />
              </node>
              <node concept="3TrEf2" id="1979010778009332536" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4380385936562148502" />
              </node>
            </node>
            <node concept="2qgKlT" id="1979010778009332537" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
              <node concept="10Nm6u" id="1979010778009332538" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1979010778009332567" role="3cqZAp">
        <node concept="3clFbS" id="1979010778009332568" role="3clFbx">
          <node concept="a7r0C" id="1979010778009332569" role="3cqZAp">
            <node concept="3Cnw8n" id="1979010778009332570" role="2OEOjU">
              <reference role="QpYPw" target="1979010778009329265" resolve="fixContainerName" />
              <node concept="3CnSsL" id="1979010778009332571" role="3Coj4f">
                <reference role="QkamJ" target="1979010778009329268" resolve="newExtension" />
                <node concept="Xl_RD" id="1979010778009332599" role="3CoRuB">
                  <property role="Xl_RC" value=".zip" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1979010778009332575" role="a7wSD">
              <property role="Xl_RC" value="should end with `.zip'" />
            </node>
            <node concept="2OqwBi" id="1979010778009332578" role="2OEOjV">
              <node concept="1YBJjd" id="1979010778009332598" role="2Oq!k0">
                <reference role="1YBMHb" target="1979010778009332528" resolve="zipArchive" />
              </node>
              <node concept="3TrEf2" id="1979010778009332580" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4380385936562148502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1979010778009332581" role="3clFbw">
          <node concept="3fqX7Q" id="1979010778009332582" role="3uHU7w">
            <node concept="2OqwBi" id="1979010778009332583" role="3fr31v">
              <node concept="2OqwBi" id="1979010778009332584" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105405" role="2Oq!k0">
                  <reference role="3cqZAo" target="1979010778009332531" resolve="approxName" />
                </node>
                <node concept="liA8E" id="1979010778009332586" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="1979010778009332587" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1979010778009332597" role="37wK5m">
                  <property role="Xl_RC" value=".zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1979010778009332589" role="3uHU7B">
            <node concept="2OqwBi" id="1979010778009332590" role="3fr31v">
              <node concept="37vLTw" id="4265636116363106744" role="2Oq!k0">
                <reference role="3cqZAo" target="1979010778009332531" resolve="approxName" />
              </node>
              <node concept="liA8E" id="1979010778009332592" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1979010778009332593" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1979010778009332528" role="1YuTPh">
      <property role="TrG5h" value="zipArchive" />
      <reference role="1YaFvo" target="3ior.7389400916848050071" resolve="BuildLayout_Zip" />
    </node>
  </node>
  <node concept="18kY7G" id="1979010778009333627">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="check_BuildLayout_Jar" />
    <property role="3GE5qa" value="Layout.Java" />
    <node concept="3clFbS" id="1979010778009333628" role="18ibNy">
      <node concept="3cpWs8" id="1979010778009333630" role="3cqZAp">
        <node concept="3cpWsn" id="1979010778009333631" role="3cpWs9">
          <property role="TrG5h" value="approxName" />
          <node concept="17QB3L" id="1979010778009333632" role="1tU5fm" />
          <node concept="2OqwBi" id="1979010778009333633" role="33vP2m">
            <node concept="2OqwBi" id="1979010778009333634" role="2Oq!k0">
              <node concept="1YBJjd" id="1979010778009333662" role="2Oq!k0">
                <reference role="1YBMHb" target="1979010778009333629" resolve="jarArchive" />
              </node>
              <node concept="3TrEf2" id="1979010778009333636" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4380385936562148502" />
              </node>
            </node>
            <node concept="2qgKlT" id="1979010778009333637" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
              <node concept="10Nm6u" id="1979010778009333638" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1979010778009333639" role="3cqZAp">
        <node concept="3clFbS" id="1979010778009333640" role="3clFbx">
          <node concept="a7r0C" id="1979010778009333641" role="3cqZAp">
            <node concept="3Cnw8n" id="1979010778009333642" role="2OEOjU">
              <reference role="QpYPw" target="1979010778009329265" resolve="fixContainerName" />
              <node concept="3CnSsL" id="1979010778009333643" role="3Coj4f">
                <reference role="QkamJ" target="1979010778009329268" resolve="newExtension" />
                <node concept="2OqwBi" id="6967233722066053654" role="3CoRuB">
                  <node concept="1YBJjd" id="6967233722066053633" role="2Oq!k0">
                    <reference role="1YBMHb" target="1979010778009333629" resolve="jarArchive" />
                  </node>
                  <node concept="2qgKlT" id="6967233722066053660" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.6967233722066020217" resolve="getExpectedExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="6967233722066053628" role="a7wSD">
              <node concept="3cpWs3" id="6967233722066053588" role="3uHU7B">
                <node concept="Xl_RD" id="1979010778009333645" role="3uHU7B">
                  <property role="Xl_RC" value="should end with `" />
                </node>
                <node concept="2OqwBi" id="6967233722066053612" role="3uHU7w">
                  <node concept="1YBJjd" id="6967233722066053591" role="2Oq!k0">
                    <reference role="1YBMHb" target="1979010778009333629" resolve="jarArchive" />
                  </node>
                  <node concept="2qgKlT" id="6967233722066053617" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.6967233722066020217" resolve="getExpectedExtension" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6967233722066053631" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="2OqwBi" id="1979010778009333646" role="2OEOjV">
              <node concept="1YBJjd" id="1979010778009333663" role="2Oq!k0">
                <reference role="1YBMHb" target="1979010778009333629" resolve="jarArchive" />
              </node>
              <node concept="3TrEf2" id="1979010778009333648" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4380385936562148502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1979010778009333649" role="3clFbw">
          <node concept="3fqX7Q" id="1979010778009333650" role="3uHU7w">
            <node concept="2OqwBi" id="1979010778009333651" role="3fr31v">
              <node concept="2OqwBi" id="1979010778009333652" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363072837" role="2Oq!k0">
                  <reference role="3cqZAo" target="1979010778009333631" resolve="approxName" />
                </node>
                <node concept="liA8E" id="1979010778009333654" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="1979010778009333655" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="2OqwBi" id="6967233722066053705" role="37wK5m">
                  <node concept="1YBJjd" id="6967233722066053684" role="2Oq!k0">
                    <reference role="1YBMHb" target="1979010778009333629" resolve="jarArchive" />
                  </node>
                  <node concept="2qgKlT" id="6967233722066053710" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.6967233722066020217" resolve="getExpectedExtension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1979010778009333657" role="3uHU7B">
            <node concept="2OqwBi" id="1979010778009333658" role="3fr31v">
              <node concept="37vLTw" id="4265636116363094100" role="2Oq!k0">
                <reference role="3cqZAo" target="1979010778009333631" resolve="approxName" />
              </node>
              <node concept="liA8E" id="1979010778009333660" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1979010778009333661" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1979010778009333629" role="1YuTPh">
      <property role="TrG5h" value="jarArchive" />
      <reference role="1YaFvo" target="3ior.7389400916848050074" resolve="BuildLayout_Jar" />
    </node>
  </node>
  <node concept="18kY7G" id="4915877860351621513">
    <property role="TrG5h" value="check_BuildProject" />
    <node concept="3clFbS" id="4915877860351621514" role="18ibNy">
      <node concept="3clFbJ" id="4915877860351621516" role="3cqZAp">
        <node concept="1Wc70l" id="4915877860351621574" role="3clFbw">
          <node concept="3fqX7Q" id="4915877860351621630" role="3uHU7w">
            <node concept="2OqwBi" id="4915877860351621665" role="3fr31v">
              <node concept="2OqwBi" id="4915877860351621631" role="2Oq!k0">
                <node concept="1YBJjd" id="4915877860351621632" role="2Oq!k0">
                  <reference role="1YBMHb" target="4915877860351621515" resolve="project" />
                </node>
                <node concept="3TrcHB" id="4915877860351621633" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.4915877860348071612" resolve="fileName" />
                </node>
              </node>
              <node concept="liA8E" id="4915877860351621671" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4915877860351621672" role="37wK5m">
                  <property role="Xl_RC" value=".xml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4915877860351621568" role="3uHU7B">
            <node concept="2OqwBi" id="4915877860351621540" role="2Oq!k0">
              <node concept="1YBJjd" id="4915877860351621519" role="2Oq!k0">
                <reference role="1YBMHb" target="4915877860351621515" resolve="project" />
              </node>
              <node concept="3TrcHB" id="4915877860351621546" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.4915877860348071612" resolve="fileName" />
              </node>
            </node>
            <node concept="17RvpY" id="4915877860351621573" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4915877860351621518" role="3clFbx">
          <node concept="a7r0C" id="4915877860351621673" role="3cqZAp">
            <node concept="Xl_RD" id="4915877860351621676" role="a7wSD">
              <property role="Xl_RC" value="extension should be .xml" />
            </node>
            <node concept="1YBJjd" id="4915877860351621677" role="2OEOjV">
              <reference role="1YBMHb" target="4915877860351621515" resolve="project" />
            </node>
            <node concept="2ODE4t" id="4915877860351621680" role="2OEWyd">
              <reference role="2ODJFN" target="3ior.4915877860348071612" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4915877860351621515" role="1YuTPh">
      <property role="TrG5h" value="project" />
      <reference role="1YaFvo" target="3ior.5617550519002745363" resolve="BuildProject" />
    </node>
  </node>
  <node concept="18kY7G" id="6592112598314361991">
    <property role="TrG5h" value="check_BuildFileExcludeSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <node concept="3clFbS" id="6592112598314361992" role="18ibNy">
      <node concept="3clFbJ" id="6592112598314371671" role="3cqZAp">
        <node concept="3clFbS" id="6592112598314371673" role="3clFbx">
          <node concept="2MkqsV" id="6592112598314485628" role="3cqZAp">
            <node concept="Xl_RD" id="6592112598314485631" role="2MkJ7o">
              <property role="Xl_RC" value="exclude selector cannot contain spaces or comma: use excludes" />
            </node>
            <node concept="1YBJjd" id="6592112598314485632" role="2OEOjV">
              <reference role="1YBMHb" target="6592112598314361993" resolve="ex" />
            </node>
            <node concept="2ODE4t" id="6592112598314485635" role="2OEWyd">
              <reference role="2ODJFN" target="3ior.5248329904288051112" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="26424141005216257" role="3clFbw">
          <node concept="2OqwBi" id="26424141005247837" role="3uHU7B">
            <node concept="2OqwBi" id="26424141005216281" role="2Oq!k0">
              <node concept="1YBJjd" id="26424141005216260" role="2Oq!k0">
                <reference role="1YBMHb" target="6592112598314361993" resolve="ex" />
              </node>
              <node concept="3TrcHB" id="26424141005247815" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.5248329904288051112" resolve="pattern" />
              </node>
            </node>
            <node concept="17RvpY" id="26424141005248522" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="26424141005216251" role="3uHU7w">
            <node concept="22lmx!" id="6592112598314485577" role="1eOMHV">
              <node concept="2OqwBi" id="6592112598314485620" role="3uHU7w">
                <node concept="2OqwBi" id="6592112598314485597" role="2Oq!k0">
                  <node concept="1YBJjd" id="6592112598314485580" role="2Oq!k0">
                    <reference role="1YBMHb" target="6592112598314361993" resolve="ex" />
                  </node>
                  <node concept="3TrcHB" id="6592112598314485602" role="2OqNvi">
                    <reference role="3TsBF5" target="3ior.5248329904288051112" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="6592112598314485626" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                  <node concept="Xl_RD" id="6592112598314485627" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="6592112598314485510" role="3uHU7B">
                <node concept="2OqwBi" id="6592112598314484798" role="3uHU7B">
                  <node concept="2OqwBi" id="6592112598314371691" role="2Oq!k0">
                    <node concept="1YBJjd" id="6592112598314371674" role="2Oq!k0">
                      <reference role="1YBMHb" target="6592112598314361993" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="6592112598314403225" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.5248329904288051112" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6592112598314485484" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                    <node concept="Xl_RD" id="6592112598314485485" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6592112598314485553" role="3uHU7w">
                  <node concept="2OqwBi" id="6592112598314485530" role="2Oq!k0">
                    <node concept="1YBJjd" id="6592112598314485513" role="2Oq!k0">
                      <reference role="1YBMHb" target="6592112598314361993" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="6592112598314485535" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.5248329904288051112" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6592112598314485559" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                    <node concept="Xl_RD" id="6592112598314485560" role="37wK5m">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6592112598314361993" role="1YuTPh">
      <property role="TrG5h" value="ex" />
      <reference role="1YaFvo" target="3ior.5248329904288051111" resolve="BuildFileExcludeSelector" />
    </node>
  </node>
  <node concept="18kY7G" id="6592112598314485636">
    <property role="TrG5h" value="check_BuildFileIncludeSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <node concept="3clFbS" id="6592112598314485637" role="18ibNy">
      <node concept="3clFbJ" id="6592112598314485639" role="3cqZAp">
        <node concept="3clFbS" id="6592112598314485640" role="3clFbx">
          <node concept="2MkqsV" id="6592112598314485641" role="3cqZAp">
            <node concept="Xl_RD" id="6592112598314485642" role="2MkJ7o">
              <property role="Xl_RC" value="include selector cannot contain spaces or comma" />
            </node>
            <node concept="1YBJjd" id="6592112598314485678" role="2OEOjV">
              <reference role="1YBMHb" target="6592112598314485638" resolve="inc" />
            </node>
            <node concept="2ODE4t" id="6592112598314485644" role="2OEWyd">
              <reference role="2ODJFN" target="3ior.5248329904288051101" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="22lmx!" id="6592112598314485645" role="3clFbw">
          <node concept="2OqwBi" id="6592112598314485646" role="3uHU7w">
            <node concept="2OqwBi" id="6592112598314485647" role="2Oq!k0">
              <node concept="1YBJjd" id="6592112598314485675" role="2Oq!k0">
                <reference role="1YBMHb" target="6592112598314485638" resolve="inc" />
              </node>
              <node concept="3TrcHB" id="6592112598314485677" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.5248329904288051101" resolve="pattern" />
              </node>
            </node>
            <node concept="liA8E" id="6592112598314485650" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
              <node concept="Xl_RD" id="6592112598314485651" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="6592112598314485652" role="3uHU7B">
            <node concept="2OqwBi" id="6592112598314485653" role="3uHU7B">
              <node concept="2OqwBi" id="6592112598314485654" role="2Oq!k0">
                <node concept="1YBJjd" id="6592112598314485669" role="2Oq!k0">
                  <reference role="1YBMHb" target="6592112598314485638" resolve="inc" />
                </node>
                <node concept="3TrcHB" id="6592112598314485671" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.5248329904288051101" resolve="pattern" />
                </node>
              </node>
              <node concept="liA8E" id="6592112598314485657" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                <node concept="Xl_RD" id="6592112598314485658" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6592112598314485659" role="3uHU7w">
              <node concept="2OqwBi" id="6592112598314485660" role="2Oq!k0">
                <node concept="1YBJjd" id="6592112598314485672" role="2Oq!k0">
                  <reference role="1YBMHb" target="6592112598314485638" resolve="inc" />
                </node>
                <node concept="3TrcHB" id="6592112598314485674" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.5248329904288051101" resolve="pattern" />
                </node>
              </node>
              <node concept="liA8E" id="6592112598314485663" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                <node concept="Xl_RD" id="6592112598314485664" role="37wK5m">
                  <property role="Xl_RC" value="\t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6592112598314485638" role="1YuTPh">
      <property role="TrG5h" value="inc" />
      <reference role="1YaFvo" target="3ior.5248329904288051100" resolve="BuildFileIncludeSelector" />
    </node>
  </node>
  <node concept="18kY7G" id="8990969321156011284">
    <property role="TrG5h" value="check_BuildLayout_JarManifest" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <node concept="3clFbS" id="8990969321156011285" role="18ibNy">
      <node concept="3clFbJ" id="8990969321156011287" role="3cqZAp">
        <node concept="1Wc70l" id="8990969321156011358" role="3clFbw">
          <node concept="2OqwBi" id="8990969321156011409" role="3uHU7w">
            <node concept="2OqwBi" id="8990969321156011382" role="2Oq!k0">
              <node concept="1YBJjd" id="8990969321156011361" role="2Oq!k0">
                <reference role="1YBMHb" target="8990969321156011286" resolve="manifest" />
              </node>
              <node concept="3TrEf2" id="8990969321156011387" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.7471276865245798337" />
              </node>
            </node>
            <node concept="3x8VRR" id="8990969321156011415" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="8990969321156011331" role="3uHU7B">
            <node concept="1YBJjd" id="8990969321156011290" role="2Oq!k0">
              <reference role="1YBMHb" target="8990969321156011286" resolve="manifest" />
            </node>
            <node concept="2qgKlT" id="8990969321156011337" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.6837653846148477885" resolve="isInJar" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8990969321156011289" role="3clFbx">
          <node concept="a7r0C" id="8990969321156011416" role="3cqZAp">
            <node concept="2OqwBi" id="8990969321156011441" role="2OEOjV">
              <node concept="1YBJjd" id="8990969321156011420" role="2Oq!k0">
                <reference role="1YBMHb" target="8990969321156011286" resolve="manifest" />
              </node>
              <node concept="3TrEf2" id="8990969321156011446" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.7471276865245798337" />
              </node>
            </node>
            <node concept="Xl_RD" id="8990969321156011419" role="a7wSD">
              <property role="Xl_RC" value="Jar manifest name will be ignored." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8990969321156011286" role="1YuTPh">
      <property role="TrG5h" value="manifest" />
      <reference role="1YaFvo" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
    </node>
  </node>
</model>

