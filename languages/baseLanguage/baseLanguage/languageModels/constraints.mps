<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278586" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextRole" flags="nn" index="$OBgH" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1426851521646451314" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_GetInstanceIcon" flags="in" index="XeQIk" />
      <concept id="4590747232508808445" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_inEditor" flags="nn" index="30Zx2P" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="6768994795311967732" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_visible" flags="nn" index="18Yu4j" />
      <concept id="6768994795311967741" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference" flags="nn" index="18Yu4q" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <property id="1159286099186" name="description" index="3EPwRZ" />
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1426851521646478396" name="instanceIcon" index="XeZnq" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFH1g">
    <property role="3GE5qa" value="to_remove" />
    <ref role="1M2myG" to="tpee:gLYQUyN" resolve="ClosureParameterReference" />
    <node concept="1N5Pfh" id="hDMFH1h" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:gLYR86$" resolve="closureParameter" />
      <node concept="1dDu$B" id="6QsAWbDI4A_" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:gLYQMEC" resolve="ClosureParameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFH2y">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    <node concept="1N5Pfh" id="hDMFHaZ" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
      <node concept="13QW63" id="6QsAWbDI4MF" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4MG" role="2VODD2">
          <node concept="3clFbJ" id="6QsAWbDI4JW" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4JX" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4Ku" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4Kw" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4Ky" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6QsAWbDI4Kp" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4Kq" role="3fr31v">
                <node concept="2rP1CM" id="6QsAWbDI4Kr" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6QsAWbDI4Ks" role="2OqNvi">
                  <node concept="chp4Y" id="6QsAWbDI4Kt" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4K$" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4K_" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4Lz" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4L_" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4LB" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4Ls" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4L7" role="2Oq$k0">
                <node concept="1PxgMI" id="6QsAWbDI4KR" role="2Oq$k0">
                  <node concept="2rP1CM" id="6QsAWbDI4KC" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH15I" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6QsAWbDI4Lc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                </node>
              </node>
              <node concept="3w_OXm" id="6QsAWbDI4Ly" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5laDzmpCSkj" role="3cqZAp">
            <node concept="2ShNRf" id="5laDzmpCSkk" role="3clFbG">
              <node concept="1pGfFk" id="5laDzmpCSkl" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                <node concept="2YIFZM" id="2BGX2rDHbWL" role="37wK5m">
                  <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <node concept="2OqwBi" id="2BGX2rDHbX0" role="37wK5m">
                    <node concept="1PxgMI" id="2BGX2rDHbX1" role="2Oq$k0">
                      <node concept="2rP1CM" id="2BGX2rDHbX2" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH17J" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2BGX2rDHbX3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="2BGX2rDHbYb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2dFjXjZpcKj" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:gDPybl6" resolve="classConcept" />
      <node concept="13QW63" id="2dFjXjZpd1C" role="1N6uqs">
        <node concept="3clFbS" id="2dFjXjZpd1E" role="2VODD2">
          <node concept="3clFbJ" id="2dFjXjZqs$C" role="3cqZAp">
            <node concept="3clFbS" id="2dFjXjZqs$G" role="3clFbx">
              <node concept="3cpWs6" id="2dFjXjZqs$$" role="3cqZAp">
                <node concept="2ShNRf" id="2dFjXjZqs$I" role="3cqZAk">
                  <node concept="1pGfFk" id="2dFjXjZqs$K" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2dFjXjZqs$y" role="3clFbw">
              <node concept="2OqwBi" id="2dFjXjZqs$w" role="3fr31v">
                <node concept="2rP1CM" id="2dFjXjZqs$u" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2dFjXjZqs$E" role="2OqNvi">
                  <node concept="chp4Y" id="2dFjXjZqs$A" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2dFjXjZqfQi" role="3cqZAp">
            <node concept="3cpWsn" id="2dFjXjZqfQj" role="3cpWs9">
              <property role="TrG5h" value="visibleClassifiersScope" />
              <node concept="3uibUv" id="2dFjXjZqfQh" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="2dFjXjZqfQk" role="33vP2m">
                <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <node concept="2rP1CM" id="2dFjXjZqfQl" role="37wK5m" />
                <node concept="3clFbT" id="2dFjXjZqfQm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ikVkopddQE" role="3cqZAp">
            <node concept="3cpWsn" id="4ikVkopddQF" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="4ikVkopddQC" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="4ikVkopddQG" role="33vP2m">
                <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.Project" resolve="getProjectForModule" />
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <node concept="2OqwBi" id="4ikVkopddQH" role="37wK5m">
                  <node concept="2JrnkZ" id="4ikVkopddQI" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ikVkopddQJ" role="2JrQYb">
                      <node concept="2rP1CM" id="4ikVkopddQK" role="2Oq$k0" />
                      <node concept="I4A8Y" id="4ikVkopddQL" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ikVkopddQM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ikVkopdf7e" role="3cqZAp">
            <node concept="3clFbS" id="4ikVkopdf7h" role="3clFbx">
              <node concept="3cpWs6" id="6wTaD3Fqc8T" role="3cqZAp">
                <node concept="2ShNRf" id="3fhM9W4vSwn" role="3cqZAk">
                  <node concept="YeOm9" id="3fhM9W4vWSD" role="2ShVmc">
                    <node concept="1Y3b0j" id="3fhM9W4vWSG" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="3fhM9W4vWSH" role="1B3o_S" />
                      <node concept="37vLTw" id="3fhM9W4vWtG" role="37wK5m">
                        <ref role="3cqZAo" node="2dFjXjZqfQj" resolve="visibleClassifiersScope" />
                      </node>
                      <node concept="2tJIrI" id="3fhM9W4$PKm" role="jymVt" />
                      <node concept="3clFb_" id="3fhM9W4$PVF" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10P_77" id="3fhM9W4$PVG" role="3clF45" />
                        <node concept="3Tm1VV" id="3fhM9W4$PVH" role="1B3o_S" />
                        <node concept="37vLTG" id="3fhM9W4$PVL" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="3fhM9W4$PVM" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3fhM9W4$PVO" role="3clF47">
                          <node concept="3clFbF" id="3fhM9W4vXni" role="3cqZAp">
                            <node concept="3fqX7Q" id="3fhM9W4$RoD" role="3clFbG">
                              <node concept="2OqwBi" id="3fhM9W4$RoE" role="3fr31v">
                                <node concept="37vLTw" id="3fhM9W4$RxU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fhM9W4$PVL" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="3fhM9W4$RoG" role="2OqNvi">
                                  <node concept="chp4Y" id="3fhM9W4$RoH" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3fhM9W4$PVP" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4ikVkopdfUD" role="3clFbw">
              <node concept="3y3z36" id="4ikVkopdfB$" role="3uHU7B">
                <node concept="37vLTw" id="4ikVkopdfmd" role="3uHU7B">
                  <ref role="3cqZAo" node="4ikVkopddQF" resolve="project" />
                </node>
                <node concept="10Nm6u" id="4ikVkopdfIN" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="4ikVkopdksA" role="3uHU7w">
                <node concept="2OqwBi" id="4ikVkopdksC" role="3fr31v">
                  <node concept="2OqwBi" id="4ikVkopdksD" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ikVkopdksE" role="2Oq$k0">
                      <node concept="2YIFZM" id="4ikVkopdksF" role="2Oq$k0">
                        <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                        <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="4ikVkopdksG" role="2OqNvi">
                        <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                        <node concept="37vLTw" id="4ikVkopdksH" role="37wK5m">
                          <ref role="3cqZAo" node="4ikVkopddQF" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4ikVkopdksI" role="2OqNvi">
                      <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion():jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion" resolve="getTargetJavaVersion" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ikVkopdksJ" role="2OqNvi">
                    <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.isAtLeast(jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion):boolean" resolve="isAtLeast" />
                    <node concept="Rm8GO" id="4ikVkopdopL" role="37wK5m">
                      <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                      <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4ikVkopdoZi" role="9aQIa">
              <node concept="3clFbS" id="4ikVkopdoZj" role="9aQI4">
                <node concept="3cpWs6" id="4ikVkopdpdP" role="3cqZAp">
                  <node concept="37vLTw" id="4ikVkopdpFX" role="3cqZAk">
                    <ref role="3cqZAo" node="2dFjXjZqfQj" resolve="visibleClassifiersScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHVX">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:fzcpWvM" resolve="LocalVariableReference" />
    <node concept="1N5Pfh" id="gVddlT4OEg" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:f_2PX25" resolve="localVariableDeclaration" />
      <node concept="13QW63" id="gVddlT4OEh" role="1N6uqs">
        <node concept="3clFbS" id="gVddlT4OEi" role="2VODD2">
          <node concept="3cpWs6" id="gVddlT4OEj" role="3cqZAp">
            <node concept="2YIFZM" id="gVddlT4OEk" role="3cqZAk">
              <ref role="37wK5l" to="fnmy:gVddlT4OnQ" resolve="forVariables" />
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <node concept="35c_gC" id="2bkB2xUnH_X" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
              </node>
              <node concept="2rP1CM" id="gVddlT4OEm" role="37wK5m" />
              <node concept="$OBgH" id="gVddlT4OEn" role="37wK5m" />
              <node concept="$OBjv" id="gVddlT4OEo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHW5">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:h1Y3b43" resolve="AnonymousClass" />
    <node concept="EnEH3" id="hDMFHW6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFHW7" role="EtsB7">
        <node concept="3clFbS" id="hDMFHW8" role="2VODD2">
          <node concept="3cpWs6" id="hDMFHW9" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFHWa" role="3cqZAk">
              <node concept="Xl_RD" id="hDMFHWb" role="3uHU7w">
                <property role="Xl_RC" value="$anonymous" />
              </node>
              <node concept="2OqwBi" id="hDMFHWc" role="3uHU7B">
                <node concept="2OqwBi" id="hDMFHWd" role="2Oq$k0">
                  <node concept="EsrRn" id="hDMFHWe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hDMFHWf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hDMFHWg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="64vXRQohCHQ" role="QCWH9">
        <node concept="3clFbS" id="64vXRQohCHR" role="2VODD2">
          <node concept="3clFbF" id="64vXRQohCHY" role="3cqZAp">
            <node concept="2OqwBi" id="64vXRQohCHZ" role="3clFbG">
              <node concept="1Wqviy" id="64vXRQohCI0" role="2Oq$k0" />
              <node concept="liA8E" id="64vXRQohCI1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="64vXRQohCI2" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3S$CH5PYktK" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:h1Y3Xaw" resolve="classifier" />
      <node concept="13QW63" id="3S$CH5PYvUb" role="1N6uqs">
        <node concept="3clFbS" id="3S$CH5PYvUc" role="2VODD2">
          <node concept="3SKdUt" id="3S$CH5PYw9p" role="3cqZAp">
            <node concept="3SKdUq" id="3S$CH5PYw9B" role="3SKWNk">
              <property role="3SKdUp" value="false is essential here: not include parent hierarchy into the scope (will lead to infinite rescursion)" />
            </node>
          </node>
          <node concept="3clFbJ" id="3fQ6dJfnzY" role="3cqZAp">
            <node concept="3clFbS" id="3fQ6dJfnzZ" role="3clFbx">
              <node concept="3cpWs6" id="3fQ6dJfn$0" role="3cqZAp">
                <node concept="2YIFZM" id="3fQ6dJkT6P" role="3cqZAk">
                  <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                  <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                  <node concept="2rP1CM" id="3fQ6dJkT6Q" role="37wK5m" />
                  <node concept="3clFbT" id="3fQ6dJkT6R" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3fQ6dJfn$2" role="3clFbw">
              <node concept="2OqwBi" id="3fQ6dJfn$3" role="2Oq$k0">
                <node concept="2rP1CM" id="3fQ6dJfn$4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3fQ6dJfn$5" role="2OqNvi">
                  <node concept="1xMEDy" id="3fQ6dJfn$6" role="1xVPHs">
                    <node concept="chp4Y" id="3fQ6dJfn$7" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3fQ6dJfn$8" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="3fQ6dJfn$9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2xtTpuz_Bxm" role="3cqZAp" />
          <node concept="3cpWs8" id="3fQ6dJfn$b" role="3cqZAp">
            <node concept="3cpWsn" id="3fQ6dJfn$c" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="3fQ6dJfn$d" role="1tU5fm" />
              <node concept="2OqwBi" id="3fQ6dJfn$e" role="33vP2m">
                <node concept="2OqwBi" id="3fQ6dJfn$f" role="2Oq$k0">
                  <node concept="2OqwBi" id="3fQ6dJfn$g" role="2Oq$k0">
                    <node concept="2rP1CM" id="3fQ6dJfn$h" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3fQ6dJfn$i" role="2OqNvi">
                      <node concept="1xMEDy" id="3fQ6dJfn$j" role="1xVPHs">
                        <node concept="chp4Y" id="3fQ6dJfn$k" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3fQ6dJfn$l" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3fQ6dJfn$m" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3fQ6dJfn$n" role="3cqZAp">
            <node concept="3clFbS" id="3fQ6dJfn$o" role="3clFbx">
              <node concept="3cpWs6" id="3fQ6dJfn$p" role="3cqZAp">
                <node concept="10Nm6u" id="3fQ6dJfn$q" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3fQ6dJfn$r" role="3clFbw">
              <node concept="2OqwBi" id="3fQ6dJfn$s" role="3fr31v">
                <node concept="37vLTw" id="3fQ6dJfn$t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fQ6dJfn$c" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="3fQ6dJfn$u" role="2OqNvi">
                  <node concept="chp4Y" id="3fQ6dJfn$v" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1GgL26RT_vY" role="3cqZAp" />
          <node concept="3cpWs8" id="3fQ6dJfn$w" role="3cqZAp">
            <node concept="3cpWsn" id="3fQ6dJfn$x" role="3cpWs9">
              <property role="TrG5h" value="memberClasses" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="3fQ6dJfn$y" role="1tU5fm">
                <node concept="3Tqbb2" id="3fQ6dJfn$z" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qAZxlfYoGb" role="33vP2m">
                <node concept="35c_gC" id="5qAZxlfYo0S" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hcYeOiq" resolve="AnonymousClassCreator" />
                </node>
                <node concept="2qgKlT" id="5qAZxlfYpNH" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5qAZxlfYyVZ" resolve="retrieveInstantiationPoints" />
                  <node concept="1PxgMI" id="6GtiBfDP_dn" role="37wK5m">
                    <node concept="37vLTw" id="5qAZxlfYvLF" role="1m5AlR">
                      <ref role="3cqZAo" node="3fQ6dJfn$c" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0UY" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="5qAZxlfYwAx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2xtTpuz_B$W" role="3cqZAp" />
          <node concept="3cpWs6" id="3fQ6dJfn$P" role="3cqZAp">
            <node concept="2ShNRf" id="3fQ6dJkVhw" role="3cqZAk">
              <node concept="YeOm9" id="3fQ6dJkVvp" role="2ShVmc">
                <node concept="1Y3b0j" id="3fQ6dJkVvs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3fQ6dJkVvt" role="1B3o_S" />
                  <node concept="3clFb_" id="3fQ6dJkVvu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3fQ6dJkVvv" role="3clF45" />
                    <node concept="3Tm1VV" id="3fQ6dJkVvw" role="1B3o_S" />
                    <node concept="37vLTG" id="3fQ6dJkVvy" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3fQ6dJkVvz" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3fQ6dJkVv$" role="3clF47">
                      <node concept="3clFbF" id="3fQ6dJkVAz" role="3cqZAp">
                        <node concept="2OqwBi" id="3fQ6dJkW3z" role="3clFbG">
                          <node concept="1PxgMI" id="3fQ6dJkVWk" role="2Oq$k0">
                            <node concept="37vLTw" id="3fQ6dJkVAy" role="1m5AlR">
                              <ref role="3cqZAo" node="3fQ6dJkVvy" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH0X3" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fQ6dJkW9B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3fQ6dJkVzC" role="37wK5m">
                    <ref role="3cqZAo" node="3fQ6dJfn$x" resolve="memberClasses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3fQ6dJfnzL" role="3cqZAp" />
        </node>
      </node>
      <node concept="Bn3R3" id="4$AEVme63k5" role="Bn3R6">
        <node concept="3clFbS" id="4$AEVme63k6" role="2VODD2">
          <node concept="3clFbJ" id="4$AEVme642O" role="3cqZAp">
            <node concept="2OqwBi" id="4$AEVme657m" role="3clFbw">
              <node concept="2OqwBi" id="4$AEVme64pZ" role="2Oq$k0">
                <node concept="2rP1CM" id="4$AEVme64bl" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4$AEVme64Fx" role="2OqNvi">
                  <node concept="1xMEDy" id="4$AEVme64Fz" role="1xVPHs">
                    <node concept="chp4Y" id="4$AEVme64PL" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4$AEVme68AP" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4$AEVme642Q" role="3clFbx">
              <node concept="3cpWs6" id="4$AEVme68cZ" role="3cqZAp">
                <node concept="2OqwBi" id="4$AEVme68d1" role="3cqZAk">
                  <node concept="Bn53e" id="4$AEVme68d2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4$AEVme68d3" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                    <node concept="21POm0" id="4$AEVme68d4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4$AEVme67pQ" role="9aQIa">
              <node concept="3clFbS" id="4$AEVme67pR" role="9aQI4">
                <node concept="3cpWs6" id="4$AEVme67cR" role="3cqZAp">
                  <node concept="2OqwBi" id="4$AEVme67cT" role="3cqZAk">
                    <node concept="Bn53e" id="4$AEVme67cU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4$AEVme67cV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="1M2fIO" id="hDMFHW$">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:hiABswc" resolve="Annotation" />
    <node concept="3EP7_v" id="hDMFHW_" role="1MtirG">
      <property role="3EPwRZ" value="visible annotations from model and imported models" />
      <node concept="13QW63" id="6QsAWbDI3Gq" role="3EP$qY">
        <node concept="3clFbS" id="6QsAWbDI3Gr" role="2VODD2">
          <node concept="3cpWs6" id="6QsAWbDIk8S" role="3cqZAp">
            <node concept="2YIFZM" id="6QsAWbDI3Gh" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:5$EL_jiT_PY" resolve="getAnnotationClassifiersScope" />
              <node concept="2rP1CM" id="6QsAWbDI3Gl" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFIa_">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hDpGfJe" resolve="ClassCreator" />
    <node concept="1N5Pfh" id="hDMFIQB" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hDpISCB" resolve="constructorDeclaration" />
      <node concept="Bn3R3" id="5RKjesl1CXC" role="Bn3R6">
        <node concept="3clFbS" id="5RKjesl1CXD" role="2VODD2">
          <node concept="3clFbJ" id="3YPB4zZjmOD" role="3cqZAp">
            <node concept="3clFbS" id="3YPB4zZjmOE" role="3clFbx">
              <node concept="3cpWs6" id="2PWcOXuWxfT" role="3cqZAp">
                <node concept="2OqwBi" id="2PWcOXuWxfV" role="3cqZAk">
                  <node concept="1PxgMI" id="2PWcOXuWxfW" role="2Oq$k0">
                    <node concept="2OqwBi" id="2PWcOXuWxfX" role="1m5AlR">
                      <node concept="Bn53e" id="2PWcOXuWxfY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2PWcOXuWxfZ" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH17h" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2PWcOXuWxg0" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                    <node concept="21POm0" id="2PWcOXuWxg1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Zx2P" id="3YPB4zZjmOH" role="3clFbw" />
          </node>
          <node concept="3clFbJ" id="2nSR46s80bL" role="3cqZAp">
            <node concept="3clFbS" id="2nSR46s80bM" role="3clFbx">
              <node concept="3cpWs6" id="2nSR46s87zt" role="3cqZAp">
                <node concept="2OqwBi" id="2nSR46s80bR" role="3cqZAk">
                  <node concept="Bn53e" id="2nSR46s80bS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2nSR46s80bT" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:QAyHtBupSt" resolve="getPresentationInContext" />
                    <node concept="21POm0" id="2nSR46s80bU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="18Yu4j" id="2nSR46s80bP" role="3clFbw" />
            <node concept="9aQIb" id="2nSR46s80bV" role="9aQIa">
              <node concept="3clFbS" id="2nSR46s80bW" role="9aQI4">
                <node concept="3cpWs6" id="2nSR46s87zu" role="3cqZAp">
                  <node concept="2OqwBi" id="2nSR46s80bZ" role="3cqZAk">
                    <node concept="Bn53e" id="2nSR46s80bY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2nSR46s80rA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="6QsAWbDI4_Q" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4_R" role="2VODD2">
          <node concept="3clFbJ" id="3fQ6dJ03YR" role="3cqZAp">
            <node concept="3clFbS" id="3fQ6dJ03YS" role="3clFbx">
              <node concept="3cpWs6" id="3fQ6dJ03YT" role="3cqZAp">
                <node concept="2ShNRf" id="3fQ6dJkOrx" role="3cqZAk">
                  <node concept="1pGfFk" id="3fQ6dJkOry" role="2ShVmc">
                    <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                    <node concept="2rP1CM" id="3fQ6dJkOrz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3fQ6dJ03YW" role="3clFbw">
              <node concept="2OqwBi" id="3fQ6dJ03YX" role="2Oq$k0">
                <node concept="2rP1CM" id="3fQ6dJ03YY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3fQ6dJ0q5z" role="2OqNvi">
                  <node concept="1xMEDy" id="3fQ6dJ0q5_" role="1xVPHs">
                    <node concept="chp4Y" id="3fQ6dJ0q5H" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3fQ6dJ0q5U" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="3fQ6dJ0qzz" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3fQ6dJ03Z2" role="3cqZAp" />
          <node concept="3cpWs8" id="3fQ6dJ03Z3" role="3cqZAp">
            <node concept="3cpWsn" id="3fQ6dJ03Z4" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="3fQ6dJ03Z5" role="1tU5fm" />
              <node concept="2OqwBi" id="3fQ6dJ03Z6" role="33vP2m">
                <node concept="2OqwBi" id="3fQ6dJ03Z7" role="2Oq$k0">
                  <node concept="2OqwBi" id="3fQ6dJ03Z8" role="2Oq$k0">
                    <node concept="2rP1CM" id="3fQ6dJ03Z9" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3fQ6dJ03Za" role="2OqNvi">
                      <node concept="1xMEDy" id="3fQ6dJ03Zb" role="1xVPHs">
                        <node concept="chp4Y" id="3fQ6dJ03Zc" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3fQ6dJ03Zd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3fQ6dJ03Ze" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3fQ6dJ03Zf" role="3cqZAp">
            <node concept="3clFbS" id="3fQ6dJ03Zg" role="3clFbx">
              <node concept="3cpWs6" id="3fQ6dJ03Zh" role="3cqZAp">
                <node concept="10Nm6u" id="3fQ6dJ03Zi" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3fQ6dJ03Zj" role="3clFbw">
              <node concept="2OqwBi" id="3fQ6dJ03Zk" role="3fr31v">
                <node concept="37vLTw" id="3fQ6dJ03Zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fQ6dJ03Z4" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="3fQ6dJ03Zm" role="2OqNvi">
                  <node concept="chp4Y" id="3fQ6dJ03Zn" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1GgL26RTze4" role="3cqZAp" />
          <node concept="3cpWs8" id="3fQ6dJ03Zo" role="3cqZAp">
            <node concept="3cpWsn" id="3fQ6dJ03Zp" role="3cpWs9">
              <property role="TrG5h" value="memberConstructors" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="3fQ6dJ03Zq" role="1tU5fm">
                <node concept="3Tqbb2" id="3fQ6dJ03Zr" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qAZxlfYIOU" role="33vP2m">
                <node concept="35c_gC" id="5qAZxlfYIOV" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hDpGfJe" resolve="ClassCreator" />
                </node>
                <node concept="2qgKlT" id="5qAZxlfYIOW" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5qAZxlfY81X" resolve="retrieveInstantiationPoints" />
                  <node concept="1PxgMI" id="6GtiBfDPF9Z" role="37wK5m">
                    <node concept="37vLTw" id="5qAZxlfYIOX" role="1m5AlR">
                      <ref role="3cqZAo" node="3fQ6dJ03Z4" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH17B" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="5qAZxlfYIOY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3fQ6dJkOsX" role="3cqZAp">
            <node concept="2ShNRf" id="3fQ6dJkOuk" role="3cqZAk">
              <node concept="YeOm9" id="3fQ6dJkOFB" role="2ShVmc">
                <node concept="1Y3b0j" id="3fQ6dJkOFE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3fQ6dJkOFF" role="1B3o_S" />
                  <node concept="3clFb_" id="3fQ6dJkOFG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3fQ6dJkOFH" role="3clF45" />
                    <node concept="3Tm1VV" id="3fQ6dJkOFI" role="1B3o_S" />
                    <node concept="37vLTG" id="3fQ6dJkOFK" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3fQ6dJkOFL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3fQ6dJkOFM" role="3clF47">
                      <node concept="3clFbF" id="3fQ6dJkOMU" role="3cqZAp">
                        <node concept="2OqwBi" id="3fQ6dJkPl6" role="3clFbG">
                          <node concept="1PxgMI" id="3fQ6dJkPdR" role="2Oq$k0">
                            <node concept="37vLTw" id="3fQ6dJkOMT" role="1m5AlR">
                              <ref role="3cqZAo" node="3fQ6dJkOFK" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH0Ym" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fQ6dJkPra" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3fQ6dJkOJZ" role="37wK5m">
                    <ref role="3cqZAo" node="3fQ6dJ03Zp" resolve="memberConstructors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3fQ6dJ03YE" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFIVX">
    <property role="3GE5qa" value="generics" />
    <ref role="1M2myG" to="tpee:g96syBo" resolve="TypeVariableReference" />
    <node concept="1N5Pfh" id="hDMFIVY" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
      <node concept="1dDu$B" id="6QsAWbDI4N0" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJmD">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="EnEH3" id="hDMFJmE" role="1MhHOB">
      <ref role="EomxK" to="tpee:hCjj90d" resolve="nestedName" />
      <node concept="Eqf_E" id="hDMFJmF" role="EtsB7">
        <node concept="3clFbS" id="hDMFJmG" role="2VODD2">
          <node concept="3clFbF" id="6MBiDcFV6mE" role="3cqZAp">
            <node concept="2OqwBi" id="6MBiDcFV6m$" role="3clFbG">
              <node concept="EsrRn" id="6MBiDcFV6mz" role="2Oq$k0" />
              <node concept="2qgKlT" id="6MBiDcFV6mD" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7q4lzBFjvIX" resolve="getNestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFJn8" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="hDMFJn9" role="EtsB7">
        <node concept="3clFbS" id="hDMFJna" role="2VODD2">
          <node concept="3clFbF" id="hDMFJnb" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJnc" role="3clFbG">
              <node concept="EsrRn" id="hDMFJnd" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MBiDcFV68t" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFJoT" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="hDMFJoU" role="EtsB7">
        <node concept="3clFbS" id="hDMFJoV" role="2VODD2">
          <node concept="3clFbF" id="hDMFJoW" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFJoZ" role="3clFbG">
              <node concept="Xl_RD" id="hDMFJp0" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="hDMFJoY" role="3uHU7B">
                <node concept="2YIFZM" id="2ZDBRmjSWMy" role="3uHU7w">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.compactModelName(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="compactModelName" />
                  <node concept="2OqwBi" id="2ZDBRmjSWMz" role="37wK5m">
                    <node concept="liA8E" id="2ZDBRmjSWM$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2ZDBRmjSWM_" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZDBRmjSWMA" role="2JrQYb">
                        <node concept="EsrRn" id="2ZDBRmjSWMB" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2ZDBRmjSWMC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="hDMFJoX" role="3uHU7B">
                  <node concept="2YIFZM" id="hDMFJpa" role="3uHU7B">
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.getAliasOrConceptName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getAliasOrConceptName" />
                    <node concept="EsrRn" id="hDMFJpb" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="hDMFJp9" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="hDMFJpc" role="1MtirG">
      <node concept="13QW63" id="6QsAWbDI4As" role="3EP$qY">
        <node concept="3clFbS" id="6QsAWbDI4At" role="2VODD2">
          <node concept="3cpWs6" id="6QsAWbDIk92" role="3cqZAp">
            <node concept="2YIFZM" id="6QsAWbDI4Ay" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
              <node concept="2rP1CM" id="6QsAWbDI4Az" role="37wK5m" />
              <node concept="3clFbT" id="4QHmtG_SZDH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJxm">
    <ref role="1M2myG" to="tpee:f$Xjq0c" resolve="ThisExpression" />
    <node concept="1N5Pfh" id="hDMFJxn" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hdHBi6N" resolve="classConcept" />
      <node concept="13QW63" id="6QsAWbDI4MK" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4ML" role="2VODD2">
          <node concept="3clFbJ" id="i2CJYVy" role="3cqZAp">
            <node concept="3clFbS" id="i2CJYVz" role="3clFbx">
              <node concept="3cpWs6" id="i2CK1lO" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4MO" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4MQ" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="i2CJZGr" role="3clFbw">
              <node concept="2OqwBi" id="i2CK0mu" role="3fr31v">
                <node concept="3kakTB" id="aFTaB3ZhFM" role="2Oq$k0" />
                <node concept="1mIQ4w" id="i2CK0zu" role="2OqNvi">
                  <node concept="chp4Y" id="i2CK0YA" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6QsAWbDIk9d" role="3cqZAp">
            <node concept="2ShNRf" id="6QsAWbDI4MT" role="3cqZAk">
              <node concept="YeOm9" id="GSRyxiS4PL" role="2ShVmc">
                <node concept="1Y3b0j" id="GSRyxiS4PM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="3Tm1VV" id="GSRyxiS4PN" role="1B3o_S" />
                  <node concept="2OqwBi" id="hGcjM_2" role="37wK5m">
                    <node concept="1PxgMI" id="hGcjLjH" role="2Oq$k0">
                      <node concept="3kakTB" id="aFTaB3ZhFN" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0Zh" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hGcjNE6" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hGcjiYt" resolve="getPossibleClassifiers" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="GSRyxiS4PR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="GSRyxiS4PS" role="3clF45" />
                    <node concept="3Tm1VV" id="GSRyxiS4PT" role="1B3o_S" />
                    <node concept="37vLTG" id="GSRyxiS4PU" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="GSRyxiS4PV" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="GSRyxiS4PW" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="GSRyxiS4PX" role="1tU5fm" />
                      <node concept="2AHcQZ" id="GSRyxiS4PY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GSRyxiS4PZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="GSRyxiS4Q0" role="3clF47">
                      <node concept="3cpWs8" id="GSRyxiS4Tn" role="3cqZAp">
                        <node concept="3cpWsn" id="GSRyxiS4To" role="3cpWs9">
                          <property role="TrG5h" value="packageName" />
                          <node concept="17QB3L" id="GSRyxiS4Tp" role="1tU5fm" />
                          <node concept="3cpWs3" id="GSRyxiS4UF" role="33vP2m">
                            <node concept="2YIFZM" id="2n9zn0CqMO9" role="3uHU7B">
                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="2JrnkZ" id="2n9zn0CqMOa" role="37wK5m">
                                <node concept="2OqwBi" id="2n9zn0CqMOb" role="2JrQYb">
                                  <node concept="37vLTw" id="2BHiRxgmwmQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="GSRyxiS4PU" resolve="contextNode" />
                                  </node>
                                  <node concept="I4A8Y" id="2n9zn0CqMOd" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="GSRyxiS4UI" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="GSRyxiS4Q9" role="3cqZAp">
                        <node concept="2OqwBi" id="GSRyxiS4Qt" role="3clFbw">
                          <node concept="37vLTw" id="2BHiRxgmDkZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="GSRyxiS4PW" resolve="refText" />
                          </node>
                          <node concept="liA8E" id="GSRyxiS4Qz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="37vLTw" id="3GM_nagTs7U" role="37wK5m">
                              <ref role="3cqZAo" node="GSRyxiS4To" resolve="packageName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="GSRyxiS4Qb" role="3clFbx">
                          <node concept="3clFbF" id="GSRyxiS4UK" role="3cqZAp">
                            <node concept="37vLTI" id="GSRyxiS4V2" role="3clFbG">
                              <node concept="2OqwBi" id="GSRyxiS4Vm" role="37vLTx">
                                <node concept="37vLTw" id="2BHiRxglTEl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="GSRyxiS4PW" resolve="refText" />
                                </node>
                                <node concept="liA8E" id="GSRyxiS4Vs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="2OqwBi" id="GSRyxiS4VI" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTBYs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="GSRyxiS4To" resolve="packageName" />
                                    </node>
                                    <node concept="liA8E" id="GSRyxiS4VP" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxghiLj" role="37vLTJ">
                                <ref role="3cqZAo" node="GSRyxiS4PW" resolve="refText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GSRyxiS4VR" role="3cqZAp">
                        <node concept="3nyPlj" id="GSRyxiS4VS" role="3clFbG">
                          <ref role="37wK5l" to="6xgk:2DmG$ciAhC2" resolve="resolve" />
                          <node concept="37vLTw" id="2BHiRxgmCp0" role="37wK5m">
                            <ref role="3cqZAo" node="GSRyxiS4PU" resolve="contextNode" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghfWP" role="37wK5m">
                            <ref role="3cqZAo" node="GSRyxiS4PW" resolve="refText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GSRyxiS4Q1" role="2AJF6D">
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
    <node concept="9S07l" id="147CB3QsTRq" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTRr" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTRs" role="3cqZAp">
          <node concept="2YIFZM" id="147CB3QsTRt" role="3clFbG">
            <ref role="37wK5l" node="1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <ref role="1Pybhc" node="1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <node concept="nLn13" id="147CB3QsTRu" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJA7">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:f$XkiSu" resolve="SuperConstructorInvocation" />
    <node concept="1N5Pfh" id="hDMFJA8" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:i4hAU1E" resolve="constructorDeclaration" />
      <node concept="1dDu$B" id="6QsAWbDI4MH" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:25$0boVbwWx" resolve="SuperConstructorKind" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJBZ">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
    <node concept="1N5Pfh" id="hDMFJC0" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
      <node concept="13QW63" id="6QsAWbDI4Jv" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4Jw" role="2VODD2">
          <node concept="3cpWs8" id="6I1sbQENqS9" role="3cqZAp">
            <node concept="3cpWsn" id="6I1sbQENqSc" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="6I1sbQENqS7" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="1PxgMI" id="6I1sbQEWMBF" role="33vP2m">
                <node concept="2OqwBi" id="6QsAWbDI4Ip" role="1m5AlR">
                  <node concept="3kakTB" id="6I1sbQEOnKi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6I1sbQEOluM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdH0Y0" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4Ix" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4Iy" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4IV" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4IX" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4IZ" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4IO" role="3clFbw">
              <node concept="3w_OXm" id="6QsAWbDI4IU" role="2OqNvi" />
              <node concept="37vLTw" id="6I1sbQENDOA" role="2Oq$k0">
                <ref role="3cqZAo" node="6I1sbQENqSc" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5laDzmpCSls" role="3cqZAp">
            <node concept="2ShNRf" id="5laDzmpCSlt" role="3clFbG">
              <node concept="1pGfFk" id="5laDzmpCSlu" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2YIFZM" id="2BGX2rDHIbf" role="37wK5m">
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <ref role="37wK5l" to="fnmy:2BGX2rDG442" resolve="visibleStaticFields" />
                  <node concept="37vLTw" id="6I1sbQENGWQ" role="37wK5m">
                    <ref role="3cqZAo" node="6I1sbQENqSc" resolve="classifier" />
                  </node>
                  <node concept="2rP1CM" id="2BGX2rDHIbh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3yaPAbsXZoE" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:gDPxDYr" resolve="classifier" />
      <node concept="Bn3R3" id="2JTYVuwwsx0" role="Bn3R6">
        <node concept="3clFbS" id="2JTYVuwwsx1" role="2VODD2">
          <node concept="3clFbF" id="2JTYVuwwsWJ" role="3cqZAp">
            <node concept="2OqwBi" id="2JTYVuwwsWK" role="3clFbG">
              <node concept="Bn53e" id="2JTYVuwwsWL" role="2Oq$k0" />
              <node concept="2qgKlT" id="2JTYVuwwsWM" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                <node concept="2rP1CM" id="2JTYVuwwsWN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="6QsAWbDI4JN" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4JO" role="2VODD2">
          <node concept="3cpWs6" id="6QsAWbDIk90" role="3cqZAp">
            <node concept="2YIFZM" id="6QsAWbDI4JR" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7NB0385wmQx" resolve="getClassesForStaticFieldReference" />
              <node concept="2rP1CM" id="6QsAWbDI4JS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJEu">
    <property role="3GE5qa" value="ext.property" />
    <ref role="1M2myG" to="tpee:huRhdFY" resolve="Property" />
    <node concept="EnEH3" id="hDMFJEv" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFJEw" role="EtsB7">
        <node concept="3clFbS" id="hDMFJEx" role="2VODD2">
          <node concept="3clFbF" id="hDMFJEy" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJEz" role="3clFbG">
              <node concept="EsrRn" id="hDMFJE$" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFJE_" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFJEA" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJEB" role="EtsB7">
        <node concept="3clFbS" id="hDMFJEC" role="2VODD2">
          <node concept="3clFbF" id="hDMFJED" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJEE" role="3clFbG">
              <node concept="EsrRn" id="hDMFJEF" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFJEG" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJEH">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:g7HP654" resolve="Interface" />
    <node concept="3EP7_v" id="hDMFJEI" role="1MtirG">
      <property role="3EPwRZ" value="visible interfaces from model and imported models" />
      <node concept="13QW63" id="6QsAWbDI4Gw" role="3EP$qY">
        <node concept="3clFbS" id="6QsAWbDI4Gx" role="2VODD2">
          <node concept="3cpWs6" id="6QsAWbDIk97" role="3cqZAp">
            <node concept="2YIFZM" id="6QsAWbDI4G$" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:6QsAWbDI4Gc" resolve="getVisibleInterfacesScope" />
              <node concept="2rP1CM" id="6QsAWbDI4G_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="147CB3QsTTS" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsTTT" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTTU" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2OqwBi" id="147CB3QsTTV" role="3clFbw">
            <node concept="2Zo12i" id="147CB3QsTTW" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTTX" role="2Zo12j">
                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
              </node>
            </node>
            <node concept="2DD5aU" id="147CB3QsTUc" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="147CB3QsTTZ" role="3clFbx">
            <node concept="3cpWs8" id="147CB3QsTU0" role="3cqZAp">
              <node concept="3cpWsn" id="147CB3QsTU1" role="3cpWs9">
                <property role="TrG5h" value="memberConcept" />
                <node concept="10QFUN" id="147CB3QsTU2" role="33vP2m">
                  <node concept="2DD5aU" id="147CB3QsTUd" role="10QFUP" />
                  <node concept="3bZ5Sz" id="9CJhs$nBZW" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpee:h9ngReX" resolve="ClassifierMember" />
                  </node>
                </node>
                <node concept="3bZ5Sz" id="9CJhs$nD4c" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpee:h9ngReX" resolve="ClassifierMember" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="147CB3QsTU6" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsTU7" role="3cqZAk">
                <node concept="2qgKlT" id="147CB3QsTU8" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2zJQqQIUx2B" resolve="canBeInterfaceMember" />
                </node>
                <node concept="37vLTw" id="147CB3QsTU9" role="2Oq$k0">
                  <ref role="3cqZAo" node="147CB3QsTU1" resolve="memberConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsTUa" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTUb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJG9">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="EnEH3" id="4kvBDYi2Slm" role="1MhHOB">
      <ref role="EomxK" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
      <node concept="Eqf_E" id="4kvBDYi2Sln" role="EtsB7">
        <node concept="3clFbS" id="4kvBDYi2Slo" role="2VODD2">
          <node concept="3clFbF" id="4kvBDYi2Slp" role="3cqZAp">
            <node concept="3fqX7Q" id="4kvBDYi2Slw" role="3clFbG">
              <node concept="2OqwBi" id="4kvBDYi2Slr" role="3fr31v">
                <node concept="EsrRn" id="4kvBDYi2Slq" role="2Oq$k0" />
                <node concept="3TrcHB" id="4kvBDYi2Slv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="4kvBDYi2Sly" role="1LXaQT">
        <node concept="3clFbS" id="4kvBDYi2Slz" role="2VODD2">
          <node concept="3clFbF" id="4kvBDYi2Sl$" role="3cqZAp">
            <node concept="37vLTI" id="4kvBDYi2SlF" role="3clFbG">
              <node concept="3fqX7Q" id="4kvBDYi2SlI" role="37vLTx">
                <node concept="1Wqviy" id="4kvBDYi2SlK" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="4kvBDYi2SlA" role="37vLTJ">
                <node concept="EsrRn" id="4kvBDYi2Sl_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4kvBDYi2SlE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="hDMFJGa" role="1MtirG">
      <property role="3EPwRZ" value="visible classes from model and imported models" />
      <node concept="13QW63" id="6QsAWbDI3GO" role="3EP$qY">
        <node concept="3clFbS" id="6QsAWbDI3GP" role="2VODD2">
          <node concept="3cpWs6" id="6QsAWbDIk99" role="3cqZAp">
            <node concept="2YIFZM" id="6QsAWbDI4_L" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:6QsAWbDI3GZ" resolve="getVisibleClassesScope" />
              <node concept="2rP1CM" id="6QsAWbDI4_O" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="XeQIk" id="1fdcuoIZZJi" role="XeZnq">
      <node concept="3clFbS" id="1fdcuoIZZJj" role="2VODD2">
        <node concept="3clFbJ" id="4DHwkIM$thc" role="3cqZAp">
          <node concept="3clFbS" id="4DHwkIM$thd" role="3clFbx">
            <node concept="3clFbJ" id="4DHwkIM$tBj" role="3cqZAp">
              <node concept="3clFbS" id="4DHwkIM$tBk" role="3clFbx">
                <node concept="3cpWs6" id="1fdcuoJ0cYR" role="3cqZAp">
                  <node concept="2SwGe0" id="14excHa38yu" role="3cqZAk">
                    <node concept="1QGGSu" id="1fdcuoJ0dCd" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/abstractException.png" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4DHwkIM$tBo" role="3clFbw">
                <node concept="EsrRn" id="4DHwkIM$tBn" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DHwkIM$tBs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1fdcuoJ0fbJ" role="3cqZAp">
              <node concept="2SwGe0" id="14excHa38Lz" role="3cqZAk">
                <node concept="1QGGSu" id="1fdcuoJ0fbL" role="2SwzYu">
                  <property role="1iqoE4" value="${module}/icons/exceptionClass.png" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DHwkIM_uwS" role="3clFbw">
            <node concept="EsrRn" id="4DHwkIM_uwR" role="2Oq$k0" />
            <node concept="2qgKlT" id="4DHwkIM_uwW" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="3B5_sB" id="4DHwkIM_CTG" role="37wK5m">
                <ref role="3B5MYn" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cLdD6E6WI$" role="3cqZAp">
          <node concept="3clFbS" id="1cLdD6E6WIA" role="3clFbx">
            <node concept="3cpWs6" id="1cLdD6E6WIH" role="3cqZAp">
              <node concept="2SwGe0" id="14excHa390C" role="3cqZAk">
                <node concept="1QGGSu" id="1fdcuoJ0g86" role="2SwzYu">
                  <property role="1iqoE4" value="${module}/icons/abstractClass.png" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1cLdD6E6WIN" role="3clFbw">
            <node concept="EsrRn" id="1cLdD6E6WIK" role="2Oq$k0" />
            <node concept="3TrcHB" id="1cLdD6E6WIR" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cLdD6E6WIT" role="3cqZAp">
          <node concept="10Nm6u" id="1cLdD6E6WIV" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLEw">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:fBnyPmE" resolve="SuperMethodCall" />
    <node concept="1N5Pfh" id="hDMFLEx" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fBnyPmF" resolve="instanceMethodDeclaration" />
      <node concept="1dDu$B" id="6QsAWbDI4MI" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:5JktQqvlqm$" resolve="SuperMethodKind" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTSu" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTSv" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTSw" role="3cqZAp">
          <node concept="2YIFZM" id="147CB3QsTSx" role="3clFbG">
            <ref role="37wK5l" node="1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <ref role="1Pybhc" node="1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <node concept="nLn13" id="147CB3QsTSy" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLEY">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    <node concept="EnEH3" id="hDMFLEZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="hDMFLF0" role="EtsB7">
        <node concept="3clFbS" id="hDMFLF1" role="2VODD2">
          <node concept="3cpWs6" id="hDMFLF2" role="3cqZAp">
            <node concept="Xl_RD" id="hDMFLF3" role="3cqZAk">
              <property role="Xl_RC" value="local variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLFF">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:h9VxSy2" resolve="ThisConstructorInvocation" />
    <node concept="1N5Pfh" id="hDMFLFG" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:i4hAU1E" resolve="constructorDeclaration" />
      <node concept="1dDu$B" id="6QsAWbDI4MJ" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:25$0boVcne$" resolve="ThisConstructorKind" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLHd">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="EnEH3" id="hDMFLHe" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFLHf" role="EtsB7">
        <node concept="3clFbS" id="hDMFLHg" role="2VODD2">
          <node concept="3clFbF" id="hDMFLHh" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLHi" role="3clFbG">
              <node concept="1PxgMI" id="hDMFLHj" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="hDMFLHk" role="1m5AlR">
                  <node concept="EsrRn" id="hDMFLHl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hDMFLHm" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH0Xw" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFLHn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFLHo" role="1MhHOB">
      <ref role="EomxK" to="tpee:hCjnpkF" resolve="nestedName" />
      <node concept="Eqf_E" id="hDMFLHp" role="EtsB7">
        <node concept="3clFbS" id="hDMFLHq" role="2VODD2">
          <node concept="3clFbF" id="hDMFLHr" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLHs" role="3clFbG">
              <node concept="2OqwBi" id="i3oEndN" role="2Oq$k0">
                <node concept="EsrRn" id="hDMFLHv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="i3oEodb" role="2OqNvi">
                  <node concept="1xMEDy" id="i3oEodc" role="1xVPHs">
                    <node concept="chp4Y" id="i3oEpvK" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFLHx" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFLHy" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="hDMFLHz" role="EtsB7">
        <node concept="3clFbS" id="hDMFLH$" role="2VODD2">
          <node concept="3clFbF" id="hDMFLH_" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLHA" role="3clFbG">
              <node concept="1PxgMI" id="hDMFLHB" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="hDMFLHC" role="1m5AlR">
                  <node concept="EsrRn" id="hDMFLHD" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hDMFLHE" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH1b9" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFLHF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="147CB3QsTTm" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsTTn" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTTo" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsTTp" role="3clFbG">
            <node concept="22lmx$" id="147CB3QsTTq" role="3uHU7B">
              <node concept="3fqX7Q" id="147CB3QsTTr" role="3uHU7B">
                <node concept="2OqwBi" id="147CB3QsTTs" role="3fr31v">
                  <node concept="2OqwBi" id="147CB3QsTTt" role="2Oq$k0">
                    <node concept="EsrRn" id="147CB3QsTTu" role="2Oq$k0" />
                    <node concept="1mfA1w" id="147CB3QsTTv" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="147CB3QsTTw" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsTTx" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="147CB3QsTTy" role="3uHU7w">
                <node concept="2DA6wF" id="147CB3QsTTE" role="3uHU7B" />
                <node concept="359W_D" id="147CB3QsTTF" role="3uHU7w">
                  <ref role="359W_E" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                  <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTT_" role="3uHU7w">
              <node concept="2DD5aU" id="147CB3QsTTD" role="2Oq$k0" />
              <node concept="3O6GUB" id="147CB3QsTTB" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTTC" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTTG" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTTH" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTTI" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsTTJ" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsTTK" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsTTL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTTM" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTTN" role="cj9EA">
                  <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTTO" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTTP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTTQ" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTTR" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLKX">
    <property role="3GE5qa" value="classifiers.base" />
    <ref role="1M2myG" to="tpee:h9ngReX" resolve="ClassifierMember" />
    <node concept="EnEH3" id="hDMFLKY" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="hDMFLKZ" role="EtsB7">
        <node concept="3clFbS" id="hDMFLL0" role="2VODD2">
          <node concept="3cpWs8" id="hDMFLL1" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLL2" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="hDMFLL3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="hDMFLL4" role="33vP2m">
                <node concept="EsrRn" id="hDMFLL5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFLL6" role="2OqNvi">
                  <node concept="1xMEDy" id="hDMFLL7" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFLL8" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFLL9" role="3cqZAp">
            <node concept="3y3z36" id="hDMFLLa" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTsT8" role="3uHU7B">
                <ref role="3cqZAo" node="hDMFLL2" resolve="classifier" />
              </node>
              <node concept="10Nm6u" id="hDMFLLc" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="hDMFLLd" role="3clFbx">
              <node concept="3cpWs6" id="hDMFLLe" role="3cqZAp">
                <node concept="3cpWs3" id="hDMFLLh" role="3cqZAk">
                  <node concept="Xl_RD" id="hDMFLLi" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="hDMFLLg" role="3uHU7B">
                    <node concept="3cpWs3" id="hDMFLLf" role="3uHU7B">
                      <node concept="2YIFZM" id="hDMFLLm" role="3uHU7B">
                        <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                        <ref role="37wK5l" to="5b0:~NodePresentationUtil.getRoleInParentOrConceptName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getRoleInParentOrConceptName" />
                        <node concept="EsrRn" id="hDMFLLn" role="37wK5m" />
                      </node>
                      <node concept="Xl_RD" id="hDMFLLl" role="3uHU7w">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="hDMFLLj" role="3uHU7w">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.compactNodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="compactNodeFQName" />
                      <node concept="37vLTw" id="3GM_nagTv8A" role="37wK5m">
                        <ref role="3cqZAo" node="hDMFLL2" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLLo" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFLLp" role="3cqZAk">
              <node concept="Xl_RD" id="hDMFLLq" role="3uHU7w">
                <property role="Xl_RC" value=" (?declaring classifier?)" />
              </node>
              <node concept="2YIFZM" id="hDMFLLr" role="3uHU7B">
                <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                <ref role="37wK5l" to="5b0:~NodePresentationUtil.getRoleInParentOrConceptName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getRoleInParentOrConceptName" />
                <node concept="EsrRn" id="hDMFLLs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLSt">
    <ref role="1M2myG" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    <node concept="EnEH3" id="hDMFLSu" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="hDMFLSv" role="QCWH9">
        <node concept="3clFbS" id="hDMFLSw" role="2VODD2">
          <node concept="3clFbF" id="hDMFLSx" role="3cqZAp">
            <node concept="1Wc70l" id="DxJezr2fbp" role="3clFbG">
              <node concept="3fqX7Q" id="DxJezr2fbs" role="3uHU7w">
                <node concept="2YIFZM" id="DxJezr2qvJ" role="3fr31v">
                  <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                  <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                  <node concept="1Wqviy" id="DxJezr2qvK" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="hDMFLSy" role="3uHU7B">
                <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
                <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLSO">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
    <node concept="1N5Pfh" id="hDMFLSP" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
      <node concept="13QW63" id="6QsAWbDI4AA" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4AB" role="2VODD2">
          <node concept="3clFbJ" id="5n95PhUn2My" role="3cqZAp">
            <node concept="3clFbS" id="5n95PhUn2M$" role="3clFbx">
              <node concept="3cpWs6" id="2BGX2rDGdfy" role="3cqZAp">
                <node concept="2ShNRf" id="2BGX2rDGdey" role="3cqZAk">
                  <node concept="1pGfFk" id="2BGX2rDGde$" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="2YIFZM" id="2BGX2rDGdeE" role="37wK5m">
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <ref role="37wK5l" to="fnmy:2BGX2rDG48S" resolve="visibleEnumConstants" />
                      <node concept="2OqwBi" id="2BGX2rDGdfo" role="37wK5m">
                        <node concept="1PxgMI" id="5n95PhUmLat" role="2Oq$k0">
                          <node concept="2rP1CM" id="5n95PhUmK3p" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH0Ts" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5n95PhUmNPX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPx2zY" resolve="enumClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5n95PhUoDMI" role="3clFbw">
              <node concept="2OqwBi" id="5n95PhUmI4d" role="3uHU7w">
                <node concept="2OqwBi" id="5n95PhUmH0g" role="2Oq$k0">
                  <node concept="1PxgMI" id="5n95PhUmGmB" role="2Oq$k0">
                    <node concept="2rP1CM" id="5n95PhUmFR_" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH0UB" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5n95PhUmHmi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPx2zY" resolve="enumClass" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5n95PhUmJhy" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6QsAWbDI4Nm" role="3uHU7B">
                <node concept="2rP1CM" id="5n95PhUmDSf" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5n95PhUmEZT" role="2OqNvi">
                  <node concept="chp4Y" id="5n95PhUmFat" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5n95PhUn4zQ" role="9aQIa">
              <node concept="3clFbS" id="5n95PhUn4zR" role="9aQI4">
                <node concept="3cpWs6" id="6QsAWbDI4O8" role="3cqZAp">
                  <node concept="2ShNRf" id="6QsAWbDI4Oa" role="3cqZAk">
                    <node concept="1pGfFk" id="6QsAWbDI4Oc" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
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
  <node concept="1M2fIO" id="hDMFLTU">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:fzcpWvU" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="gVddlT4OEp" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:f_2OKrz" resolve="parameterDeclaration" />
      <node concept="13QW63" id="gVddlT4OEq" role="1N6uqs">
        <node concept="3clFbS" id="gVddlT4OEr" role="2VODD2">
          <node concept="3cpWs6" id="gVddlT4OEs" role="3cqZAp">
            <node concept="2YIFZM" id="gVddlT4OEt" role="3cqZAk">
              <ref role="37wK5l" to="fnmy:gVddlT4OnQ" resolve="forVariables" />
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <node concept="35c_gC" id="2bkB2xUnHLU" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="2rP1CM" id="gVddlT4OEv" role="37wK5m" />
              <node concept="$OBgH" id="gVddlT4OEw" role="37wK5m" />
              <node concept="$OBjv" id="gVddlT4OEx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLUv">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="hDMFLUw" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
      <node concept="13QW63" id="6QsAWbDI4G8" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4G9" role="2VODD2">
          <node concept="3clFbJ" id="1a$mg1r38Dn" role="3cqZAp">
            <node concept="3clFbS" id="1a$mg1r38Do" role="3clFbx">
              <node concept="3cpWs6" id="1a$mg1r38Dp" role="3cqZAp">
                <node concept="2ShNRf" id="1a$mg1r3A_u" role="3cqZAk">
                  <node concept="1pGfFk" id="3cjJzeytenG" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1a$mg1r38Du" role="3clFbw">
              <node concept="2OqwBi" id="1a$mg1r38Dv" role="3fr31v">
                <node concept="21POm0" id="1a$mg1r38Dw" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1a$mg1r38Dx" role="2OqNvi">
                  <node concept="chp4Y" id="1a$mg1r38Dy" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1a$mg1r38Dz" role="3cqZAp">
            <node concept="3cpWsn" id="1a$mg1r38D$" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="1a$mg1r38D_" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1a$mg1r38DA" role="33vP2m">
                <node concept="1PxgMI" id="1a$mg1r38DB" role="2Oq$k0">
                  <node concept="21POm0" id="1a$mg1r38DC" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH17A" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1a$mg1r38DD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1a$mg1r38DE" role="3cqZAp">
            <node concept="3cpWsn" id="1a$mg1r38DF" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="1a$mg1r38DG" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="1a$mg1r38DH" role="33vP2m">
                <node concept="2OqwBi" id="1a$mg1r38DI" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTy_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a$mg1r38D$" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="1a$mg1r38DK" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="1a$mg1r38DL" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4Ee" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4Ef" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4EX" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4F1" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4F3" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4EQ" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4Ex" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTwwd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="6QsAWbDI4EA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="6QsAWbDI4EW" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5laDzmpCSjN" role="3cqZAp">
            <node concept="2ShNRf" id="5laDzmpCSjO" role="3clFbG">
              <node concept="1pGfFk" id="5laDzmpCSjP" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                <node concept="37vLTw" id="3GM_nagTyhO" role="37wK5m">
                  <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                </node>
                <node concept="2YIFZM" id="2BGX2rDHbWl" role="37wK5m">
                  <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <node concept="37vLTw" id="3GM_nagTydU" role="37wK5m">
                    <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                  </node>
                  <node concept="2rP1CM" id="2BGX2rDHbWw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMlJ">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
    <node concept="1N5Pfh" id="hDMFMlK" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hiB6Ojz" resolve="key" />
      <node concept="1dDu$B" id="6QsAWbDI3FV" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMo8">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:h3xboLX" resolve="LocalStaticFieldReference" />
    <node concept="1N5Pfh" id="gVddlT4OE5" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:h3xboM2" resolve="staticFieldDeclaration" />
      <node concept="13QW63" id="gVddlT4OE7" role="1N6uqs">
        <node concept="3clFbS" id="gVddlT4OE8" role="2VODD2">
          <node concept="3cpWs6" id="gVddlT4OE9" role="3cqZAp">
            <node concept="2YIFZM" id="gVddlT4OEa" role="3cqZAk">
              <ref role="37wK5l" to="fnmy:gVddlT4OnQ" resolve="forVariables" />
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <node concept="35c_gC" id="2bkB2xUnHx9" role="37wK5m">
                <ref role="35c_gD" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
              <node concept="2rP1CM" id="gVddlT4OEc" role="37wK5m" />
              <node concept="$OBgH" id="gVddlT4OEd" role="37wK5m" />
              <node concept="$OBjv" id="gVddlT4OEe" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFM$i">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:h3$87lp" resolve="LocalStaticMethodCall" />
    <node concept="1N5Pfh" id="hDMFM$j" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:h3$87lt" resolve="staticMethodDeclaration" />
      <node concept="13QW63" id="vVNmRdLCzX" role="1N6uqs">
        <node concept="3clFbS" id="vVNmRdLCzY" role="2VODD2">
          <node concept="3cpWs6" id="vVNmRdLC$3" role="3cqZAp">
            <node concept="2YIFZM" id="vVNmRdLC$9" role="3cqZAk">
              <ref role="37wK5l" to="fnmy:vVNmRdKs_u" resolve="forMethods" />
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <node concept="35c_gC" id="2bkB2xUnHYN" role="37wK5m">
                <ref role="35c_gD" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="2rP1CM" id="vVNmRdLC$b" role="37wK5m" />
              <node concept="$OBgH" id="vVNmRdLC$c" role="37wK5m" />
              <node concept="$OBjv" id="vVNmRdLC$d" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFM$A">
    <property role="3GE5qa" value="ext.property" />
    <ref role="1M2myG" to="tpee:huS8uEI" resolve="PropertyReference" />
    <node concept="1N5Pfh" id="hDMFM$B" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:huS8YPn" resolve="property" />
      <node concept="13QW63" id="6QsAWbDI4Hc" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4Hd" role="2VODD2">
          <node concept="3clFbJ" id="hGfwQN7" role="3cqZAp">
            <node concept="3clFbS" id="hGfwQN8" role="3clFbx">
              <node concept="3cpWs6" id="hGfwQN9" role="3cqZAp">
                <node concept="10Nm6u" id="hGfwUkA" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="hGfwQNb" role="3clFbw">
              <node concept="2OqwBi" id="hGfwQNc" role="3fr31v">
                <node concept="21POm0" id="hGfwQNd" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hGfwQNe" role="2OqNvi">
                  <node concept="chp4Y" id="hGfwQNf" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="G7XDjtXk2h" role="3cqZAp">
            <node concept="3cpWsn" id="G7XDjtXk2i" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="G7XDjtXk2j" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="G7XDjtXk2k" role="33vP2m">
                <node concept="1PxgMI" id="G7XDjtXk2l" role="2Oq$k0">
                  <node concept="21POm0" id="G7XDjtXk2m" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH102" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="G7XDjtXk2n" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="G7XDjtXk2o" role="3cqZAp">
            <node concept="3cpWsn" id="G7XDjtXk2p" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="G7XDjtXk2q" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="G7XDjtXk2r" role="33vP2m">
                <node concept="2OqwBi" id="G7XDjtXk2s" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTyD0" role="2Oq$k0">
                    <ref role="3cqZAo" node="G7XDjtXk2i" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="G7XDjtXk2u" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="G7XDjtXk2v" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="G7XDjtXk2w" role="3cqZAp">
            <node concept="3clFbS" id="G7XDjtXk2x" role="3clFbx">
              <node concept="3cpWs6" id="G7XDjtXk2y" role="3cqZAp">
                <node concept="2ShNRf" id="G7XDjtXk2z" role="3cqZAk">
                  <node concept="1pGfFk" id="G7XDjtXk2$" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="G7XDjtXk2_" role="3clFbw">
              <node concept="2OqwBi" id="G7XDjtXk2A" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTw8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7XDjtXk2p" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="G7XDjtXk2C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="G7XDjtXk2D" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="5TtLaVgz7Sz" role="3cqZAp">
            <node concept="3cpWsn" id="5TtLaVgz7S$" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="5TtLaVgz7Sx" role="1tU5fm">
                <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="5TtLaVgz7S_" role="33vP2m">
                <node concept="21POm0" id="5TtLaVgz7SA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5TtLaVgz7SB" role="2OqNvi">
                  <node concept="1xMEDy" id="5TtLaVgz7SC" role="1xVPHs">
                    <node concept="chp4Y" id="5TtLaVgz7SD" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="G7XDjtXk2E" role="3cqZAp">
            <node concept="2ShNRf" id="G7XDjtXk2F" role="3clFbG">
              <node concept="1pGfFk" id="G7XDjtXk2G" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5TtLaVgyUJ2" role="37wK5m">
                  <node concept="2OqwBi" id="G7XDjtXk2H" role="2Oq$k0">
                    <node concept="2OqwBi" id="G7XDjtXk2I" role="2Oq$k0">
                      <node concept="2OqwBi" id="G7XDjtXk2J" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTr7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="G7XDjtXk2p" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="G7XDjtXk2L" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="G7XDjtXk2M" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="G7XDjtXk2N" role="2OqNvi">
                        <node concept="1bVj0M" id="G7XDjtXk2O" role="23t8la">
                          <node concept="3clFbS" id="G7XDjtXk2P" role="1bW5cS">
                            <node concept="3clFbF" id="G7XDjtXk2Q" role="3cqZAp">
                              <node concept="2OqwBi" id="G7XDjtXk2R" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxghiTx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="G7XDjtXk2V" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="G7XDjtXk2T" role="2OqNvi">
                                  <node concept="chp4Y" id="G7XDjtXk36" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="G7XDjtXk2V" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="G7XDjtXk2W" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="G7XDjtXk2X" role="2OqNvi">
                      <node concept="1bVj0M" id="G7XDjtXk2Y" role="23t8la">
                        <node concept="3clFbS" id="G7XDjtXk2Z" role="1bW5cS">
                          <node concept="3clFbF" id="G7XDjtXk30" role="3cqZAp">
                            <node concept="1PxgMI" id="G7XDjtXk31" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmh5v" role="1m5AlR">
                                <ref role="3cqZAo" node="G7XDjtXk33" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH19V" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="G7XDjtXk33" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="G7XDjtXk34" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5TtLaVgyVvf" role="2OqNvi">
                    <node concept="1bVj0M" id="5TtLaVgyVvh" role="23t8la">
                      <node concept="3clFbS" id="5TtLaVgyVvi" role="1bW5cS">
                        <node concept="3clFbF" id="5TtLaVgyWei" role="3cqZAp">
                          <node concept="22lmx$" id="5TtLaVgz86P" role="3clFbG">
                            <node concept="3clFbC" id="5TtLaVgz8m0" role="3uHU7B">
                              <node concept="10Nm6u" id="5TtLaVgz8m9" role="3uHU7w" />
                              <node concept="37vLTw" id="5TtLaVgz872" role="3uHU7B">
                                <ref role="3cqZAo" node="5TtLaVgz7S$" resolve="enclosingProperty" />
                              </node>
                            </node>
                            <node concept="17QLQc" id="5TtLaVgyWtq" role="3uHU7w">
                              <node concept="37vLTw" id="5TtLaVgz8mh" role="3uHU7w">
                                <ref role="3cqZAo" node="5TtLaVgz7S$" resolve="enclosingProperty" />
                              </node>
                              <node concept="37vLTw" id="5TtLaVgyWeh" role="3uHU7B">
                                <ref role="3cqZAo" node="5TtLaVgyVvj" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5TtLaVgyVvj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5TtLaVgyVvk" role="1tU5fm" />
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
    <node concept="9S07l" id="147CB3QsTNF" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTNG" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsTNH" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsTNI" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="147CB3QsTNJ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="147CB3QsTNK" role="33vP2m">
              <node concept="nLn13" id="147CB3QsTNL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsTNM" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsTNN" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsTNO" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTNP" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTNQ" role="3clFbx">
            <node concept="3clFbJ" id="147CB3QsTNR" role="3cqZAp">
              <node concept="3clFbS" id="147CB3QsTNS" role="3clFbx">
                <node concept="3cpWs6" id="147CB3QsTNT" role="3cqZAp">
                  <node concept="3clFbT" id="147CB3QsTNU" role="3cqZAk" />
                </node>
              </node>
              <node concept="17R0WA" id="147CB3QsTNV" role="3clFbw">
                <node concept="37vLTw" id="147CB3QsTNW" role="3uHU7w">
                  <ref role="3cqZAo" node="147CB3QsTNI" resolve="ancestor" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTNX" role="3uHU7B">
                  <node concept="EsrRn" id="147CB3QsTNY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="147CB3QsTNZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="147CB3QsTO0" role="3clFbw">
            <node concept="10Nm6u" id="147CB3QsTO1" role="3uHU7w" />
            <node concept="37vLTw" id="147CB3QsTO2" role="3uHU7B">
              <ref role="3cqZAo" node="147CB3QsTNI" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTO3" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTO4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMOU">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
    <node concept="1N5Pfh" id="hDMFMOV" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hqOxapj" resolve="fieldDeclaration" />
      <node concept="13QW63" id="6QsAWbDI4E8" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4E9" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG33" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG34" role="3SKWNk">
              <property role="3SKdUp" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOY" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOZ" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="hDMFMP0" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hDMFMP1" role="33vP2m">
                <node concept="1PxgMI" id="hDMFMP2" role="2Oq$k0">
                  <node concept="21POm0" id="hDMFMP3" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH14T" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hDMFMP4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMP5" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMP6" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="hDMFMP7" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="hDMFMP8" role="33vP2m">
                <node concept="2OqwBi" id="hDMFMP9" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTsDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="hDMFMOZ" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="hDMFMPb" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="hDMFMPc" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4Dh" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4Di" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4E2" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4E5" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4E7" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4DT" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4D$" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxpZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="6QsAWbDI4DD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="6QsAWbDI4E1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5laDzmpCSjg" role="3cqZAp">
            <node concept="2ShNRf" id="5laDzmpCSjh" role="3clFbG">
              <node concept="1pGfFk" id="5laDzmpCSjj" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2YIFZM" id="2BGX2rDHIaR" role="37wK5m">
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <ref role="37wK5l" to="fnmy:2BGX2rDG43P" resolve="visibleInstanceFields" />
                  <node concept="37vLTw" id="3GM_nagTwsO" role="37wK5m">
                    <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                  </node>
                  <node concept="2rP1CM" id="2BGX2rDHIaX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPBAe">
    <property role="3GE5qa" value="array" />
    <ref role="1M2myG" to="tpee:h_Rwk4t" resolve="ArrayLengthOperation" />
    <node concept="9S07l" id="147CB3QsTUi" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTUj" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsTUk" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsTUl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="147CB3QsTUm" role="1tU5fm" />
            <node concept="3clFbT" id="147CB3QsTUn" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTUo" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTUp" role="3clFbx">
            <node concept="3clFbF" id="147CB3QsTUq" role="3cqZAp">
              <node concept="37vLTI" id="147CB3QsTUr" role="3clFbG">
                <node concept="3y3z36" id="147CB3QsTUs" role="37vLTx">
                  <node concept="10Nm6u" id="147CB3QsTUt" role="3uHU7w" />
                  <node concept="1UdQGJ" id="147CB3QsTUu" role="3uHU7B">
                    <node concept="1YaCAy" id="147CB3QsTUv" role="1Ub_4A">
                      <property role="TrG5h" value="arrayType" />
                      <ref role="1YaFvo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                    </node>
                    <node concept="2OqwBi" id="147CB3QsTUw" role="1Ub_4B">
                      <node concept="2OqwBi" id="147CB3QsTUx" role="2Oq$k0">
                        <node concept="1PxgMI" id="147CB3QsTUy" role="2Oq$k0">
                          <node concept="nLn13" id="147CB3QsTUz" role="1m5AlR" />
                          <node concept="chp4Y" id="147CB3QsTU$" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="147CB3QsTU_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="147CB3QsTUA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="147CB3QsTUB" role="37vLTJ">
                  <ref role="3cqZAo" node="147CB3QsTUl" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTUC" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTUD" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTUE" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTUF" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsTUG" role="3cqZAp">
          <node concept="37vLTw" id="147CB3QsTUH" role="3clFbG">
            <ref role="3cqZAo" node="147CB3QsTUl" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hFaP6Oe">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
    <node concept="9S07l" id="147CB3QsTQx" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTQy" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsTQz" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsTQ$" role="3cqZAk">
            <node concept="2OqwBi" id="147CB3QsTQ_" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsTQA" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTQB" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTQC" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTQD" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTQE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTQF" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTQG" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hP7R8T4">
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="1M2myG" to="tpee:hP7R8Qx" resolve="BaseStringOperation" />
    <node concept="9S07l" id="147CB3QsTRv" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTRw" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTRx" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsTRy" role="3clFbG">
            <node concept="3y3z36" id="147CB3QsTRz" role="3uHU7w">
              <node concept="10Nm6u" id="147CB3QsTR$" role="3uHU7w" />
              <node concept="1UaxmW" id="147CB3QsTR_" role="3uHU7B">
                <node concept="1YaCAy" id="147CB3QsTRA" role="1Ub_4A">
                  <property role="TrG5h" value="stringType" />
                  <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTRB" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsTRC" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsTRD" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsTRE" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsTRF" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsTRG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsTRH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTRI" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTRJ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTRK" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTRL" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hPMZTJd">
    <property role="3GE5qa" value="classifiers.base" />
    <ref role="1M2myG" to="tpee:hqOqG0K" resolve="IOperation" />
    <node concept="9S07l" id="147CB3QsTSe" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTSf" role="2VODD2">
        <node concept="3SKdUt" id="147CB3QsTSg" role="3cqZAp">
          <node concept="3SKdUq" id="147CB3QsTSh" role="3SKWNk">
            <property role="3SKdUp" value=" an operation can only be 'operation' child in DotExpression" />
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsTSi" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsTSj" role="3clFbG">
            <node concept="1eOMI4" id="147CB3QsTSk" role="3uHU7w">
              <node concept="3clFbC" id="147CB3QsTSl" role="1eOMHV">
                <node concept="359W_D" id="147CB3QsTSt" role="3uHU7w">
                  <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                </node>
                <node concept="2DA6wF" id="147CB3QsTSs" role="3uHU7B" />
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTSo" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTSp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTSq" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTSr" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LqCkvsb8hT">
    <property role="TrG5h" value="ConstraintsUtil" />
    <node concept="3Tm1VV" id="1LqCkvsb8hU" role="1B3o_S" />
    <node concept="2tJIrI" id="2uigQkX2qEa" role="jymVt" />
    <node concept="2YIFZL" id="1LqCkvsb8i0" role="jymVt">
      <property role="TrG5h" value="isInNonStaticClasssifierContext" />
      <node concept="10P_77" id="1LqCkvsb8i4" role="3clF45" />
      <node concept="3Tm1VV" id="1LqCkvsb8i2" role="1B3o_S" />
      <node concept="3clFbS" id="1LqCkvsb8i3" role="3clF47">
        <node concept="3clFbJ" id="1LqCkvsb8iv" role="3cqZAp">
          <node concept="3fqX7Q" id="1LqCkvsb8iy" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyswHl" role="3fr31v">
              <ref role="37wK5l" node="1LqCkvsb8ie" resolve="isInsideOfClassifier" />
              <node concept="37vLTw" id="2BHiRxgmyUy" role="37wK5m">
                <ref role="3cqZAo" node="1LqCkvsb8i5" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LqCkvsb8ix" role="3clFbx">
            <node concept="3cpWs6" id="1LqCkvsb8iA" role="3cqZAp">
              <node concept="3clFbT" id="1LqCkvsb8iC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MS72Gc8d2P" role="3cqZAp">
          <node concept="2OqwBi" id="7MS72Gc8d3X" role="3clFbG">
            <node concept="2OqwBi" id="7MS72Gc8d35" role="2Oq$k0">
              <node concept="2OqwBi" id="7MS72Gc8d2R" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmh1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LqCkvsb8i5" resolve="node" />
                </node>
                <node concept="z$bX8" id="7MS72Gc8d2Z" role="2OqNvi">
                  <node concept="1xIGOp" id="69_6jWqt_A" role="1xVPHs" />
                  <node concept="1xMEDy" id="7MS72Gc8d31" role="1xVPHs">
                    <node concept="chp4Y" id="7MS72Gc8d34" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7MS72Gc8d39" role="2OqNvi">
                <node concept="1bVj0M" id="7MS72Gc8d3a" role="23t8la">
                  <node concept="3clFbS" id="7MS72Gc8d3b" role="1bW5cS">
                    <node concept="3clFbF" id="7MS72Gc8d3h" role="3cqZAp">
                      <node concept="3fqX7Q" id="7MS72Gc8d3_" role="3clFbG">
                        <node concept="2OqwBi" id="7MS72Gc8d3A" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxgm$Og" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MS72Gc8d3c" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7MS72Gc8d3C" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStatic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7MS72Gc8d3c" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTbu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7MS72Gc8d4d" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LqCkvsb8i5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LqCkvsb8i6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1LqCkvsb8ie" role="jymVt">
      <property role="TrG5h" value="isInsideOfClassifier" />
      <node concept="10P_77" id="1LqCkvsb8ii" role="3clF45" />
      <node concept="3Tm1VV" id="1LqCkvsb8ig" role="1B3o_S" />
      <node concept="3clFbS" id="1LqCkvsb8ih" role="3clF47">
        <node concept="3clFbF" id="1LqCkvsb8il" role="3cqZAp">
          <node concept="2OqwBi" id="1LqCkvsb8im" role="3clFbG">
            <node concept="2OqwBi" id="1LqCkvsb8in" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglRvW" role="2Oq$k0">
                <ref role="3cqZAo" node="1LqCkvsb8ij" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1LqCkvsb8ip" role="2OqNvi">
                <node concept="1xMEDy" id="1LqCkvsb8iq" role="1xVPHs">
                  <node concept="chp4Y" id="1LqCkvsb8ir" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1LqCkvsb8is" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1LqCkvsb8it" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LqCkvsb8ij" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LqCkvsb8ik" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5RKjesl2yL_">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
    <node concept="1N5Pfh" id="5RKjesl2yLA" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:gfVsUgY" resolve="classifier" />
      <node concept="Bn3R3" id="5RKjesl2_kM" role="Bn3R6">
        <node concept="3clFbS" id="5RKjesl2_kN" role="2VODD2">
          <node concept="3cpWs8" id="5RKjesl2_lb" role="3cqZAp">
            <node concept="3cpWsn" id="5RKjesl2_lc" role="3cpWs9">
              <property role="TrG5h" value="nameInContext" />
              <node concept="17QB3L" id="5RKjesl2_ld" role="1tU5fm" />
              <node concept="2OqwBi" id="5RKjesl2_le" role="33vP2m">
                <node concept="Bn53e" id="5RKjesl2_lf" role="2Oq$k0" />
                <node concept="2qgKlT" id="5RKjesl2_lg" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                  <node concept="21POm0" id="5RKjesl2_lh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5RKjesl2_kR" role="3cqZAp">
            <node concept="18Yu4q" id="5RKjesl2_kU" role="3clFbw" />
            <node concept="3clFbS" id="5RKjesl2_kT" role="3clFbx">
              <node concept="3cpWs6" id="5RKjesl2_kV" role="3cqZAp">
                <node concept="3cpWs3" id="5RKjesl2_l4" role="3cqZAk">
                  <node concept="Xl_RD" id="5RKjesl2_l7" role="3uHU7w">
                    <property role="Xl_RC" value=".class" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsbD" role="3uHU7B">
                    <ref role="3cqZAo" node="5RKjesl2_lc" resolve="nameInContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5RKjesl2_l9" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwaE" role="3cqZAk">
              <ref role="3cqZAo" node="5RKjesl2_lc" resolve="nameInContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="6QsAWbDI4Ap" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4Aq" role="2VODD2">
          <node concept="3cpWs6" id="6QsAWbDIk8M" role="3cqZAp">
            <node concept="2YIFZM" id="6QsAWbDI4A9" role="3cqZAk">
              <ref role="37wK5l" to="fnmy:cIz_w5KWoa" resolve="getWithClassExpressionClassifiers" />
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <node concept="2rP1CM" id="6QsAWbDI4Ad" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ePXYtpJicm">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    <node concept="9SLcT" id="147CB3QsTSz" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsTS$" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTS_" role="3cqZAp">
          <node concept="3clFbC" id="147CB3QsTSA" role="3clFbw">
            <node concept="2DA6wF" id="147CB3QsTSU" role="3uHU7B" />
            <node concept="359W_D" id="147CB3QsTSV" role="3uHU7w">
              <ref role="359W_E" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsTSD" role="3clFbx">
            <node concept="3clFbJ" id="147CB3QsTSE" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsTSF" role="3clFbw">
                <node concept="2OqwBi" id="147CB3QsTSG" role="2Oq$k0">
                  <node concept="EsrRn" id="147CB3QsTSH" role="2Oq$k0" />
                  <node concept="1mfA1w" id="147CB3QsTSI" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="147CB3QsTSJ" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsTSK" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="147CB3QsTSL" role="3clFbx">
                <node concept="3cpWs6" id="147CB3QsTSM" role="3cqZAp">
                  <node concept="3clFbC" id="147CB3QsTSN" role="3cqZAk">
                    <node concept="35c_gC" id="147CB3QsTST" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    </node>
                    <node concept="2DD5aU" id="147CB3QsTSS" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTSQ" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTSR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="kcijJTll4M">
    <property role="3GE5qa" value="control_flow.loops" />
    <ref role="1M2myG" to="tpee:kcijJTll4D" resolve="LoopLabelReference" />
    <node concept="1N5Pfh" id="kcijJTll4N" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:kcijJTll4E" resolve="loopLabel" />
      <node concept="1dDu$B" id="6QsAWbDI4GJ" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:kcijJTliXE" resolve="LoopLabel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7QifbMQ9qJk">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hOunr5m" resolve="EnumValueOfExpression" />
    <node concept="EnEH3" id="7QifbMQ9qJl" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="7QifbMQ9qJm" role="EtsB7">
        <node concept="3clFbS" id="7QifbMQ9qJn" role="2VODD2">
          <node concept="3clFbF" id="7QifbMQ9qJD" role="3cqZAp">
            <node concept="Xl_RD" id="7QifbMQ9qJE" role="3clFbG">
              <property role="Xl_RC" value="value by name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7QifbMQ9wCf">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hOuiWTm" resolve="EnumValuesExpression" />
    <node concept="EnEH3" id="7QifbMQ9wCg" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="7QifbMQ9wCh" role="EtsB7">
        <node concept="3clFbS" id="7QifbMQ9wCi" role="2VODD2">
          <node concept="3clFbF" id="7QifbMQ9wCj" role="3cqZAp">
            <node concept="Xl_RD" id="7QifbMQ9wCk" role="3clFbG">
              <property role="Xl_RC" value="values of enum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DHwkIM$uhs">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
  </node>
  <node concept="1M2fIO" id="4NkWdlPunWu">
    <property role="3GE5qa" value="array" />
    <ref role="1M2myG" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
    <node concept="9S07l" id="147CB3QsTOW" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTOX" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTOY" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTOZ" role="3clFbx">
            <node concept="3cpWs8" id="147CB3QsTP0" role="3cqZAp">
              <node concept="3cpWsn" id="147CB3QsTP1" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="147CB3QsTP2" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="1PxgMI" id="147CB3QsTP3" role="33vP2m">
                  <node concept="nLn13" id="147CB3QsTP4" role="1m5AlR" />
                  <node concept="chp4Y" id="147CB3QsTP5" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="147CB3QsTP6" role="3cqZAp">
              <node concept="1Wc70l" id="147CB3QsTP7" role="3cqZAk">
                <node concept="3clFbC" id="147CB3QsTP8" role="3uHU7w">
                  <node concept="359W_D" id="147CB3QsTPP" role="3uHU7w">
                    <ref role="359W_E" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    <ref role="359W_F" to="tpee:fz3vP1I" resolve="initializer" />
                  </node>
                  <node concept="2DA6wF" id="147CB3QsTPO" role="3uHU7B" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTPb" role="3uHU7B">
                  <node concept="2OqwBi" id="147CB3QsTPc" role="2Oq$k0">
                    <node concept="37vLTw" id="147CB3QsTPd" role="2Oq$k0">
                      <ref role="3cqZAo" node="147CB3QsTP1" resolve="variableDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="147CB3QsTPe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="147CB3QsTPf" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsTPg" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTPh" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTPi" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTPj" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTPk" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTPl" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTPm" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTPn" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsTPo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="147CB3QsTPp" role="3clFbw">
            <node concept="2OqwBi" id="147CB3QsTPq" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsTPr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTPs" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTPt" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gNg6Rvt" resolve="ArrayCreatorWithInitializer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTPu" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTPv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTPw" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTPx" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTPy" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTPz" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTP$" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsTP_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTPA" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTPB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTPC" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTPD" role="cj9EA">
                <ref role="cht4Q" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTPE" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTPF" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTPG" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsTPH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTPI" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTPJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTPK" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTPL" role="cj9EA">
                <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTPM" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTPN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ffuO1reXbP">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:2ffuO1reTtx" resolve="ImplicitAnnotationInstanceValue" />
    <node concept="1N5Pfh" id="2ffuO1rf4Lu" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hiB6Ojz" resolve="key" />
      <node concept="1dDu$B" id="6QsAWbDI4Ea" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:5NAYeQ6i56q" resolve="ImplicitAnnotationMethodKind" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTOf" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTOg" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTOh" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsTOi" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTOj" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTOk" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTOl" role="cj9EA">
                <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsTOm" role="3clFbx">
            <node concept="3cpWs8" id="147CB3QsTOn" role="3cqZAp">
              <node concept="3cpWsn" id="147CB3QsTOo" role="3cpWs9">
                <property role="TrG5h" value="annotationInstance" />
                <node concept="3Tqbb2" id="147CB3QsTOp" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                </node>
                <node concept="1PxgMI" id="147CB3QsTOq" role="33vP2m">
                  <node concept="nLn13" id="147CB3QsTOr" role="1m5AlR" />
                  <node concept="chp4Y" id="147CB3QsTOs" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="147CB3QsTOt" role="3cqZAp">
              <node concept="3clFbS" id="147CB3QsTOu" role="3clFbx">
                <node concept="3clFbJ" id="147CB3QsTOv" role="3cqZAp">
                  <node concept="3clFbS" id="147CB3QsTOw" role="3clFbx">
                    <node concept="3cpWs6" id="147CB3QsTOx" role="3cqZAp">
                      <node concept="3clFbT" id="147CB3QsTOy" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="147CB3QsTOz" role="3clFbw">
                    <node concept="3cmrfG" id="147CB3QsTO$" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="147CB3QsTO_" role="3uHU7B">
                      <node concept="2OqwBi" id="147CB3QsTOA" role="2Oq$k0">
                        <node concept="2OqwBi" id="147CB3QsTOB" role="2Oq$k0">
                          <node concept="37vLTw" id="147CB3QsTOC" role="2Oq$k0">
                            <ref role="3cqZAo" node="147CB3QsTOo" resolve="annotationInstance" />
                          </node>
                          <node concept="3TrEf2" id="147CB3QsTOD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="147CB3QsTOE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiACsvU" resolve="annotationMethod" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="147CB3QsTOF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="147CB3QsTOG" role="3clFbw">
                <node concept="3cmrfG" id="147CB3QsTOH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTOI" role="3uHU7B">
                  <node concept="2OqwBi" id="147CB3QsTOJ" role="2Oq$k0">
                    <node concept="37vLTw" id="147CB3QsTOK" role="2Oq$k0">
                      <ref role="3cqZAo" node="147CB3QsTOo" resolve="annotationInstance" />
                    </node>
                    <node concept="3Tsc0h" id="147CB3QsTOL" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="147CB3QsTOM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTON" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTOO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5SZRx$pmE4Z">
    <property role="3GE5qa" value="control_flow.loops" />
    <ref role="1M2myG" to="tpee:1__AKt9a7wu" resolve="AdditionalForLoopVariable" />
    <node concept="9S07l" id="147CB3QsTQi" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTQj" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTQk" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsTQl" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsTQm" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsTQn" role="2Oq$k0">
                <node concept="1PxgMI" id="147CB3QsTQo" role="2Oq$k0">
                  <node concept="nLn13" id="147CB3QsTQp" role="1m5AlR" />
                  <node concept="chp4Y" id="147CB3QsTQq" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:gDDw8bY" resolve="ForStatement" />
                  </node>
                </node>
                <node concept="3TrEf2" id="147CB3QsTQr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDDuvdF" resolve="variable" />
                </node>
              </node>
              <node concept="3x8VRR" id="147CB3QsTQs" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="147CB3QsTQt" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTQu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTQv" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTQw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gDDw8bY" resolve="ForStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2EfScFvEHSb">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:2EfScFvECFM" resolve="LocalInstanceMethodCall" />
    <node concept="1N5Pfh" id="2EfScFvEHSc" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:2EfScFvEDCX" resolve="instanceMethodDeclaration" />
      <node concept="13QW63" id="vVNmRdLC$e" role="1N6uqs">
        <node concept="3clFbS" id="vVNmRdLC$f" role="2VODD2">
          <node concept="3cpWs6" id="vVNmRdLC$g" role="3cqZAp">
            <node concept="2YIFZM" id="vVNmRdLC$h" role="3cqZAk">
              <ref role="37wK5l" to="fnmy:vVNmRdKs_u" resolve="forMethods" />
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <node concept="35c_gC" id="2bkB2xUnHTU" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2rP1CM" id="vVNmRdLC$j" role="37wK5m" />
              <node concept="$OBgH" id="vVNmRdLC$k" role="37wK5m" />
              <node concept="$OBjv" id="vVNmRdLC$l" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6KbE6jv0Gv7">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:6KbE6jv0m5S" resolve="LocalInstanceFieldReference" />
    <node concept="1N5Pfh" id="gVddlT4N_X" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:6KbE6jv0GuX" resolve="fieldDeclaration" />
      <node concept="13QW63" id="gVddlT4N_Y" role="1N6uqs">
        <node concept="3clFbS" id="gVddlT4N_Z" role="2VODD2">
          <node concept="3cpWs6" id="gVddlT4ODK" role="3cqZAp">
            <node concept="2YIFZM" id="gVddlT4ODN" role="3cqZAk">
              <ref role="37wK5l" to="fnmy:gVddlT4OnQ" resolve="forVariables" />
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <node concept="35c_gC" id="2bkB2xUnHs6" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
              </node>
              <node concept="2rP1CM" id="gVddlT4OE0" role="37wK5m" />
              <node concept="$OBgH" id="gVddlT4OE2" role="37wK5m" />
              <node concept="$OBjv" id="gVddlT4OE4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wYUtvK_pZC">
    <property role="3GE5qa" value="array" />
    <ref role="1M2myG" to="tpee:4wYUtvK_o3m" resolve="ArrayCloneOperation" />
    <node concept="9S07l" id="147CB3QsTRM" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTRN" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsTRO" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsTRP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="147CB3QsTRQ" role="1tU5fm" />
            <node concept="3clFbT" id="147CB3QsTRR" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTRS" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTRT" role="3clFbx">
            <node concept="3clFbF" id="147CB3QsTRU" role="3cqZAp">
              <node concept="37vLTI" id="147CB3QsTRV" role="3clFbG">
                <node concept="3y3z36" id="147CB3QsTRW" role="37vLTx">
                  <node concept="10Nm6u" id="147CB3QsTRX" role="3uHU7w" />
                  <node concept="1UdQGJ" id="147CB3QsTRY" role="3uHU7B">
                    <node concept="1YaCAy" id="147CB3QsTRZ" role="1Ub_4A">
                      <property role="TrG5h" value="arrayType" />
                      <ref role="1YaFvo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                    </node>
                    <node concept="2OqwBi" id="147CB3QsTS0" role="1Ub_4B">
                      <node concept="2OqwBi" id="147CB3QsTS1" role="2Oq$k0">
                        <node concept="1PxgMI" id="147CB3QsTS2" role="2Oq$k0">
                          <node concept="nLn13" id="147CB3QsTS3" role="1m5AlR" />
                          <node concept="chp4Y" id="147CB3QsTS4" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="147CB3QsTS5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="147CB3QsTS6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="147CB3QsTS7" role="37vLTJ">
                  <ref role="3cqZAo" node="147CB3QsTRP" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTS8" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTS9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTSa" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTSb" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsTSc" role="3cqZAp">
          <node concept="37vLTw" id="147CB3QsTSd" role="3clFbG">
            <ref role="3cqZAo" node="147CB3QsTRP" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6uUAyNjFfHs">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="XeQIk" id="1fdcuoJ0Wvg" role="XeZnq">
      <node concept="3clFbS" id="1fdcuoJ0Wvh" role="2VODD2">
        <node concept="3clFbF" id="1fdcuoJ0Xq3" role="3cqZAp">
          <node concept="3K4zz7" id="1fdcuoJ0Yrj" role="3clFbG">
            <node concept="2SwGe0" id="14excHa39o4" role="3K4E3e">
              <node concept="1QGGSu" id="1fdcuoJ0YFp" role="2SwzYu">
                <property role="1iqoE4" value="${module}/icons/abstractMethod.png" />
              </node>
            </node>
            <node concept="10Nm6u" id="1fdcuoJ0Yzq" role="3K4GZi" />
            <node concept="2OqwBi" id="6uUAyNjFfHw" role="3K4Cdx">
              <node concept="EsrRn" id="6uUAyNjFfHx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6uUAyNjFfOH" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KGiBRsA9hc">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
    <node concept="9S07l" id="147CB3QsTPQ" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTPR" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTPS" role="3cqZAp">
          <node concept="17R0WA" id="9CJhs$nBuZ" role="3clFbw">
            <node concept="2OqwBi" id="9CJhs$nBv0" role="3uHU7B">
              <node concept="2DA6wF" id="9CJhs$nBv1" role="2Oq$k0" />
              <node concept="liA8E" id="9CJhs$nBv2" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
              </node>
            </node>
            <node concept="35c_gC" id="9CJhs$nBv3" role="3uHU7w">
              <ref role="35c_gD" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsTPY" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTPZ" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsTQ0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTQ1" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsTQ2" role="3cqZAk">
            <node concept="2OqwBi" id="147CB3QsTQ3" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsTQ4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsTQ5" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsTQ6" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsTQ7" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsTQ8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsTQ9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ctkEngA$UM">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
  </node>
  <node concept="1M2fIO" id="55tuCQivEuJ">
    <property role="3GE5qa" value="ext.property" />
    <ref role="1M2myG" to="tpee:55tuCQivDYN" resolve="LocalPropertyReference" />
    <node concept="1N5Pfh" id="55tuCQivEuK" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:55tuCQivDYO" resolve="property" />
      <node concept="13QW63" id="5TtLaVg$oU8" role="1N6uqs">
        <node concept="3clFbS" id="5TtLaVg$oUa" role="2VODD2">
          <node concept="3cpWs8" id="5TtLaVg$q9P" role="3cqZAp">
            <node concept="3cpWsn" id="5TtLaVg$q9Q" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5TtLaVg$q9L" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5TtLaVg$q9R" role="33vP2m">
                <node concept="21POm0" id="5TtLaVg$q9S" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5TtLaVg$q9T" role="2OqNvi">
                  <node concept="1xMEDy" id="5TtLaVg$q9U" role="1xVPHs">
                    <node concept="chp4Y" id="5TtLaVg$q9V" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5TtLaVg$qdE" role="3cqZAp">
            <node concept="3clFbS" id="5TtLaVg$qdH" role="3clFbx">
              <node concept="3cpWs6" id="5TtLaVg$oYz" role="3cqZAp">
                <node concept="2ShNRf" id="5TtLaVg$oY$" role="3cqZAk">
                  <node concept="1pGfFk" id="5TtLaVg$oY_" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5TtLaVg$qyD" role="3clFbw">
              <node concept="10Nm6u" id="5TtLaVg$qyM" role="3uHU7w" />
              <node concept="37vLTw" id="5TtLaVg$qf1" role="3uHU7B">
                <ref role="3cqZAo" node="5TtLaVg$q9Q" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5TtLaVg$oYF" role="3cqZAp">
            <node concept="3cpWsn" id="5TtLaVg$oYG" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="5TtLaVg$oYH" role="1tU5fm">
                <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="5TtLaVg$oYI" role="33vP2m">
                <node concept="21POm0" id="5TtLaVg$oYJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5TtLaVg$oYK" role="2OqNvi">
                  <node concept="1xMEDy" id="5TtLaVg$oYL" role="1xVPHs">
                    <node concept="chp4Y" id="5TtLaVg$oYM" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5TtLaVg$PIw" role="3cqZAp">
            <node concept="3cpWsn" id="5TtLaVg$PIz" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5TtLaVg$PIt" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2c44tf" id="5TtLaVg$PJS" role="33vP2m">
                <node concept="3uibUv" id="5TtLaVg$PK0" role="2c44tc">
                  <node concept="2c44tb" id="5TtLaVg$PK5" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="3hQQBS" value="ClassifierType" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="37vLTw" id="5TtLaVg$PKb" role="2c44t1">
                      <ref role="3cqZAo" node="5TtLaVg$q9Q" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5TtLaVg$oYN" role="3cqZAp">
            <node concept="2ShNRf" id="5TtLaVg$oYO" role="3clFbG">
              <node concept="1pGfFk" id="5TtLaVg$oYP" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5TtLaVg$oYQ" role="37wK5m">
                  <node concept="2OqwBi" id="5TtLaVg$oYR" role="2Oq$k0">
                    <node concept="2OqwBi" id="5TtLaVg$oYS" role="2Oq$k0">
                      <node concept="2OqwBi" id="5TtLaVg$oYT" role="2Oq$k0">
                        <node concept="2qgKlT" id="5TtLaVg$oYV" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="5TtLaVg$oYW" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="5TtLaVg$PKm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TtLaVg$PIz" resolve="classifierType" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5TtLaVg$oYX" role="2OqNvi">
                        <node concept="1bVj0M" id="5TtLaVg$oYY" role="23t8la">
                          <node concept="3clFbS" id="5TtLaVg$oYZ" role="1bW5cS">
                            <node concept="3clFbF" id="5TtLaVg$oZ0" role="3cqZAp">
                              <node concept="2OqwBi" id="5TtLaVg$oZ1" role="3clFbG">
                                <node concept="37vLTw" id="5TtLaVg$oZ2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TtLaVg$oZ5" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5TtLaVg$oZ3" role="2OqNvi">
                                  <node concept="chp4Y" id="5TtLaVg$oZ4" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5TtLaVg$oZ5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5TtLaVg$oZ6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5TtLaVg$oZ7" role="2OqNvi">
                      <node concept="1bVj0M" id="5TtLaVg$oZ8" role="23t8la">
                        <node concept="3clFbS" id="5TtLaVg$oZ9" role="1bW5cS">
                          <node concept="3clFbF" id="5TtLaVg$oZa" role="3cqZAp">
                            <node concept="1PxgMI" id="5TtLaVg$oZb" role="3clFbG">
                              <node concept="37vLTw" id="5TtLaVg$oZc" role="1m5AlR">
                                <ref role="3cqZAo" node="5TtLaVg$oZd" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH0Y$" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5TtLaVg$oZd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5TtLaVg$oZe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5TtLaVg$oZf" role="2OqNvi">
                    <node concept="1bVj0M" id="5TtLaVg$oZg" role="23t8la">
                      <node concept="3clFbS" id="5TtLaVg$oZh" role="1bW5cS">
                        <node concept="3clFbF" id="5TtLaVg$oZi" role="3cqZAp">
                          <node concept="22lmx$" id="5TtLaVg$oZj" role="3clFbG">
                            <node concept="3clFbC" id="5TtLaVg$oZk" role="3uHU7B">
                              <node concept="10Nm6u" id="5TtLaVg$oZl" role="3uHU7w" />
                              <node concept="37vLTw" id="5TtLaVg$oZm" role="3uHU7B">
                                <ref role="3cqZAo" node="5TtLaVg$oYG" resolve="enclosingProperty" />
                              </node>
                            </node>
                            <node concept="17QLQc" id="5TtLaVg$oZn" role="3uHU7w">
                              <node concept="37vLTw" id="5TtLaVg$oZo" role="3uHU7w">
                                <ref role="3cqZAo" node="5TtLaVg$oYG" resolve="enclosingProperty" />
                              </node>
                              <node concept="37vLTw" id="5TtLaVg$oZp" role="3uHU7B">
                                <ref role="3cqZAo" node="5TtLaVg$oZq" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5TtLaVg$oZq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5TtLaVg$oZr" role="1tU5fm" />
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
    <node concept="9S07l" id="147CB3QsTSW" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTSX" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsTSY" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsTSZ" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="147CB3QsTT0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="147CB3QsTT1" role="33vP2m">
              <node concept="nLn13" id="147CB3QsTT2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsTT3" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsTT4" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsTT5" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTT6" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTT7" role="3clFbx">
            <node concept="3clFbJ" id="147CB3QsTT8" role="3cqZAp">
              <node concept="3clFbS" id="147CB3QsTT9" role="3clFbx">
                <node concept="3cpWs6" id="147CB3QsTTa" role="3cqZAp">
                  <node concept="3clFbT" id="147CB3QsTTb" role="3cqZAk" />
                </node>
              </node>
              <node concept="17R0WA" id="147CB3QsTTc" role="3clFbw">
                <node concept="37vLTw" id="147CB3QsTTd" role="3uHU7w">
                  <ref role="3cqZAo" node="147CB3QsTSZ" resolve="ancestor" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTTe" role="3uHU7B">
                  <node concept="EsrRn" id="147CB3QsTTf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="147CB3QsTTg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="147CB3QsTTh" role="3clFbw">
            <node concept="10Nm6u" id="147CB3QsTTi" role="3uHU7w" />
            <node concept="37vLTw" id="147CB3QsTTj" role="3uHU7B">
              <ref role="3cqZAo" node="147CB3QsTSZ" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTTk" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTTl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zryR2Liyn7">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1N5Pfh" id="1zryR2Liyp2" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
      <node concept="1dDu$B" id="1zryR2Liyp4" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LFqxSRDAjO">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
    <node concept="1N5Pfh" id="6LFqxSRDAjP" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:6LFqxSRBTg7" resolve="method" />
      <node concept="1dDu$B" id="6LFqxSRDAjQ" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Z61ZaLoKNR">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    <node concept="9S07l" id="147CB3QsTOP" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTOQ" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTOR" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsTOS" role="3clFbG">
            <node concept="nLn13" id="147CB3QsTOT" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTOU" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTOV" role="cj9EA">
                <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sJoQlm_hl$">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="tpee:g7uibYu" resolve="ClassifierType" />
    <node concept="1N5Pfh" id="4QHmtG_SXMi" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:g7uigIF" resolve="classifier" />
      <node concept="13QW63" id="46mqKJW1FZj" role="1N6uqs">
        <node concept="3clFbS" id="46mqKJW1FZk" role="2VODD2">
          <node concept="3SKdUt" id="46mqKJW1Tky" role="3cqZAp">
            <node concept="3SKdUq" id="46mqKJW1TlC" role="3SKWNk">
              <property role="3SKdUp" value="TEMP doing it not through ScopeProvider for now" />
            </node>
          </node>
          <node concept="3cpWs8" id="46mqKJW1Ssk" role="3cqZAp">
            <node concept="3cpWsn" id="46mqKJW1Ssn" role="3cpWs9">
              <property role="TrG5h" value="resolvingSuperClass" />
              <node concept="10P_77" id="46mqKJW1Ssi" role="1tU5fm" />
              <node concept="22lmx$" id="4QHmtG_R8C2" role="33vP2m">
                <node concept="22lmx$" id="4QHmtG_R85k" role="3uHU7B">
                  <node concept="2OqwBi" id="4QHmtG_R8HT" role="3uHU7w">
                    <node concept="1BlSNk" id="4QHmtG_R92m" role="2OqNvi">
                      <ref role="1Bn3mz" to="tpee:fWEKbgp" resolve="implementedInterface" />
                      <ref role="1BmUXE" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="3kakTB" id="46mqKJW1SpR" role="2Oq$k0" />
                  </node>
                  <node concept="2OqwBi" id="4QHmtG_R6Jz" role="3uHU7B">
                    <node concept="3kakTB" id="46mqKJW1Spx" role="2Oq$k0" />
                    <node concept="1BlSNk" id="4QHmtG_R7FM" role="2OqNvi">
                      <ref role="1Bn3mz" to="tpee:gXzkM_H" resolve="superclass" />
                      <ref role="1BmUXE" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4QHmtG_R8ge" role="3uHU7w">
                  <node concept="1BlSNk" id="4QHmtG_R8$D" role="2OqNvi">
                    <ref role="1Bn3mz" to="tpee:g7HQHFn" resolve="extendedInterface" />
                    <ref role="1BmUXE" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                  <node concept="3kakTB" id="46mqKJW1Sqc" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="46mqKJW1Sm9" role="3cqZAp" />
          <node concept="3cpWs6" id="46mqKJW1G03" role="3cqZAp">
            <node concept="2YIFZM" id="46mqKJW1G04" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
              <node concept="2rP1CM" id="46mqKJW1G05" role="37wK5m" />
              <node concept="3fqX7Q" id="46mqKJW1SQT" role="37wK5m">
                <node concept="37vLTw" id="46mqKJW1SRy" role="3fr31v">
                  <ref role="3cqZAo" node="46mqKJW1Ssn" resolve="resolvingSuperClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="2JTYVuwgqAB" role="Bn3R6">
        <node concept="3clFbS" id="2JTYVuwgqAC" role="2VODD2">
          <node concept="3clFbF" id="2JTYVuwgrVK" role="3cqZAp">
            <node concept="2OqwBi" id="2JTYVuwgtLe" role="3clFbG">
              <node concept="Bn53e" id="2JTYVuwgrVH" role="2Oq$k0" />
              <node concept="2qgKlT" id="2JTYVuwguwR" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                <node concept="2rP1CM" id="2JTYVuwguK5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Ja1M$Rk9V9">
    <property role="3GE5qa" value="classifier" />
    <ref role="1M2myG" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
    <node concept="1N5Pfh" id="2Ja1M$Rk9Va" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:2s$p4KaM3eA" resolve="classifier" />
      <node concept="Bn3R3" id="2Ja1M$Rk9Vb" role="Bn3R6">
        <node concept="3clFbS" id="2Ja1M$Rk9Vc" role="2VODD2">
          <node concept="3clFbF" id="2Ja1M$Rk9Xr" role="3cqZAp">
            <node concept="3cpWs3" id="2Ja1M$Rkcq1" role="3clFbG">
              <node concept="Xl_RD" id="2Ja1M$Rkcq4" role="3uHU7w">
                <property role="Xl_RC" value="()" />
              </node>
              <node concept="2OqwBi" id="2Ja1M$Rk9XL" role="3uHU7B">
                <node concept="Bn53e" id="2Ja1M$Rk9Xs" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Ja1M$Rk9XR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="2Ja1M$RkdS9" role="1N6uqs">
        <node concept="3clFbS" id="2Ja1M$RkdSa" role="2VODD2">
          <node concept="3clFbJ" id="3fQ6dIZoh0" role="3cqZAp">
            <node concept="3clFbS" id="3fQ6dIZoh2" role="3clFbx">
              <node concept="3cpWs6" id="3fQ6dIZpaZ" role="3cqZAp">
                <node concept="2YIFZM" id="3fQ6dJktoH" role="3cqZAk">
                  <ref role="37wK5l" to="fnmy:7HZRMj75ikF" resolve="getVisibleClassifiersWithDefaultConstructors" />
                  <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                  <node concept="2rP1CM" id="3fQ6dJktoI" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3fQ6dJ0riC" role="3clFbw">
              <node concept="2OqwBi" id="3fQ6dJ0riD" role="2Oq$k0">
                <node concept="2rP1CM" id="3fQ6dJ0riE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3fQ6dJ0riF" role="2OqNvi">
                  <node concept="1xMEDy" id="3fQ6dJ0riG" role="1xVPHs">
                    <node concept="chp4Y" id="3fQ6dJ0riH" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3fQ6dJ0riI" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="3fQ6dJ0riJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3fQ6dJbA4R" role="3cqZAp" />
          <node concept="3cpWs8" id="3fQ6dIZvZn" role="3cqZAp">
            <node concept="3cpWsn" id="3fQ6dIZvZo" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="3fQ6dIZvZi" role="1tU5fm" />
              <node concept="2OqwBi" id="3fQ6dIZvZp" role="33vP2m">
                <node concept="2OqwBi" id="3fQ6dIZvZq" role="2Oq$k0">
                  <node concept="2OqwBi" id="3fQ6dIZvZr" role="2Oq$k0">
                    <node concept="2rP1CM" id="3fQ6dIZvZs" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3fQ6dIZvZt" role="2OqNvi">
                      <node concept="1xMEDy" id="3fQ6dIZvZu" role="1xVPHs">
                        <node concept="chp4Y" id="3fQ6dIZvZv" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3fQ6dIZvZw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3fQ6dIZvZx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3fQ6dIZw5k" role="3cqZAp">
            <node concept="3clFbS" id="3fQ6dIZw5m" role="3clFbx">
              <node concept="3cpWs6" id="3fQ6dIZw$I" role="3cqZAp">
                <node concept="10Nm6u" id="3fQ6dIZw$V" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3fQ6dIZw$w" role="3clFbw">
              <node concept="2OqwBi" id="3fQ6dIZw$y" role="3fr31v">
                <node concept="37vLTw" id="3fQ6dIZw$z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fQ6dIZvZo" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="3fQ6dIZw$$" role="2OqNvi">
                  <node concept="chp4Y" id="3fQ6dIZw$_" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1GgL26RSTO3" role="3cqZAp" />
          <node concept="3cpWs8" id="3fQ6dIZzmz" role="3cqZAp">
            <node concept="3cpWsn" id="3fQ6dIZzm$" role="3cpWs9">
              <property role="TrG5h" value="memberClasses" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="3fQ6dIZzmk" role="1tU5fm">
                <node concept="3Tqbb2" id="3fQ6dIZzmn" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qAZxlfYK1K" role="33vP2m">
                <node concept="35c_gC" id="5qAZxlfYK1L" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                </node>
                <node concept="2qgKlT" id="5qAZxlfYK1M" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5qAZxlfYCBV" resolve="retrieveInstantiationPoints" />
                  <node concept="1PxgMI" id="6GtiBfDPGuG" role="37wK5m">
                    <node concept="37vLTw" id="5qAZxlfYK1N" role="1m5AlR">
                      <ref role="3cqZAo" node="3fQ6dIZvZo" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH16B" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="5qAZxlfYK1O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3fQ6dJkvIE" role="3cqZAp">
            <node concept="2ShNRf" id="3fQ6dJkvKk" role="3cqZAk">
              <node concept="YeOm9" id="3fQ6dJkvXB" role="2ShVmc">
                <node concept="1Y3b0j" id="3fQ6dJkvXE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3fQ6dJkvXF" role="1B3o_S" />
                  <node concept="3clFb_" id="3fQ6dJkvXQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3fQ6dJkvXR" role="3clF45" />
                    <node concept="3Tm1VV" id="3fQ6dJkvXS" role="1B3o_S" />
                    <node concept="37vLTG" id="3fQ6dJkvXU" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3fQ6dJkvXV" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3fQ6dJkvXW" role="3clF47">
                      <node concept="3clFbF" id="3fQ6dJkw1b" role="3cqZAp">
                        <node concept="2OqwBi" id="3fQ6dJkwz5" role="3clFbG">
                          <node concept="1PxgMI" id="3fQ6dJkwrQ" role="2Oq$k0">
                            <node concept="37vLTw" id="3fQ6dJkw1a" role="1m5AlR">
                              <ref role="3cqZAo" node="3fQ6dJkvXU" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH1be" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fQ6dJkwD9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3fQ6dJkwFp" role="37wK5m">
                    <ref role="3cqZAo" node="3fQ6dIZzm$" resolve="memberClasses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ti6DJ6Fgz9">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <ref role="1M2myG" to="tpee:2hzApTijNJP" resolve="PropertyValueReference" />
    <node concept="1N5Pfh" id="4ti6DJ6GOfi" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:2hzApTjpGZL" resolve="owningProperty" />
      <node concept="13QW63" id="5TtLaVg_lnq" role="1N6uqs">
        <node concept="3clFbS" id="5TtLaVg_lns" role="2VODD2">
          <node concept="3cpWs8" id="5TtLaVg_lqU" role="3cqZAp">
            <node concept="3cpWsn" id="5TtLaVg_lqV" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5TtLaVg_lqW" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5TtLaVg_lqX" role="33vP2m">
                <node concept="21POm0" id="5TtLaVg_lqY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5TtLaVg_lqZ" role="2OqNvi">
                  <node concept="1xMEDy" id="5TtLaVg_lr0" role="1xVPHs">
                    <node concept="chp4Y" id="5TtLaVg_lr1" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5TtLaVg_lr2" role="3cqZAp">
            <node concept="3clFbS" id="5TtLaVg_lr3" role="3clFbx">
              <node concept="3cpWs6" id="5TtLaVg_lr4" role="3cqZAp">
                <node concept="2ShNRf" id="5TtLaVg_lr5" role="3cqZAk">
                  <node concept="1pGfFk" id="5TtLaVg_lr6" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5TtLaVg_lr7" role="3clFbw">
              <node concept="10Nm6u" id="5TtLaVg_lr8" role="3uHU7w" />
              <node concept="37vLTw" id="5TtLaVg_lr9" role="3uHU7B">
                <ref role="3cqZAo" node="5TtLaVg_lqV" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5TtLaVg_lra" role="3cqZAp">
            <node concept="3cpWsn" id="5TtLaVg_lrb" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="5TtLaVg_lrc" role="1tU5fm">
                <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="5TtLaVg_lrd" role="33vP2m">
                <node concept="21POm0" id="5TtLaVg_lre" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5TtLaVg_lrf" role="2OqNvi">
                  <node concept="1xMEDy" id="5TtLaVg_lrg" role="1xVPHs">
                    <node concept="chp4Y" id="5TtLaVg_lrh" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5TtLaVg_lri" role="3cqZAp">
            <node concept="3cpWsn" id="5TtLaVg_lrj" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5TtLaVg_lrk" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2c44tf" id="5TtLaVg_lrl" role="33vP2m">
                <node concept="3uibUv" id="5TtLaVg_lrm" role="2c44tc">
                  <node concept="2c44tb" id="5TtLaVg_lrn" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="3hQQBS" value="ClassifierType" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="37vLTw" id="5TtLaVg_lro" role="2c44t1">
                      <ref role="3cqZAo" node="5TtLaVg_lqV" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5TtLaVg_lrp" role="3cqZAp">
            <node concept="2ShNRf" id="5TtLaVg_lrq" role="3clFbG">
              <node concept="1pGfFk" id="5TtLaVg_lrr" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5TtLaVg_lrs" role="37wK5m">
                  <node concept="2OqwBi" id="5TtLaVg_lrt" role="2Oq$k0">
                    <node concept="2OqwBi" id="5TtLaVg_lru" role="2Oq$k0">
                      <node concept="2OqwBi" id="5TtLaVg_lrv" role="2Oq$k0">
                        <node concept="2qgKlT" id="5TtLaVg_lrw" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="5TtLaVg_lrx" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="5TtLaVg_lry" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TtLaVg_lrj" resolve="classifierType" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5TtLaVg_lrz" role="2OqNvi">
                        <node concept="1bVj0M" id="5TtLaVg_lr$" role="23t8la">
                          <node concept="3clFbS" id="5TtLaVg_lr_" role="1bW5cS">
                            <node concept="3clFbF" id="5TtLaVg_lrA" role="3cqZAp">
                              <node concept="2OqwBi" id="5TtLaVg_lrB" role="3clFbG">
                                <node concept="37vLTw" id="5TtLaVg_lrC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TtLaVg_lrF" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5TtLaVg_lrD" role="2OqNvi">
                                  <node concept="chp4Y" id="5TtLaVg_lrE" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5TtLaVg_lrF" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5TtLaVg_lrG" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5TtLaVg_lrH" role="2OqNvi">
                      <node concept="1bVj0M" id="5TtLaVg_lrI" role="23t8la">
                        <node concept="3clFbS" id="5TtLaVg_lrJ" role="1bW5cS">
                          <node concept="3clFbF" id="5TtLaVg_lrK" role="3cqZAp">
                            <node concept="1PxgMI" id="5TtLaVg_lrL" role="3clFbG">
                              <node concept="37vLTw" id="5TtLaVg_lrM" role="1m5AlR">
                                <ref role="3cqZAo" node="5TtLaVg_lrN" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH11v" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5TtLaVg_lrN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5TtLaVg_lrO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5TtLaVg_lrP" role="2OqNvi">
                    <node concept="1bVj0M" id="5TtLaVg_lrQ" role="23t8la">
                      <node concept="3clFbS" id="5TtLaVg_lrR" role="1bW5cS">
                        <node concept="3clFbF" id="5TtLaVg_lrS" role="3cqZAp">
                          <node concept="17R0WA" id="5TtLaVg_lto" role="3clFbG">
                            <node concept="37vLTw" id="5TtLaVg_ltr" role="3uHU7B">
                              <ref role="3cqZAo" node="5TtLaVg_ls0" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="5TtLaVg_ltq" role="3uHU7w">
                              <ref role="3cqZAo" node="5TtLaVg_lrb" resolve="enclosingProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5TtLaVg_ls0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5TtLaVg_ls1" role="1tU5fm" />
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
    <node concept="9S07l" id="147CB3QsTO5" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTO6" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsTO7" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsTO8" role="3cqZAk">
            <node concept="2OqwBi" id="147CB3QsTO9" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTOa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsTOb" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsTOc" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsTOd" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="147CB3QsTOe" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3vR8Evee1jH">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:3vR8Evee0tE" resolve="QualifiedSuperMethodCall" />
    <node concept="1N5Pfh" id="3vR8Evee1lC" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:3vR8Evee0tX" resolve="classifier" />
      <node concept="13QW63" id="3vR8EvemaLS" role="1N6uqs">
        <node concept="3clFbS" id="3vR8EvemaLT" role="2VODD2">
          <node concept="3cpWs8" id="3vR8EvemsZQ" role="3cqZAp">
            <node concept="3cpWsn" id="3vR8EvemsZR" role="3cpWs9">
              <property role="TrG5h" value="ancestors" />
              <node concept="2I9FWS" id="3vR8EvemsZO" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3vR8EvemsZS" role="33vP2m">
                <node concept="3kakTB" id="3vR8EvemsZT" role="2Oq$k0" />
                <node concept="z$bX8" id="3vR8EvemsZU" role="2OqNvi">
                  <node concept="1xMEDy" id="3vR8EvemsZV" role="1xVPHs">
                    <node concept="chp4Y" id="3vR8EvemsZW" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3vR8Evemy_Q" role="3cqZAp">
            <node concept="3cpWsn" id="3vR8Evemy_T" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="3vR8Evemy_O" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2ShNRf" id="3vR8EvemByh" role="33vP2m">
                <node concept="2T8Vx0" id="3vR8EvemCZW" role="2ShVmc">
                  <node concept="2I9FWS" id="3vR8EvemCZY" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3vR8Evemt93" role="3cqZAp">
            <node concept="3clFbS" id="3vR8Evemt95" role="2LFqv$">
              <node concept="3clFbJ" id="3vR8Even7PX" role="3cqZAp">
                <node concept="3clFbS" id="3vR8Even7PZ" role="3clFbx">
                  <node concept="3clFbF" id="3vR8EvemPch" role="3cqZAp">
                    <node concept="2OqwBi" id="3vR8EvemRBi" role="3clFbG">
                      <node concept="37vLTw" id="3vR8EvemPcf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vR8Evemy_T" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3vR8Even0tc" role="2OqNvi">
                        <node concept="37vLTw" id="3vR8Even22p" role="25WWJ7">
                          <ref role="3cqZAo" node="3vR8Evemt96" resolve="clazz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3vR8EvemF$v" role="3cqZAp">
                    <node concept="3clFbS" id="3vR8EvemF$x" role="3clFbx">
                      <node concept="3zACq4" id="3vR8EvemMIn" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="3vR8EvemI4n" role="3clFbw">
                      <node concept="37vLTw" id="3vR8EvemGPs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vR8Evemt96" resolve="clazz" />
                      </node>
                      <node concept="2qgKlT" id="3vR8EvemLoA" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStatic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3vR8EvenhNh" role="3clFbw">
                  <node concept="2OqwBi" id="3vR8EvenhNj" role="3fr31v">
                    <node concept="37vLTw" id="3vR8EvenhNk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vR8Evemt96" resolve="clazz" />
                    </node>
                    <node concept="1mIQ4w" id="3vR8EvenhNl" role="2OqNvi">
                      <node concept="chp4Y" id="3vR8EvenhNm" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3vR8Evemt96" role="1Duv9x">
              <property role="TrG5h" value="clazz" />
              <node concept="3Tqbb2" id="3vR8EvemtfT" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="37vLTw" id="3vR8Evemtx8" role="1DdaDG">
              <ref role="3cqZAo" node="3vR8EvemsZR" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbF" id="vGg_2ahr06" role="3cqZAp">
            <node concept="2OqwBi" id="vGg_2ahr03" role="3clFbG">
              <node concept="10M0yZ" id="vGg_2ahr04" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="vGg_2ahr05" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="vGg_2ahB_q" role="37wK5m">
                  <node concept="37vLTw" id="vGg_2ahB_$" role="3uHU7w">
                    <ref role="3cqZAo" node="3vR8Evemy_T" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="vGg_2ahuis" role="3uHU7B">
                    <property role="Xl_RC" value="AAAAAAAAAAAA " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vR8EvemdBx" role="3cqZAp">
            <node concept="2ShNRf" id="3vR8EvemdBt" role="3clFbG">
              <node concept="YeOm9" id="3vR8Evemi0R" role="2ShVmc">
                <node concept="1Y3b0j" id="3vR8Evemi0U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="37vLTw" id="3vR8Even3Gi" role="37wK5m">
                    <ref role="3cqZAo" node="3vR8Evemy_T" resolve="result" />
                  </node>
                  <node concept="3Tm1VV" id="3vR8Evemi0V" role="1B3o_S" />
                  <node concept="3clFb_" id="3vR8Evemi0W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3vR8Evemi0X" role="3clF45" />
                    <node concept="3Tm1VV" id="3vR8Evemi0Y" role="1B3o_S" />
                    <node concept="37vLTG" id="3vR8Evemi10" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3vR8Evemi11" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3vR8Evemi12" role="3clF47">
                      <node concept="3clFbF" id="3vR8Evemie2" role="3cqZAp">
                        <node concept="2OqwBi" id="3vR8Evemiz4" role="3clFbG">
                          <node concept="1PxgMI" id="3vR8Evemiq9" role="2Oq$k0">
                            <node concept="37vLTw" id="3vR8Evemie1" role="1m5AlR">
                              <ref role="3cqZAo" node="3vR8Evemi10" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH0WU" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3vR8EvemiM_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="1N5Pfh" id="3vR8Evee1zw" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fBnyPmF" resolve="instanceMethodDeclaration" />
      <node concept="13QW63" id="3vR8Evee1z$" role="1N6uqs">
        <node concept="3clFbS" id="3vR8Evee1z_" role="2VODD2">
          <node concept="3cpWs8" id="5_bM9M5A4RL" role="3cqZAp">
            <node concept="3cpWsn" id="5_bM9M5A4RO" role="3cpWs9">
              <property role="TrG5h" value="superClassifier" />
              <node concept="3Tqbb2" id="5_bM9M5A4RK" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5_bM9M5A77S" role="33vP2m">
                <node concept="3kakTB" id="5_bM9M5A57r" role="2Oq$k0" />
                <node concept="3TrEf2" id="3vR8Evee1TG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:3vR8Evee0tX" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5_bM9M5A90Y" role="3cqZAp">
            <node concept="3clFbS" id="5_bM9M5A911" role="3clFbx">
              <node concept="3cpWs6" id="5_bM9M5A9oI" role="3cqZAp">
                <node concept="2ShNRf" id="i6jSUovt9B" role="3cqZAk">
                  <node concept="1pGfFk" id="i6jSUovtMP" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5_bM9M5A9kb" role="3clFbw">
              <node concept="10Nm6u" id="5_bM9M5A9lo" role="3uHU7w" />
              <node concept="37vLTw" id="5_bM9M5A94r" role="3uHU7B">
                <ref role="3cqZAo" node="5_bM9M5A4RO" resolve="superClassifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IGVE5mMPYZ" role="3cqZAp" />
          <node concept="3cpWs8" id="3IGVE5mNfQU" role="3cqZAp">
            <node concept="3cpWsn" id="3IGVE5mNfQV" role="3cpWs9">
              <property role="TrG5h" value="extendedClassifierType" />
              <node concept="3Tqbb2" id="3IGVE5mNfQB" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="3IGVE5mNfQW" role="33vP2m">
                <node concept="2OqwBi" id="3IGVE5mNj$s" role="2Oq$k0">
                  <node concept="2OqwBi" id="3IGVE5mNj$t" role="2Oq$k0">
                    <node concept="37vLTw" id="3IGVE5mNj$u" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_bM9M5A4RO" resolve="superClassifier" />
                    </node>
                    <node concept="2qgKlT" id="3IGVE5mNj$v" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:1UeCwxlWKny" resolve="getExtendedClassifierTypes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3IGVE5mNj$w" role="2OqNvi">
                    <node concept="1bVj0M" id="3IGVE5mNj$x" role="23t8la">
                      <node concept="3clFbS" id="3IGVE5mNj$y" role="1bW5cS">
                        <node concept="3clFbF" id="3IGVE5mNj$z" role="3cqZAp">
                          <node concept="2OqwBi" id="3IGVE5mNj$$" role="3clFbG">
                            <node concept="2OqwBi" id="3IGVE5mNj$_" role="2Oq$k0">
                              <node concept="37vLTw" id="3IGVE5mNj$A" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IGVE5mNj$E" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3IGVE5mNj$B" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3IGVE5mNj$C" role="2OqNvi">
                              <node concept="chp4Y" id="3IGVE5mNj$D" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3IGVE5mNj$E" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3IGVE5mNj$F" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3IGVE5mNfQY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gJ60j4Ru8U" role="3cqZAp">
            <node concept="3cpWsn" id="4gJ60j4Ru8V" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="4gJ60j4Ru8N" role="1tU5fm">
                <ref role="3uigEE" to="fnmy:4fQAH4harPw" resolve="MethodsScope" />
              </node>
              <node concept="2ShNRf" id="4gJ60j4Ru8W" role="33vP2m">
                <node concept="1pGfFk" id="4gJ60j4Ru8X" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                  <node concept="37vLTw" id="3IGVE5mNfR0" role="37wK5m">
                    <ref role="3cqZAo" node="3IGVE5mNfQV" resolve="extendedClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="4gJ60j4R_e3" role="37wK5m">
                    <node concept="2YIFZM" id="4gJ60j4Ru8Z" role="2Oq$k0">
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                      <node concept="37vLTw" id="3IGVE5mNfR1" role="37wK5m">
                        <ref role="3cqZAo" node="3IGVE5mNfQV" resolve="extendedClassifierType" />
                      </node>
                      <node concept="2rP1CM" id="4gJ60j4Ru91" role="37wK5m" />
                    </node>
                    <node concept="3zZkjj" id="4gJ60j4RAnA" role="2OqNvi">
                      <node concept="1bVj0M" id="4gJ60j4RAnC" role="23t8la">
                        <node concept="3clFbS" id="4gJ60j4RAnD" role="1bW5cS">
                          <node concept="3clFbF" id="4gJ60j4RACs" role="3cqZAp">
                            <node concept="3fqX7Q" id="4gJ60j4REtR" role="3clFbG">
                              <node concept="2OqwBi" id="4gJ60j4REYd" role="3fr31v">
                                <node concept="37vLTw" id="4gJ60j4REI8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gJ60j4RAnE" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4gJ60j4RGRX" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4gJ60j4RAnE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4gJ60j4RAnF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4gJ60j4R$FY" role="3cqZAp">
            <node concept="37vLTw" id="4gJ60j4R$Re" role="3cqZAk">
              <ref role="3cqZAo" node="4gJ60j4Ru8V" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kfBYRWHs1s">
    <ref role="1M2myG" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
    <node concept="9SLcT" id="147CB3QsTQH" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsTQI" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTQJ" role="3cqZAp">
          <node concept="17R0WA" id="147CB3QsTQK" role="3clFbw">
            <node concept="2DA6wF" id="9CJhs$nEF8" role="3uHU7B" />
            <node concept="359W_D" id="9CJhs$nGFD" role="3uHU7w">
              <ref role="359W_E" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
              <ref role="359W_F" to="tpee:gEShVi6" resolve="creator" />
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsTQP" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTQQ" role="3cqZAp">
              <node concept="22lmx$" id="147CB3QsTQR" role="3cqZAk">
                <node concept="22lmx$" id="147CB3QsTQS" role="3uHU7B">
                  <node concept="17R0WA" id="147CB3QsTQT" role="3uHU7B">
                    <node concept="2DD5aU" id="147CB3QsTR5" role="3uHU7B" />
                    <node concept="35c_gC" id="147CB3QsTR6" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="147CB3QsTQW" role="3uHU7w">
                    <node concept="2DD5aU" id="147CB3QsTR7" role="3uHU7B" />
                    <node concept="35c_gC" id="147CB3QsTR8" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:hDpGfJe" resolve="ClassCreator" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="147CB3QsTQZ" role="3uHU7w">
                  <node concept="17R0WA" id="147CB3QsTR0" role="1eOMHV">
                    <node concept="2DD5aU" id="147CB3QsTR9" role="3uHU7B" />
                    <node concept="35c_gC" id="147CB3QsTRa" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:hcYeOiq" resolve="AnonymousClassCreator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTR3" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTR4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTRj" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTRk" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsTRl" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsTRm" role="3cqZAk">
            <node concept="35c_gC" id="147CB3QsTRn" role="2Oq$k0">
              <ref role="35c_gD" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
            </node>
            <node concept="2qgKlT" id="147CB3QsTRo" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6GtiBfDgtyx" resolve="doesOperandHaveInnerClassesToInstantiateHere" />
              <node concept="nLn13" id="147CB3QsTRp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

