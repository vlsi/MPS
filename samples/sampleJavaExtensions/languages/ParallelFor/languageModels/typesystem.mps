<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x!H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1YbPZF" id="8923957828369554117">
    <property role="TrG5h" value="typeof_ParallelFor" />
    <node concept="3clFbS" id="8923957828369554118" role="18ibNy">
      <node concept="2NvLDW" id="4659204813808532920" role="3cqZAp">
        <node concept="mw_s8" id="4659204813808532924" role="1ZfhKB">
          <node concept="2c44tf" id="4659204813808532925" role="mwGJk">
            <node concept="3uibUv" id="4659204813808532928" role="2c44tc">
              <reference role="3uigEE" target="53gy.~ExecutorService" resolve="ExecutorService" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4659204813808532923" role="1ZfhK!">
          <node concept="1Z2H0r" id="4659204813808501251" role="mwGJk">
            <node concept="2OqwBi" id="4659204813808501256" role="1Z2MuG">
              <node concept="1YBJjd" id="4659204813808501253" role="2Oq!k0">
                <reference role="1YBMHb" target="8923957828369554119" resolve="parallelFor" />
              </node>
              <node concept="3TrEf2" id="4659204813808532917" role="2OqNvi">
                <reference role="3Tt5mk" target="cgfx.4659204813808501246" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1184772038549" role="3cqZAp">
        <node concept="3cpWsn" id="1184772038550" role="3cpWs9">
          <property role="TrG5h" value="variable" />
          <node concept="3Tqbb2" id="1184772038551" role="1tU5fm">
            <reference role="ehGHo" target="cgfx.8923957828369477803" resolve="ParallelLoopVariable" />
          </node>
          <node concept="2OqwBi" id="1204227915883" role="33vP2m">
            <node concept="1YBJjd" id="8923957828369554120" role="2Oq!k0">
              <reference role="1YBMHb" target="8923957828369554119" resolve="parallelFor" />
            </node>
            <node concept="3TrEf2" id="8923957828369554121" role="2OqNvi">
              <reference role="3Tt5mk" target="cgfx.8923957828369518786" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1178732218188" role="3cqZAp">
        <node concept="3cpWsn" id="1178732218189" role="3cpWs9">
          <property role="TrG5h" value="inputSequence" />
          <node concept="3Tqbb2" id="1178732218190" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1204227924271" role="33vP2m">
            <node concept="1YBJjd" id="8923957828369554122" role="2Oq!k0">
              <reference role="1YBMHb" target="8923957828369554119" resolve="parallelFor" />
            </node>
            <node concept="3TrEf2" id="8923957828369554123" role="2OqNvi">
              <reference role="3Tt5mk" target="cgfx.8923957828369550462" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1178732133842" role="3cqZAp">
        <node concept="3clFbS" id="1178732133843" role="3clFbx">
          <node concept="1ZxtTE" id="1184771826645" role="3cqZAp">
            <property role="TrG5h" value="elementType" />
          </node>
          <node concept="1ZoDhX" id="3261041752321174546" role="3cqZAp">
            <property role="Ob790" value="0" />
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="3261041752321174552" role="1ZfhK!">
              <node concept="2c44tf" id="3261041752321174553" role="mwGJk">
                <node concept="2usRSg" id="3261041752321174554" role="2c44tc">
                  <node concept="A3Dl8" id="3261041752321174572" role="2usUpS">
                    <node concept="33vP2l" id="3261041752321174573" role="A3Ik2">
                      <node concept="2c44te" id="3261041752321174574" role="lGtFl">
                        <node concept="1Z!b5t" id="3261041752321174575" role="2c44t1">
                          <reference role="1Z!eMM" target="1184771826645" resolve="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Q1!e" id="3261041752321174559" role="2usUpS">
                    <node concept="33vP2l" id="3261041752321174560" role="10Q1!1">
                      <node concept="2c44te" id="3261041752321174561" role="lGtFl">
                        <node concept="1Z!b5t" id="3261041752321174568" role="2c44t1">
                          <reference role="1Z!eMM" target="1184771826645" resolve="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3261041752321174569" role="1ZfhKB">
              <node concept="1Z2H0r" id="3261041752321174570" role="mwGJk">
                <node concept="37vLTw" id="4265636116363064430" role="1Z2MuG">
                  <reference role="3cqZAo" target="1178732218189" resolve="inputSequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1184772002733" role="3cqZAp">
            <node concept="mw_s8" id="1185805553968" role="1ZfhKB">
              <node concept="1Z!b5t" id="1184772005307" role="mwGJk">
                <reference role="1Z!eMM" target="1184771826645" resolve="elementType" />
              </node>
            </node>
            <node concept="mw_s8" id="1185805553967" role="1ZfhK!">
              <node concept="1Z2H0r" id="1184771942551" role="mwGJk">
                <node concept="37vLTw" id="4265636116363096020" role="1Z2MuG">
                  <reference role="3cqZAo" target="1184772038550" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1184771976054" role="3clFbw">
          <node concept="2OqwBi" id="1204227959944" role="3uHU7w">
            <node concept="37vLTw" id="4265636116363077983" role="2Oq!k0">
              <reference role="3cqZAo" target="1184772038550" resolve="variable" />
            </node>
            <node concept="3x8VRR" id="1184771988437" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1204227912564" role="3uHU7B">
            <node concept="37vLTw" id="4265636116363105802" role="2Oq!k0">
              <reference role="3cqZAo" target="1178732218189" resolve="inputSequence" />
            </node>
            <node concept="3x8VRR" id="1184771774864" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8923957828369554119" role="1YuTPh">
      <property role="TrG5h" value="parallelFor" />
      <reference role="1YaFvo" target="cgfx.8923957828369477802" resolve="ParallelFor" />
    </node>
  </node>
  <node concept="18kY7G" id="7793246093816012185">
    <property role="TrG5h" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
    <node concept="3clFbS" id="7793246093816012186" role="18ibNy">
      <node concept="3cpWs8" id="7942685431171333076" role="3cqZAp">
        <node concept="3cpWsn" id="7942685431171333077" role="3cpWs9">
          <property role="TrG5h" value="directAncestor" />
          <node concept="3Tqbb2" id="7942685431171333078" role="1tU5fm">
            <reference role="ehGHo" target="cgfx.8923957828369477802" resolve="ParallelFor" />
          </node>
          <node concept="2OqwBi" id="7942685431171333079" role="33vP2m">
            <node concept="1YBJjd" id="7942685431171333080" role="2Oq!k0">
              <reference role="1YBMHb" target="7793246093816012188" resolve="variableReference" />
            </node>
            <node concept="2Xjw5R" id="7942685431171333081" role="2OqNvi">
              <node concept="1xMEDy" id="7942685431171333082" role="1xVPHs">
                <node concept="chp4Y" id="7942685431171333083" role="ri!Ld">
                  <reference role="cht4Q" target="cgfx.8923957828369477802" resolve="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7793246093816012189" role="3cqZAp">
        <node concept="1Wc70l" id="7704855178163625150" role="3clFbw">
          <node concept="3fqX7Q" id="7704855178163625902" role="3uHU7w">
            <node concept="2OqwBi" id="7704855178163626636" role="3fr31v">
              <node concept="1BlSNk" id="7704855178163632339" role="2OqNvi">
                <reference role="1BmUXE" target="cgfx.8923957828369477802" resolve="ParallelFor" />
                <reference role="1Bn3mz" target="cgfx.4659204813808501246" />
              </node>
              <node concept="1YBJjd" id="7704855178163625940" role="2Oq!k0">
                <reference role="1YBMHb" target="7793246093816012188" resolve="variableReference" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7793246093816012202" role="3uHU7B">
            <node concept="37vLTw" id="4265636116363088923" role="3uHU7B">
              <reference role="3cqZAo" target="7942685431171333077" resolve="directAncestor" />
            </node>
            <node concept="10Nm6u" id="7793246093816012205" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="7793246093816012191" role="3clFbx">
          <node concept="3cpWs8" id="2975785153735291553" role="3cqZAp">
            <node concept="3cpWsn" id="2975785153735291554" role="3cpWs9">
              <property role="TrG5h" value="variableDeclaration" />
              <node concept="3Tqbb2" id="2975785153735291555" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="2975785153735291556" role="33vP2m">
                <node concept="1YBJjd" id="2975785153735291557" role="2Oq!k0">
                  <reference role="1YBMHb" target="7793246093816012188" resolve="variableReference" />
                </node>
                <node concept="3TrEf2" id="2975785153735291558" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068581517664" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2975785153735291562" role="3cqZAp" />
          <node concept="3cpWs8" id="7942685431171364666" role="3cqZAp">
            <node concept="3cpWsn" id="7942685431171364667" role="3cpWs9">
              <property role="TrG5h" value="declarationsAncestor" />
              <node concept="3Tqbb2" id="7942685431171364668" role="1tU5fm">
                <reference role="ehGHo" target="cgfx.8923957828369477802" resolve="ParallelFor" />
              </node>
              <node concept="2OqwBi" id="7942685431171364669" role="33vP2m">
                <node concept="37vLTw" id="4265636116363101903" role="2Oq!k0">
                  <reference role="3cqZAo" target="2975785153735291554" resolve="variableDeclaration" />
                </node>
                <node concept="2Xjw5R" id="7942685431171364673" role="2OqNvi">
                  <node concept="1xMEDy" id="7942685431171364674" role="1xVPHs">
                    <node concept="chp4Y" id="7942685431171364675" role="ri!Ld">
                      <reference role="cht4Q" target="cgfx.8923957828369477802" resolve="ParallelFor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7942685431171367461" role="3cqZAp">
            <node concept="3clFbS" id="7942685431171367462" role="3clFbx">
              <node concept="3clFbJ" id="7793246093816012206" role="3cqZAp">
                <node concept="3fqX7Q" id="7793246093816027853" role="3clFbw">
                  <node concept="2OqwBi" id="7793246093816027848" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363084061" role="2Oq!k0">
                      <reference role="3cqZAo" target="2975785153735291554" resolve="variableDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="7793246093816027852" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1176718929932" resolve="isFinal" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7793246093816012208" role="3clFbx">
                  <node concept="2MkqsV" id="7793246093816027855" role="3cqZAp">
                    <node concept="3Cnw8n" id="7793246093816040853" role="2OEOjU">
                      <reference role="QpYPw" target="7793246093816040820" resolve="MakeDeclarationFinal" />
                    </node>
                    <node concept="1YBJjd" id="7793246093816027859" role="2OEOjV">
                      <reference role="1YBMHb" target="7793246093816012188" resolve="variableReference" />
                    </node>
                    <node concept="Xl_RD" id="7793246093816027858" role="2MkJ7o">
                      <property role="Xl_RC" value="Cannot refer non-final variables and parameters from within concurrent code" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7942685431171364726" role="3clFbw">
              <node concept="37vLTw" id="4265636116363105660" role="3uHU7w">
                <reference role="3cqZAo" target="7942685431171364667" resolve="declarationsAncestor" />
              </node>
              <node concept="37vLTw" id="4265636116363113719" role="3uHU7B">
                <reference role="3cqZAo" target="7942685431171333077" resolve="directAncestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7793246093816012188" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <reference role="1YaFvo" target="tpee.1068498886296" resolve="VariableReference" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7793246093816040820">
    <property role="TrG5h" value="MakeDeclarationFinal" />
    <node concept="Q5ZZ6" id="7793246093816040821" role="Q6x!H">
      <node concept="3clFbS" id="7793246093816040822" role="2VODD2">
        <node concept="3clFbF" id="7793246093816040828" role="3cqZAp">
          <node concept="37vLTI" id="7793246093816040848" role="3clFbG">
            <node concept="3clFbT" id="7793246093816040851" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7793246093816040843" role="37vLTJ">
              <node concept="2OqwBi" id="7793246093816040838" role="2Oq!k0">
                <node concept="1PxgMI" id="7793246093816040836" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                  <node concept="Q6c8r" id="7793246093816040829" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="7793246093816040842" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068581517664" />
                </node>
              </node>
              <node concept="3TrcHB" id="7793246093816045520" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1176718929932" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7793246093816040823" role="QzAvj">
      <node concept="3clFbS" id="7793246093816040824" role="2VODD2">
        <node concept="3clFbF" id="7793246093816040825" role="3cqZAp">
          <node concept="Xl_RD" id="7793246093816040826" role="3clFbG">
            <property role="Xl_RC" value="Make declaration final" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3294321158385517948">
    <property role="TrG5h" value="typeof_ThreadPool" />
    <node concept="3clFbS" id="3294321158385517949" role="18ibNy">
      <node concept="2NvLDW" id="3294321158385517964" role="3cqZAp">
        <node concept="mw_s8" id="3294321158385517965" role="1ZfhK!">
          <node concept="1Z2H0r" id="3294321158385517966" role="mwGJk">
            <node concept="1YBJjd" id="3294321158385517967" role="1Z2MuG">
              <reference role="1YBMHb" target="3294321158385517950" resolve="threadPool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3294321158385517974" role="1ZfhKB">
          <node concept="2c44tf" id="3294321158385517975" role="mwGJk">
            <node concept="3uibUv" id="3294321158385517978" role="2c44tc">
              <reference role="3uigEE" target="53gy.~ExecutorService" resolve="ExecutorService" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3294321158385517950" role="1YuTPh">
      <property role="TrG5h" value="threadPool" />
      <reference role="1YaFvo" target="cgfx.633195941006921788" resolve="ThreadPool" />
    </node>
  </node>
  <node concept="18kY7G" id="5384012304952354752">
    <property role="TrG5h" value="CallsToNonThreadSafeMethod" />
    <node concept="3clFbS" id="5384012304952354753" role="18ibNy">
      <node concept="3cpWs8" id="5384012304952426601" role="3cqZAp">
        <node concept="3cpWsn" id="5384012304952426602" role="3cpWs9">
          <property role="TrG5h" value="parentLoop" />
          <node concept="3Tqbb2" id="5384012304952426603" role="1tU5fm">
            <reference role="ehGHo" target="cgfx.8923957828369477802" resolve="ParallelFor" />
          </node>
          <node concept="2OqwBi" id="5384012304952426604" role="33vP2m">
            <node concept="1YBJjd" id="5384012304952426605" role="2Oq!k0">
              <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
            </node>
            <node concept="2Xjw5R" id="5384012304952426606" role="2OqNvi">
              <node concept="1xMEDy" id="5384012304952426607" role="1xVPHs">
                <node concept="chp4Y" id="5384012304952426608" role="ri!Ld">
                  <reference role="cht4Q" target="cgfx.8923957828369477802" resolve="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5384012304952426611" role="3cqZAp">
        <node concept="3clFbS" id="5384012304952426612" role="3clFbx">
          <node concept="3clFbJ" id="5384012304952426637" role="3cqZAp">
            <node concept="3clFbS" id="5384012304952426638" role="3clFbx">
              <node concept="3clFbJ" id="5384012304952500184" role="3cqZAp">
                <node concept="3clFbS" id="5384012304952500185" role="3clFbx">
                  <node concept="3cpWs6" id="5384012304952500232" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="5384012304952500250" role="3clFbw">
                  <node concept="10Nm6u" id="5384012304952500253" role="3uHU7w" />
                  <node concept="2OqwBi" id="5384012304952500223" role="3uHU7B">
                    <node concept="1PxgMI" id="5384012304952500205" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1081236700937" resolve="StaticMethodCall" />
                      <node concept="1YBJjd" id="5384012304952500188" role="1PxMeX">
                        <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5384012304952500228" role="2OqNvi">
                      <node concept="3CFYIy" id="5384012304952500231" role="3CFYIz">
                        <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5384012304952426712" role="3cqZAp">
                <node concept="3cpWsn" id="5384012304952426713" role="3cpWs9">
                  <property role="TrG5h" value="classConcept" />
                  <node concept="3Tqbb2" id="5384012304952426714" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                  <node concept="2OqwBi" id="5384012304952426715" role="33vP2m">
                    <node concept="1PxgMI" id="5384012304952426716" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1081236700937" resolve="StaticMethodCall" />
                      <node concept="1YBJjd" id="5384012304952426717" role="1PxMeX">
                        <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5384012304952426718" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1144433194310" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5384012304952426750" role="3cqZAp">
                <node concept="3clFbS" id="5384012304952426751" role="3clFbx">
                  <node concept="3cpWs6" id="5384012304952426802" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="5384012304952426798" role="3clFbw">
                  <node concept="10Nm6u" id="5384012304952426801" role="3uHU7w" />
                  <node concept="2OqwBi" id="5384012304952426771" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363098161" role="2Oq!k0">
                      <reference role="3cqZAo" target="5384012304952426713" resolve="classConcept" />
                    </node>
                    <node concept="3CFZ6_" id="5384012304952426776" role="2OqNvi">
                      <node concept="3CFYIy" id="5384012304952426780" role="3CFYIz">
                        <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5384012304952426804" role="3cqZAp">
                <node concept="3clFbS" id="5384012304952426805" role="3clFbx">
                  <node concept="2MkqsV" id="5384012304952426855" role="3cqZAp">
                    <node concept="1YBJjd" id="5384012304952426859" role="2OEOjV">
                      <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                    </node>
                    <node concept="Xl_RD" id="5384012304952426858" role="2MkJ7o">
                      <property role="Xl_RC" value="Calling a method on a non-thread-safe class" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5384012304952426851" role="3clFbw">
                  <node concept="10Nm6u" id="5384012304952426854" role="3uHU7w" />
                  <node concept="2OqwBi" id="5384012304952426825" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363092972" role="2Oq!k0">
                      <reference role="3cqZAo" target="5384012304952426713" resolve="classConcept" />
                    </node>
                    <node concept="3CFZ6_" id="5384012304952426830" role="2OqNvi">
                      <node concept="3CFYIy" id="5384012304952426833" role="3CFYIz">
                        <reference role="3CFYIx" target="cgfx.2975785153735230336" resolve="NonThreadSafeClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5384012304952426860" role="9aQIa">
                  <node concept="3clFbS" id="5384012304952426861" role="9aQI4">
                    <node concept="3clFbJ" id="3540747636396672042" role="3cqZAp">
                      <node concept="3clFbS" id="3540747636396672043" role="3clFbx">
                        <node concept="a7r0C" id="5384012304952426862" role="3cqZAp">
                          <node concept="1YBJjd" id="5384012304952426866" role="2OEOjV">
                            <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                          </node>
                          <node concept="Xl_RD" id="5384012304952426865" role="a7wSD">
                            <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe class" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3540747636396672049" role="3clFbw">
                        <node concept="2OqwBi" id="3540747636396672050" role="3fr31v">
                          <node concept="2YIFZM" id="3540747636396672051" role="2Oq!k0">
                            <reference role="1Pybhc" target="3540747636396649292" resolve="CheckingRuleHelper" />
                            <reference role="37wK5l" target="3540747636396649298" resolve="allowedClasses" />
                          </node>
                          <node concept="2HwmR7" id="3540747636396672052" role="2OqNvi">
                            <node concept="1bVj0M" id="3540747636396672053" role="23t8la">
                              <node concept="3clFbS" id="3540747636396672054" role="1bW5cS">
                                <node concept="3clFbF" id="3540747636396672055" role="3cqZAp">
                                  <node concept="3clFbC" id="3540747636396672056" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363100571" role="3uHU7w">
                                      <reference role="3cqZAo" target="5384012304952426713" resolve="classConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="3540747636396672058" role="3uHU7B">
                                      <node concept="37vLTw" id="3021153905151754690" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3540747636396672061" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3540747636396672060" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3540747636396672061" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3540747636396672062" role="1tU5fm" />
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
            <node concept="2OqwBi" id="5384012304952426658" role="3clFbw">
              <node concept="1YBJjd" id="5384012304952426667" role="2Oq!k0">
                <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
              </node>
              <node concept="1mIQ4w" id="5384012304952426664" role="2OqNvi">
                <node concept="chp4Y" id="5384012304952426666" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1081236700937" resolve="StaticMethodCall" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5384012304952426720" role="3eNLev">
              <node concept="1eOMI4" id="901167123042926454" role="3eO9!A">
                <node concept="1Wc70l" id="901167123042926455" role="1eOMHV">
                  <node concept="2OqwBi" id="901167123042926456" role="3uHU7B">
                    <node concept="1YBJjd" id="901167123042926457" role="2Oq!k0">
                      <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                    </node>
                    <node concept="1mIQ4w" id="901167123042926458" role="2OqNvi">
                      <node concept="chp4Y" id="901167123042926459" role="cj9EA">
                        <reference role="cht4Q" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="901167123042926460" role="3uHU7w">
                    <node concept="2OqwBi" id="901167123042926461" role="1eOMHV">
                      <node concept="1mIQ4w" id="901167123042926462" role="2OqNvi">
                        <node concept="chp4Y" id="901167123042926463" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="901167123042926464" role="2Oq!k0">
                        <node concept="3TrEf2" id="901167123042926465" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.7812454656619025415" />
                        </node>
                        <node concept="1PxgMI" id="901167123042926467" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                          <node concept="1YBJjd" id="901167123042926468" role="1PxMeX">
                            <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5384012304952426722" role="3eOfB_">
                <node concept="3clFbJ" id="3540747636396444474" role="3cqZAp">
                  <node concept="3clFbS" id="3540747636396444475" role="3clFbx">
                    <node concept="3cpWs6" id="3540747636396444476" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="3540747636396444477" role="3clFbw">
                    <node concept="10Nm6u" id="3540747636396444478" role="3uHU7w" />
                    <node concept="2OqwBi" id="3540747636396444479" role="3uHU7B">
                      <node concept="1PxgMI" id="3540747636396444480" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                        <node concept="1YBJjd" id="3540747636396444481" role="1PxMeX">
                          <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="3540747636396444482" role="2OqNvi">
                        <node concept="3CFYIy" id="3540747636396444483" role="3CFYIz">
                          <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5384012304952427093" role="3cqZAp">
                  <node concept="3cpWsn" id="5384012304952427094" role="3cpWs9">
                    <property role="TrG5h" value="instanceMethodDeclaration" />
                    <node concept="3Tqbb2" id="5384012304952427095" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="901167123042926513" role="33vP2m">
                      <reference role="1PxNhF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                      <node concept="2OqwBi" id="5384012304952427096" role="1PxMeX">
                        <node concept="1PxgMI" id="5384012304952427097" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                          <node concept="1YBJjd" id="5384012304952427098" role="1PxMeX">
                            <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5384012304952427099" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.7812454656619025415" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5384012304952426940" role="3cqZAp">
                  <node concept="3cpWsn" id="5384012304952426941" role="3cpWs9">
                    <property role="TrG5h" value="declaringClass" />
                    <node concept="3Tqbb2" id="5384012304952426942" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="5384012304952426943" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363111385" role="2Oq!k0">
                        <reference role="3cqZAo" target="5384012304952427094" resolve="instanceMethodDeclaration" />
                      </node>
                      <node concept="2Xjw5R" id="5384012304952426948" role="2OqNvi">
                        <node concept="1xMEDy" id="5384012304952426949" role="1xVPHs">
                          <node concept="chp4Y" id="5384012304952426950" role="ri!Ld">
                            <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5384012304952426953" role="3cqZAp">
                  <node concept="3clFbS" id="5384012304952426954" role="3clFbx">
                    <node concept="3cpWs6" id="5384012304952427125" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="5384012304952427090" role="3clFbw">
                    <node concept="2OqwBi" id="3540747636396628815" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363081175" role="2Oq!k0">
                        <reference role="3cqZAo" target="5384012304952426941" resolve="declaringClass" />
                      </node>
                      <node concept="3TrcHB" id="3540747636396628821" role="2OqNvi">
                        <reference role="3TsBF5" target="tpee.1221565133444" resolve="isFinal" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5384012304952426994" role="3uHU7B">
                      <node concept="3y3z36" id="5384012304952426974" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363097646" role="3uHU7B">
                          <reference role="3cqZAo" target="5384012304952426941" resolve="declaringClass" />
                        </node>
                        <node concept="10Nm6u" id="5384012304952426977" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="5384012304952427048" role="3uHU7w">
                        <node concept="2OqwBi" id="5384012304952427022" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363065984" role="2Oq!k0">
                            <reference role="3cqZAo" target="5384012304952426941" resolve="declaringClass" />
                          </node>
                          <node concept="3CFZ6_" id="5384012304952427027" role="2OqNvi">
                            <node concept="3CFYIy" id="5384012304952427030" role="3CFYIz">
                              <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5384012304952427051" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5384012304952487102" role="3cqZAp">
                  <node concept="3clFbS" id="5384012304952487103" role="3clFbx">
                    <node concept="2MkqsV" id="5384012304952487123" role="3cqZAp">
                      <node concept="1YBJjd" id="5384012304952487124" role="2OEOjV">
                        <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                      </node>
                      <node concept="Xl_RD" id="5384012304952487125" role="2MkJ7o">
                        <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5384012304952487109" role="3clFbw">
                    <node concept="3y3z36" id="5384012304952487110" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363065046" role="3uHU7B">
                        <reference role="3cqZAo" target="5384012304952426941" resolve="declaringClass" />
                      </node>
                      <node concept="10Nm6u" id="5384012304952487112" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="5384012304952487113" role="3uHU7w">
                      <node concept="2OqwBi" id="5384012304952487114" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363091438" role="2Oq!k0">
                          <reference role="3cqZAo" target="5384012304952426941" resolve="declaringClass" />
                        </node>
                        <node concept="3CFZ6_" id="5384012304952487116" role="2OqNvi">
                          <node concept="3CFYIy" id="5384012304952487120" role="3CFYIz">
                            <reference role="3CFYIx" target="cgfx.2975785153735230336" resolve="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5384012304952487118" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="a7r0C" id="5384012304952427127" role="3cqZAp">
                  <node concept="1YBJjd" id="5384012304952427128" role="2OEOjV">
                    <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                  </node>
                  <node concept="Xl_RD" id="5384012304952427129" role="a7wSD">
                    <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5384012304952427131" role="3cqZAp" />
              </node>
            </node>
            <node concept="3eNFk2" id="5384012304952427132" role="3eNLev">
              <node concept="1eOMI4" id="901167123042792056" role="3eO9!A">
                <node concept="1Wc70l" id="901167123042792057" role="1eOMHV">
                  <node concept="2OqwBi" id="901167123042792058" role="3uHU7B">
                    <node concept="1YBJjd" id="901167123042792059" role="2Oq!k0">
                      <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                    </node>
                    <node concept="1mIQ4w" id="901167123042792060" role="2OqNvi">
                      <node concept="chp4Y" id="901167123042792061" role="cj9EA">
                        <reference role="cht4Q" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="901167123042792062" role="3uHU7w">
                    <node concept="2OqwBi" id="901167123042792063" role="1eOMHV">
                      <node concept="1mIQ4w" id="901167123042792064" role="2OqNvi">
                        <node concept="chp4Y" id="901167123042792065" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="901167123042792066" role="2Oq!k0">
                        <node concept="3TrEf2" id="901167123042792067" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.7812454656619025415" />
                        </node>
                        <node concept="1PxgMI" id="901167123042792069" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                          <node concept="1YBJjd" id="901167123042792070" role="1PxMeX">
                            <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5384012304952427134" role="3eOfB_">
                <node concept="3clFbJ" id="3540747636396444486" role="3cqZAp">
                  <node concept="3clFbS" id="3540747636396444487" role="3clFbx">
                    <node concept="3cpWs6" id="3540747636396444488" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="3540747636396444489" role="3clFbw">
                    <node concept="10Nm6u" id="3540747636396444490" role="3uHU7w" />
                    <node concept="2OqwBi" id="3540747636396444491" role="3uHU7B">
                      <node concept="1PxgMI" id="3540747636396444492" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                        <node concept="1YBJjd" id="3540747636396444493" role="1PxMeX">
                          <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="3540747636396444494" role="2OqNvi">
                        <node concept="3CFYIy" id="3540747636396444495" role="3CFYIz">
                          <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5384012304952427203" role="3cqZAp">
                  <node concept="3cpWsn" id="5384012304952427204" role="3cpWs9">
                    <property role="TrG5h" value="staticMethodDeclaration" />
                    <node concept="3Tqbb2" id="5384012304952427205" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="901167123042792094" role="33vP2m">
                      <reference role="1PxNhF" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                      <node concept="2OqwBi" id="5384012304952427206" role="1PxMeX">
                        <node concept="1PxgMI" id="5384012304952427207" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                          <node concept="1YBJjd" id="5384012304952427208" role="1PxMeX">
                            <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5384012304952427209" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.7812454656619025415" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5384012304952427238" role="3cqZAp">
                  <node concept="3cpWsn" id="5384012304952427239" role="3cpWs9">
                    <property role="TrG5h" value="declaringClass" />
                    <node concept="3Tqbb2" id="5384012304952427240" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="5384012304952427241" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363100855" role="2Oq!k0">
                        <reference role="3cqZAo" target="5384012304952427204" resolve="staticMethodDeclaration" />
                      </node>
                      <node concept="2Xjw5R" id="5384012304952427243" role="2OqNvi">
                        <node concept="1xMEDy" id="5384012304952427244" role="1xVPHs">
                          <node concept="chp4Y" id="5384012304952427245" role="ri!Ld">
                            <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5384012304952427247" role="3cqZAp">
                  <node concept="3clFbS" id="5384012304952427248" role="3clFbx">
                    <node concept="3cpWs6" id="5384012304952427249" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="5384012304952427254" role="3clFbw">
                    <node concept="3y3z36" id="5384012304952427255" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363102630" role="3uHU7B">
                        <reference role="3cqZAo" target="5384012304952427239" resolve="declaringClass" />
                      </node>
                      <node concept="10Nm6u" id="5384012304952427257" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="5384012304952427258" role="3uHU7w">
                      <node concept="2OqwBi" id="5384012304952427259" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363072134" role="2Oq!k0">
                          <reference role="3cqZAo" target="5384012304952427239" resolve="declaringClass" />
                        </node>
                        <node concept="3CFZ6_" id="5384012304952427261" role="2OqNvi">
                          <node concept="3CFYIy" id="5384012304952427262" role="3CFYIz">
                            <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5384012304952427263" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5384012304952487084" role="3cqZAp">
                  <node concept="3clFbS" id="5384012304952487085" role="3clFbx">
                    <node concept="2MkqsV" id="5384012304952487099" role="3cqZAp">
                      <node concept="1YBJjd" id="5384012304952487100" role="2OEOjV">
                        <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                      </node>
                      <node concept="Xl_RD" id="5384012304952487101" role="2MkJ7o">
                        <property role="Xl_RC" value="Calling a method on a non-thread-safe class" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5384012304952487087" role="3clFbw">
                    <node concept="3y3z36" id="5384012304952487088" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363073351" role="3uHU7B">
                        <reference role="3cqZAo" target="5384012304952427239" resolve="declaringClass" />
                      </node>
                      <node concept="10Nm6u" id="5384012304952487090" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="5384012304952487091" role="3uHU7w">
                      <node concept="2OqwBi" id="5384012304952487092" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363108412" role="2Oq!k0">
                          <reference role="3cqZAo" target="5384012304952427239" resolve="declaringClass" />
                        </node>
                        <node concept="3CFZ6_" id="5384012304952487094" role="2OqNvi">
                          <node concept="3CFYIy" id="5384012304952487098" role="3CFYIz">
                            <reference role="3CFYIx" target="cgfx.2975785153735230336" resolve="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5384012304952487096" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="a7r0C" id="5384012304952427264" role="3cqZAp">
                  <node concept="1YBJjd" id="5384012304952427265" role="2OEOjV">
                    <reference role="1YBMHb" target="5384012304952393407" resolve="baseMethodCall" />
                  </node>
                  <node concept="Xl_RD" id="5384012304952427266" role="a7wSD">
                    <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5384012304952426613" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="5384012304952426632" role="3clFbw">
          <node concept="10Nm6u" id="5384012304952426635" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363086216" role="3uHU7B">
            <reference role="3cqZAo" target="5384012304952426602" resolve="parentLoop" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5384012304952393407" role="1YuTPh">
      <property role="TrG5h" value="baseMethodCall" />
      <reference role="1YaFvo" target="tpee.1068499141036" resolve="BaseMethodCall" />
    </node>
  </node>
  <node concept="18kY7G" id="4697196167065854783">
    <property role="TrG5h" value="NoReturnInsideParallelFor" />
    <node concept="3clFbS" id="4697196167065854784" role="18ibNy">
      <node concept="3clFbF" id="4697196167065858715" role="3cqZAp">
        <node concept="2OqwBi" id="4697196167065890737" role="3clFbG">
          <node concept="2OqwBi" id="4697196167065941934" role="2Oq!k0">
            <node concept="2OqwBi" id="4697196167065858739" role="2Oq!k0">
              <node concept="1YBJjd" id="4697196167065858716" role="2Oq!k0">
                <reference role="1YBMHb" target="4697196167065854786" resolve="parallelFor" />
              </node>
              <node concept="2Rf3mk" id="4697196167065890710" role="2OqNvi">
                <node concept="1xMEDy" id="4697196167065890711" role="1xVPHs">
                  <node concept="chp4Y" id="4697196167065890714" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068581242878" resolve="ReturnStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4697196167065941939" role="2OqNvi">
              <node concept="1bVj0M" id="4697196167065941940" role="23t8la">
                <node concept="3clFbS" id="4697196167065941941" role="1bW5cS">
                  <node concept="3clFbF" id="4697196167065941944" role="3cqZAp">
                    <node concept="3clFbC" id="4697196167065998797" role="3clFbG">
                      <node concept="1YBJjd" id="4697196167065998800" role="3uHU7w">
                        <reference role="1YBMHb" target="4697196167065854786" resolve="parallelFor" />
                      </node>
                      <node concept="2OqwBi" id="4697196167065942071" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151398981" role="2Oq!k0">
                          <reference role="3cqZAo" target="4697196167065941942" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="4697196167065998772" role="2OqNvi">
                          <node concept="1xMEDy" id="4697196167065998773" role="1xVPHs">
                            <node concept="chp4Y" id="4697196167065998774" role="ri!Ld">
                              <reference role="cht4Q" target="tpee.1199653749349" resolve="IStatementListContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4697196167065941942" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4697196167065941943" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="4697196167065890743" role="2OqNvi">
            <node concept="1bVj0M" id="4697196167065890744" role="23t8la">
              <node concept="3clFbS" id="4697196167065890745" role="1bW5cS">
                <node concept="2MkqsV" id="4697196167065890748" role="3cqZAp">
                  <node concept="Xl_RD" id="4697196167065890751" role="2MkJ7o">
                    <property role="Xl_RC" value="Cannot return from within a parallel for loop using a return statement. Use continue instead" />
                  </node>
                  <node concept="37vLTw" id="3021153905150304652" role="2OEOjV">
                    <reference role="3cqZAo" target="4697196167065890746" resolve="it" />
                  </node>
                  <node concept="3Cnw8n" id="4697196167066002146" role="2OEOjU">
                    <reference role="QpYPw" target="4697196167066002108" resolve="TurnReturnToContinue" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4697196167065890746" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4697196167065890747" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4697196167065854786" role="1YuTPh">
      <property role="TrG5h" value="parallelFor" />
      <reference role="1YaFvo" target="cgfx.8923957828369477802" resolve="ParallelFor" />
    </node>
  </node>
  <node concept="18kY7G" id="4697196167065890753">
    <property role="TrG5h" value="NoBreakInsideParallelFor" />
    <node concept="3clFbS" id="4697196167065890754" role="18ibNy">
      <node concept="3clFbF" id="4697196167065890757" role="3cqZAp">
        <node concept="2OqwBi" id="4697196167065941892" role="3clFbG">
          <node concept="2OqwBi" id="4697196167065941774" role="2Oq!k0">
            <node concept="2OqwBi" id="4697196167065890781" role="2Oq!k0">
              <node concept="1YBJjd" id="4697196167065890758" role="2Oq!k0">
                <reference role="1YBMHb" target="4697196167065890756" resolve="parallelFor" />
              </node>
              <node concept="2Rf3mk" id="4697196167065941747" role="2OqNvi">
                <node concept="1xMEDy" id="4697196167065941748" role="1xVPHs">
                  <node concept="chp4Y" id="4697196167065941751" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1081855346303" resolve="BreakStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4697196167065941779" role="2OqNvi">
              <node concept="1bVj0M" id="4697196167065941780" role="23t8la">
                <node concept="3clFbS" id="4697196167065941781" role="1bW5cS">
                  <node concept="3clFbF" id="4697196167065941784" role="3cqZAp">
                    <node concept="3clFbC" id="4697196167065941865" role="3clFbG">
                      <node concept="1YBJjd" id="4697196167065941868" role="3uHU7w">
                        <reference role="1YBMHb" target="4697196167065890756" resolve="parallelFor" />
                      </node>
                      <node concept="2OqwBi" id="4697196167065941808" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905150324665" role="2Oq!k0">
                          <reference role="3cqZAo" target="4697196167065941782" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4697196167065941814" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.1213877377001" resolve="getLoop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4697196167065941782" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4697196167065941783" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="4697196167065941898" role="2OqNvi">
            <node concept="1bVj0M" id="4697196167065941899" role="23t8la">
              <node concept="3clFbS" id="4697196167065941900" role="1bW5cS">
                <node concept="2MkqsV" id="4697196167065941903" role="3cqZAp">
                  <node concept="Xl_RD" id="4697196167065941906" role="2MkJ7o">
                    <property role="Xl_RC" value="Hush! Can't break from within a concurrently run branch of the computation." />
                  </node>
                  <node concept="37vLTw" id="3021153905151409875" role="2OEOjV">
                    <reference role="3cqZAo" target="4697196167065941901" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4697196167065941901" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4697196167065941902" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4697196167065890756" role="1YuTPh">
      <property role="TrG5h" value="parallelFor" />
      <reference role="1YaFvo" target="cgfx.8923957828369477802" resolve="ParallelFor" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4697196167066002108">
    <property role="TrG5h" value="TurnReturnToContinue" />
    <node concept="Q5ZZ6" id="4697196167066002109" role="Q6x!H">
      <node concept="3clFbS" id="4697196167066002110" role="2VODD2">
        <node concept="3clFbF" id="4697196167066002115" role="3cqZAp">
          <node concept="2OqwBi" id="4697196167066002139" role="3clFbG">
            <node concept="Q6c8r" id="4697196167066002116" role="2Oq!k0" />
            <node concept="1_qnLN" id="4697196167066002145" role="2OqNvi">
              <reference role="1_rbq0" target="tpee.1082113931046" resolve="ContinueStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4697196167066002111" role="QzAvj">
      <node concept="3clFbS" id="4697196167066002112" role="2VODD2">
        <node concept="3clFbF" id="4697196167066002113" role="3cqZAp">
          <node concept="Xl_RD" id="4697196167066002114" role="3clFbG">
            <property role="Xl_RC" value="Turn return into continue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3540747636396547801">
    <property role="TrG5h" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
    <node concept="3clFbS" id="3540747636396547802" role="18ibNy">
      <node concept="3cpWs8" id="3540747636396559126" role="3cqZAp">
        <node concept="3cpWsn" id="3540747636396559127" role="3cpWs9">
          <property role="TrG5h" value="directAncestor" />
          <node concept="3Tqbb2" id="3540747636396559128" role="1tU5fm">
            <reference role="ehGHo" target="cgfx.8923957828369477802" resolve="ParallelFor" />
          </node>
          <node concept="2OqwBi" id="3540747636396559129" role="33vP2m">
            <node concept="1YBJjd" id="3540747636396559134" role="2Oq!k0">
              <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
            </node>
            <node concept="2Xjw5R" id="3540747636396559131" role="2OqNvi">
              <node concept="1xMEDy" id="3540747636396559132" role="1xVPHs">
                <node concept="chp4Y" id="3540747636396559133" role="ri!Ld">
                  <reference role="cht4Q" target="cgfx.8923957828369477802" resolve="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3540747636396559125" role="3cqZAp" />
      <node concept="3clFbJ" id="3540747636396559135" role="3cqZAp">
        <node concept="3y3z36" id="3540747636396559161" role="3clFbw">
          <node concept="10Nm6u" id="3540747636396559164" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363080613" role="3uHU7B">
            <reference role="3cqZAo" target="3540747636396559127" resolve="directAncestor" />
          </node>
        </node>
        <node concept="3clFbS" id="3540747636396559137" role="3clFbx">
          <node concept="3clFbJ" id="3540747636396547815" role="3cqZAp">
            <node concept="3clFbS" id="3540747636396547816" role="3clFbx">
              <node concept="3cpWs6" id="3540747636396547817" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="3540747636396547818" role="3clFbw">
              <node concept="10Nm6u" id="3540747636396547819" role="3uHU7w" />
              <node concept="2OqwBi" id="3540747636396547820" role="3uHU7B">
                <node concept="1YBJjd" id="3540747636396547939" role="2Oq!k0">
                  <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                </node>
                <node concept="3CFZ6_" id="3540747636396547822" role="2OqNvi">
                  <node concept="3CFYIy" id="3540747636396547941" role="3CFYIz">
                    <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3540747636396645356" role="3cqZAp">
            <node concept="3clFbS" id="3540747636396645357" role="3clFbx">
              <node concept="3cpWs8" id="3540747636396665459" role="3cqZAp">
                <node concept="3cpWsn" id="3540747636396665460" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="3540747636396665461" role="1tU5fm" />
                  <node concept="2OqwBi" id="3540747636396665462" role="33vP2m">
                    <node concept="1PxgMI" id="3540747636396665463" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1070475354124" resolve="ThisExpression" />
                      <node concept="2OqwBi" id="3540747636396665464" role="1PxMeX">
                        <node concept="1YBJjd" id="3540747636396665465" role="2Oq!k0">
                          <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                        </node>
                        <node concept="3TrEf2" id="3540747636396665466" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3540747636396665467" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3540747636396665470" role="3cqZAp">
                <node concept="3clFbS" id="3540747636396665471" role="3clFbx">
                  <node concept="3cpWs8" id="3540747636396645511" role="3cqZAp">
                    <node concept="3cpWsn" id="3540747636396645512" role="3cpWs9">
                      <property role="TrG5h" value="clazz" />
                      <node concept="3Tqbb2" id="3540747636396645513" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                      <node concept="1PxgMI" id="3540747636396668903" role="33vP2m">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="2OqwBi" id="3540747636396668845" role="1PxMeX">
                          <node concept="1PxgMI" id="3540747636396668821" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                            <node concept="37vLTw" id="4265636116363097572" role="1PxMeX">
                              <reference role="3cqZAo" target="3540747636396665460" resolve="type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3540747636396668850" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3540747636396645522" role="3cqZAp">
                    <node concept="3clFbS" id="3540747636396645523" role="3clFbx">
                      <node concept="3cpWs6" id="3540747636396645524" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="3540747636396645525" role="3clFbw">
                      <node concept="2OqwBi" id="3540747636396645526" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363097480" role="2Oq!k0">
                          <reference role="3cqZAo" target="3540747636396645512" resolve="clazz" />
                        </node>
                        <node concept="3TrcHB" id="3540747636396645615" role="2OqNvi">
                          <reference role="3TsBF5" target="tpee.1221565133444" resolve="isFinal" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="3540747636396645529" role="3uHU7B">
                        <node concept="2OqwBi" id="3540747636396645530" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363063665" role="2Oq!k0">
                            <reference role="3cqZAo" target="3540747636396645512" resolve="clazz" />
                          </node>
                          <node concept="3CFZ6_" id="3540747636396645532" role="2OqNvi">
                            <node concept="3CFYIy" id="3540747636396645611" role="3CFYIz">
                              <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3540747636396645534" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3540747636396645535" role="3cqZAp">
                    <node concept="3clFbS" id="3540747636396645536" role="3clFbx">
                      <node concept="2MkqsV" id="3540747636396645537" role="3cqZAp">
                        <node concept="Xl_RD" id="3540747636396645538" role="2MkJ7o">
                          <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                        </node>
                        <node concept="2OqwBi" id="3540747636396645539" role="2OEOjV">
                          <node concept="1YBJjd" id="3540747636396645540" role="2Oq!k0">
                            <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="3540747636396645541" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027833540" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3540747636396645542" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="3540747636396645543" role="3clFbw">
                      <node concept="10Nm6u" id="3540747636396645544" role="3uHU7w" />
                      <node concept="2OqwBi" id="3540747636396645545" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363083995" role="2Oq!k0">
                          <reference role="3cqZAo" target="3540747636396645512" resolve="clazz" />
                        </node>
                        <node concept="3CFZ6_" id="3540747636396645547" role="2OqNvi">
                          <node concept="3CFYIy" id="3540747636396645613" role="3CFYIz">
                            <reference role="3CFYIx" target="cgfx.2975785153735230336" resolve="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3540747636396652510" role="3cqZAp" />
                  <node concept="3clFbJ" id="3540747636396649369" role="3cqZAp">
                    <node concept="3clFbS" id="3540747636396649370" role="3clFbx">
                      <node concept="a7r0C" id="3540747636396649371" role="3cqZAp">
                        <node concept="Xl_RD" id="3540747636396649372" role="a7wSD">
                          <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                        </node>
                        <node concept="2OqwBi" id="3540747636396649373" role="2OEOjV">
                          <node concept="1YBJjd" id="3540747636396649374" role="2Oq!k0">
                            <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="3540747636396649375" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027833540" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3540747636396649376" role="3clFbw">
                      <node concept="2OqwBi" id="3540747636396649377" role="3fr31v">
                        <node concept="2YIFZM" id="3540747636396672039" role="2Oq!k0">
                          <reference role="37wK5l" target="3540747636396649298" resolve="allowedClasses" />
                          <reference role="1Pybhc" target="3540747636396649292" resolve="CheckingRuleHelper" />
                        </node>
                        <node concept="2HwmR7" id="3540747636396649379" role="2OqNvi">
                          <node concept="1bVj0M" id="3540747636396649380" role="23t8la">
                            <node concept="3clFbS" id="3540747636396649381" role="1bW5cS">
                              <node concept="3clFbF" id="3540747636396649382" role="3cqZAp">
                                <node concept="3clFbC" id="3540747636396649383" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363078934" role="3uHU7w">
                                    <reference role="3cqZAo" target="3540747636396645512" resolve="clazz" />
                                  </node>
                                  <node concept="2OqwBi" id="3540747636396649385" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905151717151" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3540747636396649388" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3540747636396649387" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1107535924139" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3540747636396649388" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3540747636396649389" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3540747636396665497" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363099433" role="2Oq!k0">
                    <reference role="3cqZAo" target="3540747636396665460" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="3540747636396665502" role="2OqNvi">
                    <node concept="chp4Y" id="3540747636396665504" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3540747636396645413" role="3clFbw">
              <node concept="2OqwBi" id="3540747636396645383" role="2Oq!k0">
                <node concept="1YBJjd" id="3540747636396645360" role="2Oq!k0">
                  <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="3540747636396645389" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3540747636396645419" role="2OqNvi">
                <node concept="chp4Y" id="3540747636396645421" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1070475354124" resolve="ThisExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3540747636396634071" role="3cqZAp">
            <node concept="3clFbS" id="3540747636396634072" role="3clFbx">
              <node concept="3cpWs8" id="3540747636396637855" role="3cqZAp">
                <node concept="3cpWsn" id="3540747636396637856" role="3cpWs9">
                  <property role="TrG5h" value="variableDeclaration" />
                  <node concept="3Tqbb2" id="3540747636396637857" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="3540747636396637858" role="33vP2m">
                    <node concept="1PxgMI" id="3540747636396637938" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                      <node concept="2OqwBi" id="3540747636396637908" role="1PxMeX">
                        <node concept="1YBJjd" id="3540747636396637885" role="2Oq!k0">
                          <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                        </node>
                        <node concept="3TrEf2" id="3540747636396637914" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3540747636396637942" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068581517664" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3540747636396637862" role="3cqZAp">
                <node concept="3cpWsn" id="3540747636396637863" role="3cpWs9">
                  <property role="TrG5h" value="declarationsAncestor" />
                  <node concept="3Tqbb2" id="3540747636396637864" role="1tU5fm">
                    <reference role="ehGHo" target="cgfx.8923957828369477802" resolve="ParallelFor" />
                  </node>
                  <node concept="2OqwBi" id="3540747636396637865" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363100306" role="2Oq!k0">
                      <reference role="3cqZAo" target="3540747636396637856" resolve="variableDeclaration" />
                    </node>
                    <node concept="2Xjw5R" id="3540747636396637867" role="2OqNvi">
                      <node concept="1xMEDy" id="3540747636396637868" role="1xVPHs">
                        <node concept="chp4Y" id="3540747636396637869" role="ri!Ld">
                          <reference role="cht4Q" target="cgfx.8923957828369477802" resolve="ParallelFor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3540747636396637870" role="3cqZAp">
                <node concept="3clFbS" id="3540747636396637871" role="3clFbx">
                  <node concept="3clFbJ" id="3540747636396634077" role="3cqZAp">
                    <node concept="3clFbS" id="3540747636396634078" role="3clFbx">
                      <node concept="3cpWs6" id="3540747636396634224" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="3540747636396634220" role="3clFbw">
                      <node concept="10Nm6u" id="3540747636396634223" role="3uHU7w" />
                      <node concept="2OqwBi" id="3540747636396634188" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363103914" role="2Oq!k0">
                          <reference role="3cqZAo" target="3540747636396637856" resolve="variableDeclaration" />
                        </node>
                        <node concept="3CFZ6_" id="3540747636396634193" role="2OqNvi">
                          <node concept="3CFYIy" id="3540747636396634196" role="3CFYIz">
                            <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3540747636396637949" role="3cqZAp" />
                  <node concept="3cpWs8" id="3540747636396547836" role="3cqZAp">
                    <node concept="3cpWsn" id="3540747636396547837" role="3cpWs9">
                      <property role="TrG5h" value="targetClassifier" />
                      <node concept="3Tqbb2" id="3540747636396547838" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                      <node concept="2EnYce" id="3540747636396547839" role="33vP2m">
                        <node concept="1PxgMI" id="3540747636396547840" role="2Oq!k0">
                          <property role="1BlNFB" value="true" />
                          <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                          <node concept="2OqwBi" id="3540747636396547841" role="1PxMeX">
                            <node concept="2OqwBi" id="3540747636396547965" role="2Oq!k0">
                              <node concept="1YBJjd" id="3540747636396547942" role="2Oq!k0">
                                <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                              </node>
                              <node concept="3TrEf2" id="3540747636396547971" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027771414" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="3540747636396547973" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3540747636396547844" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3540747636396547845" role="3cqZAp">
                    <node concept="3clFbS" id="3540747636396547846" role="3clFbx">
                      <node concept="3cpWs8" id="3540747636396641643" role="3cqZAp">
                        <node concept="3cpWsn" id="3540747636396641644" role="3cpWs9">
                          <property role="TrG5h" value="clazz" />
                          <node concept="3Tqbb2" id="3540747636396641645" role="1tU5fm">
                            <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                          </node>
                          <node concept="1PxgMI" id="3540747636396641646" role="33vP2m">
                            <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                            <node concept="37vLTw" id="4265636116363096757" role="1PxMeX">
                              <reference role="3cqZAo" target="3540747636396547837" resolve="targetClassifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3540747636396547847" role="3cqZAp">
                        <node concept="3clFbS" id="3540747636396547848" role="3clFbx">
                          <node concept="3cpWs6" id="3540747636396547849" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="3540747636396641609" role="3clFbw">
                          <node concept="2OqwBi" id="3540747636396641673" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363096935" role="2Oq!k0">
                              <reference role="3cqZAo" target="3540747636396641644" resolve="clazz" />
                            </node>
                            <node concept="3TrcHB" id="3540747636396641678" role="2OqNvi">
                              <reference role="3TsBF5" target="tpee.1221565133444" resolve="isFinal" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3540747636396547850" role="3uHU7B">
                            <node concept="2OqwBi" id="3540747636396547852" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363108608" role="2Oq!k0">
                                <reference role="3cqZAo" target="3540747636396641644" resolve="clazz" />
                              </node>
                              <node concept="3CFZ6_" id="3540747636396547855" role="2OqNvi">
                                <node concept="3CFYIy" id="3540747636396547856" role="3CFYIz">
                                  <reference role="3CFYIx" target="cgfx.2975785153735111398" resolve="ThreadSafe" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="3540747636396547851" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3540747636396547857" role="3cqZAp">
                        <node concept="3clFbS" id="3540747636396547858" role="3clFbx">
                          <node concept="2MkqsV" id="3540747636396547859" role="3cqZAp">
                            <node concept="Xl_RD" id="3540747636396547860" role="2MkJ7o">
                              <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                            </node>
                            <node concept="2OqwBi" id="3540747636396547861" role="2OEOjV">
                              <node concept="1YBJjd" id="3540747636396547974" role="2Oq!k0">
                                <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                              </node>
                              <node concept="3TrEf2" id="3540747636396547863" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3540747636396547864" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="3540747636396547865" role="3clFbw">
                          <node concept="10Nm6u" id="3540747636396547866" role="3uHU7w" />
                          <node concept="2OqwBi" id="3540747636396547867" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363089853" role="2Oq!k0">
                              <reference role="3cqZAo" target="3540747636396641644" resolve="clazz" />
                            </node>
                            <node concept="3CFZ6_" id="3540747636396547870" role="2OqNvi">
                              <node concept="3CFYIy" id="3540747636396547871" role="3CFYIz">
                                <reference role="3CFYIx" target="cgfx.2975785153735230336" resolve="NonThreadSafeClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3540747636396547872" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363102783" role="2Oq!k0">
                        <reference role="3cqZAo" target="3540747636396547837" resolve="targetClassifier" />
                      </node>
                      <node concept="1mIQ4w" id="3540747636396547874" role="2OqNvi">
                        <node concept="chp4Y" id="3540747636396547875" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3540747636396547876" role="3cqZAp" />
                  <node concept="3clFbJ" id="3540747636396547905" role="3cqZAp">
                    <node concept="3clFbS" id="3540747636396547906" role="3clFbx">
                      <node concept="a7r0C" id="3540747636396547907" role="3cqZAp">
                        <node concept="Xl_RD" id="3540747636396547908" role="a7wSD">
                          <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                        </node>
                        <node concept="2OqwBi" id="3540747636396547909" role="2OEOjV">
                          <node concept="1YBJjd" id="3540747636396547975" role="2Oq!k0">
                            <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="3540747636396547911" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027833540" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx!" id="7048780566642291039" role="3clFbw">
                      <node concept="3clFbC" id="7048780566642291065" role="3uHU7B">
                        <node concept="10Nm6u" id="7048780566642291068" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363102540" role="3uHU7B">
                          <reference role="3cqZAo" target="3540747636396547837" resolve="targetClassifier" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3540747636396547912" role="3uHU7w">
                        <node concept="2OqwBi" id="3540747636396547913" role="3fr31v">
                          <node concept="2YIFZM" id="3540747636396672040" role="2Oq!k0">
                            <reference role="37wK5l" target="3540747636396649298" resolve="allowedClasses" />
                            <reference role="1Pybhc" target="3540747636396649292" resolve="CheckingRuleHelper" />
                          </node>
                          <node concept="2HwmR7" id="3540747636396547915" role="2OqNvi">
                            <node concept="1bVj0M" id="3540747636396547916" role="23t8la">
                              <node concept="3clFbS" id="3540747636396547917" role="1bW5cS">
                                <node concept="3clFbF" id="3540747636396547918" role="3cqZAp">
                                  <node concept="3clFbC" id="3540747636396547919" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363069318" role="3uHU7w">
                                      <reference role="3cqZAo" target="3540747636396547837" resolve="targetClassifier" />
                                    </node>
                                    <node concept="2OqwBi" id="3540747636396547921" role="3uHU7B">
                                      <node concept="37vLTw" id="3021153905151603571" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3540747636396547924" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3540747636396547923" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3540747636396547924" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3540747636396547925" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3540747636396637882" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363112897" role="3uHU7w">
                    <reference role="3cqZAo" target="3540747636396637863" resolve="declarationsAncestor" />
                  </node>
                  <node concept="37vLTw" id="4265636116363071103" role="3uHU7B">
                    <reference role="3cqZAo" target="3540747636396559127" resolve="directAncestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="701359002710699870" role="3clFbw">
              <node concept="1Wc70l" id="701359002710699871" role="1eOMHV">
                <node concept="2OqwBi" id="701359002710699872" role="3uHU7w">
                  <node concept="2OqwBi" id="701359002710699873" role="2Oq!k0">
                    <node concept="1PxgMI" id="701359002710699874" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                      <node concept="2OqwBi" id="701359002710699875" role="1PxMeX">
                        <node concept="1YBJjd" id="701359002710699876" role="2Oq!k0">
                          <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                        </node>
                        <node concept="3TrEf2" id="701359002710699877" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="701359002710699878" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068581517664" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="701359002710699879" role="2OqNvi">
                    <node concept="chp4Y" id="701359002710699880" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="701359002710699881" role="3uHU7B">
                  <node concept="2OqwBi" id="701359002710699882" role="2Oq!k0">
                    <node concept="1YBJjd" id="701359002710699883" role="2Oq!k0">
                      <reference role="1YBMHb" target="3540747636396547804" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="701359002710699884" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="701359002710699885" role="2OqNvi">
                    <node concept="chp4Y" id="701359002710699886" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068498886296" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3540747636396547835" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3540747636396547804" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <reference role="1YaFvo" target="tpee.1197027756228" resolve="DotExpression" />
    </node>
  </node>
  <node concept="312cEu" id="3540747636396649292">
    <property role="TrG5h" value="CheckingRuleHelper" />
    <node concept="3Tm1VV" id="3540747636396649293" role="1B3o_S" />
    <node concept="3clFbW" id="3540747636396649294" role="jymVt">
      <node concept="3cqZAl" id="3540747636396649295" role="3clF45" />
      <node concept="3Tm1VV" id="3540747636396649296" role="1B3o_S" />
      <node concept="3clFbS" id="3540747636396649297" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3540747636396649298" role="jymVt">
      <property role="TrG5h" value="allowedClasses" />
      <node concept="3Tm1VV" id="3540747636396649300" role="1B3o_S" />
      <node concept="3clFbS" id="3540747636396649301" role="3clF47">
        <node concept="3cpWs8" id="3540747636396649302" role="3cqZAp">
          <node concept="3cpWsn" id="3540747636396649303" role="3cpWs9">
            <property role="TrG5h" value="allowedClasses" />
            <node concept="2ShNRf" id="3540747636396649304" role="33vP2m">
              <node concept="Tc6Ow" id="3540747636396649305" role="2ShVmc">
                <node concept="2c44tf" id="3540747636396649306" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649307" role="2c44tc">
                    <reference role="3uigEE" target="vft3.~AtomicBoolean" resolve="AtomicBoolean" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649308" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649309" role="2c44tc">
                    <reference role="3uigEE" target="vft3.~AtomicInteger" resolve="AtomicInteger" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649310" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649311" role="2c44tc">
                    <reference role="3uigEE" target="vft3.~AtomicLong" resolve="AtomicLong" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649312" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649313" role="2c44tc">
                    <reference role="3uigEE" target="vft3.~AtomicLongArray" resolve="AtomicLongArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649314" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649315" role="2c44tc">
                    <reference role="3uigEE" target="vft3.~AtomicIntegerArray" resolve="AtomicIntegerArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649316" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649317" role="2c44tc">
                    <reference role="3uigEE" target="vft3.~AtomicReference" resolve="AtomicReference" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649318" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649319" role="2c44tc">
                    <reference role="3uigEE" target="vft3.~AtomicReferenceArray" resolve="AtomicReferenceArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649320" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649321" role="2c44tc">
                    <reference role="3uigEE" target="53gy.~ConcurrentHashMap" resolve="ConcurrentHashMap" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649322" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649323" role="2c44tc">
                    <reference role="3uigEE" target="53gy.~ConcurrentSkipListMap" resolve="ConcurrentSkipListMap" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649324" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649325" role="2c44tc">
                    <reference role="3uigEE" target="53gy.~ConcurrentSkipListSet" resolve="ConcurrentSkipListSet" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396649326" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396649327" role="2c44tc">
                    <reference role="3uigEE" target="e2lb.~Thread" resolve="Thread" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396718230" role="HW!Y0">
                  <node concept="3uibUv" id="3540747636396718233" role="2c44tc">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
                <node concept="2c44tf" id="3540747636396718235" role="HW!Y0">
                  <node concept="17QB3L" id="3540747636396718237" role="2c44tc" />
                </node>
                <node concept="3Tqbb2" id="3540747636396649328" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3540747636396649329" role="1tU5fm">
              <node concept="3Tqbb2" id="3540747636396649330" role="_ZDj9">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3540747636396649356" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100308" role="3cqZAk">
            <reference role="3cqZAo" target="3540747636396649303" resolve="allowedClasses" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3540747636396649353" role="3clF45">
        <node concept="3Tqbb2" id="3540747636396649354" role="_ZDj9">
          <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
        </node>
      </node>
    </node>
  </node>
</model>

