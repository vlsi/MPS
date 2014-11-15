<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1196352592946">
    <property role="TrG5h" value="typeof_Quotation" />
    <node concept="3clFbS" id="1196352592947" role="18ibNy">
      <node concept="3cpWs8" id="1196352592948" role="3cqZAp">
        <node concept="3cpWsn" id="1196352592949" role="3cpWs9">
          <property role="TrG5h" value="quotationNode" />
          <node concept="3Tqbb2" id="1196352592950" role="1tU5fm">
            <reference role="ehGHo" target="tp3r.1196350785113" resolve="Quotation" />
          </node>
          <node concept="1YBJjd" id="1196352592951" role="33vP2m">
            <reference role="1YBMHb" target="1196352592962" resolve="quotation" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1196858483110" role="3cqZAp">
        <node concept="mw_s8" id="1196858483111" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196858483112" role="mwGJk">
            <node concept="37vLTw" id="4265636116363087500" role="1Z2MuG">
              <reference role="3cqZAo" target="1196352592949" resolve="quotationNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1196858483113" role="1ZfhKB">
          <node concept="2c44tf" id="1196858476564" role="mwGJk">
            <node concept="3Tqbb2" id="1196858476565" role="2c44tc">
              <node concept="2c44tb" id="1196858476588" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1204227883823" role="2c44t1">
                  <node concept="2OqwBi" id="1204227930876" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363105521" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196352592949" resolve="quotationNode" />
                    </node>
                    <node concept="3TrEf2" id="1196858476592" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3r.1196350785114" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="1196858476593" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="3180306201267183159" role="3cqZAp">
        <node concept="mw_s8" id="3180306201267183160" role="1ZfhK!">
          <node concept="1Z2H0r" id="3180306201267183161" role="mwGJk">
            <node concept="2OqwBi" id="3180306201267183162" role="1Z2MuG">
              <node concept="3TrEf2" id="3180306201267183163" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.1196350785115" />
              </node>
              <node concept="1YBJjd" id="3180306201267183164" role="2Oq!k0">
                <reference role="1YBMHb" target="1196352592962" resolve="quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3180306201267183165" role="1ZfhKB">
          <node concept="2c44tf" id="3180306201267183166" role="mwGJk">
            <node concept="3uibUv" id="3180306201267192127" role="2c44tc">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="3180306201267192129" role="3cqZAp">
        <node concept="mw_s8" id="3180306201267192130" role="1ZfhK!">
          <node concept="1Z2H0r" id="3180306201267192131" role="mwGJk">
            <node concept="2OqwBi" id="3180306201267192132" role="1Z2MuG">
              <node concept="3TrEf2" id="3180306201267192147" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.3180306201267182597" />
              </node>
              <node concept="1YBJjd" id="3180306201267192134" role="2Oq!k0">
                <reference role="1YBMHb" target="1196352592962" resolve="quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3180306201267192135" role="1ZfhKB">
          <node concept="2c44tf" id="3180306201267192136" role="mwGJk">
            <node concept="3uibUv" id="3180306201267192150" role="2c44tc">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196352592962" role="1YuTPh">
      <property role="TrG5h" value="quotation" />
      <reference role="1YaFvo" target="tp3r.1196350785113" resolve="Quotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196863835659">
    <property role="TrG5h" value="typeof_Antiquotation" />
    <node concept="3clFbS" id="1196863835660" role="18ibNy">
      <node concept="1ZobV4" id="1196863846268" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1196864072643" role="1ZfhKB">
          <node concept="2c44tf" id="1196864072644" role="mwGJk">
            <node concept="3Tqbb2" id="1196864075657" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1196863846270" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196864206417" role="mwGJk">
            <node concept="2OqwBi" id="1204227880433" role="1Z2MuG">
              <node concept="1YBJjd" id="1196864206419" role="2Oq!k0">
                <reference role="1YBMHb" target="1196863835661" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1196864206420" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.1196350785111" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196863835661" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3r.1196350785112" resolve="Antiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196864098675">
    <property role="TrG5h" value="typeof_ReferenceAntiquotation" />
    <node concept="3clFbS" id="1196864098676" role="18ibNy">
      <node concept="1ZobV4" id="1196864105033" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1196864108423" role="1ZfhKB">
          <node concept="2c44tf" id="1196864108424" role="mwGJk">
            <node concept="3Tqbb2" id="1196864110891" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1196864105035" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196864100630" role="mwGJk">
            <node concept="2OqwBi" id="1204227919398" role="1Z2MuG">
              <node concept="1YBJjd" id="1196864102130" role="2Oq!k0">
                <reference role="1YBMHb" target="1196864098677" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1196864199073" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.1196350785111" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196864098677" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196864120832">
    <property role="TrG5h" value="typeof_ListAntiquotation" />
    <node concept="3clFbS" id="1196864120833" role="18ibNy">
      <node concept="1ZobV4" id="1196864131532" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1196864133782" role="1ZfhKB">
          <node concept="2c44tf" id="1196864133783" role="mwGJk">
            <node concept="_YKpA" id="1196864158503" role="2c44tc">
              <node concept="3Tqbb2" id="1196864163233" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1196864131534" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196864123848" role="mwGJk">
            <node concept="2OqwBi" id="1204227928633" role="1Z2MuG">
              <node concept="1YBJjd" id="1196864126237" role="2Oq!k0">
                <reference role="1YBMHb" target="1196864120834" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1196864128442" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.1196350785111" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196864120834" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3r.1196350785118" resolve="ListAntiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196866827112">
    <property role="TrG5h" value="typeof_PropertyAntiquotation" />
    <node concept="3clFbS" id="1196866827113" role="18ibNy">
      <node concept="1ZobV4" id="1196866840326" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1196866844267" role="1ZfhKB">
          <node concept="2c44tf" id="1196866844268" role="mwGJk">
            <node concept="17QB3L" id="1225192786116" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1196866840328" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196866830959" role="mwGJk">
            <node concept="2OqwBi" id="1204227888442" role="1Z2MuG">
              <node concept="1YBJjd" id="1196866834555" role="2Oq!k0">
                <reference role="1YBMHb" target="1196866827114" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1196866836637" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.1196350785111" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196866827114" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="1202840492692">
    <property role="TrG5h" value="check_Antiquotation" />
    <node concept="3clFbS" id="1202840492693" role="18ibNy">
      <node concept="3cpWs8" id="1202840626667" role="3cqZAp">
        <node concept="3cpWsn" id="1202840626668" role="3cpWs9">
          <property role="TrG5h" value="annotatedNode" />
          <node concept="3Tqbb2" id="1202840626669" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227848781" role="33vP2m">
            <node concept="1YBJjd" id="1202840626671" role="2Oq!k0">
              <reference role="1YBMHb" target="1202840495508" resolve="antiquotation" />
            </node>
            <node concept="1mfA1w" id="1202840626672" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="DkJCf" id="1202840723683" role="3cqZAp">
        <node concept="2OqwBi" id="1204227915576" role="DkQcG">
          <node concept="37vLTw" id="4265636116363071347" role="2Oq!k0">
            <reference role="3cqZAo" target="1202840626668" resolve="annotatedNode" />
          </node>
          <node concept="1mfA1w" id="1202840729911" role="2OqNvi" />
        </node>
        <node concept="DmCVY" id="1202840723685" role="DkKE3">
          <node concept="1YaCAy" id="1202840736272" role="DmFtg">
            <property role="TrG5h" value="quotation" />
            <reference role="1YaFvo" target="tp3r.1196350785113" resolve="Quotation" />
          </node>
          <node concept="3clFbS" id="1202840723687" role="DmIXo">
            <node concept="3clFbJ" id="1202840741585" role="3cqZAp">
              <node concept="3clFbC" id="1202840751312" role="3clFbw">
                <node concept="37vLTw" id="4265636116363110719" role="3uHU7w">
                  <reference role="3cqZAo" target="1202840626668" resolve="annotatedNode" />
                </node>
                <node concept="2OqwBi" id="1204227959299" role="3uHU7B">
                  <node concept="1YBJjd" id="1202840742916" role="2Oq!k0">
                    <reference role="1YBMHb" target="1202840736272" resolve="quotation" />
                  </node>
                  <node concept="3TrEf2" id="1202840748186" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.1196350785114" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1202840741587" role="3clFbx">
                <node concept="2MkqsV" id="1202840754879" role="3cqZAp">
                  <node concept="Xl_RD" id="1202840755976" role="2MkJ7o">
                    <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                  </node>
                  <node concept="1YBJjd" id="1202840793821" role="2OEOjV">
                    <reference role="1YBMHb" target="1202840495508" resolve="antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1202840495508" role="1YuTPh">
      <property role="TrG5h" value="antiquotation" />
      <reference role="1YaFvo" target="tp3r.1196350785112" resolve="Antiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="1202840527640">
    <property role="TrG5h" value="check_ListAntiquotation" />
    <node concept="3clFbS" id="1202840527641" role="18ibNy">
      <node concept="3cpWs8" id="1202840835235" role="3cqZAp">
        <node concept="3cpWsn" id="1202840835236" role="3cpWs9">
          <property role="TrG5h" value="annotatedNode" />
          <node concept="3Tqbb2" id="1202840835237" role="1tU5fm" />
          <node concept="2OqwBi" id="1204227884042" role="33vP2m">
            <node concept="1YBJjd" id="1202840839414" role="2Oq!k0">
              <reference role="1YBMHb" target="1202840800197" resolve="listAntiquotation" />
            </node>
            <node concept="1mfA1w" id="1202840835240" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="DkJCf" id="1202840835241" role="3cqZAp">
        <node concept="2OqwBi" id="1204227841532" role="DkQcG">
          <node concept="37vLTw" id="4265636116363108284" role="2Oq!k0">
            <reference role="3cqZAo" target="1202840835236" resolve="annotatedNode" />
          </node>
          <node concept="1mfA1w" id="1202840835243" role="2OqNvi" />
        </node>
        <node concept="DmCVY" id="1202840835245" role="DkKE3">
          <node concept="1YaCAy" id="1202840835246" role="DmFtg">
            <property role="TrG5h" value="quotation" />
            <reference role="1YaFvo" target="tp3r.1196350785113" resolve="Quotation" />
          </node>
          <node concept="3clFbS" id="1202840835247" role="DmIXo">
            <node concept="3clFbJ" id="1202840835248" role="3cqZAp">
              <node concept="3clFbC" id="1202840835249" role="3clFbw">
                <node concept="37vLTw" id="4265636116363083722" role="3uHU7w">
                  <reference role="3cqZAo" target="1202840835236" resolve="annotatedNode" />
                </node>
                <node concept="2OqwBi" id="1204227831262" role="3uHU7B">
                  <node concept="1YBJjd" id="1202840835253" role="2Oq!k0">
                    <reference role="1YBMHb" target="1202840835246" resolve="quotation" />
                  </node>
                  <node concept="3TrEf2" id="1202840835252" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.1196350785114" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1202840835254" role="3clFbx">
                <node concept="2MkqsV" id="1202840835255" role="3cqZAp">
                  <node concept="Xl_RD" id="1202840835256" role="2MkJ7o">
                    <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                  </node>
                  <node concept="1YBJjd" id="1202840842978" role="2OEOjV">
                    <reference role="1YBMHb" target="1202840800197" resolve="listAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1202840800197" role="1YuTPh">
      <property role="TrG5h" value="listAntiquotation" />
      <reference role="1YaFvo" target="tp3r.1196350785118" resolve="ListAntiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="8182547171709513208">
    <property role="TrG5h" value="check_LightQuotationNode" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="8182547171709513209" role="18ibNy">
      <node concept="2Gpval" id="8182547171709513211" role="3cqZAp">
        <node concept="2GrKxI" id="8182547171709513212" role="2Gsz3X">
          <property role="TrG5h" value="link" />
        </node>
        <node concept="2OqwBi" id="8182547171709513285" role="2GsD0m">
          <node concept="2OqwBi" id="8182547171709513260" role="2Oq!k0">
            <node concept="2OqwBi" id="8182547171709513234" role="2Oq!k0">
              <node concept="1YBJjd" id="8182547171709513215" role="2Oq!k0">
                <reference role="1YBMHb" target="8182547171709513210" resolve="node" />
              </node>
              <node concept="3TrEf2" id="8182547171709513240" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.5455284157993910961" />
              </node>
            </node>
            <node concept="2qgKlT" id="8182547171709513266" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
            </node>
          </node>
          <node concept="3zZkjj" id="8182547171709513291" role="2OqNvi">
            <node concept="1bVj0M" id="8182547171709513292" role="23t8la">
              <node concept="3clFbS" id="8182547171709513293" role="1bW5cS">
                <node concept="3clFbF" id="8182547171709513296" role="3cqZAp">
                  <node concept="22lmx!" id="8182547171709514319" role="3clFbG">
                    <node concept="2OqwBi" id="8182547171709514366" role="3uHU7w">
                      <node concept="2OqwBi" id="8182547171709514341" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151716858" role="2Oq!k0">
                          <reference role="3cqZAo" target="8182547171709513294" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="8182547171709514346" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="8182547171709514372" role="2OqNvi">
                        <node concept="uoxfO" id="8182547171709514373" role="3t7uKA">
                          <reference role="uo_Cq" target="tpce.1084197782726" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8182547171709513613" role="3uHU7B">
                      <node concept="2OqwBi" id="8182547171709513316" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151611118" role="2Oq!k0">
                          <reference role="3cqZAo" target="8182547171709513294" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="8182547171709513593" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="8182547171709514299" role="2OqNvi">
                        <node concept="uoxfO" id="8182547171709514300" role="3t7uKA">
                          <reference role="uo_Cq" target="tpce.1084197782724" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="8182547171709513294" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="8182547171709513295" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8182547171709513214" role="2LFqv!">
          <node concept="3clFbJ" id="8182547171709514374" role="3cqZAp">
            <node concept="3fqX7Q" id="8182547171709514485" role="3clFbw">
              <node concept="2OqwBi" id="8182547171709514486" role="3fr31v">
                <node concept="2OqwBi" id="8182547171709514487" role="2Oq!k0">
                  <node concept="1YBJjd" id="8182547171709514488" role="2Oq!k0">
                    <reference role="1YBMHb" target="8182547171709513210" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="8182547171709514489" role="2OqNvi">
                    <reference role="3TtcxE" target="tp3r.5455284157993911099" />
                  </node>
                </node>
                <node concept="2HwmR7" id="8182547171709514490" role="2OqNvi">
                  <node concept="1bVj0M" id="8182547171709514491" role="23t8la">
                    <node concept="3clFbS" id="8182547171709514492" role="1bW5cS">
                      <node concept="3clFbF" id="8182547171709514493" role="3cqZAp">
                        <node concept="1Wc70l" id="8182547171709514509" role="3clFbG">
                          <node concept="3clFbC" id="8182547171709514540" role="3uHU7w">
                            <node concept="2GrUjf" id="8182547171709514543" role="3uHU7w">
                              <reference role="2Gs0qQ" target="8182547171709513212" resolve="link" />
                            </node>
                            <node concept="2OqwBi" id="8182547171709514533" role="3uHU7B">
                              <node concept="1PxgMI" id="8182547171709514513" role="2Oq!k0">
                                <reference role="1PxNhF" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                                <node concept="37vLTw" id="3021153905151718951" role="1PxMeX">
                                  <reference role="3cqZAo" target="8182547171709514498" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8182547171709514539" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8182547171709514494" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151302468" role="2Oq!k0">
                              <reference role="3cqZAo" target="8182547171709514498" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="8182547171709514496" role="2OqNvi">
                              <node concept="chp4Y" id="8182547171709514497" role="cj9EA">
                                <reference role="cht4Q" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8182547171709514498" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8182547171709514499" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8182547171709514376" role="3clFbx">
              <node concept="2MkqsV" id="8182547171709514544" role="3cqZAp">
                <node concept="3cpWs3" id="8182547171709514595" role="2MkJ7o">
                  <node concept="3cpWs3" id="8182547171709514557" role="3uHU7B">
                    <node concept="Xl_RD" id="8182547171709514547" role="3uHU7B">
                      <property role="Xl_RC" value="required link is not initialized `" />
                    </node>
                    <node concept="2OqwBi" id="8182547171709514588" role="3uHU7w">
                      <node concept="2GrUjf" id="8182547171709514560" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="8182547171709513212" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="8182547171709514594" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8182547171709514598" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                </node>
                <node concept="1YBJjd" id="8182547171709514599" role="2OEOjV">
                  <reference role="1YBMHb" target="8182547171709513210" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="8182547171709514603" role="2OEOjU">
                  <reference role="QpYPw" target="8182547171709514600" resolve="addLinkValue" />
                  <node concept="3CnSsL" id="8182547171709514608" role="3Coj4f">
                    <reference role="QkamJ" target="8182547171709514604" resolve="link" />
                    <node concept="2GrUjf" id="8182547171709514610" role="3CoRuB">
                      <reference role="2Gs0qQ" target="8182547171709513212" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8182547171709513210" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tp3r.5455284157993863840" resolve="NodeBuilderNode" />
    </node>
  </node>
  <node concept="Q5z_Y" id="8182547171709514600">
    <property role="TrG5h" value="addLinkValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="Q6JDH" id="8182547171709514604" role="Q6Id_">
      <property role="TrG5h" value="link" />
      <node concept="3Tqbb2" id="8182547171709514607" role="Q6QK4">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="8182547171709514601" role="Q6x!H">
      <node concept="3clFbS" id="8182547171709514602" role="2VODD2">
        <node concept="3cpWs8" id="8182547171709514780" role="3cqZAp">
          <node concept="3cpWsn" id="8182547171709514781" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="8182547171709514782" role="1tU5fm">
              <reference role="ehGHo" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2ShNRf" id="8182547171709514833" role="33vP2m">
              <node concept="3zrR0B" id="8182547171709514835" role="2ShVmc">
                <node concept="3Tqbb2" id="8182547171709514836" role="3zrR0E">
                  <reference role="ehGHo" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182547171709514839" role="3cqZAp">
          <node concept="37vLTI" id="8182547171709514866" role="3clFbG">
            <node concept="2OqwBi" id="8182547171709514859" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363069022" role="2Oq!k0">
                <reference role="3cqZAo" target="8182547171709514781" resolve="val" />
              </node>
              <node concept="3TrEf2" id="8182547171709514865" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
              </node>
            </node>
            <node concept="QwW4i" id="8182547171709514869" role="37vLTx">
              <reference role="QwW4h" target="8182547171709514604" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182547171709514675" role="3cqZAp">
          <node concept="2OqwBi" id="8182547171709514765" role="3clFbG">
            <node concept="2OqwBi" id="8182547171709514739" role="2Oq!k0">
              <node concept="1PxgMI" id="8182547171709514719" role="2Oq!k0">
                <reference role="1PxNhF" target="tp3r.5455284157993863840" resolve="NodeBuilderNode" />
                <node concept="Q6c8r" id="8182547171709514676" role="1PxMeX" />
              </node>
              <node concept="3Tsc0h" id="8182547171709514745" role="2OqNvi">
                <reference role="3TtcxE" target="tp3r.5455284157993911099" />
              </node>
            </node>
            <node concept="TSZUe" id="8182547171709514777" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363084912" role="25WWJ7">
                <reference role="3cqZAo" target="8182547171709514781" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="8182547171709514611" role="QzAvj">
      <node concept="3clFbS" id="8182547171709514612" role="2VODD2">
        <node concept="3clFbF" id="8182547171709514613" role="3cqZAp">
          <node concept="3cpWs3" id="8182547171709514671" role="3clFbG">
            <node concept="3cpWs3" id="8182547171709514624" role="3uHU7B">
              <node concept="Xl_RD" id="8182547171709514614" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
              </node>
              <node concept="2OqwBi" id="8182547171709514646" role="3uHU7w">
                <node concept="QwW4i" id="8182547171709514627" role="2Oq!k0">
                  <reference role="QwW4h" target="8182547171709514604" resolve="link" />
                </node>
                <node concept="3TrcHB" id="8182547171709514651" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8182547171709514674" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="8182547171709873351">
    <property role="TrG5h" value="typeof_LightAntiquotation" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="8182547171709873352" role="18ibNy">
      <node concept="1Z5TYs" id="8182547171709873376" role="3cqZAp">
        <node concept="mw_s8" id="8182547171709873380" role="1ZfhKB">
          <node concept="1Z2H0r" id="8182547171709873381" role="mwGJk">
            <node concept="2OqwBi" id="8182547171709873420" role="1Z2MuG">
              <node concept="1YBJjd" id="8182547171709873401" role="2Oq!k0">
                <reference role="1YBMHb" target="8182547171709873353" resolve="aq" />
              </node>
              <node concept="3TrEf2" id="8182547171709873426" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.8182547171709752112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8182547171709873379" role="1ZfhK!">
          <node concept="1Z2H0r" id="8182547171709873355" role="mwGJk">
            <node concept="1YBJjd" id="8182547171709873357" role="1Z2MuG">
              <reference role="1YBMHb" target="8182547171709873353" resolve="aq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8182547171709873353" role="1YuTPh">
      <property role="TrG5h" value="aq" />
      <reference role="1YaFvo" target="tp3r.8182547171709752110" resolve="NodeBuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8182547171709952572">
    <property role="TrG5h" value="typeof_LightQuotationLinkList" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="8182547171709952573" role="18ibNy">
      <node concept="3cpWs8" id="8182547171709952633" role="3cqZAp">
        <node concept="3cpWsn" id="8182547171709952634" role="3cpWs9">
          <property role="TrG5h" value="lval" />
          <node concept="3Tqbb2" id="8182547171709952635" role="1tU5fm">
            <reference role="ehGHo" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
          </node>
          <node concept="1PxgMI" id="8182547171709952685" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
            <node concept="2OqwBi" id="8182547171709952656" role="1PxMeX">
              <node concept="1YBJjd" id="8182547171709952637" role="2Oq!k0">
                <reference role="1YBMHb" target="8182547171709952574" resolve="list" />
              </node>
              <node concept="1mfA1w" id="8182547171709952661" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="8182547171709952816" role="3cqZAp">
        <node concept="3cpWsn" id="8182547171709952817" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="8182547171709952818" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="8182547171709952770" role="3cqZAp">
        <node concept="3clFbS" id="8182547171709952771" role="3clFbx">
          <node concept="3clFbF" id="8182547171709952844" role="3cqZAp">
            <node concept="37vLTI" id="8182547171709952864" role="3clFbG">
              <node concept="37vLTw" id="4265636116363085159" role="37vLTJ">
                <reference role="3cqZAo" target="8182547171709952817" resolve="type" />
              </node>
              <node concept="2c44tf" id="8182547171709952774" role="37vLTx">
                <node concept="3Tqbb2" id="8182547171709952775" role="2c44tc">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  <node concept="2c44tb" id="8182547171709952776" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <node concept="2OqwBi" id="8182547171709952777" role="2c44t1">
                      <node concept="2OqwBi" id="8182547171709952778" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363083913" role="2Oq!k0">
                          <reference role="3cqZAo" target="8182547171709952634" resolve="lval" />
                        </node>
                        <node concept="3TrEf2" id="8182547171709952780" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8182547171709952781" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="8182547171709952787" role="3clFbw">
          <node concept="2OqwBi" id="8182547171709952788" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363115839" role="2Oq!k0">
              <reference role="3cqZAo" target="8182547171709952634" resolve="lval" />
            </node>
            <node concept="3TrEf2" id="8182547171709952790" role="2OqNvi">
              <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
            </node>
          </node>
          <node concept="2qgKlT" id="8182547171709952791" role="2OqNvi">
            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
          </node>
        </node>
        <node concept="9aQIb" id="8182547171709952792" role="9aQIa">
          <node concept="3clFbS" id="8182547171709952793" role="9aQI4">
            <node concept="3clFbF" id="8182547171709952867" role="3cqZAp">
              <node concept="37vLTI" id="8182547171709952887" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073175" role="37vLTJ">
                  <reference role="3cqZAo" target="8182547171709952817" resolve="type" />
                </node>
                <node concept="2c44tf" id="8182547171709952796" role="37vLTx">
                  <node concept="A3Dl8" id="8182547171709952797" role="2c44tc">
                    <node concept="3Tqbb2" id="8182547171709952798" role="A3Ik2">
                      <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="8182547171709952799" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <node concept="2OqwBi" id="8182547171709952800" role="2c44t1">
                          <node concept="2OqwBi" id="8182547171709952801" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363091747" role="2Oq!k0">
                              <reference role="3cqZAo" target="8182547171709952634" resolve="lval" />
                            </node>
                            <node concept="3TrEf2" id="8182547171709952803" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8182547171709952804" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpce.1071599976176" />
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
      <node concept="1ZobV4" id="7838325468139342753" role="3cqZAp">
        <node concept="mw_s8" id="7838325468139342931" role="1ZfhK!">
          <node concept="1Z2H0r" id="7838325468139342927" role="mwGJk">
            <node concept="1YBJjd" id="7838325468139342960" role="1Z2MuG">
              <reference role="1YBMHb" target="8182547171709952574" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7838325468139342995" role="1ZfhKB">
          <node concept="37vLTw" id="7838325468139342994" role="mwGJk">
            <reference role="3cqZAo" target="8182547171709952817" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="8182547171709952575" role="3cqZAp">
        <node concept="2OqwBi" id="8182547171709952621" role="3clFbG">
          <node concept="2OqwBi" id="8182547171709952595" role="2Oq!k0">
            <node concept="1YBJjd" id="8182547171709952576" role="2Oq!k0">
              <reference role="1YBMHb" target="8182547171709952574" resolve="list" />
            </node>
            <node concept="3Tsc0h" id="8182547171709952601" role="2OqNvi">
              <reference role="3TtcxE" target="tp3r.8182547171709738803" />
            </node>
          </node>
          <node concept="2es0OD" id="8182547171709952627" role="2OqNvi">
            <node concept="1bVj0M" id="8182547171709952628" role="23t8la">
              <node concept="3clFbS" id="8182547171709952629" role="1bW5cS">
                <node concept="1ZobV4" id="8182547171709952709" role="3cqZAp">
                  <node concept="mw_s8" id="7838325468139343867" role="1ZfhKB">
                    <node concept="2c44tf" id="7838325468139343863" role="mwGJk">
                      <node concept="3Tqbb2" id="7838325468139344460" role="2c44tc">
                        <node concept="2c44tb" id="7838325468139345060" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <node concept="2OqwBi" id="7838325468139345686" role="2c44t1">
                            <node concept="2OqwBi" id="7838325468139345687" role="2Oq!k0">
                              <node concept="37vLTw" id="7838325468139345688" role="2Oq!k0">
                                <reference role="3cqZAo" target="8182547171709952634" resolve="lval" />
                              </node>
                              <node concept="3TrEf2" id="7838325468139345689" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7838325468139345690" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpce.1071599976176" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="8182547171709952712" role="1ZfhK!">
                    <node concept="1Z2H0r" id="8182547171709952688" role="mwGJk">
                      <node concept="37vLTw" id="3021153905151512367" role="1Z2MuG">
                        <reference role="3cqZAo" target="8182547171709952630" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="8182547171709952630" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="8182547171709952631" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8182547171709952574" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <reference role="1YaFvo" target="tp3r.8182547171709738802" resolve="NodeBuilderList" />
    </node>
  </node>
  <node concept="1YbPZF" id="5455284157993989832">
    <property role="TrG5h" value="typeof_LightQuotation" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="5455284157993989833" role="18ibNy">
      <node concept="1Z5TYs" id="5455284157993994816" role="3cqZAp">
        <node concept="mw_s8" id="5455284157993994819" role="1ZfhK!">
          <node concept="1Z2H0r" id="5455284157993994794" role="mwGJk">
            <node concept="1YBJjd" id="5455284157993994820" role="1Z2MuG">
              <reference role="1YBMHb" target="5455284157993989834" resolve="qlight" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5455284157993994874" role="1ZfhKB">
          <node concept="2c44tf" id="5455284157993994875" role="mwGJk">
            <node concept="3Tqbb2" id="5455284157993994877" role="2c44tc">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              <node concept="2c44tb" id="5455284157993994878" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="5455284157993994925" role="2c44t1">
                  <node concept="2OqwBi" id="5455284157993994899" role="2Oq!k0">
                    <node concept="1YBJjd" id="5455284157993994880" role="2Oq!k0">
                      <reference role="1YBMHb" target="5455284157993989834" resolve="qlight" />
                    </node>
                    <node concept="3TrEf2" id="5455284157993994905" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3r.5455284157993863838" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5455284157993994931" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.5455284157993910961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5455284157993989834" role="1YuTPh">
      <property role="TrG5h" value="qlight" />
      <reference role="1YaFvo" target="tp3r.5455284157993863837" resolve="NodeBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="8182547171709456980">
    <property role="TrG5h" value="typeof_LightQuotationLinkValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="8182547171709456981" role="18ibNy">
      <node concept="3clFbJ" id="8182547171709457039" role="3cqZAp">
        <node concept="3clFbS" id="8182547171709457040" role="3clFbx">
          <node concept="1ZobV4" id="8182547171709457029" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="8182547171709457033" role="1ZfhKB">
              <node concept="2c44tf" id="8182547171709457034" role="mwGJk">
                <node concept="3Tqbb2" id="8182547171709457036" role="2c44tc">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  <node concept="2c44tb" id="8182547171709457740" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <node concept="2OqwBi" id="8182547171709457786" role="2c44t1">
                      <node concept="2OqwBi" id="8182547171709457761" role="2Oq!k0">
                        <node concept="1YBJjd" id="8182547171709457742" role="2Oq!k0">
                          <reference role="1YBMHb" target="8182547171709456982" resolve="val" />
                        </node>
                        <node concept="3TrEf2" id="8182547171709457766" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8182547171709457793" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="8182547171709457032" role="1ZfhK!">
              <node concept="1Z2H0r" id="8182547171709456984" role="mwGJk">
                <node concept="2OqwBi" id="8182547171709457005" role="1Z2MuG">
                  <node concept="1YBJjd" id="8182547171709456986" role="2Oq!k0">
                    <reference role="1YBMHb" target="8182547171709456982" resolve="val" />
                  </node>
                  <node concept="3TrEf2" id="1006429225401295814" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.5455284157993911094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="8182547171709457088" role="3clFbw">
          <node concept="2OqwBi" id="8182547171709457062" role="2Oq!k0">
            <node concept="1YBJjd" id="8182547171709457043" role="2Oq!k0">
              <reference role="1YBMHb" target="8182547171709456982" resolve="val" />
            </node>
            <node concept="3TrEf2" id="8182547171709457068" role="2OqNvi">
              <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
            </node>
          </node>
          <node concept="2qgKlT" id="8182547171709457094" role="2OqNvi">
            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
          </node>
        </node>
        <node concept="9aQIb" id="8182547171709457729" role="9aQIa">
          <node concept="3clFbS" id="8182547171709457730" role="9aQI4">
            <node concept="1ZobV4" id="8182547171709457731" role="3cqZAp">
              <property role="3wDh2S" value="true" />
              <node concept="mw_s8" id="8182547171709457732" role="1ZfhKB">
                <node concept="2c44tf" id="8182547171709457733" role="mwGJk">
                  <node concept="A3Dl8" id="8182547171709457794" role="2c44tc">
                    <node concept="3Tqbb2" id="8182547171709457796" role="A3Ik2">
                      <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="8182547171709457797" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <node concept="2OqwBi" id="8182547171709457799" role="2c44t1">
                          <node concept="2OqwBi" id="8182547171709457800" role="2Oq!k0">
                            <node concept="1YBJjd" id="8182547171709457801" role="2Oq!k0">
                              <reference role="1YBMHb" target="8182547171709456982" resolve="val" />
                            </node>
                            <node concept="3TrEf2" id="8182547171709457802" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8182547171709457803" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpce.1071599976176" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="8182547171709457735" role="1ZfhK!">
                <node concept="1Z2H0r" id="8182547171709457736" role="mwGJk">
                  <node concept="2OqwBi" id="8182547171709457737" role="1Z2MuG">
                    <node concept="1YBJjd" id="8182547171709457738" role="2Oq!k0">
                      <reference role="1YBMHb" target="8182547171709456982" resolve="val" />
                    </node>
                    <node concept="3TrEf2" id="1006429225401295811" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3r.5455284157993911094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8182547171709456982" role="1YuTPh">
      <property role="TrG5h" value="val" />
      <reference role="1YaFvo" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
    </node>
  </node>
  <node concept="1YbPZF" id="8182547171709457804">
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="8182547171709457805" role="18ibNy">
      <node concept="3cpWs8" id="8182547171709457972" role="3cqZAp">
        <node concept="3cpWsn" id="8182547171709457973" role="3cpWs9">
          <property role="TrG5h" value="dataType" />
          <node concept="3Tqbb2" id="8182547171709457974" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
          </node>
          <node concept="2OqwBi" id="8182547171709457975" role="33vP2m">
            <node concept="2OqwBi" id="8182547171709457976" role="2Oq!k0">
              <node concept="1YBJjd" id="8182547171709457977" role="2Oq!k0">
                <reference role="1YBMHb" target="8182547171709457806" resolve="val" />
              </node>
              <node concept="3TrEf2" id="8182547171709457978" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.5455284157993911078" />
              </node>
            </node>
            <node concept="3TrEf2" id="8182547171709457979" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1082985295845" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="8182547171709457965" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="8182547171709458121" role="1ZfhKB">
          <node concept="2OqwBi" id="8182547171709458141" role="mwGJk">
            <node concept="37vLTw" id="4265636116363068504" role="2Oq!k0">
              <reference role="3cqZAo" target="8182547171709457973" resolve="dataType" />
            </node>
            <node concept="2qgKlT" id="8182547171709458147" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8182547171709457968" role="1ZfhK!">
          <node concept="1Z2H0r" id="8182547171709457945" role="mwGJk">
            <node concept="2OqwBi" id="8182547171709457915" role="1Z2MuG">
              <node concept="1YBJjd" id="8182547171709457896" role="2Oq!k0">
                <reference role="1YBMHb" target="8182547171709457806" resolve="val" />
              </node>
              <node concept="3TrEf2" id="8182547171709457921" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3r.5455284157993911094" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8182547171709457806" role="1YuTPh">
      <property role="TrG5h" value="val" />
      <reference role="1YaFvo" target="tp3r.5455284157993911077" resolve="NodeBuilderInitProperty" />
    </node>
  </node>
</model>

