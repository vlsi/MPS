<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild_Old" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHT6">
    <ref role="1M2myG" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
    <node concept="1N5Pfh" id="hDMFHT7" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:gzTsBJd" resolve="property" />
      <node concept="1MUpDS" id="hDMFHT8" role="1N6uqs">
        <node concept="3clFbS" id="hDMFHT9" role="2VODD2">
          <node concept="3cpWs8" id="hDMFHTa" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHTb" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="2OqwBi" id="L_Hr3kEwFR" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kEwFS" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="L_Hr3kEwFU" role="37wK5m">
                    <node concept="21POm0" id="L_Hr3kEwFW" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZcq" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="7Ift4Hg3j93" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
              <node concept="3Tqbb2" id="19B7r34ZQT" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFHTg" role="3cqZAp">
            <node concept="2OqwBi" id="1$sIUMYazPM" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTwbX" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFHTb" resolve="dotOperandConcept" />
              </node>
              <node concept="2qgKlT" id="1$sIUMYazPN" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHXK">
    <ref role="1M2myG" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
    <node concept="1N5Pfh" id="hDMFHXL" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
      <node concept="1MUpDS" id="hDMFHXM" role="1N6uqs">
        <node concept="3clFbS" id="hDMFHXN" role="2VODD2">
          <node concept="3cpWs8" id="hDMFHXO" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHXP" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="hDMFHXQ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hDMFHXR" role="33vP2m">
                <node concept="1PxgMI" id="hDMFHXS" role="2Oq$k0">
                  <node concept="21POm0" id="hDMFHXT" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGZe9" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hDMFHXU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4PdNqFiePBt" role="3cqZAp">
            <node concept="3cpWsn" id="4PdNqFiePBw" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="4PdNqFiePBr" role="1tU5fm" />
              <node concept="2OqwBi" id="4PdNqFieK9e" role="33vP2m">
                <node concept="3JvlWi" id="4PdNqFieKIu" role="2OqNvi" />
                <node concept="37vLTw" id="4PdNqFieIOs" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFHXP" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4PdNqFieW9k" role="3cqZAp">
            <node concept="1Wc70l" id="44FhXwveIKq" role="3clFbw">
              <node concept="3fqX7Q" id="44FhXwveJhK" role="3uHU7w">
                <node concept="2OqwBi" id="44FhXwveKb2" role="3fr31v">
                  <node concept="37vLTw" id="44FhXwveJMw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="44FhXwveKO$" role="2OqNvi">
                    <node concept="chp4Y" id="44FhXwveLlx" role="cj9EA">
                      <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="R4b7Rljnqf" role="3uHU7B">
                <node concept="1Wc70l" id="4PdNqFigcI8" role="3uHU7B">
                  <node concept="3fqX7Q" id="4PdNqFigcIa" role="3uHU7B">
                    <node concept="2OqwBi" id="4PdNqFigcIb" role="3fr31v">
                      <node concept="1mIQ4w" id="4PdNqFigcIc" role="2OqNvi">
                        <node concept="chp4Y" id="4PdNqFigcId" role="cj9EA">
                          <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4PdNqFigcIe" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4PdNqFigeGh" role="3uHU7w">
                    <node concept="2OqwBi" id="4PdNqFigeGj" role="3fr31v">
                      <node concept="1mIQ4w" id="4PdNqFigeGk" role="2OqNvi">
                        <node concept="chp4Y" id="4PdNqFigeGl" role="cj9EA">
                          <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4PdNqFigeGm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="R4b7Rli4pb" role="3uHU7w">
                  <node concept="2OqwBi" id="R4b7Rli4pc" role="3fr31v">
                    <node concept="1mIQ4w" id="R4b7Rli4pd" role="2OqNvi">
                      <node concept="chp4Y" id="R4b7Rli4JN" role="cj9EA">
                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="R4b7Rli4pf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4PdNqFieW9m" role="3clFbx">
              <node concept="3cpWs6" id="4PdNqFif78k" role="3cqZAp">
                <node concept="2ShNRf" id="4PdNqFif8o2" role="3cqZAk">
                  <node concept="1pGfFk" id="4PdNqFif9N3" role="2ShVmc">
                    <ref role="37wK5l" to="inbo:41J4moeY$6f" resolve="EmptySearchScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4PdNqFifb2H" role="3cqZAp" />
          <node concept="3cpWs8" id="4PdNqFiccy9" role="3cqZAp">
            <node concept="3cpWsn" id="4PdNqFiccyc" role="3cpWs9">
              <property role="TrG5h" value="conceptNode" />
              <node concept="3Tqbb2" id="4PdNqFiccy7" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2Ek2fnv33Lk" role="3cqZAp">
            <node concept="3SKdUq" id="2Ek2fnv33Lm" role="3SKWNk">
              <property role="3SKdUp" value=" when there's a concept type, there's no node to invoke instance method on." />
            </node>
          </node>
          <node concept="3cpWs8" id="4PdNqFicheo" role="3cqZAp">
            <node concept="3cpWsn" id="4PdNqFicher" role="3cpWs9">
              <property role="TrG5h" value="isStatic" />
              <node concept="10P_77" id="4PdNqFichem" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="4PdNqFic9CK" role="3cqZAp">
            <node concept="2OqwBi" id="4PdNqFiclRl" role="3clFbw">
              <node concept="1mIQ4w" id="4PdNqFifgqe" role="2OqNvi">
                <node concept="chp4Y" id="4PdNqFifhEh" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                </node>
              </node>
              <node concept="37vLTw" id="4PdNqFiff2X" role="2Oq$k0">
                <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="4PdNqFic9CM" role="3clFbx">
              <node concept="3clFbF" id="4PdNqFico27" role="3cqZAp">
                <node concept="37vLTI" id="4PdNqFicpZI" role="3clFbG">
                  <node concept="2OqwBi" id="4PdNqFicrRM" role="37vLTx">
                    <node concept="3TrEf2" id="4PdNqFifm34" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
                    </node>
                    <node concept="1PxgMI" id="4PdNqFifjbp" role="2Oq$k0">
                      <node concept="37vLTw" id="4PdNqFifj6n" role="1m5AlR">
                        <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZbJ" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4PdNqFico26" role="37vLTJ">
                    <ref role="3cqZAo" node="4PdNqFiccyc" resolve="conceptNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PdNqFicxjq" role="3cqZAp">
                <node concept="37vLTI" id="4PdNqFicz4y" role="3clFbG">
                  <node concept="3clFbT" id="4PdNqFiczo3" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4PdNqFicxjp" role="37vLTJ">
                    <ref role="3cqZAo" node="4PdNqFicher" resolve="isStatic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="R4b7Rli7A2" role="3eNLev">
              <node concept="3clFbS" id="R4b7Rli7A3" role="3eOfB_">
                <node concept="3clFbF" id="R4b7Rli9q_" role="3cqZAp">
                  <node concept="37vLTI" id="R4b7Rli9qA" role="3clFbG">
                    <node concept="2OqwBi" id="R4b7Rli9qB" role="37vLTx">
                      <node concept="3TrEf2" id="R4b7RlikwR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                      </node>
                      <node concept="1PxgMI" id="R4b7Rli9qD" role="2Oq$k0">
                        <node concept="37vLTw" id="R4b7Rli9qE" role="1m5AlR">
                          <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZdu" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="R4b7Rli9qF" role="37vLTJ">
                      <ref role="3cqZAo" node="4PdNqFiccyc" resolve="conceptNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R4b7Rli9qG" role="3cqZAp">
                  <node concept="37vLTI" id="R4b7Rli9qH" role="3clFbG">
                    <node concept="3clFbT" id="R4b7Rli9qI" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="R4b7Rli9qJ" role="37vLTJ">
                      <ref role="3cqZAo" node="4PdNqFicher" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="R4b7Rli94Z" role="3eO9$A">
                <node concept="1mIQ4w" id="R4b7Rli950" role="2OqNvi">
                  <node concept="chp4Y" id="R4b7Rli9TJ" role="cj9EA">
                    <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                  </node>
                </node>
                <node concept="37vLTw" id="R4b7Rli952" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="44FhXwveLSd" role="3eNLev">
              <node concept="2OqwBi" id="44FhXwveMBN" role="3eO9$A">
                <node concept="37vLTw" id="44FhXwveMkw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="44FhXwveN9g" role="2OqNvi">
                  <node concept="chp4Y" id="44FhXwveNzo" role="cj9EA">
                    <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="44FhXwveLSf" role="3eOfB_">
                <node concept="3clFbF" id="44FhXwveNZf" role="3cqZAp">
                  <node concept="37vLTI" id="44FhXwveNZg" role="3clFbG">
                    <node concept="2OqwBi" id="44FhXwveNZh" role="37vLTx">
                      <node concept="3TrEf2" id="44FhXwvf0gZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:4JM1Q3lfSBF" resolve="conceptDeclaraton" />
                      </node>
                      <node concept="1PxgMI" id="44FhXwveNZj" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="44FhXwveNZk" role="1m5AlR">
                          <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZdX" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="44FhXwveNZl" role="37vLTJ">
                      <ref role="3cqZAo" node="4PdNqFiccyc" resolve="conceptNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44FhXwveNZm" role="3cqZAp">
                  <node concept="37vLTI" id="44FhXwveNZn" role="3clFbG">
                    <node concept="3clFbT" id="44FhXwveNZo" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="44FhXwveNZp" role="37vLTJ">
                      <ref role="3cqZAo" node="4PdNqFicher" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="R4b7Rli83a" role="9aQIa">
              <node concept="3clFbS" id="R4b7Rli83b" role="9aQI4">
                <node concept="3clFbF" id="R4b7Rli7A4" role="3cqZAp">
                  <node concept="37vLTI" id="R4b7Rli7A5" role="3clFbG">
                    <node concept="2OqwBi" id="R4b7Rli7A6" role="37vLTx">
                      <node concept="1PxgMI" id="R4b7Rli7A7" role="2Oq$k0">
                        <node concept="37vLTw" id="R4b7Rli7A8" role="1m5AlR">
                          <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZdz" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="R4b7Rli7A9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="R4b7Rli7Aa" role="37vLTJ">
                      <ref role="3cqZAo" node="4PdNqFiccyc" resolve="conceptNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R4b7Rli7Ab" role="3cqZAp">
                  <node concept="37vLTI" id="R4b7Rli7Ac" role="3clFbG">
                    <node concept="3clFbT" id="R4b7Rli7Ad" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="R4b7Rli7Ae" role="37vLTJ">
                      <ref role="3cqZAo" node="4PdNqFicher" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4PdNqFicMZI" role="3cqZAp">
            <node concept="2OqwBi" id="4PdNqFicOCt" role="3clFbw">
              <node concept="3w_OXm" id="4PdNqFicQub" role="2OqNvi" />
              <node concept="37vLTw" id="4PdNqFicOvf" role="2Oq$k0">
                <ref role="3cqZAo" node="4PdNqFiccyc" resolve="conceptNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4PdNqFicMZK" role="3clFbx">
              <node concept="3clFbJ" id="2Ek2fnv2Xdn" role="3cqZAp">
                <node concept="3clFbS" id="2Ek2fnv2Xdp" role="3clFbx">
                  <node concept="3clFbF" id="4PdNqFicRV8" role="3cqZAp">
                    <node concept="37vLTI" id="4PdNqFicTxj" role="3clFbG">
                      <node concept="3B5_sB" id="4PdNqFicUYV" role="37vLTx">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="4PdNqFicRV7" role="37vLTJ">
                        <ref role="3cqZAo" node="4PdNqFiccyc" resolve="conceptNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ek2fnv2XOG" role="3clFbw">
                  <node concept="37vLTw" id="2Ek2fnv2X$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="2Ek2fnv2YkA" role="2OqNvi">
                    <node concept="chp4Y" id="2Ek2fnv2YH9" role="cj9EA">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2Ek2fnv2ZR8" role="9aQIa">
                  <node concept="3clFbS" id="2Ek2fnv2ZR9" role="9aQI4">
                    <node concept="3SKdUt" id="2Ek2fnv3zIm" role="3cqZAp">
                      <node concept="3SKdUq" id="2Ek2fnv3zIo" role="3SKWNk">
                        <property role="3SKdUp" value="any concept is AbstractConceptDeclaration, not mere BaseConcept." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Ek2fnv30in" role="3cqZAp">
                      <node concept="37vLTI" id="2Ek2fnv30J6" role="3clFbG">
                        <node concept="3B5_sB" id="2Ek2fnv318C" role="37vLTx">
                          <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="37vLTw" id="2Ek2fnv30im" role="37vLTJ">
                          <ref role="3cqZAo" node="4PdNqFiccyc" resolve="conceptNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFHYr" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHYs" role="3cpWs9">
              <property role="TrG5h" value="methods" />
              <node concept="2OqwBi" id="4PdNqFibC8s" role="33vP2m">
                <node concept="ANE8D" id="4PdNqFibCB7" role="2OqNvi" />
                <node concept="2OqwBi" id="4PdNqFib42T" role="2Oq$k0">
                  <node concept="2OqwBi" id="hDMFHYu" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTz00" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PdNqFiccyc" resolve="conceptNode" />
                    </node>
                    <node concept="2qgKlT" id="hDMFHYw" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILGo" resolve="getAvailableConceptMethods" />
                      <node concept="21POm0" id="hDMFHYx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4PdNqFibh7e" role="2OqNvi">
                    <node concept="1bVj0M" id="4PdNqFibh7f" role="23t8la">
                      <node concept="3clFbS" id="4PdNqFibh7g" role="1bW5cS">
                        <node concept="3clFbF" id="4PdNqFibiqW" role="3cqZAp">
                          <node concept="3clFbC" id="4PdNqFidMCp" role="3clFbG">
                            <node concept="37vLTw" id="4PdNqFidO6Z" role="3uHU7w">
                              <ref role="3cqZAo" node="4PdNqFicher" resolve="isStatic" />
                            </node>
                            <node concept="2OqwBi" id="4PdNqFidI_P" role="3uHU7B">
                              <node concept="3TrcHB" id="4PdNqFidLlI" role="2OqNvi">
                                <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                              </node>
                              <node concept="37vLTw" id="4PdNqFidH5T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4PdNqFibh7h" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4PdNqFibh7h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4PdNqFibh7i" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="hDMFHYt" role="1tU5fm">
                <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Ek2fnuZDGk" role="3cqZAp" />
          <node concept="3clFbJ" id="2Ek2fnuZEwF" role="3cqZAp">
            <node concept="3clFbS" id="2Ek2fnuZEwH" role="3clFbx">
              <node concept="3SKdUt" id="2Ek2fnv0$Gv" role="3cqZAp">
                <node concept="3SKdUq" id="2Ek2fnv0$Gx" role="3SKWNk">
                  <property role="3SKdUp" value="conceptNode&lt;&gt; is subtype of node&lt;AbstractConceptDeclaration&gt;, why can't I invoke methods of the latter (used to workaround with node.conceptNode.asNode.methodCall, which is stupid)" />
                </node>
              </node>
              <node concept="3clFbF" id="2Ek2fnuZLNH" role="3cqZAp">
                <node concept="37vLTI" id="2Ek2fnuZPyF" role="3clFbG">
                  <node concept="2OqwBi" id="2Ek2fnv01bN" role="37vLTx">
                    <node concept="2OqwBi" id="2Ek2fnuZT$M" role="2Oq$k0">
                      <node concept="37vLTw" id="2Ek2fnuZQ3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="hDMFHYs" resolve="methods" />
                      </node>
                      <node concept="3QWeyG" id="2Ek2fnuZZCd" role="2OqNvi">
                        <node concept="2OqwBi" id="2Ek2fnv38O7" role="576Qk">
                          <node concept="2OqwBi" id="2Ek2fnuZIRC" role="2Oq$k0">
                            <node concept="3B5_sB" id="2Ek2fnuZJCT" role="2Oq$k0">
                              <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2qgKlT" id="2Ek2fnuZKqy" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILGo" resolve="getAvailableConceptMethods" />
                              <node concept="21POm0" id="2Ek2fnuZKMa" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="2Ek2fnv3jYn" role="2OqNvi">
                            <node concept="1bVj0M" id="2Ek2fnv3jYp" role="23t8la">
                              <node concept="3clFbS" id="2Ek2fnv3jYq" role="1bW5cS">
                                <node concept="3clFbF" id="2Ek2fnv3kyJ" role="3cqZAp">
                                  <node concept="3clFbC" id="2Ek2fnv3nmz" role="3clFbG">
                                    <node concept="3clFbT" id="2Ek2fnv3nKn" role="3uHU7w">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="2OqwBi" id="2Ek2fnv3l0q" role="3uHU7B">
                                      <node concept="37vLTw" id="2Ek2fnv3kyI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Ek2fnv3jYr" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2Ek2fnv3miA" role="2OqNvi">
                                        <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2Ek2fnv3jYr" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2Ek2fnv3jYs" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2Ek2fnv01Ov" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2Ek2fnuZLNF" role="37vLTJ">
                    <ref role="3cqZAo" node="hDMFHYs" resolve="methods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Ek2fnuZF4f" role="3clFbw">
              <node concept="37vLTw" id="2Ek2fnuZEPD" role="2Oq$k0">
                <ref role="3cqZAo" node="4PdNqFiePBw" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="2Ek2fnuZFvZ" role="2OqNvi">
                <node concept="chp4Y" id="2Ek2fnuZFOo" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4PdNqFidAEY" role="3cqZAp" />
          <node concept="3cpWs6" id="4PdNqFidRkC" role="3cqZAp">
            <node concept="2ShNRf" id="4PdNqFidRnQ" role="3cqZAk">
              <node concept="1pGfFk" id="4PdNqFidT2a" role="2ShVmc">
                <ref role="37wK5l" to="inbo:6tDhftmGLHF" resolve="SimpleSearchScope" />
                <node concept="37vLTw" id="4PdNqFidUxt" role="37wK5m">
                  <ref role="3cqZAo" node="hDMFHYs" resolve="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJE0">
    <ref role="1M2myG" to="tp25:gzTrEba" resolve="SLinkAccess" />
    <node concept="1N5Pfh" id="hDMFJE1" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:gzTt5is" resolve="link" />
      <node concept="1MUpDS" id="hDMFJE2" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJE3" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG8L" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG8M" role="3SKWNk">
              <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
            </node>
          </node>
          <node concept="3cpWs8" id="2QUdqMtG0pc" role="3cqZAp">
            <node concept="3cpWsn" id="2QUdqMtG0pd" role="3cpWs9">
              <property role="TrG5h" value="enclosingDot" />
              <node concept="3Tqbb2" id="2QUdqMtG0pb" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="2QUdqMtG37z" role="33vP2m">
                <node concept="21POm0" id="2QUdqMtG2X4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2QUdqMtG3BZ" role="2OqNvi">
                  <node concept="1xMEDy" id="2QUdqMtG3C1" role="1xVPHs">
                    <node concept="chp4Y" id="2QUdqMtG3LM" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2QUdqMtG40M" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2QUdqMtG4_T" role="3cqZAp">
            <node concept="3clFbS" id="2QUdqMtG4_V" role="3clFbx">
              <node concept="3cpWs6" id="2QUdqMtG57g" role="3cqZAp">
                <node concept="10Nm6u" id="2QUdqMtG5on" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2QUdqMtG4Vk" role="3clFbw">
              <node concept="10Nm6u" id="2QUdqMtG4Z5" role="3uHU7w" />
              <node concept="37vLTw" id="2QUdqMtG4K2" role="3uHU7B">
                <ref role="3cqZAo" node="2QUdqMtG0pd" resolve="enclosingDot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJE4" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJE5" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="2OqwBi" id="L_Hr3kExHr" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kExHs" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="37vLTw" id="2QUdqMtG0pg" role="37wK5m">
                    <ref role="3cqZAo" node="2QUdqMtG0pd" resolve="enclosingDot" />
                  </node>
                </node>
                <node concept="35c_gC" id="7Ift4Hg3j94" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
              <node concept="3Tqbb2" id="19B7r34Yb7" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJEa" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJEb" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="1$sIUMYazQ_" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJE5" resolve="dotOperandConcept" />
                </node>
                <node concept="2qgKlT" id="1$sIUMYazQA" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="hDMFJEc" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hQ8NUkU" role="3cqZAp">
            <node concept="2OqwBi" id="hQ8NWjQ" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTugr" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFJEb" resolve="links" />
              </node>
              <node concept="3zZkjj" id="hQ8NWNt" role="2OqNvi">
                <node concept="1bVj0M" id="hQ8NWNu" role="23t8la">
                  <node concept="3clFbS" id="hQ8NWNv" role="1bW5cS">
                    <node concept="3clFbF" id="hQ8NXKs" role="3cqZAp">
                      <node concept="2OqwBi" id="hQ8NXPK" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8Lv" role="2Oq$k0">
                          <ref role="3cqZAo" node="hQ8NWNw" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="hQ8NYGC" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hQ8NWNw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT46" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJIX">
    <ref role="1M2myG" to="tp25:gDBlSRu" resolve="Node_IsRoleOperation" />
    <node concept="1N5Pfh" id="hDMFJIY" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:gDBn3iD" resolve="linkInParent" />
      <node concept="1MUpDS" id="hDMFJIZ" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJJ0" role="2VODD2">
          <node concept="3cpWs8" id="hDMFJJ1" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJJ2" role="3cpWs9">
              <property role="TrG5h" value="conceptOfParent" />
              <node concept="3Tqbb2" id="hDMFJJ3" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJJ4" role="33vP2m">
                <node concept="3kakTB" id="hDMFJJ5" role="2Oq$k0" />
                <node concept="3TrEf2" id="hDMFJJ6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gDBmUTw" resolve="conceptOfParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJJ7" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJJ9" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTBo2" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFJJ2" resolve="conceptOfParent" />
              </node>
              <node concept="2qgKlT" id="hDMFJJb" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLFc">
    <ref role="1M2myG" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
    <node concept="1N5Pfh" id="hDMFLFd" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:gzTtc_y" resolve="link" />
      <node concept="1MUpDS" id="hDMFLFe" role="1N6uqs">
        <node concept="3clFbS" id="hDMFLFf" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFTT" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFTU" role="3SKWNk">
              <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLFg" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLFh" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3Tqbb2" id="hDMFLFi" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="L_Hr3kErYB" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kErYC" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="L_Hr3kErYD" role="37wK5m">
                    <node concept="21POm0" id="L_Hr3kErYE" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZdD" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="7Ift4Hg3j95" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLFm" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLFn" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFLFo" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFLFp" role="33vP2m">
                <node concept="2qgKlT" id="hDMFLFq" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
                <node concept="37vLTw" id="3GM_nagTynS" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFLFh" resolve="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLFs" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLFu" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFLFv" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvMm" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFLFn" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzagFc" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzagFd" role="23t8la">
                    <node concept="Rh6nW" id="hRzagFe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTmU" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzagFg" role="1bW5cS">
                      <node concept="3clFbF" id="hRzagFh" role="3cqZAp">
                        <node concept="3fqX7Q" id="hRzagFi" role="3clFbG">
                          <node concept="2OqwBi" id="hRzagFj" role="3fr31v">
                            <node concept="2qgKlT" id="hRzagFk" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmzpX" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzagFe" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFLFE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLYZ">
    <ref role="1M2myG" to="tp25:g$uoxbX" resolve="EnumMemberReference" />
    <node concept="1N5Pfh" id="hDMFMkC" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:g$uo_Gj" resolve="enumMember" />
      <node concept="1MUpDS" id="hDMFMkD" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMkE" role="2VODD2">
          <node concept="3clFbJ" id="hGfsTe1" role="3cqZAp">
            <node concept="22lmx$" id="hGfsTe2" role="3clFbw">
              <node concept="2OqwBi" id="hGfsTe3" role="3uHU7w">
                <node concept="21POm0" id="hGfsTe4" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hGfsTe5" role="2OqNvi">
                  <node concept="chp4Y" id="hGfsTe6" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hGfsTe7" role="3uHU7B">
                <node concept="21POm0" id="hGfsTe8" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hGfsTe9" role="2OqNvi">
                  <node concept="chp4Y" id="hGfsTea" role="cj9EA">
                    <ref role="cht4Q" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hGfsTeb" role="3clFbx">
              <node concept="3cpWs8" id="hKtHv5q" role="3cqZAp">
                <node concept="3cpWsn" id="hKtHv5r" role="3cpWs9">
                  <property role="TrG5h" value="datatype" />
                  <node concept="3Tqbb2" id="hKtHv5s" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  </node>
                  <node concept="2YIFZM" id="hKtHv5t" role="33vP2m">
                    <ref role="37wK5l" to="tpeu:hKtHndD" resolve="getDatatypeFromLeft_SPropertyAccess" />
                    <ref role="1Pybhc" to="tpeu:hKtHndz" resolve="SModelLanguageUtil" />
                    <node concept="1PxgMI" id="hKtHv5u" role="37wK5m">
                      <node concept="21POm0" id="hKtHv5v" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZd2" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hGfsTek" role="3cqZAp">
                <node concept="2OqwBi" id="hKtHxck" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_M7" role="2Oq$k0">
                    <ref role="3cqZAo" node="hKtHv5r" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="hKtHxBe" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtFDel" resolve="isEnum" />
                  </node>
                </node>
                <node concept="3clFbS" id="hGfsTen" role="3clFbx">
                  <node concept="3cpWs6" id="hDMFMkU" role="3cqZAp">
                    <node concept="2ShNRf" id="hIfNyA_" role="3cqZAk">
                      <node concept="1pGfFk" id="hIfNyAB" role="2ShVmc">
                        <ref role="37wK5l" to="inbo:6tDhftmGLHF" resolve="SimpleSearchScope" />
                        <node concept="2OqwBi" id="hDMFMkW" role="37wK5m">
                          <node concept="1PxgMI" id="hDMFMkX" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTu9n" role="1m5AlR">
                              <ref role="3cqZAo" node="hKtHv5r" resolve="datatype" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZcz" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="hDMFMkZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hGftbJg" role="3cqZAp">
            <node concept="10Nm6u" id="hGftcaR" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMvK">
    <ref role="1M2myG" to="tp25:hy6LbF0" resolve="LinkRefQualifier" />
    <node concept="1N5Pfh" id="hDMFMvL" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:hy6LbF1" resolve="link" />
      <node concept="1MUpDS" id="hDMFMvM" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMvN" role="2VODD2">
          <node concept="3clFbJ" id="2$CGp_M1psl" role="3cqZAp">
            <node concept="3clFbS" id="2$CGp_M1psn" role="3clFbx">
              <node concept="3cpWs6" id="2$CGp_M1qoP" role="3cqZAp">
                <node concept="10Nm6u" id="2$CGp_M1qzc" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2$CGp_M1py6" role="3clFbw">
              <node concept="2OqwBi" id="2$CGp_M1pIu" role="3fr31v">
                <node concept="21POm0" id="2$CGp_M1pBE" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2$CGp_M1qbM" role="2OqNvi">
                  <node concept="chp4Y" id="2$CGp_M1qid" role="cj9EA">
                    <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EJGvPjJcLT" role="3cqZAp">
            <node concept="3cpWsn" id="3EJGvPjJcLU" role="3cpWs9">
              <property role="TrG5h" value="qualifierContainer" />
              <node concept="3Tqbb2" id="3EJGvPjJcLV" role="1tU5fm">
                <ref role="ehGHo" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
              </node>
              <node concept="1PxgMI" id="3EJGvPjJcLX" role="33vP2m">
                <node concept="21POm0" id="3EJGvPjJcLY" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdGZd0" role="3oSUPX">
                  <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2xk$X1Ld338" role="3cqZAp">
            <node concept="2OqwBi" id="2xk$X1Ld332" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTB4c" role="2Oq$k0">
                <ref role="3cqZAo" node="3EJGvPjJcLU" resolve="qualifierContainer" />
              </node>
              <node concept="2qgKlT" id="7dl2G2vDozq" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:2xk$X1Ld2Yi" resolve="getLinkAccessScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hJBJD17">
    <ref role="1M2myG" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
    <node concept="1N5Pfh" id="hJBJE3L" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:hJB5MUc" resolve="referentNode" />
      <node concept="1MUpDS" id="hJBJG9_" role="1N6uqs">
        <node concept="3clFbS" id="hJBJG9A" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG4B" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG4C" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="hJBJIuD" role="3cqZAp">
            <node concept="2YIFZM" id="56UUNV69EhV" role="3clFbG">
              <ref role="37wK5l" to="inbo:56UUNV69Ecy" resolve="createModelAndImportedModelsScope" />
              <ref role="1Pybhc" to="inbo:56UUNV69Eac" resolve="SModelSearchUtil" />
              <node concept="2OqwBi" id="56UUNV69EhW" role="37wK5m">
                <node concept="3kakTB" id="56UUNV69EhX" role="2Oq$k0" />
                <node concept="I4A8Y" id="56UUNV69EhY" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="56UUNV69EhZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hLjo6Bm">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1M2myG" to="tp25:hLj1KqM" resolve="Node_GetReferentSearchScopeOperation" />
    <node concept="1N5Pfh" id="hLjo8OY" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:hLj3hlO" resolve="referenceLink" />
      <node concept="1MUpDS" id="hLjoaWY" role="1N6uqs">
        <node concept="3clFbS" id="hLjoaWZ" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFOL" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFOM" role="3SKWNk">
              <property role="3SKdUp" value="reference links " />
            </node>
          </node>
          <node concept="3cpWs8" id="hLjodS5" role="3cqZAp">
            <node concept="3cpWsn" id="hLjodS6" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="2OqwBi" id="L_Hr3kEwQR" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kEwQS" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="L_Hr3kEwQU" role="37wK5m">
                    <node concept="21POm0" id="L_Hr3kEwQV" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZbN" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="7Ift4Hg3j96" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
              <node concept="3Tqbb2" id="19B7r34V4I" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hLjodSb" role="3cqZAp">
            <node concept="3cpWsn" id="hLjodSc" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="1$sIUMYazD8" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTvXd" role="2Oq$k0">
                  <ref role="3cqZAo" node="hLjodS6" resolve="dotOperandConcept" />
                </node>
                <node concept="2qgKlT" id="1$sIUMYazD9" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="hLjodSd" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hLjow7X" role="3cqZAp">
            <node concept="2OqwBi" id="hLjoxuR" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTswX" role="2Oq$k0">
                <ref role="3cqZAo" node="hLjodSc" resolve="links" />
              </node>
              <node concept="3zZkjj" id="hRzahC8" role="2OqNvi">
                <node concept="1bVj0M" id="hRzahC9" role="23t8la">
                  <node concept="Rh6nW" id="hRzahCa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTgn" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hRzahCc" role="1bW5cS">
                    <node concept="3clFbF" id="hRzahCd" role="3cqZAp">
                      <node concept="2OqwBi" id="hRzahCe" role="3clFbG">
                        <node concept="2OqwBi" id="hRzahCf" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm8CO" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzahCa" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="hRzahCh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="hRzahCi" role="2OqNvi">
                          <node concept="uoxfO" id="hRzahCj" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJjDmS" />
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
  </node>
  <node concept="1M2fIO" id="hLjsY$0">
    <property role="3GE5qa" value="operation" />
    <ref role="1M2myG" to="tp25:hLjrik3" resolve="SearchScope_ContainsOperation" />
    <node concept="nKS2y" id="hLjt2D0" role="1MLUbF">
      <node concept="3clFbS" id="hLjt2D1" role="2VODD2">
        <node concept="3clFbJ" id="2$CGp_M1Z6p" role="3cqZAp">
          <node concept="3clFbS" id="2$CGp_M1Z6r" role="3clFbx">
            <node concept="3cpWs6" id="2$CGp_M20I7" role="3cqZAp">
              <node concept="3clFbT" id="2$CGp_M217y" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2$CGp_M1Zka" role="3clFbw">
            <node concept="2OqwBi" id="2$CGp_M1ZKo" role="3fr31v">
              <node concept="nLn13" id="2$CGp_M1ZxG" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2$CGp_M20gA" role="2OqNvi">
                <node concept="chp4Y" id="2$CGp_M20uz" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hLjt6Cw" role="3cqZAp">
          <node concept="2OqwBi" id="hLjtae$" role="3clFbG">
            <node concept="2OqwBi" id="hLjt9_g" role="2Oq$k0">
              <node concept="2OqwBi" id="hLjvnxy" role="2Oq$k0">
                <node concept="1PxgMI" id="hLjvmtC" role="2Oq$k0">
                  <node concept="nLn13" id="hLjt6Cx" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGZdg" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hLjvpak" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="hLjt9Ky" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hLjtaOH" role="2OqNvi">
              <node concept="chp4Y" id="hLjtdc_" role="cj9EA">
                <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQ8OL2U">
    <ref role="1M2myG" to="tp25:hQ8GBOl" resolve="LinkRefExpression" />
    <node concept="1N5Pfh" id="hQ8OMzR" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:hQ8H3En" resolve="linkDeclaration" />
      <node concept="1MUpDS" id="hQ8OPml" role="1N6uqs">
        <node concept="3clFbS" id="hQ8OPmm" role="2VODD2">
          <node concept="3clFbF" id="hQ8Preq" role="3cqZAp">
            <node concept="2OqwBi" id="hQ8PsO4" role="3clFbG">
              <node concept="2OqwBi" id="hQ8PrC5" role="2Oq$k0">
                <node concept="3kakTB" id="hQ8Prer" role="2Oq$k0" />
                <node concept="3TrEf2" id="hQ8Psu$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="hQ8Ptkm" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i2YC$13">
    <property role="3GE5qa" value="operation.enum" />
    <ref role="1M2myG" to="tp25:i3HdYqh" resolve="SEnum_MemberOperation" />
    <node concept="1N5Pfh" id="i2YC$to" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:i3HdYqi" resolve="member" />
      <node concept="1MUpDS" id="i2YC_zI" role="1N6uqs">
        <node concept="3clFbS" id="i2YC_zJ" role="2VODD2">
          <node concept="3cpWs8" id="i3Huzcu" role="3cqZAp">
            <node concept="3cpWsn" id="i3Huzcv" role="3cpWs9">
              <property role="TrG5h" value="enumNode" />
              <node concept="3Tqbb2" id="i3Huzcw" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
              <node concept="3K4zz7" id="2gfOp8jmDL_" role="33vP2m">
                <node concept="10Nm6u" id="2gfOp8jmF73" role="3K4GZi" />
                <node concept="2OqwBi" id="2gfOp8jmGtJ" role="3K4Cdx">
                  <node concept="21POm0" id="2gfOp8jmFLQ" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2gfOp8jmHh9" role="2OqNvi">
                    <node concept="chp4Y" id="2gfOp8jmHVM" role="cj9EA">
                      <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i3Huzcx" role="3K4E3e">
                  <node concept="1PxgMI" id="i3Huzcy" role="2Oq$k0">
                    <node concept="21POm0" id="i3Huzcz" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZbU" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i3Huzc$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:i3HcIAc" resolve="enumDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i3Huzc_" role="3cqZAp">
            <node concept="3clFbS" id="i3HuzcA" role="3clFbx">
              <node concept="3cpWs6" id="i3HuBrX" role="3cqZAp">
                <node concept="2OqwBi" id="i3HuBrY" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTscp" role="2Oq$k0">
                    <ref role="3cqZAo" node="i3Huzcv" resolve="enumNode" />
                  </node>
                  <node concept="3Tsc0h" id="i3HuBs0" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="i3HuzcF" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTATq" role="3uHU7B">
                <ref role="3cqZAo" node="i3Huzcv" resolve="enumNode" />
              </node>
              <node concept="10Nm6u" id="i3HuzcH" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="i2Zqu$I" role="3cqZAp">
            <node concept="2ShNRf" id="i2ZqvvA" role="3cqZAk">
              <node concept="2T8Vx0" id="i2ZqxjC" role="2ShVmc">
                <node concept="2I9FWS" id="i2ZqxjD" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3HdEKH">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
    <node concept="1N5Pfh" id="i3HdFm$" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:i3HcIAc" resolve="enumDeclaration" />
      <node concept="1MUpDS" id="i3HdFm_" role="1N6uqs">
        <node concept="3clFbS" id="i3HdFmA" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG29" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG2a" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="i3HdFmC" role="3cqZAp">
            <node concept="2YIFZM" id="i3HdFmD" role="3clFbG">
              <ref role="1Pybhc" to="inbo:56UUNV69Eac" resolve="SModelSearchUtil" />
              <ref role="37wK5l" to="inbo:56UUNV69Ecy" resolve="createModelAndImportedModelsScope" />
              <node concept="2OqwBi" id="i3HdFmE" role="37wK5m">
                <node concept="3kakTB" id="i3HdHnZ" role="2Oq$k0" />
                <node concept="I4A8Y" id="i3HdFmG" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="i3HdFmH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3HhuTc">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1M2myG" to="tp25:i3HdMsX" resolve="SEnumOperation" />
    <node concept="nKS2y" id="i3HhvUa" role="1MLUbF">
      <node concept="3clFbS" id="i3HhvUb" role="2VODD2">
        <node concept="3clFbF" id="i3HhwJa" role="3cqZAp">
          <node concept="2OqwBi" id="i3HhwXQ" role="3clFbG">
            <node concept="nLn13" id="i3HhwJb" role="2Oq$k0" />
            <node concept="1mIQ4w" id="i3HhxdL" role="2OqNvi">
              <node concept="chp4Y" id="i3HhxYD" role="cj9EA">
                <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3Mleoc">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1M2myG" to="tp25:i3MheXj" resolve="SEnumMemberOperation" />
    <node concept="nKS2y" id="i3Mlf5o" role="1MLUbF">
      <node concept="3clFbS" id="i3Mlf5p" role="2VODD2">
        <node concept="3clFbJ" id="2$CGp_M06nL" role="3cqZAp">
          <node concept="3clFbS" id="2$CGp_M06nN" role="3clFbx">
            <node concept="3cpWs6" id="2$CGp_M07TO" role="3cqZAp">
              <node concept="3clFbT" id="2$CGp_M08bd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2$CGp_M07FO" role="3clFbw">
            <node concept="2OqwBi" id="2$CGp_M07FQ" role="3fr31v">
              <node concept="nLn13" id="2$CGp_M07FR" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2$CGp_M07FS" role="2OqNvi">
                <node concept="chp4Y" id="2$CGp_M07FT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3MlfiP" role="3cqZAp">
          <node concept="3y3z36" id="i3MlfiQ" role="3clFbG">
            <node concept="10Nm6u" id="i3MlfiR" role="3uHU7w" />
            <node concept="1UdQGJ" id="i3MlfiS" role="3uHU7B">
              <node concept="2OqwBi" id="i3MlfiT" role="1Ub_4B">
                <node concept="2OqwBi" id="i3MlfiU" role="2Oq$k0">
                  <node concept="1PxgMI" id="i3MlfiV" role="2Oq$k0">
                    <node concept="nLn13" id="i3MlfiW" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZe6" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i3MlfiX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="i3MlfiY" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="i3MlfiZ" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <ref role="1YaFvo" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7iAolAiLBJF">
    <property role="3GE5qa" value="operation.featureAccess" />
    <ref role="1M2myG" to="tp25:35Jy4LMD1lX" resolve="SLinkImplicitSelect" />
    <node concept="1N5Pfh" id="7iAolAiLBJT" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:35Jy4LMD1u3" resolve="link" />
      <node concept="1MUpDS" id="7iAolAiLBJU" role="1N6uqs">
        <node concept="3clFbS" id="7iAolAiLBJV" role="2VODD2">
          <node concept="3clFbF" id="7iAolAiLBK3" role="3cqZAp">
            <node concept="2OqwBi" id="7iAolAiLBK4" role="3clFbG">
              <node concept="2OqwBi" id="74tNGm6mFBC" role="2Oq$k0">
                <node concept="3TrEf2" id="74tNGm6mObu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                </node>
                <node concept="1PxgMI" id="74tNGm6mE18" role="2Oq$k0">
                  <node concept="2OqwBi" id="7iAolAiLBK5" role="1m5AlR">
                    <node concept="3TrEf2" id="74tNGm6mnW7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                    </node>
                    <node concept="1UaxmW" id="7iAolAiLBK6" role="2Oq$k0">
                      <node concept="1Yb3XT" id="74tNGm6bXw4" role="1Ub_4A">
                        <property role="TrG5h" value="type" />
                        <node concept="2DMOqp" id="74tNGm6bXw6" role="1YbcFS">
                          <node concept="2c44tf" id="7oTZmjkCr86" role="HM535">
                            <node concept="A3Dl8" id="74tNGm6c4dU" role="2c44tc">
                              <node concept="3Tqbb2" id="74tNGm6c5Zm" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                <node concept="3jrphi" id="74tNGm6e6X$" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="3jrwYG" value="nodeType" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iAolAiLBK8" role="1Ub_4B">
                        <node concept="2OqwBi" id="7iAolAiLBK9" role="2Oq$k0">
                          <node concept="1PxgMI" id="7iAolAiLBKa" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="21POm0" id="7iAolAiLBKb" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdGZcn" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7iAolAiLBKc" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="7iAolAiLBKd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZe4" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2Odyz9u8hZW" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7iAolAiLBJG" role="1MLUbF">
      <node concept="3clFbS" id="7iAolAiLBJH" role="2VODD2">
        <node concept="3clFbF" id="74tNGm6oayi" role="3cqZAp">
          <node concept="2OqwBi" id="74tNGm6ohQc" role="3clFbG">
            <node concept="3x8VRR" id="74tNGm6oZPN" role="2OqNvi" />
            <node concept="1UaxmW" id="74tNGm6oayk" role="2Oq$k0">
              <node concept="1Yb3XT" id="74tNGm6oayl" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="74tNGm6oaym" role="1YbcFS">
                  <node concept="2c44tf" id="7oTZmjkCr85" role="HM535">
                    <node concept="A3Dl8" id="74tNGm6oayn" role="2c44tc">
                      <node concept="3Tqbb2" id="74tNGm6oayo" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        <node concept="3jrphi" id="74tNGm6oayp" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="nodeType" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="74tNGm6oayq" role="1Ub_4B">
                <node concept="2OqwBi" id="74tNGm6oayr" role="2Oq$k0">
                  <node concept="1PxgMI" id="74tNGm6oays" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="nLn13" id="74tNGm6ogdx" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZbW" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="74tNGm6oayu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="74tNGm6oayv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1lUJQtrPjSb">
    <property role="3GE5qa" value="operation.reference" />
    <ref role="1M2myG" to="tp25:1lUJQtrPjRM" resolve="IReferenceOperation" />
    <node concept="nKS2y" id="1lUJQtrPjSe" role="1MLUbF">
      <node concept="3clFbS" id="1lUJQtrPjSf" role="2VODD2">
        <node concept="3clFbF" id="5zO3z03ns1e" role="3cqZAp">
          <node concept="2OqwBi" id="5zO3z03ns1l" role="3clFbG">
            <node concept="1UaxmW" id="5zO3z03ns1f" role="2Oq$k0">
              <node concept="1YaCAy" id="5zO3z03ns1j" role="1Ub_4A">
                <property role="TrG5h" value="sReferenceType" />
                <ref role="1YaFvo" to="tp25:7Ac3mvqBi5P" resolve="SReferenceType" />
              </node>
              <node concept="2OqwBi" id="7YT8L4lOpnt" role="1Ub_4B">
                <node concept="2OqwBi" id="7YT8L4lOpnu" role="2Oq$k0">
                  <node concept="1PxgMI" id="7YT8L4lOpnv" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="nLn13" id="7YT8L4lOpnw" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZcm" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7YT8L4lOpnx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7YT8L4lOpny" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="5zO3z03ns1p" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Cyzq4PvWDP">
    <ref role="1M2myG" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
    <node concept="1N5Pfh" id="1Cyzq4PvWDQ" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:1Cyzq4PvWDO" resolve="instanceOfVariable" />
      <node concept="1MUpDS" id="1Cyzq4PvWDR" role="1N6uqs">
        <node concept="3clFbS" id="1Cyzq4PvWDS" role="2VODD2">
          <node concept="3clFbF" id="1Cyzq4PvWDT" role="3cqZAp">
            <node concept="2OqwBi" id="1Cyzq4PvWE5" role="3clFbG">
              <node concept="2OqwBi" id="1Cyzq4PvWDV" role="2Oq$k0">
                <node concept="21POm0" id="1Cyzq4PvWDU" role="2Oq$k0" />
                <node concept="z$bX8" id="1Cyzq4PvWDZ" role="2OqNvi">
                  <node concept="1xMEDy" id="1Cyzq4PvWE1" role="1xVPHs">
                    <node concept="chp4Y" id="1Cyzq4PvWE4" role="ri$Ld">
                      <ref role="cht4Q" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1Cyzq4PvWE9" role="2OqNvi">
                <node concept="1bVj0M" id="1Cyzq4PvWEa" role="23t8la">
                  <node concept="3clFbS" id="1Cyzq4PvWEb" role="1bW5cS">
                    <node concept="3clFbF" id="1Cyzq4PvWEe" role="3cqZAp">
                      <node concept="2OqwBi" id="1Cyzq4PvWEg" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm68x" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Cyzq4PvWEc" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1Cyzq4PvWEk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Cyzq4PvWEc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Cyzq4PvWEd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zASA_hyZsJ">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:4zASA_hyumq" resolve="LinkNameRefExpression" />
    <node concept="1N5Pfh" id="4zASA_hyZsK" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:4zASA_hyZsI" resolve="linkDeclaration" />
      <node concept="1MUpDS" id="4zASA_hyZsL" role="1N6uqs">
        <node concept="3clFbS" id="4zASA_hyZsM" role="2VODD2">
          <node concept="3clFbF" id="4zASA_hyZsN" role="3cqZAp">
            <node concept="2OqwBi" id="4zASA_hyZsO" role="3clFbG">
              <node concept="2OqwBi" id="4zASA_hyZsP" role="2Oq$k0">
                <node concept="3kakTB" id="4zASA_hyZsQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zASA_hz7ax" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:4zASA_hyZsH" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="4zASA_hyZsS" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zASA_hz8Cw">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:4zASA_hz8BR" resolve="PropertyNameRefExpression" />
    <node concept="1N5Pfh" id="4zASA_hz8Cy" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:4zASA_hz8BT" resolve="propertyDeclaration" />
      <node concept="1MUpDS" id="4zASA_hz8Cz" role="1N6uqs">
        <node concept="3clFbS" id="4zASA_hz8C$" role="2VODD2">
          <node concept="3clFbF" id="4zASA_hz8C_" role="3cqZAp">
            <node concept="2OqwBi" id="4zASA_hz8CG" role="3clFbG">
              <node concept="2OqwBi" id="4zASA_hz8CB" role="2Oq$k0">
                <node concept="3kakTB" id="4zASA_hz8CA" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zASA_hz8CF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="4zASA_hz8Ek" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5zEkxuKhrB0">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
    <node concept="1N5Pfh" id="5zEkxuKhrB1" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:5zEkxuKhrAQ" resolve="attributeConcept" />
      <node concept="1MUpDS" id="5zEkxuKhrB2" role="1N6uqs">
        <node concept="3clFbS" id="5zEkxuKhrB3" role="2VODD2">
          <node concept="3clFbF" id="6_gUeurheap" role="3cqZAp">
            <node concept="2YIFZM" id="6_gUeurheaq" role="3clFbG">
              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="6_gUeurhear" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="21POm0" id="6_gUeurheas" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdGZdk" role="3oSUPX">
                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                </node>
              </node>
              <node concept="3B5_sB" id="6_gUeurheat" role="37wK5m">
                <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6TNks" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6TNkt" role="2VODD2">
          <node concept="SfApY" id="35IRynHg2DI" role="3cqZAp">
            <node concept="3clFbS" id="35IRynHg2DK" role="SfCbr">
              <node concept="3cpWs8" id="2qLWEjTUE3_" role="3cqZAp">
                <node concept="3cpWsn" id="2qLWEjTUE3A" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2qLWEjTUE3$" role="1tU5fm" />
                  <node concept="2YIFZM" id="6_gUeurneny" role="33vP2m">
                    <ref role="37wK5l" to="tpcn:6_gUeuqINwd" resolve="getAttributeRole" />
                    <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                    <node concept="Bn53e" id="6_gUeurnenz" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2qLWEjTUKAX" role="3cqZAp">
                <node concept="3clFbS" id="2qLWEjTUKB0" role="3clFbx">
                  <node concept="3cpWs6" id="2qLWEjTUQCR" role="3cqZAp">
                    <node concept="37vLTw" id="2qLWEjTURqy" role="3cqZAk">
                      <ref role="3cqZAo" node="2qLWEjTUE3A" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2qLWEjTUPRv" role="3clFbw">
                  <node concept="10Nm6u" id="2qLWEjTUQ20" role="3uHU7w" />
                  <node concept="37vLTw" id="2qLWEjTUOze" role="3uHU7B">
                    <ref role="3cqZAo" node="2qLWEjTUE3A" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="35IRynHg2DL" role="TEbGg">
              <node concept="3cpWsn" id="35IRynHg2DN" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="35IRynHg2Wb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="35IRynHg2DR" role="TDEfX">
                <node concept="3SKdUt" id="2qLWEjTUMYg" role="3cqZAp">
                  <node concept="3SKdUq" id="2qLWEjTUNzc" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="35IRynHg4pR" role="3cqZAp">
            <node concept="2OqwBi" id="35IRynHg4pS" role="3cqZAk">
              <node concept="Bn53e" id="35IRynHg4pT" role="2Oq$k0" />
              <node concept="3TrcHB" id="35IRynHg4pU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJL255">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJL258" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:5zEkxuKhrAS" resolve="attributeConcept" />
      <node concept="1MUpDS" id="2qM$EmJL259" role="1N6uqs">
        <node concept="3clFbS" id="2qM$EmJL25a" role="2VODD2">
          <node concept="3clFbF" id="6_gUeurgKfq" role="3cqZAp">
            <node concept="2YIFZM" id="6_gUeurgKl$" role="3clFbG">
              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="6_gUeurgKKm" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="21POm0" id="6_gUeurgKrU" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdGZdL" role="3oSUPX">
                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                </node>
              </node>
              <node concept="3B5_sB" id="6_gUeurgL7T" role="37wK5m">
                <ref role="3B5MYn" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6UjsQ" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6UjsR" role="2VODD2">
          <node concept="SfApY" id="2qLWEjTUVjM" role="3cqZAp">
            <node concept="3clFbS" id="2qLWEjTUVjN" role="SfCbr">
              <node concept="3cpWs8" id="2qLWEjTUVjO" role="3cqZAp">
                <node concept="3cpWsn" id="2qLWEjTUVjP" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2qLWEjTUVjQ" role="1tU5fm" />
                  <node concept="2YIFZM" id="6_gUeurnfWP" role="33vP2m">
                    <ref role="37wK5l" to="tpcn:6_gUeuqINwd" resolve="getAttributeRole" />
                    <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                    <node concept="Bn53e" id="6_gUeurnfWQ" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2qLWEjTUVjX" role="3cqZAp">
                <node concept="3clFbS" id="2qLWEjTUVjY" role="3clFbx">
                  <node concept="3cpWs6" id="2qLWEjTUVjZ" role="3cqZAp">
                    <node concept="37vLTw" id="2qLWEjTUVk0" role="3cqZAk">
                      <ref role="3cqZAo" node="2qLWEjTUVjP" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2qLWEjTUVk1" role="3clFbw">
                  <node concept="10Nm6u" id="2qLWEjTUVk2" role="3uHU7w" />
                  <node concept="37vLTw" id="2qLWEjTUVk3" role="3uHU7B">
                    <ref role="3cqZAo" node="2qLWEjTUVjP" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2qLWEjTUVk4" role="TEbGg">
              <node concept="3cpWsn" id="2qLWEjTUVk5" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2qLWEjTUVk6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2qLWEjTUVk7" role="TDEfX">
                <node concept="3SKdUt" id="2qLWEjTUVk8" role="3cqZAp">
                  <node concept="3SKdUq" id="2qLWEjTUVk9" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2qLWEjTUVka" role="3cqZAp">
            <node concept="2OqwBi" id="2qLWEjTUVkb" role="3cqZAk">
              <node concept="Bn53e" id="2qLWEjTUVkc" role="2Oq$k0" />
              <node concept="3TrcHB" id="2qLWEjTUVkd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJL2nC">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJL2nD" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:5zEkxuKhsAU" resolve="attributeConcept" />
      <node concept="1MUpDS" id="2qM$EmJL2nE" role="1N6uqs">
        <node concept="3clFbS" id="2qM$EmJL2nF" role="2VODD2">
          <node concept="3clFbF" id="6_gUeurhfP3" role="3cqZAp">
            <node concept="2YIFZM" id="6_gUeurhfP4" role="3clFbG">
              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="6_gUeurhfP5" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="21POm0" id="6_gUeurhfP6" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdGZdw" role="3oSUPX">
                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                </node>
              </node>
              <node concept="3B5_sB" id="6_gUeurhfP7" role="37wK5m">
                <ref role="3B5MYn" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6Ujs$" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6Ujs_" role="2VODD2">
          <node concept="SfApY" id="2qLWEjTUTTX" role="3cqZAp">
            <node concept="3clFbS" id="2qLWEjTUTTY" role="SfCbr">
              <node concept="3cpWs8" id="2qLWEjTUTTZ" role="3cqZAp">
                <node concept="3cpWsn" id="2qLWEjTUTU0" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2qLWEjTUTU1" role="1tU5fm" />
                  <node concept="2YIFZM" id="6_gUeurnabc" role="33vP2m">
                    <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                    <ref role="37wK5l" to="tpcn:6_gUeuqINwd" resolve="getAttributeRole" />
                    <node concept="Bn53e" id="6_gUeurnaMq" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2qLWEjTUTU8" role="3cqZAp">
                <node concept="3clFbS" id="2qLWEjTUTU9" role="3clFbx">
                  <node concept="3cpWs6" id="2qLWEjTUTUa" role="3cqZAp">
                    <node concept="37vLTw" id="2qLWEjTUTUb" role="3cqZAk">
                      <ref role="3cqZAo" node="2qLWEjTUTU0" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2qLWEjTUTUc" role="3clFbw">
                  <node concept="10Nm6u" id="2qLWEjTUTUd" role="3uHU7w" />
                  <node concept="37vLTw" id="2qLWEjTUTUe" role="3uHU7B">
                    <ref role="3cqZAo" node="2qLWEjTUTU0" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2qLWEjTUTUf" role="TEbGg">
              <node concept="3cpWsn" id="2qLWEjTUTUg" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2qLWEjTUTUh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2qLWEjTUTUi" role="TDEfX">
                <node concept="3SKdUt" id="2qLWEjTUTUj" role="3cqZAp">
                  <node concept="3SKdUq" id="2qLWEjTUTUk" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2qLWEjTUTUl" role="3cqZAp">
            <node concept="2OqwBi" id="2qLWEjTUTUm" role="3cqZAk">
              <node concept="Bn53e" id="2qLWEjTUTUn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2qLWEjTUTUo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJLWN0">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:2qM$EmJLWMH" resolve="PropertyQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJLWN1" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2qM$EmJLWMJ" resolve="property" />
      <node concept="1MUpDS" id="2qM$EmJLWN2" role="1N6uqs">
        <node concept="3clFbS" id="2qM$EmJLWN3" role="2VODD2">
          <node concept="3clFbF" id="2qM$EmJLWNf" role="3cqZAp">
            <node concept="2OqwBi" id="1$sIUMYazRh" role="3clFbG">
              <node concept="2OqwBi" id="L_Hr3kEufn" role="2Oq$k0">
                <node concept="2qgKlT" id="L_Hr3kEufo" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="2OqwBi" id="L_Hr3kEufq" role="37wK5m">
                    <node concept="21POm0" id="L_Hr3kEufs" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="L_Hr3kEuft" role="2OqNvi">
                      <node concept="1xMEDy" id="L_Hr3kEufu" role="1xVPHs">
                        <node concept="chp4Y" id="L_Hr3kEufv" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="L_Hr3kEufw" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="7Ift4Hg3j97" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
              <node concept="2qgKlT" id="1$sIUMYazRi" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJLWP5">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:2qM$EmJLWMG" resolve="LinkQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJLWP6" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2qM$EmJLWMK" resolve="link" />
      <node concept="1MUpDS" id="2qM$EmJLWP7" role="1N6uqs">
        <node concept="3clFbS" id="2qM$EmJLWP8" role="2VODD2">
          <node concept="3cpWs8" id="Dyw7F7HAT" role="3cqZAp">
            <node concept="3cpWsn" id="Dyw7F7HAU" role="3cpWs9">
              <property role="TrG5h" value="leftNodeConcept" />
              <node concept="3Tqbb2" id="Dyw7F7HyQ" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="Dyw7F7HAX" role="33vP2m">
                <node concept="2qgKlT" id="Dyw7F7HAY" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="2OqwBi" id="Dyw7F7HAZ" role="37wK5m">
                    <node concept="21POm0" id="Dyw7F7HB0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="Dyw7F7HB1" role="2OqNvi">
                      <node concept="1xMEDy" id="Dyw7F7HB2" role="1xVPHs">
                        <node concept="chp4Y" id="Dyw7F7HB3" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="Dyw7F7HB4" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="7Ift4Hg3j98" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2qM$EmJLWP9" role="3cqZAp">
            <node concept="2OqwBi" id="Dyw7F7_20" role="3clFbG">
              <node concept="2OqwBi" id="1$sIUMYazCJ" role="2Oq$k0">
                <node concept="37vLTw" id="Dyw7F7HB7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dyw7F7HAU" resolve="leftNodeConcept" />
                </node>
                <node concept="2qgKlT" id="1$sIUMYazCK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
              <node concept="4Tj9Z" id="Dyw7F7GWe" role="2OqNvi">
                <node concept="2OqwBi" id="Dyw7F7zvo" role="576Qk">
                  <node concept="37vLTw" id="Dyw7F7HB6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dyw7F7HAU" resolve="leftNodeConcept" />
                  </node>
                  <node concept="2qgKlT" id="Dyw7F7zZu" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3wj3sjzQS71">
    <property role="3GE5qa" value="reference.module" />
    <ref role="1M2myG" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    <node concept="EnEH3" id="3wj3sjzQS72" role="1MhHOB">
      <ref role="EomxK" to="tp25:3wj3sjzQPFM" resolve="name" />
      <node concept="Eqf_E" id="3wj3sjzQS73" role="EtsB7">
        <node concept="3clFbS" id="3wj3sjzQS74" role="2VODD2">
          <node concept="3cpWs8" id="3wj3sjzQSYz" role="3cqZAp">
            <node concept="3cpWsn" id="3wj3sjzQSY$" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3wj3sjzQSY_" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3wj3sjzR0B8" role="33vP2m">
                <node concept="EsrRn" id="3wj3sjzR0B7" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wj3sjzR0Bc" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:3wj3sjzQUV1" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wj3sjzQU2R" role="3cqZAp">
            <node concept="3clFbS" id="3wj3sjzQU2S" role="3clFbx">
              <node concept="3cpWs6" id="3wj3sjzQU30" role="3cqZAp">
                <node concept="10Nm6u" id="3wj3sjzQU32" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3wj3sjzQU2W" role="3clFbw">
              <node concept="10Nm6u" id="3wj3sjzQU2Z" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrDg" role="3uHU7B">
                <ref role="3cqZAo" node="3wj3sjzQSY$" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wj3sjzQU34" role="3cqZAp">
            <node concept="2OqwBi" id="75gf1bhG9dP" role="3clFbG">
              <node concept="liA8E" id="75gf1bhG9dQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzCs" role="2Oq$k0">
                <ref role="3cqZAo" node="3wj3sjzQSY$" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="v3WHCwUoyj">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    <node concept="EnEH3" id="v3WHCwUoyk" role="1MhHOB">
      <ref role="EomxK" to="tp25:v3WHCwUoyi" resolve="fqName" />
      <node concept="Eqf_E" id="v3WHCwUoyl" role="EtsB7">
        <node concept="3clFbS" id="v3WHCwUoym" role="2VODD2">
          <node concept="3clFbJ" id="6CCOtwfK_yt" role="3cqZAp">
            <node concept="3clFbS" id="6CCOtwfK_yu" role="3clFbx">
              <node concept="3cpWs6" id="6CCOtwfK_yK" role="3cqZAp">
                <node concept="10Nm6u" id="6CCOtwfK_yM" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CCOtwfK_yF" role="3clFbw">
              <node concept="2OqwBi" id="6CCOtwfK_yy" role="2Oq$k0">
                <node concept="EsrRn" id="6CCOtwfK_yx" role="2Oq$k0" />
                <node concept="3TrcHB" id="6CCOtwfK_yA" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="6CCOtwfK_yJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="v3WHCwUoyn" role="3cqZAp">
            <node concept="3cpWs3" id="v3WHCwUoyu" role="3clFbG">
              <node concept="2OqwBi" id="v3WHCwUoyp" role="3uHU7B">
                <node concept="EsrRn" id="v3WHCwUoyo" role="2Oq$k0" />
                <node concept="3TrcHB" id="v3WHCwUoyt" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                </node>
              </node>
              <node concept="1eOMI4" id="6CCOtwfK_yO" role="3uHU7w">
                <node concept="3K4zz7" id="6CCOtwfKAU0" role="1eOMHV">
                  <node concept="Xl_RD" id="6CCOtwfKAU4" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="6CCOtwfKATV" role="3K4Cdx">
                    <node concept="2OqwBi" id="6CCOtwfKATQ" role="2Oq$k0">
                      <node concept="EsrRn" id="6CCOtwfKATP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CCOtwfKATU" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="6CCOtwfKATZ" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="6CCOtwfKAU5" role="3K4GZi">
                    <node concept="2OqwBi" id="6CCOtwfKAU9" role="3uHU7w">
                      <node concept="EsrRn" id="6CCOtwfKAU8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CCOtwfKAUd" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="v3WHCwUoyx" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
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
  <node concept="1M2fIO" id="1_vO5tEMrHp">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression" />
    <node concept="1N5Pfh" id="1_vO5tEMrHq" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:1_vO5tEMrHa" resolve="referentNode" />
      <node concept="1MUpDS" id="1_vO5tEMrHr" role="1N6uqs">
        <node concept="3clFbS" id="1_vO5tEMrHs" role="2VODD2">
          <node concept="3SKdUt" id="1_vO5tEMrHt" role="3cqZAp">
            <node concept="3SKdUq" id="1_vO5tEMrHu" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="1_vO5tEMrHv" role="3cqZAp">
            <node concept="2YIFZM" id="1_vO5tEMrHw" role="3clFbG">
              <ref role="1Pybhc" to="inbo:56UUNV69Eac" resolve="SModelSearchUtil" />
              <ref role="37wK5l" to="inbo:56UUNV69Ecy" resolve="createModelAndImportedModelsScope" />
              <node concept="2OqwBi" id="1_vO5tEMrHx" role="37wK5m">
                <node concept="3kakTB" id="1_vO5tEMrHy" role="2Oq$k0" />
                <node concept="I4A8Y" id="1_vO5tEMrHz" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="1_vO5tEMrH$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="637Y3IJYGP3">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
    <node concept="1N5Pfh" id="637Y3IJYPa8" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:637Y3IJQx5C" resolve="member" />
      <node concept="13QW63" id="637Y3IJYW9s" role="1N6uqs">
        <node concept="3clFbS" id="637Y3IJYW9u" role="2VODD2">
          <node concept="3cpWs8" id="3hL2pcYVMZp" role="3cqZAp">
            <node concept="3cpWsn" id="3hL2pcYVMZq" role="3cpWs9">
              <property role="TrG5h" value="enumMemberValueRef" />
              <node concept="3Tqbb2" id="3hL2pcYVMZo" role="1tU5fm">
                <ref role="ehGHo" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
              </node>
              <node concept="2OqwBi" id="3hL2pcYVMZr" role="33vP2m">
                <node concept="2Xjw5R" id="3hL2pcYVMZs" role="2OqNvi">
                  <node concept="1xMEDy" id="3hL2pcYVMZt" role="1xVPHs">
                    <node concept="chp4Y" id="3hL2pcYVMZu" role="ri$Ld">
                      <ref role="cht4Q" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3hL2pcYVMZv" role="1xVPHs" />
                </node>
                <node concept="2rP1CM" id="3hL2pcYVMZw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3hL2pcYUbh4" role="3cqZAp">
            <node concept="2ShNRf" id="3hL2pcYUbi4" role="3cqZAk">
              <node concept="YeOm9" id="3hL2pcYUiRr" role="2ShVmc">
                <node concept="1Y3b0j" id="3hL2pcYUiRu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <node concept="2OqwBi" id="3hL2pcYVQNZ" role="37wK5m">
                    <node concept="3Tsc0h" id="3hL2pcYVSMm" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                    <node concept="2OqwBi" id="3hL2pcYVOgJ" role="2Oq$k0">
                      <node concept="3TrEf2" id="3hL2pcYVPQP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:637Y3IJQwST" resolve="enum" />
                      </node>
                      <node concept="37vLTw" id="3hL2pcYVO4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hL2pcYVMZq" resolve="enumMemberValueRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3hL2pcYUiRv" role="1B3o_S" />
                  <node concept="3clFb_" id="3hL2pcYUiRE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="3hL2pcYUiRF" role="1B3o_S" />
                    <node concept="37vLTG" id="3hL2pcYUiRH" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="3hL2pcYUiRI" role="1tU5fm" />
                      <node concept="2AHcQZ" id="3hL2pcYUiRJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3hL2pcYUiRK" role="3clF45" />
                    <node concept="2AHcQZ" id="3hL2pcYUiRL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3hL2pcYUiRM" role="3clF47">
                      <node concept="3clFbF" id="3hL2pcYW1$S" role="3cqZAp">
                        <node concept="2OqwBi" id="3hL2pcYWumA" role="3clFbG">
                          <node concept="1PxgMI" id="3hL2pcYWtt9" role="2Oq$k0">
                            <node concept="37vLTw" id="3hL2pcYW1$R" role="1m5AlR">
                              <ref role="3cqZAo" node="3hL2pcYUiRH" resolve="target" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZbV" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3hL2pcYWzu9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_sGIW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="6kOHoqX_Z4V">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
    <node concept="1N5Pfh" id="6kOHoqXA3si" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:xbFM377T9g" resolve="targetNode" />
      <node concept="13QW63" id="6kOHoqXA3sm" role="1N6uqs">
        <node concept="3clFbS" id="6kOHoqXA3so" role="2VODD2">
          <node concept="3clFbF" id="6kOHoqXB7nm" role="3cqZAp">
            <node concept="2ShNRf" id="6kOHoqXB7ni" role="3clFbG">
              <node concept="1pGfFk" id="6kOHoqXB7_d" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="4x3U0fpZ68w" role="37wK5m">
                  <node concept="2OqwBi" id="4x3U0fpZ29F" role="2Oq$k0">
                    <node concept="3kakTB" id="4x3U0fpZ1EU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4x3U0fpZ4AQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:xbFM377T9e" resolve="parent" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4x3U0fpZ7Rm" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:4x3U0fpSqvX" resolve="getPossibleTargetNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2iMJRNx_q1c">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
    <node concept="1N5Pfh" id="2iMJRNx_q1d" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2iMJRNx_non" resolve="linkDeclaration" />
      <node concept="1MUpDS" id="2iMJRNx_q1e" role="1N6uqs">
        <node concept="3clFbS" id="2iMJRNx_q1f" role="2VODD2">
          <node concept="3clFbF" id="2iMJRNx_q1g" role="3cqZAp">
            <node concept="2OqwBi" id="2iMJRNx_q1h" role="3clFbG">
              <node concept="2OqwBi" id="2iMJRNx_q1i" role="2Oq$k0">
                <node concept="3kakTB" id="2iMJRNx_q1j" role="2Oq$k0" />
                <node concept="3TrEf2" id="2iMJRNxCWK_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="2iMJRNx_q1l" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2iMJRNxD4tK">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
    <node concept="1N5Pfh" id="2iMJRNxD4tL" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2iMJRNxD2Yy" resolve="propertyDeclaration" />
      <node concept="1MUpDS" id="2iMJRNxD4tM" role="1N6uqs">
        <node concept="3clFbS" id="2iMJRNxD4tN" role="2VODD2">
          <node concept="3clFbF" id="2iMJRNxD4tO" role="3cqZAp">
            <node concept="2OqwBi" id="2iMJRNxD4tP" role="3clFbG">
              <node concept="2OqwBi" id="2iMJRNxD4tQ" role="2Oq$k0">
                <node concept="3kakTB" id="2iMJRNxD4tR" role="2Oq$k0" />
                <node concept="3TrEf2" id="2iMJRNxD7sz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="2iMJRNxD4tT" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4NfTi62PaXm">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
    <node concept="1N5Pfh" id="4NfTi62PaXn" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:BpxLfMiwTt" resolve="attributeConcept" />
      <node concept="1MUpDS" id="4NfTi62PaXo" role="1N6uqs">
        <node concept="3clFbS" id="4NfTi62PaXp" role="2VODD2">
          <node concept="3clFbF" id="4NfTi62PaXq" role="3cqZAp">
            <node concept="2YIFZM" id="4NfTi62PaXr" role="3clFbG">
              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="4NfTi62PaXs" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="21POm0" id="4NfTi62PaXt" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdGZcy" role="3oSUPX">
                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                </node>
              </node>
              <node concept="3B5_sB" id="4NfTi62PaXu" role="37wK5m">
                <ref role="3B5MYn" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="4NfTi62PaXv" role="Bn3R6">
        <node concept="3clFbS" id="4NfTi62PaXw" role="2VODD2">
          <node concept="SfApY" id="4NfTi62PaXx" role="3cqZAp">
            <node concept="3clFbS" id="4NfTi62PaXy" role="SfCbr">
              <node concept="3cpWs8" id="4NfTi62PaXz" role="3cqZAp">
                <node concept="3cpWsn" id="4NfTi62PaX$" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="4NfTi62PaX_" role="1tU5fm" />
                  <node concept="2YIFZM" id="4NfTi62PaXA" role="33vP2m">
                    <ref role="37wK5l" to="tpcn:6_gUeuqINwd" resolve="getAttributeRole" />
                    <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                    <node concept="Bn53e" id="4NfTi62PaXB" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4NfTi62PaXC" role="3cqZAp">
                <node concept="3clFbS" id="4NfTi62PaXD" role="3clFbx">
                  <node concept="3cpWs6" id="4NfTi62PaXE" role="3cqZAp">
                    <node concept="37vLTw" id="4NfTi62PaXF" role="3cqZAk">
                      <ref role="3cqZAo" node="4NfTi62PaX$" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4NfTi62PaXG" role="3clFbw">
                  <node concept="10Nm6u" id="4NfTi62PaXH" role="3uHU7w" />
                  <node concept="37vLTw" id="4NfTi62PaXI" role="3uHU7B">
                    <ref role="3cqZAo" node="4NfTi62PaX$" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="4NfTi62PaXJ" role="TEbGg">
              <node concept="3cpWsn" id="4NfTi62PaXK" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="4NfTi62PaXL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="4NfTi62PaXM" role="TDEfX">
                <node concept="3SKdUt" id="4NfTi62PaXN" role="3cqZAp">
                  <node concept="3SKdUq" id="4NfTi62PaXO" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4NfTi62PaXP" role="3cqZAp">
            <node concept="2OqwBi" id="4NfTi62PaXQ" role="3cqZAk">
              <node concept="Bn53e" id="4NfTi62PaXR" role="2Oq$k0" />
              <node concept="3TrcHB" id="4NfTi62PaXS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

