<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwIMii">
    <ref role="13h7C2" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="13i0hz" id="hEwIMij" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isInTemplates" />
      <node concept="10P_77" id="hEwIMik" role="3clF45" />
      <node concept="3clFbS" id="hEwIMil" role="3clF47">
        <node concept="3clFbF" id="hI$BrmS" role="3cqZAp">
          <node concept="2YIFZM" id="hI$Bufv" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
            <node concept="2OqwBi" id="hI$ByyN" role="37wK5m">
              <node concept="13iPFW" id="hI$ByyO" role="2Oq$k0" />
              <node concept="I4A8Y" id="hI$ByyP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0sv" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4mxbjAOAE$e" role="13h7CS">
      <property role="TrG5h" value="getAdditionalIcon" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4mxbjAOAE$f" role="1B3o_S" />
      <node concept="3uibUv" id="4mxbjAOAE$k" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="4mxbjAOAE$h" role="3clF47">
        <node concept="3clFbF" id="4mxbjAOAG1g" role="3cqZAp">
          <node concept="10Nm6u" id="4mxbjAOAG1h" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="6TtJ6IUj_KT" role="lGtFl">
        <node concept="TZ5HI" id="6TtJ6IUj_KU" role="3nqlJM">
          <node concept="TZ5HA" id="6TtJ6IUj_KV" role="3HnX3l">
            <node concept="1dT_AC" id="6TtJ6IUj_Lr" role="1dT_Ay">
              <property role="1dT_AB" value="use getSideIcon() instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6TtJ6IUj_KW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="6TtJ6IUjtJX" role="13h7CS">
      <property role="TrG5h" value="getSideIcon" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6TtJ6IUjtJY" role="1B3o_S" />
      <node concept="3uibUv" id="6TtJ6IUjvli" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="3clFbS" id="6TtJ6IUjtK0" role="3clF47">
        <node concept="3SKdUt" id="6TtJ6IUkjld" role="3cqZAp">
          <node concept="3SKdUq" id="6TtJ6IUkjle" role="3SKWNk">
            <property role="3SKdUp" value="todo compatibility code to be removed after 3.4" />
          </node>
        </node>
        <node concept="3cpWs8" id="3xihEZ31DC_" role="3cqZAp">
          <node concept="3cpWsn" id="3xihEZ31DCA" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="3xihEZ31DC$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="BsUDl" id="3xihEZ31DCB" role="33vP2m">
              <ref role="37wK5l" node="4mxbjAOAE$e" resolve="getAdditionalIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xihEZ31E3v" role="3cqZAp">
          <node concept="3clFbS" id="3xihEZ31E3x" role="3clFbx">
            <node concept="3cpWs6" id="3xihEZ31Ec3" role="3cqZAp">
              <node concept="10Nm6u" id="3xihEZ31Eem" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3xihEZ31E9Y" role="3clFbw">
            <node concept="10Nm6u" id="3xihEZ31Eb1" role="3uHU7w" />
            <node concept="37vLTw" id="3xihEZ31E4Y" role="3uHU7B">
              <ref role="3cqZAo" node="3xihEZ31DCA" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TtJ6IUlTmW" role="3cqZAp">
          <node concept="2ShNRf" id="6TtJ6IUl812" role="3clFbG">
            <node concept="1pGfFk" id="6TtJ6IUlf0g" role="2ShVmc">
              <ref role="37wK5l" to="unno:Z6TQiSRD5N" resolve="Icon2IconResourceAdapter_Deprecated" />
              <node concept="37vLTw" id="3xihEZ31DCC" role="37wK5m">
                <ref role="3cqZAo" node="3xihEZ31DCA" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6TtJ6IUkhQJ" role="13h7CS">
      <property role="TrG5h" value="getIconMarks" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6TtJ6IUkhQK" role="1B3o_S" />
      <node concept="_YKpA" id="3Sf5lW8hONI" role="3clF45">
        <node concept="3uibUv" id="3Sf5lW8hONK" role="_ZDj9">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
      <node concept="3clFbS" id="6TtJ6IUkhQM" role="3clF47">
        <node concept="3SKdUt" id="6TtJ6IUkjl1" role="3cqZAp">
          <node concept="3SKdUq" id="6TtJ6IUkjl2" role="3SKWNk">
            <property role="3SKdUp" value="todo compatibility code to be removed after 3.4" />
          </node>
        </node>
        <node concept="3cpWs8" id="6TtJ6IUlR0r" role="3cqZAp">
          <node concept="3cpWsn" id="6TtJ6IUlR0s" role="3cpWs9">
            <property role="TrG5h" value="markIcons" />
            <node concept="_YKpA" id="6TtJ6IUlRbh" role="1tU5fm">
              <node concept="3uibUv" id="6TtJ6IUlRbj" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
            </node>
            <node concept="BsUDl" id="6TtJ6IUlR0t" role="33vP2m">
              <ref role="37wK5l" node="3pOfV45ExLD" resolve="getMarkIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Sf5lW8hKyk" role="3cqZAp">
          <node concept="3clFbS" id="3Sf5lW8hKym" role="3clFbx">
            <node concept="3cpWs6" id="3Sf5lW8hLc8" role="3cqZAp">
              <node concept="2YIFZM" id="3Sf5lW8hLsE" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Sf5lW8hLac" role="3clFbw">
            <node concept="10Nm6u" id="3Sf5lW8hLb9" role="3uHU7w" />
            <node concept="37vLTw" id="3Sf5lW8hKDV" role="3uHU7B">
              <ref role="3cqZAo" node="6TtJ6IUlR0s" resolve="markIcons" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6TtJ6IUlQMR" role="3cqZAp">
          <node concept="2OqwBi" id="6TtJ6IUlTN4" role="3cqZAk">
            <node concept="2OqwBi" id="6TtJ6IUlRJf" role="2Oq$k0">
              <node concept="37vLTw" id="6TtJ6IUlR0u" role="2Oq$k0">
                <ref role="3cqZAo" node="6TtJ6IUlR0s" resolve="markIcons" />
              </node>
              <node concept="3$u5V9" id="6TtJ6IUlT31" role="2OqNvi">
                <node concept="1bVj0M" id="6TtJ6IUlT33" role="23t8la">
                  <node concept="3clFbS" id="6TtJ6IUlT34" role="1bW5cS">
                    <node concept="3clFbF" id="6TtJ6IUlTcI" role="3cqZAp">
                      <node concept="1eOMI4" id="6TtJ6IUlUWs" role="3clFbG">
                        <node concept="10QFUN" id="6TtJ6IUlUWt" role="1eOMHV">
                          <node concept="2ShNRf" id="6TtJ6IUlUWp" role="10QFUP">
                            <node concept="1pGfFk" id="6TtJ6IUlUWq" role="2ShVmc">
                              <ref role="37wK5l" to="unno:Z6TQiSRD5N" resolve="Icon2IconResourceAdapter_Deprecated" />
                              <node concept="37vLTw" id="6TtJ6IUlUWr" role="37wK5m">
                                <ref role="3cqZAo" node="6TtJ6IUlT35" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6TtJ6IUlV4o" role="10QFUM">
                            <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6TtJ6IUlT35" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6TtJ6IUlT36" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6TtJ6IUlUgK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3pOfV45ExLD" role="13h7CS">
      <property role="TrG5h" value="getMarkIcons" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3pOfV45ExLE" role="1B3o_S" />
      <node concept="3clFbS" id="3pOfV45ExLG" role="3clF47">
        <node concept="3cpWs6" id="3pOfV45EBR1" role="3cqZAp">
          <node concept="2ShNRf" id="3pOfV45EBR3" role="3cqZAk">
            <node concept="1pGfFk" id="3pOfV45EE$t" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="3pOfV45EE$v" role="1pMfVU">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3pOfV45Ey1q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3pOfV45EBR0" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="P$JXv" id="6TtJ6IUkjfA" role="lGtFl">
        <node concept="TZ5HI" id="6TtJ6IUkjfB" role="3nqlJM">
          <node concept="TZ5HA" id="6TtJ6IUkjfC" role="3HnX3l">
            <node concept="1dT_AC" id="6TtJ6IUkjkR" role="1dT_Ay">
              <property role="1dT_AB" value="use getIconMarks instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6TtJ6IUkjfD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="hEwIMiw" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4dKd5TsFYWs" role="3clF45" />
      <node concept="3clFbS" id="hEwIMiy" role="3clF47">
        <node concept="3clFbJ" id="hEwIMiz" role="3cqZAp">
          <node concept="3clFbS" id="hEwIMi$" role="3clFbx">
            <node concept="3cpWs8" id="hEwIMi_" role="3cqZAp">
              <node concept="3cpWsn" id="hEwIMiA" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4druX3VZQ6c" role="1tU5fm" />
                <node concept="2OqwBi" id="hEwIMiC" role="33vP2m">
                  <node concept="1PxgMI" id="hEwIMiD" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="13iPFW" id="hEwIMiE" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="hEwIMiF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hEwIMiG" role="3cqZAp">
              <node concept="3clFbS" id="hEwIMiH" role="3clFbx">
                <node concept="3cpWs6" id="hEwIMiI" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsIq" role="3cqZAk">
                    <ref role="3cqZAo" node="hEwIMiA" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="hEwIMiK" role="3clFbw">
                <node concept="10Nm6u" id="hEwIMiL" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzX6" role="3uHU7B">
                  <ref role="3cqZAo" node="hEwIMiA" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hEwIMiN" role="3cqZAp">
              <node concept="3cpWs3" id="hEwIMiP" role="3cqZAk">
                <node concept="Xl_RD" id="hEwIMiQ" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="hEwIMiO" role="3uHU7B">
                  <node concept="Xl_RD" id="hEwIMiW" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;no name&gt;[" />
                  </node>
                  <node concept="2OqwBi" id="hEwIMiR" role="3uHU7w">
                    <node concept="2OqwBi" id="hEwIMiS" role="2Oq$k0">
                      <node concept="13iPFW" id="hEwIMiT" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="hEwIMiU" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="hEwIMiV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIMiX" role="3clFbw">
            <node concept="13iPFW" id="hEwIMiY" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hEwIMiZ" role="2OqNvi">
              <node concept="chp4Y" id="hEwIMj0" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFYL" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFYM" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIMj2" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIMj3" role="3cpWs9">
            <property role="TrG5h" value="smartRefPresentation" />
            <node concept="17QB3L" id="4dKd5TsFYWt" role="1tU5fm" />
            <node concept="2YIFZM" id="hEwIMj5" role="33vP2m">
              <ref role="1Pybhc" to="5b0:~ReferenceConceptUtil" resolve="ReferenceConceptUtil" />
              <ref role="37wK5l" to="5b0:~ReferenceConceptUtil.getPresentation(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getPresentation" />
              <node concept="13iPFW" id="hEwIMj6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIMj7" role="3cqZAp">
          <node concept="3clFbS" id="hEwIMj8" role="3clFbx">
            <node concept="3cpWs6" id="hEwIMj9" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTt5B" role="3cqZAk">
                <ref role="3cqZAo" node="hEwIMj3" resolve="smartRefPresentation" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwIMjb" role="3clFbw">
            <node concept="10Nm6u" id="hEwIMjc" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyCb" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIMj3" resolve="smartRefPresentation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFRB" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFRC" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIMjf" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIMjg" role="3cpWs9">
            <property role="TrG5h" value="conceptAlias" />
            <node concept="2OqwBi" id="2wdLO7KgVjS" role="33vP2m">
              <node concept="3TrcHB" id="2wdLO7KgVjT" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="2wdLO7KgVjU" role="2Oq$k0">
                <node concept="3NT_Vc" id="2wdLO7KgVjV" role="2OqNvi" />
                <node concept="13iPFW" id="2wdLO7KgVjW" role="2Oq$k0" />
              </node>
            </node>
            <node concept="17QB3L" id="4dKd5TsFYWu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIMjl" role="3cqZAp">
          <node concept="3clFbS" id="hEwIMjm" role="3clFbx">
            <node concept="3cpWs6" id="hEwIMjn" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxpR" role="3cqZAk">
                <ref role="3cqZAo" node="hEwIMjg" resolve="conceptAlias" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwIMjp" role="3clFbw">
            <node concept="10Nm6u" id="hEwIMjq" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBPf" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIMjg" resolve="conceptAlias" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG63" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG64" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIMjt" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIMju" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIMjv" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIMjw" role="2Oq$k0" />
              <node concept="3NT_Vc" id="hEwIMjx" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="hEwIMjy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0qh" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="22G2W3WJ92t" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="22G2W3WJ92u" role="1B3o_S" />
      <node concept="17QB3L" id="22G2W3WJ92_" role="3clF45" />
      <node concept="3clFbS" id="22G2W3WJ92w" role="3clF47">
        <node concept="3cpWs6" id="22G2W3WJ92A" role="3cqZAp">
          <node concept="2OqwBi" id="22G2W3WJ92C" role="3cqZAk">
            <node concept="13iPFW" id="22G2W3WJ92D" role="2Oq$k0" />
            <node concept="2qgKlT" id="22G2W3WJ92E" role="2OqNvi">
              <ref role="37wK5l" node="hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3t0v3yFOD1A" role="13h7CS">
      <property role="TrG5h" value="getMetaLevel" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3t0v3yFOD1B" role="1B3o_S" />
      <node concept="10Oyi0" id="3t0v3yFOD1G" role="3clF45" />
      <node concept="3clFbS" id="3t0v3yFOD1D" role="3clF47">
        <node concept="3clFbJ" id="3t0v3yFOD1H" role="3cqZAp">
          <node concept="2YIFZM" id="2k9fL4dT0$z" role="3clFbw">
            <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <node concept="2JrnkZ" id="2k9fL4dT0$$" role="37wK5m">
              <node concept="13iPFW" id="2k9fL4dT0$_" role="2JrQYb" />
            </node>
          </node>
          <node concept="3clFbS" id="3t0v3yFOD1J" role="3clFbx">
            <node concept="3cpWs6" id="3t0v3yFODnZ" role="3cqZAp">
              <node concept="3cmrfG" id="3t0v3yFODo1" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bc0iGlxctb" role="3cqZAp">
          <node concept="3cpWsn" id="bc0iGlxctc" role="3cpWs9">
            <property role="TrG5h" value="metalevel" />
            <node concept="10Oyi0" id="bc0iGlxctd" role="1tU5fm" />
            <node concept="3cmrfG" id="bc0iGlxctf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="bc0iGlxcsY" role="3cqZAp">
          <node concept="3clFbS" id="bc0iGlxcsZ" role="2LFqv$">
            <node concept="3clFbF" id="bc0iGlxctg" role="3cqZAp">
              <node concept="d57v9" id="bc0iGlxcti" role="3clFbG">
                <node concept="2OqwBi" id="bc0iGlxctm" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagT$sg" role="2Oq$k0">
                    <ref role="3cqZAo" node="bc0iGlxct0" resolve="metaLevelChanger" />
                  </node>
                  <node concept="2qgKlT" id="bc0iGlxctq" role="2OqNvi">
                    <ref role="37wK5l" node="bc0iGlxcsE" resolve="getMetaLevelChange" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtT5" role="37vLTJ">
                  <ref role="3cqZAo" node="bc0iGlxctc" resolve="metalevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bc0iGlxct0" role="1Duv9x">
            <property role="TrG5h" value="metaLevelChanger" />
            <node concept="3Tqbb2" id="bc0iGlxct1" role="1tU5fm">
              <ref role="ehGHo" to="tpck:bc0iGlxbOU" resolve="IMetaLevelChanger" />
            </node>
          </node>
          <node concept="2OqwBi" id="bc0iGlxct2" role="1DdaDG">
            <node concept="13iPFW" id="bc0iGlxct3" role="2Oq$k0" />
            <node concept="z$bX8" id="bc0iGlxct4" role="2OqNvi">
              <node concept="1xMEDy" id="bc0iGlxct5" role="1xVPHs">
                <node concept="chp4Y" id="bc0iGlxct6" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:bc0iGlxbOU" resolve="IMetaLevelChanger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bc0iGlxcts" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtok" role="3cqZAk">
            <ref role="3cqZAo" node="bc0iGlxctc" resolve="metalevel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwIMjC" role="13h7CW">
      <node concept="3clFbS" id="hEwIMjD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAgq$" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="substituteInAmbigousPosition" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1653mnvAgq_" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAgqx" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgqA" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAgqz" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAgqy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwIO9x">
    <ref role="13h7C2" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="13i0hz" id="hEwIO9y" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getFqName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4druX3VZQ6d" role="3clF45" />
      <node concept="3clFbS" id="hEwIO9$" role="3clF47">
        <node concept="3cpWs8" id="7_a$FDO3m2l" role="3cqZAp">
          <node concept="3cpWsn" id="7_a$FDO3m2m" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7_a$FDO3m2i" role="1tU5fm" />
            <node concept="2OqwBi" id="7_a$FDO3m2n" role="33vP2m">
              <node concept="13iPFW" id="7_a$FDO3m2o" role="2Oq$k0" />
              <node concept="I4A8Y" id="7_a$FDO3m2p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_a$FDO3nGr" role="3cqZAp">
          <node concept="3clFbS" id="7_a$FDO3nGu" role="3clFbx">
            <node concept="3cpWs6" id="7_a$FDO3nYg" role="3cqZAp">
              <node concept="2OqwBi" id="7_a$FDO3olz" role="3cqZAk">
                <node concept="13iPFW" id="7_a$FDO3o9B" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_a$FDO3oAT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_a$FDO3nVa" role="3clFbw">
            <node concept="10Nm6u" id="7_a$FDO3nXF" role="3uHU7w" />
            <node concept="37vLTw" id="7_a$FDO3nSe" role="3uHU7B">
              <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_a$FDO3oMt" role="3cqZAp" />
        <node concept="3cpWs8" id="hEwIO9_" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIO9A" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2OqwBi" id="5dE_lK2q3OX" role="33vP2m">
              <node concept="37vLTw" id="5dE_lK2q3Dm" role="2Oq$k0">
                <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
              </node>
              <node concept="LkI2h" id="5dE_lK2q41q" role="2OqNvi" />
            </node>
            <node concept="17QB3L" id="4druX3VZQ6e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIO9I" role="3cqZAp">
          <node concept="3clFbS" id="hEwIO9J" role="3clFbx">
            <node concept="3cpWs6" id="hEwIO9K" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIO9L" role="3cqZAk">
                <node concept="13iPFW" id="hEwIO9M" role="2Oq$k0" />
                <node concept="3TrcHB" id="hEwIO9N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5dE_lK2q9vh" role="3clFbw">
            <node concept="3clFbC" id="5dE_lK2q9S2" role="3uHU7B">
              <node concept="10Nm6u" id="5dE_lK2q9TJ" role="3uHU7w" />
              <node concept="37vLTw" id="5dE_lK2q9DG" role="3uHU7B">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
            </node>
            <node concept="2OqwBi" id="hEwIO9O" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTtU$" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
              <node concept="liA8E" id="hEwIO9Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="hEwIO9R" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIO9S" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIO9U" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIO9V" role="3uHU7w">
              <node concept="13iPFW" id="hEwIO9W" role="2Oq$k0" />
              <node concept="3TrcHB" id="hEwIO9X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="hEwIO9T" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBRM" role="3uHU7B">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
              <node concept="1Xhbcc" id="5dE_lK2q9Vs" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Ef" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIOa0" role="13h7CW">
      <node concept="3clFbS" id="hEwIOa1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIWHQ">
    <ref role="13h7C2" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    <node concept="13hLZK" id="hEwIWHR" role="13h7CW">
      <node concept="3clFbS" id="hEwIWHS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hOwobmy">
    <ref role="13h7C2" to="tpck:hOwnYed" resolve="IDeprecatable" />
    <node concept="13i0hz" id="hOwoPtR" role="13h7CS">
      <property role="TrG5h" value="isDeprecated" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="hOwoPtS" role="1B3o_S" />
      <node concept="10P_77" id="hOwoQsU" role="3clF45" />
      <node concept="3clFbS" id="hOwoPtU" role="3clF47">
        <node concept="3cpWs6" id="hOwqy68" role="3cqZAp">
          <node concept="3clFbT" id="hOwqy69" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hP43_8K" role="13h7CS">
      <property role="TrG5h" value="getMessage" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="hP43_8L" role="1B3o_S" />
      <node concept="17QB3L" id="4dKd5TsGJ9x" role="3clF45" />
      <node concept="3clFbS" id="hP43_8N" role="3clF47">
        <node concept="3cpWs6" id="hP43CDV" role="3cqZAp">
          <node concept="10Nm6u" id="hP43Eo_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hOwobmz" role="13h7CW">
      <node concept="3clFbS" id="hOwobm$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bc0iGlxcsB">
    <ref role="13h7C2" to="tpck:bc0iGlxbOU" resolve="IMetaLevelChanger" />
    <node concept="13i0hz" id="bc0iGlxcsE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getMetaLevelChange" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="bc0iGlxcsF" role="1B3o_S" />
      <node concept="10Oyi0" id="bc0iGlxcsI" role="3clF45" />
      <node concept="3clFbS" id="bc0iGlxcsH" role="3clF47" />
    </node>
    <node concept="13hLZK" id="bc0iGlxcsC" role="13h7CW">
      <node concept="3clFbS" id="bc0iGlxcsD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2erkSmBSC_h">
    <property role="3GE5qa" value="export" />
    <ref role="13h7C2" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
    <node concept="13hLZK" id="2erkSmBSC_i" role="13h7CW">
      <node concept="3clFbS" id="2erkSmBSC_j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2erkSmBSC_o" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="checkExport" />
      <property role="13i0it" value="true" />
      <node concept="3Tmbuc" id="mkdWfeCdMg" role="1B3o_S" />
      <node concept="10P_77" id="2erkSmBSC_s" role="3clF45" />
      <node concept="3clFbS" id="2erkSmBSC_r" role="3clF47" />
      <node concept="37vLTG" id="2erkSmBSC_t" role="3clF46">
        <property role="TrG5h" value="sourceNamespace" />
        <node concept="17QB3L" id="2erkSmBSC_u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7auzIIk9b9S" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="7auzIIk9b9U" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2erkSmBSDLR" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="checkExport" />
      <node concept="3clFbS" id="2erkSmBSDLU" role="3clF47">
        <node concept="3cpWs8" id="2erkSmBSDM5" role="3cqZAp">
          <node concept="3cpWsn" id="2erkSmBSDM6" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="2erkSmBSDM7" role="1tU5fm">
              <ref role="ehGHo" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
            </node>
            <node concept="2OqwBi" id="L_Hr3kErYv" role="33vP2m">
              <node concept="2qgKlT" id="L_Hr3kErYw" role="2OqNvi">
                <ref role="37wK5l" node="3ye0wbzmGx_" resolve="getExportScope" />
                <node concept="37vLTw" id="L_Hr3kErYx" role="37wK5m">
                  <ref role="3cqZAo" node="2erkSmBSDM2" resolve="node" />
                </node>
              </node>
              <node concept="3TUQnm" id="L_Hr3kErYy" role="2Oq$k0">
                <ref role="3TV0OU" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7auzIIk9gfr" role="3cqZAp">
          <node concept="22lmx$" id="7auzIIk9gfs" role="3cqZAk">
            <node concept="1eOMI4" id="7auzIIk9gft" role="3uHU7w">
              <node concept="3K4zz7" id="7auzIIk9gfu" role="1eOMHV">
                <node concept="2OqwBi" id="L_Hr3kExIN" role="3K4E3e">
                  <node concept="2qgKlT" id="L_Hr3kExIO" role="2OqNvi">
                    <ref role="37wK5l" node="7auzIIk9gg7" resolve="checkExportDefault" />
                    <node concept="37vLTw" id="L_Hr3kExIP" role="37wK5m">
                      <ref role="3cqZAo" node="mkdWfeCdN2" resolve="isConcept" />
                    </node>
                    <node concept="37vLTw" id="L_Hr3kExIQ" role="37wK5m">
                      <ref role="3cqZAo" node="2erkSmBSDM2" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="L_Hr3kExIR" role="37wK5m">
                      <ref role="3cqZAo" node="2erkSmBSDLW" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3TUQnm" id="L_Hr3kExIS" role="2Oq$k0">
                    <ref role="3TV0OU" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7auzIIk9gfG" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTvlP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erkSmBSDM6" resolve="exp" />
                  </node>
                  <node concept="3w_OXm" id="7auzIIk9ggP" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7auzIIk9ggK" role="3K4GZi">
                  <node concept="37vLTw" id="3GM_nagTBT5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erkSmBSDM6" resolve="exp" />
                  </node>
                  <node concept="2qgKlT" id="7auzIIk9ggM" role="2OqNvi">
                    <ref role="37wK5l" node="2erkSmBSC_o" resolve="checkExport" />
                    <node concept="37vLTw" id="2BHiRxgm9i8" role="37wK5m">
                      <ref role="3cqZAo" node="2erkSmBSDLW" resolve="namespace" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglgtG" role="37wK5m">
                      <ref role="3cqZAo" node="2erkSmBSDM2" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7auzIIk9gfJ" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmCMp" role="3uHU7B">
                <ref role="3cqZAo" node="2erkSmBSDLW" resolve="namespace" />
              </node>
              <node concept="10Nm6u" id="7auzIIk9gfL" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2erkSmBSDLV" role="3clF45" />
      <node concept="37vLTG" id="mkdWfeCdN2" role="3clF46">
        <property role="TrG5h" value="isConcept" />
        <node concept="10P_77" id="mkdWfeCdN4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2erkSmBSDM2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2erkSmBSDM4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2erkSmBSDLW" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="2erkSmBSDLY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2erkSmBSDLS" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7auzIIk9gg7" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="checkExportDefault" />
      <node concept="3clFbS" id="7auzIIk9gga" role="3clF47">
        <node concept="1X3_iC" id="35NJMdfpmKZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="QcYG_4vCxJ" role="8Wnug">
            <node concept="3K4zz7" id="QcYG_4vCxL" role="3cqZAk">
              <node concept="3clFbT" id="QcYG_4vCxM" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="QcYG_4vCxN" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxgmqd8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auzIIk9ggj" resolve="namespace" />
                </node>
                <node concept="liA8E" id="QcYG_4vCxP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="L_Hr3kErYV" role="37wK5m">
                    <node concept="2qgKlT" id="L_Hr3kErYW" role="2OqNvi">
                      <ref role="37wK5l" node="2erkSmBSCAp" resolve="getNamespace" />
                      <node concept="37vLTw" id="L_Hr3kErYX" role="37wK5m">
                        <ref role="3cqZAo" node="7auzIIk9ggg" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="L_Hr3kErYY" role="2Oq$k0">
                      <ref role="3TV0OU" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglf54" role="3K4Cdx">
                <ref role="3cqZAo" node="7auzIIk9ggd" resolve="isConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QcYG_4vB18" role="3cqZAp">
          <node concept="3cpWsn" id="QcYG_4vB19" role="3cpWs9">
            <property role="TrG5h" value="targetNamespace" />
            <node concept="17QB3L" id="QcYG_4vB1a" role="1tU5fm" />
            <node concept="2OqwBi" id="L_Hr3kExIb" role="33vP2m">
              <node concept="2qgKlT" id="L_Hr3kExIc" role="2OqNvi">
                <ref role="37wK5l" node="2erkSmBSCAp" resolve="getNamespace" />
                <node concept="37vLTw" id="L_Hr3kExId" role="37wK5m">
                  <ref role="3cqZAo" node="7auzIIk9ggg" resolve="node" />
                </node>
              </node>
              <node concept="3TUQnm" id="L_Hr3kExIe" role="2Oq$k0">
                <ref role="3TV0OU" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="32SvrfNcUeH" role="3cqZAp">
          <node concept="3clFbS" id="32SvrfNcUeI" role="3clFbx">
            <node concept="3cpWs6" id="32SvrfNcUf4" role="3cqZAp">
              <node concept="3clFbT" id="32SvrfNcUf6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="32SvrfNcUeM" role="3clFbw">
            <node concept="2OqwBi" id="32SvrfNcUeQ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglV52" role="2Oq$k0">
                <ref role="3cqZAo" node="7auzIIk9ggj" resolve="namespace" />
              </node>
              <node concept="liA8E" id="32SvrfNcUeU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3GM_nagTwHX" role="37wK5m">
                  <ref role="3cqZAo" node="QcYG_4vB19" resolve="targetNamespace" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="32SvrfNcUeW" role="3uHU7B">
              <node concept="3clFbC" id="32SvrfNcUf0" role="3uHU7w">
                <node concept="10Nm6u" id="32SvrfNcUf3" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTt7f" role="3uHU7B">
                  <ref role="3cqZAo" node="QcYG_4vB19" resolve="targetNamespace" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgkZTV" role="3uHU7B">
                <ref role="3cqZAo" node="7auzIIk9ggd" resolve="isConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uRSYS58qd4" role="3cqZAp">
          <node concept="3SKdUq" id="4uRSYS58qd6" role="3SKWNk">
            <property role="3SKdUp" value="while problem with adapters is not solved" />
          </node>
        </node>
        <node concept="3clFbJ" id="32SvrfNcUf8" role="3cqZAp">
          <node concept="3clFbS" id="32SvrfNcUf9" role="3clFbx">
            <node concept="3cpWs6" id="32SvrfNcUfu" role="3cqZAp">
              <node concept="2OqwBi" id="32SvrfNcUfx" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgm8Jt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auzIIk9ggj" resolve="namespace" />
                </node>
                <node concept="liA8E" id="32SvrfNcUf_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="32SvrfNcUfA" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="32SvrfNcUfc" role="3clFbw">
            <node concept="2OqwBi" id="32SvrfNcUff" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTADN" role="2Oq$k0">
                <ref role="3cqZAo" node="QcYG_4vB19" resolve="targetNamespace" />
              </node>
              <node concept="liA8E" id="32SvrfNcUfh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="32SvrfNcUfi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="32SvrfNcUfn" role="3uHU7B">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
              <node concept="2YIFZM" id="2n9zn0CqMWa" role="37wK5m">
                <ref role="37wK5l" to="unno:7WvVJ3rO1Xl" resolve="getModelStereotype" />
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="2n9zn0CqMWb" role="37wK5m">
                  <node concept="2OqwBi" id="2n9zn0CqMWc" role="2JrQYb">
                    <node concept="37vLTw" id="2BHiRxgm8at" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auzIIk9ggg" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="2n9zn0CqMWe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1E21GplZ8ij" role="3cqZAp">
          <node concept="3SKdUq" id="1E21GplZ8il" role="3SKWNk">
            <property role="3SKdUp" value="stubs are module by default, all other are public now" />
          </node>
        </node>
        <node concept="3cpWs6" id="QcYG_4vCOG" role="3cqZAp">
          <node concept="3fqX7Q" id="3PMltzoM1uk" role="3cqZAk">
            <node concept="2YIFZM" id="3PMltzoM1ud" role="3fr31v">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2YIFZM" id="2n9zn0CqMWp" role="37wK5m">
                <ref role="37wK5l" to="unno:7WvVJ3rO1Xl" resolve="getModelStereotype" />
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="2n9zn0CqMWq" role="37wK5m">
                  <node concept="2OqwBi" id="2n9zn0CqMWr" role="2JrQYb">
                    <node concept="37vLTw" id="2BHiRxglGad" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auzIIk9ggg" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="2n9zn0CqMWt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7auzIIk9ggc" role="3clF45" />
      <node concept="37vLTG" id="7auzIIk9ggd" role="3clF46">
        <property role="TrG5h" value="isConcept" />
        <node concept="10P_77" id="7auzIIk9ggf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7auzIIk9ggg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7auzIIk9ggi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7auzIIk9ggj" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7auzIIk9ggl" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7auzIIk9ggb" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3ye0wbzmGx_" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExportScope" />
      <node concept="3clFbS" id="3ye0wbzmGxC" role="3clF47">
        <node concept="3SKdUt" id="3ye0wbzmI8O" role="3cqZAp">
          <node concept="3SKdUq" id="3ye0wbzmI8P" role="3SKWNk">
            <property role="3SKdUp" value="return effective ExportScope or null" />
          </node>
        </node>
        <node concept="1X3_iC" id="35NJMdfpmL0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="7wyJxlyHjol" role="8Wnug">
            <node concept="2OqwBi" id="7wyJxlyHjom" role="3cqZAk">
              <node concept="2OqwBi" id="7wyJxlyHjon" role="2Oq$k0">
                <node concept="2OqwBi" id="7wyJxlyHjoo" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghiAq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ye0wbzmGxE" resolve="node" />
                  </node>
                  <node concept="z$bX8" id="7wyJxlyHjoq" role="2OqNvi">
                    <node concept="1xIGOp" id="7wyJxlyHjor" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1z4cxt" id="7wyJxlyHjos" role="2OqNvi">
                  <node concept="1bVj0M" id="7wyJxlyHjot" role="23t8la">
                    <node concept="3clFbS" id="7wyJxlyHjou" role="1bW5cS">
                      <node concept="3clFbF" id="7wyJxlyHjov" role="3cqZAp">
                        <node concept="2OqwBi" id="7wyJxlyHjow" role="3clFbG">
                          <node concept="2OqwBi" id="7wyJxlyHjox" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglVvA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wyJxlyHjoA" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="2EuZkDRzIoc" role="2OqNvi">
                              <node concept="3CFYIy" id="2EuZkDRzIod" role="3CFYIz">
                                <ref role="3CFYIx" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7wyJxlyHjo_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7wyJxlyHjoA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTm8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIkS" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIkT" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ye0wbzmGyr" role="3cqZAp">
          <node concept="2OqwBi" id="3ye0wbzmGyy" role="3clFbG">
            <node concept="2OqwBi" id="3ye0wbzmGyt" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglXPj" role="2Oq$k0">
                <ref role="3cqZAo" node="3ye0wbzmGxE" resolve="node" />
              </node>
              <node concept="2Rxl7S" id="3ye0wbzmGyx" role="2OqNvi" />
            </node>
            <node concept="3CFZ6_" id="2EuZkDRzIoq" role="2OqNvi">
              <node concept="3CFYIy" id="2EuZkDRzIor" role="3CFYIz">
                <ref role="3CFYIx" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3ye0wbzmGxD" role="3clF45">
        <ref role="ehGHo" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
      </node>
      <node concept="37vLTG" id="3ye0wbzmGxE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ye0wbzmGxG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3ye0wbzmI8M" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2erkSmBSCAp" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getNamespace" />
      <node concept="3clFbS" id="2erkSmBSCAs" role="3clF47">
        <node concept="3cpWs8" id="3$7_$vCmCQO" role="3cqZAp">
          <node concept="3cpWsn" id="3$7_$vCmCQP" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3$7_$vCmCQQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="3$7_$vCmUn9" role="33vP2m">
              <node concept="2JrnkZ" id="3$7_$vCmUmV" role="2Oq$k0">
                <node concept="2OqwBi" id="3$7_$vCmCQT" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmjje" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erkSmBSCAu" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="3$7_$vCmCQX" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3$7_$vCmUnc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$7_$vCmUpu" role="3cqZAp">
          <node concept="3clFbS" id="3$7_$vCmUpv" role="3clFbx">
            <node concept="3clFbF" id="3$7_$vCmV9v" role="3cqZAp">
              <node concept="37vLTI" id="3$7_$vCmV9x" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu3u" role="37vLTJ">
                  <ref role="3cqZAo" node="3$7_$vCmCQP" resolve="module" />
                </node>
                <node concept="2OqwBi" id="3$7_$vCmV9$" role="37vLTx">
                  <node concept="1eOMI4" id="3$7_$vCmV9_" role="2Oq$k0">
                    <node concept="10QFUN" id="3$7_$vCmV9A" role="1eOMHV">
                      <node concept="3uibUv" id="3$7_$vCmV9B" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtLN" role="10QFUP">
                        <ref role="3cqZAo" node="3$7_$vCmCQP" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3$7_$vCmV9D" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3$7_$vCmUpz" role="3clFbw">
            <node concept="3uibUv" id="3$7_$vCmUpA" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTx7o" role="2ZW6bz">
              <ref role="3cqZAo" node="3$7_$vCmCQP" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$7_$vCmV9F" role="3cqZAp">
          <node concept="2EnYce" id="3$7_$vCmV9U" role="3cqZAk">
            <node concept="2EnYce" id="3$7_$vCmV9M" role="2Oq$k0">
              <node concept="1eOMI4" id="voRWC5KBfu" role="2Oq$k0">
                <node concept="10QFUN" id="voRWC5KBfv" role="1eOMHV">
                  <node concept="3uibUv" id="voRWC5KBfw" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvSn" role="10QFUP">
                    <ref role="3cqZAo" node="3$7_$vCmCQP" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3$7_$vCmV9P" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="3$7_$vCmV9X" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2erkSmBSCAt" role="3clF45" />
      <node concept="37vLTG" id="2erkSmBSCAu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2erkSmBSCAw" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2erkSmBSCAq" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="mkdWfeC6z8">
    <property role="3GE5qa" value="export" />
    <ref role="13h7C2" to="tpck:2erkSmBSEUQ" resolve="ExportScopePublic" />
    <node concept="13hLZK" id="mkdWfeC6z9" role="13h7CW">
      <node concept="3clFbS" id="mkdWfeC6za" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mkdWfeC6zb" role="13h7CS">
      <property role="TrG5h" value="checkExport" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2erkSmBSC_o" resolve="checkExport" />
      <node concept="3Tmbuc" id="mkdWfeCdMi" role="1B3o_S" />
      <node concept="3clFbS" id="mkdWfeC6zd" role="3clF47">
        <node concept="3clFbF" id="mkdWfeC6zh" role="3cqZAp">
          <node concept="3clFbT" id="mkdWfeC6zj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mkdWfeC6ze" role="3clF46">
        <property role="TrG5h" value="sourceNamespace" />
        <node concept="17QB3L" id="mkdWfeC6zf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7auzIIk9b9X" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="7auzIIk9b9Z" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="mkdWfeC6zg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="mkdWfeC6zk">
    <property role="3GE5qa" value="export" />
    <ref role="13h7C2" to="tpck:2erkSmBSEUU" resolve="ExportScopeModule" />
    <node concept="13hLZK" id="mkdWfeC6zl" role="13h7CW">
      <node concept="3clFbS" id="mkdWfeC6zm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mkdWfeC6zn" role="13h7CS">
      <property role="TrG5h" value="checkExport" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2erkSmBSC_o" resolve="checkExport" />
      <node concept="3Tmbuc" id="mkdWfeCdMh" role="1B3o_S" />
      <node concept="3clFbS" id="mkdWfeC6zp" role="3clF47">
        <node concept="3clFbF" id="mkdWfeCdMs" role="3cqZAp">
          <node concept="2OqwBi" id="mkdWfeCdMt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="mkdWfeC6zq" resolve="sourceNamespace" />
            </node>
            <node concept="liA8E" id="mkdWfeCdMv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="L_Hr3kErXB" role="37wK5m">
                <node concept="2qgKlT" id="L_Hr3kErXC" role="2OqNvi">
                  <ref role="37wK5l" node="2erkSmBSCAp" resolve="getNamespace" />
                  <node concept="37vLTw" id="L_Hr3kErXD" role="37wK5m">
                    <ref role="3cqZAo" node="7auzIIk9ba0" resolve="targetNode" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kErXE" role="2Oq$k0">
                  <ref role="3TV0OU" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mkdWfeC6zq" role="3clF46">
        <property role="TrG5h" value="sourceNamespace" />
        <node concept="17QB3L" id="mkdWfeC6zr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7auzIIk9ba0" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="7auzIIk9ba2" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="mkdWfeC6zs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="mkdWfeCdM3">
    <property role="3GE5qa" value="export" />
    <ref role="13h7C2" to="tpck:2erkSmBSEUR" resolve="ExportScopeNamespace" />
    <node concept="13hLZK" id="mkdWfeCdM4" role="13h7CW">
      <node concept="3clFbS" id="mkdWfeCdM5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mkdWfeCdM6" role="13h7CS">
      <property role="TrG5h" value="checkExport" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2erkSmBSC_o" resolve="checkExport" />
      <node concept="3Tmbuc" id="mkdWfeCdMj" role="1B3o_S" />
      <node concept="3clFbS" id="mkdWfeCdM8" role="3clF47">
        <node concept="3clFbF" id="mkdWfeCdMy" role="3cqZAp">
          <node concept="22lmx$" id="mkdWfeCdMJ" role="3clFbG">
            <node concept="3clFbC" id="mkdWfeCdMW" role="3uHU7B">
              <node concept="10Nm6u" id="mkdWfeCdMZ" role="3uHU7w" />
              <node concept="2OqwBi" id="mkdWfeCdMN" role="3uHU7B">
                <node concept="13iPFW" id="mkdWfeCdMM" role="2Oq$k0" />
                <node concept="3TrcHB" id="mkdWfeCdMR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:2erkSmBSEUT" resolve="namespace" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mkdWfeCdM$" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmHZi" role="2Oq$k0">
                <ref role="3cqZAo" node="mkdWfeCdM9" resolve="sourceNamespace" />
              </node>
              <node concept="liA8E" id="mkdWfeCdMC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="2OqwBi" id="mkdWfeCdME" role="37wK5m">
                  <node concept="13iPFW" id="mkdWfeCdMD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="mkdWfeCdMI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:2erkSmBSEUT" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mkdWfeCdM9" role="3clF46">
        <property role="TrG5h" value="sourceNamespace" />
        <node concept="17QB3L" id="mkdWfeCdMa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7auzIIk9ba4" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="7auzIIk9ba6" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="mkdWfeCdMb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3fifI_xCcJO">
    <ref role="13h7C2" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    <node concept="13i0hz" id="3fifI_xCJOQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3fifI_xCJOR" role="1B3o_S" />
      <node concept="3uibUv" id="6GEzh_Hz_wB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3fifI_xCJOT" role="3clF47">
        <node concept="3cpWs6" id="6GEzh_Hz_wH" role="3cqZAp">
          <node concept="10Nm6u" id="6GEzh_Hz_wJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6GEzh_Hz_wC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6GEzh_Hz_wD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GEzh_Hz_wE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6GEzh_Hz_wG" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="52_Geb4QDxW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="52_Geb4Q_XX" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="52_Geb4QDhi" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="52_Geb4QDhK" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6GEzh_Hz_wK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6GEzh_Hz_wL" role="1B3o_S" />
      <node concept="3uibUv" id="6GEzh_Hz_wO" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6GEzh_Hz_wN" role="3clF47">
        <node concept="3cpWs6" id="6GEzh_Hz_wX" role="3cqZAp">
          <node concept="2OqwBi" id="6GEzh_Hz_x0" role="3cqZAk">
            <node concept="13iPFW" id="6GEzh_Hz_wZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="6GEzh_Hz_x4" role="2OqNvi">
              <ref role="37wK5l" node="3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxglqOs" role="37wK5m">
                <ref role="3cqZAo" node="6GEzh_Hz_wP" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="6GEzh_Hz_x8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GEzh_Hz_wP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6GEzh_Hz_wQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GEzh_Hz_wR" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6GEzh_Hz_wT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GEzh_Hz_wU" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6GEzh_Hz_wW" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="52_Geb4QDhZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="52_Geb4QDEd" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="52_Geb4QDM2" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="52_Geb4QDMo" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="52_Geb4QDV$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="52_Geb4QDV_" role="1B3o_S" />
      <node concept="3uibUv" id="52_Geb4QE0g" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="52_Geb4QDVB" role="3clF47">
        <node concept="3cpWs6" id="52_Geb4QE1X" role="3cqZAp">
          <node concept="2OqwBi" id="52_Geb4QE9m" role="3cqZAk">
            <node concept="13iPFW" id="52_Geb4QE2q" role="2Oq$k0" />
            <node concept="2qgKlT" id="52_Geb4QEkn" role="2OqNvi">
              <ref role="37wK5l" node="3fifI_xCJOQ" resolve="getScope" />
              <node concept="2OqwBi" id="52_Geb4QEux" role="37wK5m">
                <node concept="37vLTw" id="52_Geb4QEo3" role="2Oq$k0">
                  <ref role="3cqZAo" node="52_Geb4QE0M" resolve="kind" />
                </node>
                <node concept="FGMqu" id="52_Geb4QELa" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="52_Geb4QF1j" role="37wK5m">
                <ref role="3cqZAo" node="52_Geb4QE10" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52_Geb4QE0M" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="52_Geb4QE0L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4QE10" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52_Geb4QE1i" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="52_Geb4QFgX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="52_Geb4QFgY" role="1B3o_S" />
      <node concept="3uibUv" id="52_Geb4QFpP" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="52_Geb4QFh0" role="3clF47">
        <node concept="3cpWs6" id="52_Geb4QFsJ" role="3cqZAp">
          <node concept="2OqwBi" id="52_Geb4QF$8" role="3cqZAk">
            <node concept="13iPFW" id="52_Geb4QFtc" role="2Oq$k0" />
            <node concept="2qgKlT" id="52_Geb4QFJ9" role="2OqNvi">
              <ref role="37wK5l" node="6GEzh_Hz_wK" resolve="getScope" />
              <node concept="2OqwBi" id="52_Geb4QFTj" role="37wK5m">
                <node concept="37vLTw" id="52_Geb4QFMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="52_Geb4QFqT" resolve="kind" />
                </node>
                <node concept="FGMqu" id="52_Geb4QGbW" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="52_Geb4QGs3" role="37wK5m">
                <ref role="3cqZAo" node="52_Geb4QFr7" resolve="role" />
              </node>
              <node concept="37vLTw" id="52_Geb4QG$k" role="37wK5m">
                <ref role="3cqZAo" node="52_Geb4QFrW" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52_Geb4QFqT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="52_Geb4QFqS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4QFr7" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="52_Geb4QFrp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4QFrW" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="52_Geb4QFse" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3fifI_xCcJP" role="13h7CW">
      <node concept="3clFbS" id="3fifI_xCcJQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2WmWrdnSpX4">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    <node concept="13i0hz" id="2WmWrdnSpX7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2WmWrdnSpX8" role="1B3o_S" />
      <node concept="10P_77" id="2WmWrdnSpXb" role="3clF45" />
      <node concept="3clFbS" id="2WmWrdnSpXa" role="3clF47">
        <node concept="3cpWs6" id="2zn6YdLtszN" role="3cqZAp">
          <node concept="3clFbT" id="2zn6YdLtszP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WmWrdnSpXc" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2WmWrdnSpXd" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2WmWrdnSpX5" role="13h7CW">
      <node concept="3clFbS" id="2WmWrdnSpX6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAgoJ">
    <ref role="13h7C2" to="tpck:4uZwTti3_$T" resolve="Attribute" />
    <node concept="13hLZK" id="1653mnvAgoK" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAgoL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAgoG" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getRole" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1653mnvAgoH" role="1B3o_S" />
      <node concept="17QB3L" id="1653mnvAgoD" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgoI" role="3clF47">
        <node concept="3SKdUt" id="6_gUeuqPDMB" role="3cqZAp">
          <node concept="3SKdUq" id="6_gUeuqPDNF" role="3SKWNk">
            <property role="3SKdUp" value="use this method" />
          </node>
        </node>
        <node concept="3clFbF" id="6_gUeuqPq_y" role="3cqZAp">
          <node concept="2YIFZM" id="6_gUeuqPqA6" role="3clFbG">
            <ref role="37wK5l" to="tpcn:6_gUeuqINwd" resolve="getAttributeRole" />
            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
            <node concept="13iPFW" id="6_gUeuqPqK2" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6_gUeuqPDJu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="1653mnvAgpO" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="multiple" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1653mnvAgpP" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAgpL" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgpQ" role="3clF47">
        <node concept="3SKdUt" id="6_gUeuqPEbj" role="3cqZAp">
          <node concept="3SKdUq" id="6_gUeuqPEch" role="3SKWNk">
            <property role="3SKdUp" value="use this method" />
          </node>
        </node>
        <node concept="3clFbF" id="6_gUeuqPr6Z" role="3cqZAp">
          <node concept="2YIFZM" id="6_gUeuqPr7z" role="3clFbG">
            <ref role="37wK5l" to="tpcn:6_gUeuqIK5K" resolve="isMultipleAttribute" />
            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
            <node concept="13iPFW" id="6_gUeuqPr7V" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6_gUeuqPE88" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="2D1PBM_bxHl" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getAttributed" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2D1PBM_bxHm" role="1B3o_S" />
      <node concept="_YKpA" id="2D1PBM_bxHj" role="3clF45">
        <node concept="3Tqbb2" id="2D1PBM_bxHk" role="_ZDj9">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2D1PBM_bxHn" role="3clF47">
        <node concept="3SKdUt" id="6_gUeuqPEpO" role="3cqZAp">
          <node concept="3SKdUq" id="6_gUeuqPEse" role="3SKWNk">
            <property role="3SKdUp" value="use this method" />
          </node>
        </node>
        <node concept="3clFbF" id="6_gUeuqPrt2" role="3cqZAp">
          <node concept="2OqwBi" id="6_gUeuqPs69" role="3clFbG">
            <node concept="2YIFZM" id="6_gUeuqPruc" role="2Oq$k0">
              <ref role="37wK5l" to="tpcn:6_gUeuqIOUd" resolve="getApplicableConcepts" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="13iPFW" id="6_gUeuqPrvc" role="37wK5m" />
            </node>
            <node concept="ANE8D" id="6_gUeuqPtXV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6_gUeuqPEEY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAOGA">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
    <node concept="13hLZK" id="1653mnvAOGB" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAOGC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19gBtYEvioE">
    <ref role="13h7C2" to="tpck:19gBtYEvilR" resolve="ImplementationContainer" />
    <node concept="13i0hz" id="19gBtYEvixA" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="isImplementation" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="19gBtYEvixL" role="3clF45" />
      <node concept="3Tm1VV" id="19gBtYEvixB" role="1B3o_S" />
      <node concept="3clFbS" id="19gBtYEvixD" role="3clF47" />
      <node concept="37vLTG" id="19gBtYEvixP" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="19gBtYEvixO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="19gBtYEvioF" role="13h7CW">
      <node concept="3clFbS" id="19gBtYEvioG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1avfQ4B$VUX">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="13i0hz" id="1avfQ4BBzOo" role="13h7CS">
      <property role="TrG5h" value="getProperty" />
      <node concept="3Tm1VV" id="1avfQ4BBzOp" role="1B3o_S" />
      <node concept="3uibUv" id="1avfQ4BBMkC" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3clFbS" id="1avfQ4BBzOr" role="3clF47">
        <node concept="3clFbJ" id="1avfQ4BALQX" role="3cqZAp">
          <node concept="3clFbS" id="1avfQ4BALR0" role="3clFbx">
            <node concept="3cpWs6" id="1avfQ4BAN53" role="3cqZAp">
              <node concept="2OqwBi" id="5Z_8g9Zjysd" role="3cqZAk">
                <node concept="1eOMI4" id="5Z_8g9Zjyp$" role="2Oq$k0">
                  <node concept="10QFUN" id="5Z_8g9Zjyp_" role="1eOMHV">
                    <node concept="3uibUv" id="5Z_8g9ZjypA" role="10QFUM">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                    <node concept="2OqwBi" id="5Z_8g9ZjypB" role="10QFUP">
                      <node concept="2JrnkZ" id="5Z_8g9ZjypC" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Z_8g9ZjypD" role="2JrQYb">
                          <node concept="13iPFW" id="5Z_8g9ZjypE" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Z_8g9ZjypF" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Z_8g9ZjypG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Z_8g9ZjyOi" role="2OqNvi">
                  <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertProperty(java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="convertProperty" />
                  <node concept="2OqwBi" id="5Z_8g9ZjzOl" role="37wK5m">
                    <node concept="13iPFW" id="5Z_8g9ZjzKR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Z_8g9Zj$5X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1avfQ4BDc8P" role="3clFbw">
            <node concept="2OqwBi" id="1avfQ4BBMB9" role="2Oq$k0">
              <node concept="13iPFW" id="1avfQ4BBM_8" role="2Oq$k0" />
              <node concept="3TrcHB" id="1avfQ4BBMKE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
              </node>
            </node>
            <node concept="17RlXB" id="1avfQ4BDcVR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1avfQ4BAPsO" role="3cqZAp">
          <node concept="2YIFZM" id="1avfQ4BAQgF" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="1avfQ4BCZM0" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~SPropertyId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SPropertyId" resolve="SPropertyId" />
              <node concept="2OqwBi" id="1avfQ4BCZWy" role="37wK5m">
                <node concept="13iPFW" id="1avfQ4BCZPX" role="2Oq$k0" />
                <node concept="3TrcHB" id="1avfQ4BD09x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1avfQ4BD0kS" role="37wK5m">
              <node concept="13iPFW" id="1avfQ4BD0dZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1avfQ4BD0yd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Gg5Klvu8CV" role="13h7CS">
      <property role="TrG5h" value="setProperty" />
      <node concept="3Tm1VV" id="6Gg5Klvu8D5" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gg5Klvua3u" role="3clF45" />
      <node concept="3clFbS" id="6Gg5Klvu8D7" role="3clF47">
        <node concept="3clFbF" id="6Gg5KlvubC4" role="3cqZAp">
          <node concept="37vLTI" id="6Gg5Klvucqy" role="3clFbG">
            <node concept="2OqwBi" id="6Gg5Klvuc$T" role="37vLTx">
              <node concept="37vLTw" id="6Gg5KlvuctM" role="2Oq$k0">
                <ref role="3cqZAo" node="6Gg5Klvua3y" resolve="metaProperty" />
              </node>
              <node concept="liA8E" id="6Gg5KlvucNo" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Gg5Klvuc1a" role="37vLTJ">
              <node concept="13iPFW" id="6Gg5KlvubC3" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Gg5Klvucah" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gg5Klvud1X" role="3cqZAp">
          <node concept="37vLTI" id="6Gg5KlvudAM" role="3clFbG">
            <node concept="2OqwBi" id="6Gg5Klvuu2c" role="37vLTx">
              <node concept="2YIFZM" id="5Z_8g9Zjyln" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdHelper.getProperty(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getProperty" />
                <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
                <node concept="37vLTw" id="5Z_8g9Zjylo" role="37wK5m">
                  <ref role="3cqZAo" node="6Gg5Klvua3y" resolve="metaProperty" />
                </node>
              </node>
              <node concept="liA8E" id="6Gg5Klvuuj1" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SPropertyId.serialize():java.lang.String" resolve="serialize" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Gg5Klvud4H" role="37vLTJ">
              <node concept="13iPFW" id="6Gg5Klvud1V" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Gg5KlvudjQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Gg5Klvua3y" role="3clF46">
        <property role="TrG5h" value="metaProperty" />
        <node concept="3uibUv" id="6Gg5Klvua3x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1avfQ4B$VUY" role="13h7CW">
      <node concept="3clFbS" id="1avfQ4B$VUZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1avfQ4BEEV4">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="13i0hz" id="1avfQ4BEFo6" role="13h7CS">
      <property role="TrG5h" value="getLink" />
      <node concept="3Tm1VV" id="1avfQ4BEFo7" role="1B3o_S" />
      <node concept="3uibUv" id="1avfQ4BEFvF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3clFbS" id="1avfQ4BEFo9" role="3clF47">
        <node concept="3clFbJ" id="1avfQ4BEFoa" role="3cqZAp">
          <node concept="3clFbS" id="1avfQ4BEFob" role="3clFbx">
            <node concept="3cpWs6" id="1avfQ4BEFoc" role="3cqZAp">
              <node concept="2OqwBi" id="5Z_8g9ZjsFB" role="3cqZAk">
                <node concept="1eOMI4" id="5Z_8g9Zjsjq" role="2Oq$k0">
                  <node concept="10QFUN" id="5Z_8g9Zjsjn" role="1eOMHV">
                    <node concept="3uibUv" id="5Z_8g9Zjsry" role="10QFUM">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                    <node concept="2OqwBi" id="5Z_8g9Zjsxi" role="10QFUP">
                      <node concept="2JrnkZ" id="5Z_8g9Zjy3q" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Z_8g9Zjsxj" role="2JrQYb">
                          <node concept="13iPFW" id="5Z_8g9Zjsxk" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Z_8g9Zjsxl" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Z_8g9ZjydC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Z_8g9ZjsPF" role="2OqNvi">
                  <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAssociation(java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="convertAssociation" />
                  <node concept="2OqwBi" id="5Z_8g9Zjxl3" role="37wK5m">
                    <node concept="13iPFW" id="5Z_8g9Zjxio" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Z_8g9Zjx_w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1avfQ4BEFoo" role="3clFbw">
            <node concept="2OqwBi" id="1avfQ4BEFop" role="2Oq$k0">
              <node concept="13iPFW" id="1avfQ4BEFoq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1avfQ4BEG7A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
              </node>
            </node>
            <node concept="17RlXB" id="1avfQ4BEFos" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1avfQ4BEFot" role="3cqZAp">
          <node concept="2YIFZM" id="1avfQ4BEGuh" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="1avfQ4BEH8U" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~SReferenceLinkId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
              <node concept="2OqwBi" id="1avfQ4BEH8V" role="37wK5m">
                <node concept="13iPFW" id="1avfQ4BEH8W" role="2Oq$k0" />
                <node concept="3TrcHB" id="1avfQ4BEH8X" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1avfQ4BEGum" role="37wK5m">
              <node concept="13iPFW" id="1avfQ4BEGun" role="2Oq$k0" />
              <node concept="3TrcHB" id="1avfQ4BEGUI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Gg5KlvuxxF" role="13h7CS">
      <property role="TrG5h" value="setLink" />
      <node concept="3Tm1VV" id="6Gg5KlvuxxG" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gg5Klvux$h" role="3clF45" />
      <node concept="3clFbS" id="6Gg5KlvuxxI" role="3clF47">
        <node concept="3clFbF" id="6Gg5Klvux$Q" role="3cqZAp">
          <node concept="37vLTI" id="6Gg5Klvuy8q" role="3clFbG">
            <node concept="2OqwBi" id="6Gg5Klvuyj8" role="37vLTx">
              <node concept="37vLTw" id="6Gg5Klvuybx" role="2Oq$k0">
                <ref role="3cqZAo" node="6Gg5Klvux$l" resolve="metaLink" />
              </node>
              <node concept="liA8E" id="6Gg5Klvuyzf" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Gg5KlvuxAn" role="37vLTJ">
              <node concept="13iPFW" id="6Gg5Klvux$P" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Gg5KlvuxSb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gg5KlvuyM8" role="3cqZAp">
          <node concept="37vLTI" id="6Gg5Klvuzn8" role="3clFbG">
            <node concept="2OqwBi" id="6Gg5KlvuzSa" role="37vLTx">
              <node concept="2YIFZM" id="3HmgCTBoA5x" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdHelper.getAssociation(org.jetbrains.mps.openapi.language.SReferenceLink):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getAssociation" />
                <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
                <node concept="37vLTw" id="3HmgCTBoA5y" role="37wK5m">
                  <ref role="3cqZAo" node="6Gg5Klvux$l" resolve="metaLink" />
                </node>
              </node>
              <node concept="liA8E" id="6Gg5Klvu$8C" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SReferenceLinkId.serialize():java.lang.String" resolve="serialize" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Gg5KlvuyOS" role="37vLTJ">
              <node concept="13iPFW" id="6Gg5KlvuyM6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Gg5KlvuzcW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Gg5Klvux$l" role="3clF46">
        <property role="TrG5h" value="metaLink" />
        <node concept="3uibUv" id="6Gg5Klvux$k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1avfQ4BEEV5" role="13h7CW">
      <node concept="3clFbS" id="1avfQ4BEEV6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="BpxLfMirzc">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
    <node concept="13i0hz" id="BpxLfMirzf" role="13h7CS">
      <property role="TrG5h" value="getLink" />
      <node concept="3Tm1VV" id="BpxLfMirzg" role="1B3o_S" />
      <node concept="3uibUv" id="4NfTi62Q1aJ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="BpxLfMirzi" role="3clF47">
        <node concept="3clFbJ" id="5B3NHHiZg5Y" role="3cqZAp">
          <node concept="3clFbS" id="5B3NHHiZg5Z" role="3clFbx">
            <node concept="3cpWs6" id="5B3NHHiZg60" role="3cqZAp">
              <node concept="2OqwBi" id="5B3NHHiZg61" role="3cqZAk">
                <node concept="1eOMI4" id="5B3NHHiZg62" role="2Oq$k0">
                  <node concept="10QFUN" id="5B3NHHiZg63" role="1eOMHV">
                    <node concept="3uibUv" id="5B3NHHiZg64" role="10QFUM">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                    <node concept="2OqwBi" id="5B3NHHiZg65" role="10QFUP">
                      <node concept="2JrnkZ" id="5B3NHHiZg66" role="2Oq$k0">
                        <node concept="2OqwBi" id="5B3NHHiZg67" role="2JrQYb">
                          <node concept="13iPFW" id="5B3NHHiZg68" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5B3NHHiZg69" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5B3NHHiZg6a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5B3NHHiZg6b" role="2OqNvi">
                  <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAggregation(java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="convertAggregation" />
                  <node concept="2OqwBi" id="5B3NHHiZg6c" role="37wK5m">
                    <node concept="13iPFW" id="5B3NHHiZg6d" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5B3NHHiZgr4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5B3NHHiZg6f" role="3clFbw">
            <node concept="2OqwBi" id="5B3NHHiZg6g" role="2Oq$k0">
              <node concept="13iPFW" id="5B3NHHiZg6h" role="2Oq$k0" />
              <node concept="3TrcHB" id="5B3NHHiZggB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
              </node>
            </node>
            <node concept="17RlXB" id="5B3NHHiZg6j" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="BpxLfMirzD" role="3cqZAp">
          <node concept="2YIFZM" id="4NfTi62Q0RV" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="4NfTi62Q1qM" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~SContainmentLinkId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
              <node concept="2OqwBi" id="4NfTi62Q1qN" role="37wK5m">
                <node concept="13iPFW" id="4NfTi62Q1qO" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NfTi62Q1qP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4NfTi62Q0S0" role="37wK5m">
              <node concept="13iPFW" id="4NfTi62Q0S1" role="2Oq$k0" />
              <node concept="3TrcHB" id="4NfTi62Q0S2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="BpxLfMirzM" role="13h7CS">
      <property role="TrG5h" value="setLink" />
      <node concept="3Tm1VV" id="BpxLfMirzN" role="1B3o_S" />
      <node concept="3cqZAl" id="BpxLfMirzO" role="3clF45" />
      <node concept="3clFbS" id="BpxLfMirzP" role="3clF47">
        <node concept="3clFbF" id="BpxLfMirzQ" role="3cqZAp">
          <node concept="37vLTI" id="BpxLfMirzR" role="3clFbG">
            <node concept="2OqwBi" id="BpxLfMirzS" role="37vLTx">
              <node concept="37vLTw" id="BpxLfMirzT" role="2Oq$k0">
                <ref role="3cqZAo" node="BpxLfMir$7" resolve="metaLink" />
              </node>
              <node concept="liA8E" id="BpxLfMirzU" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="BpxLfMirzV" role="37vLTJ">
              <node concept="13iPFW" id="BpxLfMirzW" role="2Oq$k0" />
              <node concept="3TrcHB" id="BpxLfMirzX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BpxLfMirzY" role="3cqZAp">
          <node concept="37vLTI" id="BpxLfMirzZ" role="3clFbG">
            <node concept="2OqwBi" id="BpxLfMir$0" role="37vLTx">
              <node concept="2YIFZM" id="3HmgCTBo_xs" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdHelper.getAggregation(org.jetbrains.mps.openapi.language.SContainmentLink):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getAggregation" />
                <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
                <node concept="37vLTw" id="3HmgCTBo_xt" role="37wK5m">
                  <ref role="3cqZAo" node="BpxLfMir$7" resolve="metaLink" />
                </node>
              </node>
              <node concept="liA8E" id="BpxLfMir$3" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SContainmentLinkId.serialize():java.lang.String" resolve="serialize" />
              </node>
            </node>
            <node concept="2OqwBi" id="BpxLfMir$4" role="37vLTJ">
              <node concept="13iPFW" id="BpxLfMir$5" role="2Oq$k0" />
              <node concept="3TrcHB" id="BpxLfMir$6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BpxLfMir$7" role="3clF46">
        <property role="TrG5h" value="metaLink" />
        <node concept="3uibUv" id="4NfTi62Q0EY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="BpxLfMirzd" role="13h7CW">
      <node concept="3clFbS" id="BpxLfMirze" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7hmFG5jLeUa">
    <property role="3GE5qa" value="attributes.editing.comment" />
    <ref role="13h7C2" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
    <node concept="13hLZK" id="7hmFG5jLeUb" role="13h7CW">
      <node concept="3clFbS" id="7hmFG5jLeUc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7hmFG5jLeUd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="7hmFG5jLeUe" role="1B3o_S" />
      <node concept="3clFbS" id="7hmFG5jLeUl" role="3clF47">
        <node concept="3clFbF" id="6WWPJLIBOI5" role="3cqZAp">
          <node concept="2OqwBi" id="6WWPJLIBM1Y" role="3clFbG">
            <node concept="2OqwBi" id="6WWPJLIBLmc" role="2Oq$k0">
              <node concept="37vLTw" id="7hmFG5jLfl4" role="2Oq$k0">
                <ref role="3cqZAo" node="7hmFG5jLeUm" resolve="child" />
              </node>
              <node concept="z$bX8" id="6WWPJLIBLqA" role="2OqNvi">
                <node concept="1xIGOp" id="6WWPJLIBOyI" role="1xVPHs" />
              </node>
            </node>
            <node concept="3JPx81" id="6WWPJLIBNtB" role="2OqNvi">
              <node concept="2OqwBi" id="7hmFG5jLfpR" role="25WWJ7">
                <node concept="13iPFW" id="7hmFG5jLfmk" role="2Oq$k0" />
                <node concept="3TrEf2" id="7hmFG5jLfBC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpck:2ETBKOyieyt" resolve="commentedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7hmFG5jLeUm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7hmFG5jLeUn" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7hmFG5jLeUo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3$Sh7m_tmZc">
    <property role="3GE5qa" value="attributes.editing.comment" />
    <ref role="13h7C2" to="tpck:3$Sh7m_tmYK" resolve="IOldCommentContainer" />
    <node concept="13hLZK" id="3$Sh7m_tmZd" role="13h7CW">
      <node concept="3clFbS" id="3$Sh7m_tmZe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3$Sh7m_tmZE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCommentedNodes" />
      <node concept="3Tm1VV" id="3$Sh7m_tmZF" role="1B3o_S" />
      <node concept="3clFbS" id="3$Sh7m_tmZG" role="3clF47" />
      <node concept="A3Dl8" id="6KqaYzPFUyF" role="3clF45">
        <node concept="3Tqbb2" id="6KqaYzPFUyP" role="A3Ik2" />
      </node>
    </node>
  </node>
</model>

