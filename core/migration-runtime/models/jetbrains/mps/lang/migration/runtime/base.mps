<?xml version="1.0" encoding="UTF-8"?>
<model ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language()" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence()" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure()" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3HP615" id="2RG318eVG1Q">
    <property role="TrG5h" value="MigrationDescriptor" />
    <node concept="3clFb_" id="2RG318eVG1R" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScript" />
      <node concept="3uibUv" id="2RG318eVG1S" role="3clF45">
        <ref role="3uigEE" node="2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="3Tm1VV" id="2RG318eVG1T" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eVG1U" role="3clF47" />
      <node concept="37vLTG" id="2RG318eVG1V" role="3clF46">
        <property role="TrG5h" value="fromVersion" />
        <node concept="10Oyi0" id="2RG318eVG1W" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2RG318eVG1X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2RG318eVG1Y" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2RG318eVG1Z">
    <property role="TrG5h" value="MigrationScript" />
    <node concept="3clFb_" id="2RG318eVG20" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCaption" />
      <node concept="17QB3L" id="2RG318eVG21" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eVG22" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eVG23" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4F5w8gPX8b4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="4F5w8gPX8cT" role="3clF45">
        <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
      </node>
      <node concept="3Tm1VV" id="4F5w8gPX8b7" role="1B3o_S" />
      <node concept="3clFbS" id="4F5w8gPX8b8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2bWK$jI6_Dv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="executeAfter" />
      <node concept="A3Dl8" id="2bWK$jI6_Dw" role="3clF45">
        <node concept="3uibUv" id="2bWK$jI6_Dx" role="A3Ik2">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bWK$jI6_Dy" role="1B3o_S" />
      <node concept="3clFbS" id="2bWK$jI6_Dz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2RG318eVG2m" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="requiresData" />
      <node concept="A3Dl8" id="2RG318eVG2n" role="3clF45">
        <node concept="3uibUv" id="2RG318eVG2o" role="A3Ik2">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RG318eVG2p" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eVG2q" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5UnT0284Vcy" role="jymVt" />
    <node concept="3clFb_" id="5UnT0284Vw0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setDataCollector" />
      <node concept="37vLTG" id="5UnT0284Vzi" role="3clF46">
        <property role="TrG5h" value="dataCollector" />
        <node concept="3uibUv" id="5UnT0284Vzj" role="1tU5fm">
          <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
        </node>
      </node>
      <node concept="3clFbS" id="5UnT0284Vw3" role="3clF47" />
      <node concept="3Tm1VV" id="5UnT0284Vw4" role="1B3o_S" />
      <node concept="3cqZAl" id="5UnT0284Vpj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5UnT0284V4S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="5UnT0284V4T" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5UnT0284V4U" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5UnT0284V4X" role="1B3o_S" />
      <node concept="3clFbS" id="5UnT0284V4Y" role="3clF47" />
      <node concept="3uibUv" id="5UnT0284V4Z" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="5UnT0284V50" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284Vhn" role="jymVt" />
    <node concept="2tJIrI" id="5UnT0284V2W" role="jymVt" />
    <node concept="3clFb_" id="2RG318eVG2e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="2RG318eVG2f" role="3clF46">
        <property role="TrG5h" value="moduleToMigrate" />
        <node concept="3uibUv" id="2RG318eVG2g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2RG318eVG2h" role="3clF46">
        <property role="TrG5h" value="dataCollector" />
        <node concept="3uibUv" id="2RG318eW1nI" role="1tU5fm">
          <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RG318eVG2j" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eVG2k" role="3clF47" />
      <node concept="3uibUv" id="14fCAVcflV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="2RG318eXq3w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="5UnT0284UEh" role="lGtFl">
        <node concept="TZ5HI" id="5UnT0284UEi" role="3nqlJM">
          <node concept="TZ5HA" id="5UnT0284UEj" role="3HnX3l">
            <node concept="1dT_AC" id="5UnT0284UG_" role="1dT_Ay">
              <property role="1dT_AB" value="use setDataCollector+execute methods. This was deprecated before 3.2, can be removed after 3.2. Left for compatibility in projects that were already migrated " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UnT0284UEk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2RG318eVG2B" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2RG318eW0B2">
    <property role="TrG5h" value="DataCollector" />
    <node concept="3clFb_" id="3bMTD0E$RxS" role="jymVt">
      <property role="TrG5h" value="collectData" />
      <property role="1EzhhJ" value="true" />
      <node concept="3rvAFt" id="3bMTD0E$W9L" role="3clF45">
        <node concept="3uibUv" id="3bMTD0E$WkL" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="2dmnr4$Dpud" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bMTD0E$RxV" role="1B3o_S" />
      <node concept="3clFbS" id="3bMTD0E$RxW" role="3clF47" />
      <node concept="37vLTG" id="3bMTD0E$VMy" role="3clF46">
        <property role="TrG5h" value="myModule" />
        <node concept="3uibUv" id="3bMTD0E$VMx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3bMTD0E$VXT" role="3clF46">
        <property role="TrG5h" value="scriptReference" />
        <node concept="3uibUv" id="3bMTD0E$W8U" role="1tU5fm">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2RG318eW0B3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6d7r2Fq7hpH">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MigrationScriptBase" />
    <node concept="312cEg" id="5UnT0284Xaz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDC" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5UnT0284X4e" role="1B3o_S" />
      <node concept="3uibUv" id="5UnT0284XgV" role="1tU5fm">
        <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
      </node>
      <node concept="2ShNRf" id="5UnT0284Xvk" role="33vP2m">
        <node concept="1pGfFk" id="5UnT0285nH_" role="2ShVmc">
          <ref role="37wK5l" node="5UnT0285nHx" resolve="MigrationScriptBase.EmptyDataCollector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284WCi" role="jymVt" />
    <node concept="3clFb_" id="6d7r2Fq7hwc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCaption" />
      <node concept="17QB3L" id="6d7r2Fq7hwd" role="3clF45" />
      <node concept="3Tm1VV" id="6d7r2Fq7hwe" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2Fq7hwg" role="3clF47">
        <node concept="3clFbF" id="6d7r2Fq7hyk" role="3cqZAp">
          <node concept="Xl_RD" id="6d7r2Fq7hyj" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284Un$" role="jymVt" />
    <node concept="3clFb_" id="5UnT0284VJL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setDataCollector" />
      <node concept="37vLTG" id="5UnT0284VJM" role="3clF46">
        <property role="TrG5h" value="dataCollector" />
        <node concept="3uibUv" id="5UnT0284VJN" role="1tU5fm">
          <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5UnT0284VJP" role="1B3o_S" />
      <node concept="3cqZAl" id="5UnT0284VJQ" role="3clF45" />
      <node concept="3clFbS" id="5UnT0284VJR" role="3clF47">
        <node concept="3clFbF" id="5UnT0285uOD" role="3cqZAp">
          <node concept="37vLTI" id="5UnT0285v2d" role="3clFbG">
            <node concept="37vLTw" id="5UnT0285v96" role="37vLTx">
              <ref role="3cqZAo" node="5UnT0284VJM" resolve="dataCollector" />
            </node>
            <node concept="37vLTw" id="5UnT0285uOC" role="37vLTJ">
              <ref role="3cqZAo" node="5UnT0284Xaz" resolve="myDC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0285oJn" role="jymVt" />
    <node concept="3clFb_" id="5UnT0285o41" role="jymVt">
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="5UnT0285o42" role="3clF45">
        <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
      </node>
      <node concept="3Tmbuc" id="5UnT0285pB8" role="1B3o_S" />
      <node concept="3clFbS" id="5UnT0285o44" role="3clF47">
        <node concept="3clFbF" id="5UnT0285o45" role="3cqZAp">
          <node concept="37vLTw" id="5UnT0285o40" role="3clFbG">
            <ref role="3cqZAo" node="5UnT0284Xaz" resolve="myDC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284VSa" role="jymVt" />
    <node concept="3clFb_" id="5UnT0284VJS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="5UnT0284VJT" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5UnT0284VJU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5UnT0284VJV" role="1B3o_S" />
      <node concept="3uibUv" id="5UnT0284VJX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="5UnT0284VJY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5UnT0284VJZ" role="3clF47">
        <node concept="3SKdUt" id="5UnT0284W9w" role="3cqZAp">
          <node concept="3SKdUq" id="5UnT0284W9R" role="3SKWNk">
            <property role="3SKdUp" value="todo remove implementation after 3.2. " />
          </node>
        </node>
        <node concept="3cpWs6" id="5UnT0284W4M" role="3cqZAp">
          <node concept="10Nm6u" id="5UnT0284W4O" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284VXN" role="jymVt" />
    <node concept="3clFb_" id="5Fumpqe3tuN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="5UnT0284UbI" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5UnT0284Ug7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3bMTD0E__zd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2RG318eW9_$" role="1tU5fm">
          <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
        </node>
      </node>
      <node concept="3uibUv" id="14fCAVbU4Q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5Fumpqe3tuR" role="1B3o_S" />
      <node concept="3clFbS" id="5Fumpqe3tuT" role="3clF47">
        <node concept="3SKdUt" id="5UnT0285q09" role="3cqZAp">
          <node concept="3SKdUq" id="5UnT0285q5G" role="3SKWNk">
            <property role="3SKdUp" value="todo remove after 3.2" />
          </node>
        </node>
        <node concept="3clFbF" id="5UnT0284Wb5" role="3cqZAp">
          <node concept="1rXfSq" id="5UnT0284Wb4" role="3clFbG">
            <ref role="37wK5l" node="5UnT0284VJL" resolve="setDataCollector" />
            <node concept="37vLTw" id="5UnT0284Wfy" role="37wK5m">
              <ref role="3cqZAo" node="3bMTD0E__zd" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UnT0284WnJ" role="3cqZAp">
          <node concept="1rXfSq" id="5UnT0284WnH" role="3clFbG">
            <ref role="37wK5l" node="5UnT0284VJS" resolve="execute" />
            <node concept="37vLTw" id="5UnT0284Ws$" role="37wK5m">
              <ref role="3cqZAo" node="5UnT0284UbI" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284RSY" role="jymVt" />
    <node concept="3clFb_" id="6d7r2Fq7hyC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requiresData" />
      <node concept="A3Dl8" id="6d7r2Fq7hyD" role="3clF45">
        <node concept="3uibUv" id="49yhXVwhTkZ" role="A3Ik2">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6d7r2Fq7hyF" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2Fq7hyH" role="3clF47">
        <node concept="3clFbF" id="6d7r2Fq7iI2" role="3cqZAp">
          <node concept="2ShNRf" id="6d7r2Fq7iI0" role="3clFbG">
            <node concept="1pGfFk" id="6d7r2Fq82rX" role="2ShVmc">
              <ref role="37wK5l" to="yg2w:~EmptyIterable.&lt;init&gt;()" resolve="EmptyIterable" />
              <node concept="3uibUv" id="6d7r2Fq83eJ" role="1pMfVU">
                <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284UrI" role="jymVt" />
    <node concept="3clFb_" id="2bWK$jI6Ab_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAfter" />
      <node concept="A3Dl8" id="2bWK$jI6AbA" role="3clF45">
        <node concept="3uibUv" id="2bWK$jI6AbB" role="A3Ik2">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bWK$jI6AbC" role="1B3o_S" />
      <node concept="3clFbS" id="2bWK$jI6AbE" role="3clF47">
        <node concept="3clFbF" id="2bWK$jI6Ai8" role="3cqZAp">
          <node concept="2ShNRf" id="2bWK$jI6Ai9" role="3clFbG">
            <node concept="1pGfFk" id="2bWK$jI6Aia" role="2ShVmc">
              <ref role="37wK5l" to="yg2w:~EmptyIterable.&lt;init&gt;()" resolve="EmptyIterable" />
              <node concept="3uibUv" id="2bWK$jI6Aib" role="1pMfVU">
                <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284UvP" role="jymVt" />
    <node concept="3clFb_" id="1NDJCs$tU9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1NDJCs$tU9G" role="1B3o_S" />
      <node concept="3uibUv" id="1NDJCs$tU9I" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1NDJCs$tU9J" role="3clF47">
        <node concept="3clFbF" id="1NDJCs$tYjt" role="3cqZAp">
          <node concept="1rXfSq" id="1NDJCs$tYjr" role="3clFbG">
            <ref role="37wK5l" node="6d7r2Fq7hwc" resolve="getCaption" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1NDJCs$tXmy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284UzX" role="jymVt" />
    <node concept="3clFb_" id="49yhXVwhS3J" role="jymVt">
      <property role="TrG5h" value="adjustMigratedIds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="49yhXVwhS3L" role="3clF47">
        <node concept="3clFbJ" id="1wUuf3iKUFq" role="3cqZAp">
          <node concept="3clFbS" id="1wUuf3iKUFt" role="3clFbx">
            <node concept="3clFbF" id="1wUuf3iLb16" role="3cqZAp">
              <node concept="2OqwBi" id="1wUuf3iLb5D" role="3clFbG">
                <node concept="1eOMI4" id="1wUuf3iLbHx" role="2Oq$k0">
                  <node concept="10QFUN" id="1wUuf3iLbHy" role="1eOMHV">
                    <node concept="37vLTw" id="1wUuf3iLbHw" role="10QFUP">
                      <ref role="3cqZAo" node="49yhXVwhS3V" resolve="migrated" />
                    </node>
                    <node concept="3uibUv" id="1wUuf3iLwar" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wUuf3iLx_L" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="2OqwBi" id="1wUuf3iLxDy" role="37wK5m">
                    <node concept="2JrnkZ" id="5dKr1eqcw8R" role="2Oq$k0">
                      <node concept="37vLTw" id="5dKr1eqcvDI" role="2JrQYb">
                        <ref role="3cqZAo" node="49yhXVwhS3T" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wUuf3iLz30" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1wUuf3iLaYG" role="3clFbw">
            <node concept="2OqwBi" id="1wUuf3iLaYH" role="3fr31v">
              <node concept="2OqwBi" id="1wUuf3iLaYI" role="2Oq$k0">
                <node concept="37vLTw" id="1wUuf3iLaYJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="49yhXVwhS3T" resolve="node" />
                </node>
                <node concept="z$bX8" id="1wUuf3iLaYK" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="1wUuf3iLaYL" role="2OqNvi">
                <node concept="37vLTw" id="1wUuf3iLaYM" role="25WWJ7">
                  <ref role="3cqZAo" node="49yhXVwhS3V" resolve="migrated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="49yhXVwhS3S" role="3clF45" />
      <node concept="37vLTG" id="49yhXVwhS3T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="49yhXVwhS3U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49yhXVwhS3V" role="3clF46">
        <property role="TrG5h" value="migrated" />
        <node concept="3Tqbb2" id="49yhXVwhS3W" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="49yhXVwhSbH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xD045lTyZ0" role="jymVt" />
    <node concept="3HP615" id="1xD045lT$yM" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SNodePlacePointer" />
      <node concept="3clFb_" id="1xD045lTDC3" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="isNodeInPlace" />
        <node concept="3clFbS" id="1xD045lTDC6" role="3clF47" />
        <node concept="3Tm1VV" id="1xD045lTDC7" role="1B3o_S" />
        <node concept="10P_77" id="1xD045lTDx7" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1xD045lUpt2" role="1B3o_S" />
      <node concept="3clFb_" id="1xD045lT_R2" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="insertOrReplace" />
        <node concept="3clFbS" id="1xD045lT_R5" role="3clF47" />
        <node concept="3Tm1VV" id="1xD045lT_R6" role="1B3o_S" />
        <node concept="3cqZAl" id="1xD045lT_N1" role="3clF45" />
        <node concept="37vLTG" id="1xD045lUnTx" role="3clF46">
          <property role="TrG5h" value="newNode" />
          <node concept="3uibUv" id="1xD045lUnTw" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1xD045lUMsb" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="remove" />
        <node concept="3cqZAl" id="1xD045lUMsd" role="3clF45" />
        <node concept="3Tm1VV" id="1xD045lUMse" role="1B3o_S" />
        <node concept="3clFbS" id="1xD045lUMsf" role="3clF47" />
      </node>
      <node concept="312cEu" id="1xD045lTArk" role="jymVt">
        <property role="TrG5h" value="ChildPointer" />
        <node concept="312cEg" id="1xD045lTE73" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lTE74" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3Tm6S6" id="1xD045lTE75" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="1xD045lTAMC" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lTAH3" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3Tm6S6" id="1xD045lTASe" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="1xD045lTC0v" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="link" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lTC7V" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="3Tm6S6" id="1xD045lTC0x" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="1xD045lTBoT" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="nextSibling" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="1xD045lTBb9" role="1B3o_S" />
          <node concept="3uibUv" id="1xD045lTBbP" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbW" id="1xD045lTBvq" role="jymVt">
          <node concept="3cqZAl" id="1xD045lTBvs" role="3clF45" />
          <node concept="3clFbS" id="1xD045lTBvu" role="3clF47">
            <node concept="3clFbF" id="1xD045lUoU3" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lUoYY" role="3clFbG">
                <node concept="37vLTw" id="1xD045lUp3G" role="37vLTx">
                  <ref role="3cqZAo" node="1xD045lTBwd" resolve="node" />
                </node>
                <node concept="2OqwBi" id="1xD045lUp7y" role="37vLTJ">
                  <node concept="Xjq3P" id="1xD045lUp5w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1xD045lUpdF" role="2OqNvi">
                    <ref role="2Oxat5" node="1xD045lTE73" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lTBEL" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lTBK9" role="3clFbG">
                <node concept="2OqwBi" id="1xD045lTBRN" role="37vLTx">
                  <node concept="37vLTw" id="1xD045lTBPs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lTBwd" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lTBYj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xD045lTBEK" role="37vLTJ">
                  <ref role="3cqZAo" node="1xD045lTAMC" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lTCg2" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lTCx6" role="3clFbG">
                <node concept="2OqwBi" id="1xD045lTC_5" role="37vLTx">
                  <node concept="37vLTw" id="1xD045lTC$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lTBwd" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lTCGO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xD045lTCg0" role="37vLTJ">
                  <ref role="3cqZAo" node="1xD045lTC0v" resolve="link" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lTD5U" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lTDcx" role="3clFbG">
                <node concept="2OqwBi" id="1xD045lTDiA" role="37vLTx">
                  <node concept="37vLTw" id="1xD045lTDgf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lTBwd" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lTDp6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xD045lTD5S" role="37vLTJ">
                  <ref role="3cqZAo" node="1xD045lTBoT" resolve="nextSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1xD045lTBwd" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1xD045lTBwc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lTDLm" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="isNodeInPlace" />
          <node concept="3Tm1VV" id="1xD045lTDLo" role="1B3o_S" />
          <node concept="10P_77" id="1xD045lTDLp" role="3clF45" />
          <node concept="3clFbS" id="1xD045lTDLq" role="3clF47">
            <node concept="3clFbF" id="1xD045lUkF_" role="3cqZAp">
              <node concept="3clFbC" id="1xD045lUwQd" role="3clFbG">
                <node concept="37vLTw" id="1xD045lUwZE" role="3uHU7w">
                  <ref role="3cqZAo" node="1xD045lTAMC" resolve="parent" />
                </node>
                <node concept="2OqwBi" id="1xD045lUwrV" role="3uHU7B">
                  <node concept="37vLTw" id="1xD045lUwjV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lTE73" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lUwIS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lTAEe" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="insertOrReplace" />
          <node concept="3Tm1VV" id="1xD045lTAEg" role="1B3o_S" />
          <node concept="3cqZAl" id="1xD045lTAEh" role="3clF45" />
          <node concept="3clFbS" id="1xD045lTAEi" role="3clF47">
            <node concept="3clFbJ" id="1xD045lTTcQ" role="3cqZAp">
              <node concept="3clFbS" id="1xD045lTTcS" role="3clFbx">
                <node concept="3clFbF" id="1xD045lUnB$" role="3cqZAp">
                  <node concept="2YIFZM" id="1xD045lUnC0" role="3clFbG">
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="replaceWithAnother" />
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="1xD045lUnFf" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lTE73" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1xD045lUnJG" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lTSKi" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1xD045lUnKV" role="9aQIa">
                <node concept="3clFbS" id="1xD045lUnKW" role="9aQI4">
                  <node concept="3clFbF" id="1xD045lTSus" role="3cqZAp">
                    <node concept="2OqwBi" id="1xD045lTSwF" role="3clFbG">
                      <node concept="37vLTw" id="1xD045lTSur" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xD045lTAMC" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="1xD045lTSBN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
                        <node concept="37vLTw" id="1xD045lTSEj" role="37wK5m">
                          <ref role="3cqZAo" node="1xD045lTC0v" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="1xD045lTSSr" role="37wK5m">
                          <ref role="3cqZAo" node="1xD045lTSKi" resolve="newNode" />
                        </node>
                        <node concept="37vLTw" id="1xD045lTT6w" role="37wK5m">
                          <ref role="3cqZAo" node="1xD045lTBoT" resolve="nextSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1xD045lTToC" role="3clFbw">
                <ref role="37wK5l" node="1xD045lTDLm" resolve="isNodeInPlace" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1xD045lTSKi" role="3clF46">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="1xD045lTSKh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lUH60" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="remove" />
          <node concept="3Tm1VV" id="1xD045lUH61" role="1B3o_S" />
          <node concept="3cqZAl" id="1xD045lUH62" role="3clF45" />
          <node concept="3clFbS" id="1xD045lUH63" role="3clF47">
            <node concept="3clFbJ" id="1xD045lUH64" role="3cqZAp">
              <node concept="3clFbS" id="1xD045lUH65" role="3clFbx">
                <node concept="3clFbF" id="1xD045lUJBL" role="3cqZAp">
                  <node concept="2OqwBi" id="1xD045lUJS7" role="3clFbG">
                    <node concept="37vLTw" id="1xD045lUJBJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xD045lTAMC" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="1xD045lUKj1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                      <node concept="37vLTw" id="1xD045lUK$e" role="37wK5m">
                        <ref role="3cqZAo" node="1xD045lTE73" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1xD045lUH6a" role="3clFbw">
                <node concept="1rXfSq" id="1xD045lUH6b" role="3fr31v">
                  <ref role="37wK5l" node="1xD045lTDLm" resolve="isNodeInPlace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1xD045lTA$3" role="EKbjA">
          <ref role="3uigEE" node="1xD045lT$yM" resolve="MigrationScriptBase.SNodePlacePointer" />
        </node>
      </node>
      <node concept="312cEu" id="1xD045lUq0c" role="jymVt">
        <property role="TrG5h" value="RootPointer" />
        <node concept="312cEg" id="1xD045lUq0d" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lUq0e" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3Tm6S6" id="1xD045lUq0f" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="1xD045lUq0g" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lUrIz" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3Tm6S6" id="1xD045lUq0i" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="1xD045lUq0p" role="jymVt">
          <node concept="3cqZAl" id="1xD045lUq0q" role="3clF45" />
          <node concept="3clFbS" id="1xD045lUq0r" role="3clF47">
            <node concept="3clFbF" id="1xD045lUq0s" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lUq0t" role="3clFbG">
                <node concept="37vLTw" id="1xD045lUq0u" role="37vLTx">
                  <ref role="3cqZAo" node="1xD045lUq0O" resolve="node" />
                </node>
                <node concept="2OqwBi" id="1xD045lUq0v" role="37vLTJ">
                  <node concept="Xjq3P" id="1xD045lUq0w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1xD045lUq0x" role="2OqNvi">
                    <ref role="2Oxat5" node="1xD045lUq0d" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lUq0y" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lUq0z" role="3clFbG">
                <node concept="2OqwBi" id="1xD045lUq0$" role="37vLTx">
                  <node concept="37vLTw" id="1xD045lUq0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lUq0O" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lUsPy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xD045lUq0B" role="37vLTJ">
                  <ref role="3cqZAo" node="1xD045lUq0g" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1xD045lUq0O" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1xD045lUq0P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lUq0Q" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="isNodeInPlace" />
          <node concept="3Tm1VV" id="1xD045lUq0R" role="1B3o_S" />
          <node concept="10P_77" id="1xD045lUq0S" role="3clF45" />
          <node concept="3clFbS" id="1xD045lUq0T" role="3clF47">
            <node concept="3clFbF" id="1xD045lUxdO" role="3cqZAp">
              <node concept="1Wc70l" id="1xD045lUxMV" role="3clFbG">
                <node concept="3clFbC" id="1xD045lUyhF" role="3uHU7w">
                  <node concept="37vLTw" id="1xD045lUysj" role="3uHU7w">
                    <ref role="3cqZAo" node="1xD045lUq0g" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="1xD045lUxWO" role="3uHU7B">
                    <node concept="37vLTw" id="1xD045lUxVh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xD045lUq0d" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1xD045lUyae" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1xD045lUxyG" role="3uHU7B">
                  <node concept="2OqwBi" id="1xD045lUxeM" role="3uHU7B">
                    <node concept="37vLTw" id="1xD045lUxdN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xD045lUq0d" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1xD045lUxrC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1xD045lUxEI" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lUq13" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="insertOrReplace" />
          <node concept="3Tm1VV" id="1xD045lUq14" role="1B3o_S" />
          <node concept="3cqZAl" id="1xD045lUq15" role="3clF45" />
          <node concept="3clFbS" id="1xD045lUq16" role="3clF47">
            <node concept="3clFbJ" id="1xD045lUq17" role="3cqZAp">
              <node concept="3clFbS" id="1xD045lUq18" role="3clFbx">
                <node concept="3clFbF" id="1xD045lUq19" role="3cqZAp">
                  <node concept="2YIFZM" id="1xD045lUq1a" role="3clFbG">
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="replaceWithAnother" />
                    <node concept="37vLTw" id="1xD045lUq1b" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lUq0d" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1xD045lUq1c" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lUq1o" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1xD045lUq1f" role="9aQIa">
                <node concept="3clFbS" id="1xD045lUq1g" role="9aQI4">
                  <node concept="3clFbF" id="1xD045lUq1h" role="3cqZAp">
                    <node concept="2OqwBi" id="1xD045lUq1i" role="3clFbG">
                      <node concept="37vLTw" id="1xD045lUq1j" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xD045lUq0g" resolve="model" />
                      </node>
                      <node concept="liA8E" id="1xD045lUq1k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="37vLTw" id="1xD045lUyJ6" role="37wK5m">
                          <ref role="3cqZAo" node="1xD045lUq1o" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1xD045lUq1e" role="3clFbw">
                <ref role="37wK5l" node="1xD045lUq0Q" resolve="isNodeInPlace" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1xD045lUq1o" role="3clF46">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="1xD045lUq1p" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lUOoO" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="remove" />
          <node concept="3cqZAl" id="1xD045lUOoP" role="3clF45" />
          <node concept="3Tm1VV" id="1xD045lUOoQ" role="1B3o_S" />
          <node concept="3clFbS" id="1xD045lUOoS" role="3clF47">
            <node concept="3clFbJ" id="1xD045lUPcK" role="3cqZAp">
              <node concept="3clFbS" id="1xD045lUPcL" role="3clFbx">
                <node concept="3clFbF" id="1xD045lUQhU" role="3cqZAp">
                  <node concept="2OqwBi" id="1xD045lUQjV" role="3clFbG">
                    <node concept="37vLTw" id="1xD045lUQhS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xD045lUq0g" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1xD045lUQBc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                      <node concept="37vLTw" id="1xD045lUQR3" role="37wK5m">
                        <ref role="3cqZAo" node="1xD045lUq0d" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1xD045lUPcQ" role="3clFbw">
                <node concept="1rXfSq" id="1xD045lUPcR" role="3fr31v">
                  <ref role="37wK5l" node="1xD045lUq0Q" resolve="isNodeInPlace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1xD045lUq1q" role="EKbjA">
          <ref role="3uigEE" node="1xD045lT$yM" resolve="MigrationScriptBase.SNodePlacePointer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1xD045lUzw4" role="jymVt">
      <property role="TrG5h" value="createSNodePlacePointer" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1xD045lUzeo" role="3clF47">
        <node concept="3clFbJ" id="1xD045lU$os" role="3cqZAp">
          <node concept="3clFbS" id="1xD045lU$ot" role="3clFbx">
            <node concept="3cpWs6" id="1xD045lU$Nl" role="3cqZAp">
              <node concept="2ShNRf" id="1xD045lU$Pd" role="3cqZAk">
                <node concept="1pGfFk" id="1xD045lU_1q" role="2ShVmc">
                  <ref role="37wK5l" node="1xD045lTBvq" resolve="MigrationScriptBase.SNodePlacePointer.ChildPointer" />
                  <node concept="37vLTw" id="1xD045lU_6n" role="37wK5m">
                    <ref role="3cqZAo" node="1xD045lU$j2" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IgF9kFHaBh" role="3clFbw">
            <node concept="2OqwBi" id="1xD045lU$xF" role="3uHU7B">
              <node concept="37vLTw" id="1xD045lU$wP" role="2Oq$k0">
                <ref role="3cqZAo" node="1xD045lU$j2" resolve="node" />
              </node>
              <node concept="liA8E" id="1xD045lU$Hb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="1xD045lU$K3" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1xD045lU_8N" role="9aQIa">
            <node concept="3clFbS" id="1xD045lU_8O" role="9aQI4">
              <node concept="3cpWs6" id="1xD045lU_be" role="3cqZAp">
                <node concept="2ShNRf" id="1xD045lU_bf" role="3cqZAk">
                  <node concept="1pGfFk" id="1xD045lU_bg" role="2ShVmc">
                    <ref role="37wK5l" node="1xD045lUq0p" resolve="MigrationScriptBase.SNodePlacePointer.RootPointer" />
                    <node concept="37vLTw" id="1xD045lU_bh" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lU$j2" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xD045lUBc3" role="1B3o_S" />
      <node concept="3uibUv" id="1xD045lU$du" role="3clF45">
        <ref role="3uigEE" node="1xD045lT$yM" resolve="MigrationScriptBase.SNodePlacePointer" />
      </node>
      <node concept="37vLTG" id="1xD045lU$j2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1xD045lU$j1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xD045lRVlS" role="jymVt" />
    <node concept="3clFb_" id="1xD045lRVzu" role="jymVt">
      <property role="TrG5h" value="applyTransormMigration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1xD045lRVzv" role="3clF47">
        <node concept="3cpWs8" id="1xD045lUCHn" role="3cqZAp">
          <node concept="3cpWsn" id="1xD045lUCHo" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="1xD045lUCHp" role="1tU5fm">
              <ref role="3uigEE" node="1xD045lT$yM" resolve="MigrationScriptBase.SNodePlacePointer" />
            </node>
            <node concept="1rXfSq" id="1xD045lUDWh" role="33vP2m">
              <ref role="37wK5l" node="1xD045lUzw4" resolve="createSNodePlacePointer" />
              <node concept="37vLTw" id="1xD045lUEr2" role="37wK5m">
                <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xD045lS8Mb" role="3cqZAp">
          <node concept="3cpWsn" id="1xD045lS8Me" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="_YKpA" id="1xD045lSp6Q" role="1tU5fm">
              <node concept="3uibUv" id="1xD045lSp6S" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xD045lTog5" role="33vP2m">
              <node concept="37vLTw" id="1xD045lTod0" role="2Oq$k0">
                <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
              </node>
              <node concept="2Rf3mk" id="1xD045lTosC" role="2OqNvi">
                <node concept="1xIGOp" id="1xD045lTpJL" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xD045lSmul" role="3cqZAp" />
        <node concept="3cpWs8" id="1xD045lSmTI" role="3cqZAp">
          <node concept="3cpWsn" id="1xD045lSmTJ" role="3cpWs9">
            <property role="TrG5h" value="migrated" />
            <node concept="3Tqbb2" id="1xD045lTqG4" role="1tU5fm" />
            <node concept="2OqwBi" id="1xD045lVbiJ" role="33vP2m">
              <node concept="37vLTw" id="1xD045lVbxH" role="2Oq$k0">
                <ref role="3cqZAo" node="1xD045lRW5O" resolve="migration" />
              </node>
              <node concept="liA8E" id="1xD045lVbQj" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Computable.compute():java.lang.Object" resolve="compute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xD045lSsq3" role="3cqZAp" />
        <node concept="3clFbJ" id="3jOwkUwZV0z" role="3cqZAp">
          <node concept="3clFbS" id="3jOwkUwZV0_" role="3clFbx">
            <node concept="3clFbF" id="3jOwkUwYZn9" role="3cqZAp">
              <node concept="2Sg_IR" id="3jOwkUwYZzE" role="3clFbG">
                <node concept="37vLTw" id="3jOwkUwYZzF" role="2SgG2M">
                  <ref role="3cqZAo" node="3jOwkUwYYkb" resolve="postprocess" />
                </node>
                <node concept="37vLTw" id="3jOwkUwYZLN" role="2SgHGx">
                  <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
                </node>
                <node concept="37vLTw" id="3jOwkUwYZS4" role="2SgHGx">
                  <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3jOwkUwZV$P" role="3clFbw">
            <node concept="10Nm6u" id="3jOwkUwZVD5" role="3uHU7w" />
            <node concept="37vLTw" id="3jOwkUwZVc0" role="3uHU7B">
              <ref role="3cqZAo" node="3jOwkUwYYkb" resolve="postprocess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jOwkUwYZez" role="3cqZAp" />
        <node concept="3clFbJ" id="1xD045lSCnR" role="3cqZAp">
          <node concept="3clFbS" id="1xD045lSCnT" role="3clFbx">
            <node concept="3SKdUt" id="1xD045lSDDj" role="3cqZAp">
              <node concept="3SKdUq" id="1xD045lSEgY" role="3SKWNk">
                <property role="3SKdUp" value="origin should be removed" />
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lURi9" role="3cqZAp">
              <node concept="2OqwBi" id="1xD045lURtT" role="3clFbG">
                <node concept="37vLTw" id="1xD045lURi8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xD045lUCHo" resolve="pointer" />
                </node>
                <node concept="liA8E" id="1xD045lUSB1" role="2OqNvi">
                  <ref role="37wK5l" node="1xD045lUMsb" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1xD045lSCII" role="3clFbw">
            <node concept="10Nm6u" id="1xD045lSCRQ" role="3uHU7w" />
            <node concept="37vLTw" id="1xD045lSC_r" role="3uHU7B">
              <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
            </node>
          </node>
          <node concept="9aQIb" id="1xD045lT6Am" role="9aQIa">
            <node concept="3clFbS" id="1xD045lT6An" role="9aQI4">
              <node concept="3clFbJ" id="1xD045lSoqh" role="3cqZAp">
                <node concept="3clFbS" id="1xD045lSoqj" role="3clFbx">
                  <node concept="3SKdUt" id="1xD045lSsJi" role="3cqZAp">
                    <node concept="3SKdUq" id="1xD045lSsTr" role="3SKWNk">
                      <property role="3SKdUp" value="returned value is new created node" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1xD045lTaxc" role="3cqZAp">
                    <node concept="3clFbS" id="1xD045lTaxe" role="3clFbx">
                      <node concept="3SKdUt" id="1xD045lTua1" role="3cqZAp">
                        <node concept="3SKdUq" id="1xD045lTubx" role="3SKWNk">
                          <property role="3SKdUp" value="origin is not keeped" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1xD045lSsZu" role="3cqZAp">
                        <node concept="2OqwBi" id="1xD045lSsZv" role="3clFbG">
                          <node concept="1eOMI4" id="1xD045lSsZw" role="2Oq$k0">
                            <node concept="10QFUN" id="1xD045lSsZx" role="1eOMHV">
                              <node concept="37vLTw" id="1xD045lSsZy" role="10QFUP">
                                <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                              </node>
                              <node concept="3uibUv" id="1xD045lSsZz" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1xD045lSsZ$" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                            <node concept="2OqwBi" id="1xD045lSsZ_" role="37wK5m">
                              <node concept="2JrnkZ" id="1xD045lTu03" role="2Oq$k0">
                                <node concept="37vLTw" id="1xD045lSsZB" role="2JrQYb">
                                  <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1xD045lSsZC" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1xD045lTtJ3" role="3clFbw">
                      <node concept="2OqwBi" id="1xD045lTtJ5" role="3fr31v">
                        <node concept="2OqwBi" id="1xD045lTtJ6" role="2Oq$k0">
                          <node concept="37vLTw" id="1xD045lTtJ7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
                          </node>
                          <node concept="z$bX8" id="1xD045lTtJ8" role="2OqNvi" />
                        </node>
                        <node concept="3JPx81" id="1xD045lTtJ9" role="2OqNvi">
                          <node concept="37vLTw" id="1xD045lTtJa" role="25WWJ7">
                            <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1xD045lSAps" role="3clFbw">
                  <node concept="2ZW3vV" id="1xD045lSAEy" role="3uHU7w">
                    <node concept="3uibUv" id="1xD045lSAGm" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="1xD045lSAzd" role="2ZW6bz">
                      <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1xD045lSqp4" role="3uHU7B">
                    <node concept="2OqwBi" id="1xD045lSqp6" role="3fr31v">
                      <node concept="37vLTw" id="1xD045lSqp7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xD045lS8Me" resolve="descendants" />
                      </node>
                      <node concept="3JPx81" id="1xD045lSqp8" role="2OqNvi">
                        <node concept="37vLTw" id="1xD045lSqp9" role="25WWJ7">
                          <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xD045lUTIQ" role="3cqZAp">
                <node concept="2OqwBi" id="1xD045lUTMC" role="3clFbG">
                  <node concept="37vLTw" id="1xD045lUTIO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lUCHo" resolve="pointer" />
                  </node>
                  <node concept="liA8E" id="1xD045lUTUm" role="2OqNvi">
                    <ref role="37wK5l" node="1xD045lT_R2" resolve="insertOrReplace" />
                    <node concept="37vLTw" id="1xD045lUU14" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xD045lRVzO" role="3clF45" />
      <node concept="37vLTG" id="1xD045lRVzP" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3Tqbb2" id="1xD045lTn3m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xD045lRW5O" role="3clF46">
        <property role="TrG5h" value="migration" />
        <node concept="3uibUv" id="1xD045lV7kV" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
          <node concept="3Tqbb2" id="1xD045lV8g$" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3jOwkUwYYkb" role="3clF46">
        <property role="TrG5h" value="postprocess" />
        <node concept="1ajhzC" id="3jOwkUwYYER" role="1tU5fm">
          <node concept="3Tqbb2" id="3jOwkUwYYNi" role="1ajw0F" />
          <node concept="3Tqbb2" id="3jOwkUwYYWL" role="1ajw0F" />
          <node concept="3cqZAl" id="3jOwkUwYZ1R" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1xD045lRVzT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5UnT0285nTq" role="jymVt" />
    <node concept="3Tm1VV" id="6d7r2Fq7hpI" role="1B3o_S" />
    <node concept="3uibUv" id="6d7r2Fq7htJ" role="EKbjA">
      <ref role="3uigEE" node="2RG318eVG1Z" resolve="MigrationScript" />
    </node>
    <node concept="312cEu" id="5UnT0285nHt" role="jymVt">
      <property role="TrG5h" value="EmptyDataCollector" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="5UnT0285nHx" role="jymVt">
        <node concept="3clFbS" id="5UnT0285nHy" role="3clF47" />
        <node concept="3Tm1VV" id="5UnT0285nHz" role="1B3o_S" />
        <node concept="3cqZAl" id="5UnT0285nH$" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="5UnT0285nHv" role="1B3o_S" />
      <node concept="3clFb_" id="5UnT02853LN" role="jymVt">
        <property role="TrG5h" value="collectData" />
        <property role="1EzhhJ" value="false" />
        <node concept="3rvAFt" id="5UnT02853LO" role="3clF45">
          <node concept="3uibUv" id="5UnT02853LP" role="3rvQeY">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="5UnT02853LQ" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5UnT02853LR" role="1B3o_S" />
        <node concept="37vLTG" id="5UnT02853LT" role="3clF46">
          <property role="TrG5h" value="myModule" />
          <node concept="3uibUv" id="5UnT02853LU" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="5UnT02853LV" role="3clF46">
          <property role="TrG5h" value="scriptReference" />
          <node concept="3uibUv" id="5UnT02853LW" role="1tU5fm">
            <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
          </node>
        </node>
        <node concept="3clFbS" id="5UnT02853LX" role="3clF47">
          <node concept="3cpWs6" id="5UnT02853UO" role="3cqZAp">
            <node concept="2YIFZM" id="5UnT0285nAP" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="5UnT0285qlt" role="3PaCim">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="5UnT0285qCB" role="3PaCim">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5UnT0285nHw" role="EKbjA">
        <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2RG318eWpZ8">
    <property role="TrG5h" value="MigrationScriptReference" />
    <node concept="312cEg" id="2RG318eWpZ9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="language" />
      <node concept="3uibUv" id="1HyHl70ZvaQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm6S6" id="2RG318eWpZa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2RG318eWpZc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="fromVersion" />
      <node concept="3Tm6S6" id="2RG318eWpZd" role="1B3o_S" />
      <node concept="10Oyi0" id="2RG318eWpZe" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1HyHl70Zxpa" role="jymVt">
      <node concept="3cqZAl" id="1HyHl70Zxpb" role="3clF45" />
      <node concept="3Tm1VV" id="1HyHl70Zxpc" role="1B3o_S" />
      <node concept="3clFbS" id="1HyHl70Zxpd" role="3clF47">
        <node concept="3clFbF" id="1HyHl70Zxpe" role="3cqZAp">
          <node concept="37vLTI" id="1HyHl70Zxpf" role="3clFbG">
            <node concept="37vLTw" id="1HyHl70Zxpg" role="37vLTx">
              <ref role="3cqZAo" node="1HyHl70Zxpq" resolve="language" />
            </node>
            <node concept="2OqwBi" id="1HyHl70Zxph" role="37vLTJ">
              <node concept="Xjq3P" id="1HyHl70Zxpi" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HyHl70Zxpj" role="2OqNvi">
                <ref role="2Oxat5" node="2RG318eWpZ9" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HyHl70Zxpk" role="3cqZAp">
          <node concept="37vLTI" id="1HyHl70Zxpl" role="3clFbG">
            <node concept="37vLTw" id="1HyHl70Zxpm" role="37vLTx">
              <ref role="3cqZAo" node="1HyHl70Zxps" resolve="fromVersion" />
            </node>
            <node concept="2OqwBi" id="1HyHl70Zxpn" role="37vLTJ">
              <node concept="Xjq3P" id="1HyHl70Zxpo" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HyHl70Zxpp" role="2OqNvi">
                <ref role="2Oxat5" node="2RG318eWpZc" resolve="fromVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HyHl70Zxpq" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1HyHl70Zxpr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="1HyHl70Zxps" role="3clF46">
        <property role="TrG5h" value="fromVersion" />
        <node concept="10Oyi0" id="1HyHl70Zxpt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2RG318eWpZz" role="1B3o_S" />
    <node concept="3clFb_" id="2RG318eWpZ$" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3uibUv" id="1HyHl70ZBfd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="2RG318eWpZA" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWpZB" role="3clF47">
        <node concept="3clFbF" id="2RG318eWpZC" role="3cqZAp">
          <node concept="37vLTw" id="2RG318eWpZD" role="3clFbG">
            <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RG318eWpZE" role="jymVt">
      <property role="TrG5h" value="getFromVersion" />
      <node concept="10Oyi0" id="2RG318eWpZF" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eWpZG" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWpZH" role="3clF47">
        <node concept="3clFbF" id="2RG318eWpZI" role="3cqZAp">
          <node concept="37vLTw" id="2RG318eWpZJ" role="3clFbG">
            <ref role="3cqZAo" node="2RG318eWpZc" resolve="fromVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RG318eWq04" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2RG318eWq05" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eWq06" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWq07" role="3clF47">
        <node concept="3clFbJ" id="2RG318eWq08" role="3cqZAp">
          <node concept="3clFbS" id="2RG318eWq09" role="3clFbx">
            <node concept="3cpWs6" id="2RG318eWq0a" role="3cqZAp">
              <node concept="3clFbT" id="2RG318eWq0b" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2RG318eWq0c" role="3clFbw">
            <node concept="Xjq3P" id="2RG318eWq0d" role="3uHU7B" />
            <node concept="37vLTw" id="2RG318eWq0e" role="3uHU7w">
              <ref role="3cqZAo" node="2RG318eWq0U" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RG318eWq0f" role="3cqZAp">
          <node concept="3clFbS" id="2RG318eWq0g" role="3clFbx">
            <node concept="3cpWs6" id="2RG318eWq0h" role="3cqZAp">
              <node concept="3clFbT" id="2RG318eWq0i" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2RG318eWq0j" role="3clFbw">
            <node concept="3clFbC" id="2RG318eWq0k" role="3uHU7B">
              <node concept="37vLTw" id="2RG318eWq0l" role="3uHU7B">
                <ref role="3cqZAo" node="2RG318eWq0U" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2RG318eWq0m" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2RG318eWq0n" role="3uHU7w">
              <node concept="2OqwBi" id="2RG318eWq0o" role="3uHU7B">
                <node concept="Xjq3P" id="2RG318eWq0p" role="2Oq$k0" />
                <node concept="liA8E" id="2RG318eWq0q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="2RG318eWq0r" role="3uHU7w">
                <node concept="37vLTw" id="2RG318eWq0s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RG318eWq0U" resolve="o" />
                </node>
                <node concept="liA8E" id="2RG318eWq0t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RG318eWq0u" role="3cqZAp">
          <node concept="3cpWsn" id="2RG318eWq0v" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="2RG318eWq0w" role="1tU5fm">
              <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
            </node>
            <node concept="10QFUN" id="2RG318eWq0x" role="33vP2m">
              <node concept="3uibUv" id="2RG318eWq0y" role="10QFUM">
                <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
              </node>
              <node concept="37vLTw" id="2RG318eWq0z" role="10QFUP">
                <ref role="3cqZAo" node="2RG318eWq0U" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RG318eWq0$" role="3cqZAp">
          <node concept="3clFbS" id="2RG318eWq0_" role="3clFbx">
            <node concept="3cpWs6" id="2RG318eWq0A" role="3cqZAp">
              <node concept="3clFbT" id="2RG318eWq0B" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2RG318eWq0C" role="3clFbw">
            <node concept="2OqwBi" id="2RG318eWq0D" role="3fr31v">
              <node concept="liA8E" id="2RG318eWq0E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="2RG318eWq0F" role="37wK5m">
                  <node concept="37vLTw" id="2RG318eWq0G" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RG318eWq0v" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="2RG318eWq0H" role="2OqNvi">
                    <ref role="2Oxat5" node="2RG318eWpZ9" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2RG318eWq0I" role="2Oq$k0">
                <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RG318eWq0J" role="3cqZAp">
          <node concept="3y3z36" id="2RG318eWq0K" role="3clFbw">
            <node concept="2OqwBi" id="2RG318eWq0L" role="3uHU7w">
              <node concept="37vLTw" id="2RG318eWq0M" role="2Oq$k0">
                <ref role="3cqZAo" node="2RG318eWq0v" resolve="that" />
              </node>
              <node concept="2OwXpG" id="2RG318eWq0N" role="2OqNvi">
                <ref role="2Oxat5" node="2RG318eWpZc" resolve="fromVersion" />
              </node>
            </node>
            <node concept="37vLTw" id="2RG318eWq0O" role="3uHU7B">
              <ref role="3cqZAo" node="2RG318eWpZc" resolve="fromVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="2RG318eWq0P" role="3clFbx">
            <node concept="3cpWs6" id="2RG318eWq0Q" role="3cqZAp">
              <node concept="3clFbT" id="2RG318eWq0R" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RG318eWq0S" role="3cqZAp">
          <node concept="3clFbT" id="2RG318eWq0T" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RG318eWq0U" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2RG318eWq0V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2RG318eWq0W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2RG318eWq0X" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2RG318eWq0Y" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eWq0Z" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWq10" role="3clF47">
        <node concept="3cpWs6" id="AHtc5B56bv" role="3cqZAp">
          <node concept="3cpWs3" id="AHtc5B54GK" role="3cqZAk">
            <node concept="17qRlL" id="AHtc5B55EQ" role="3uHU7w">
              <node concept="37vLTw" id="AHtc5B55Po" role="3uHU7w">
                <ref role="3cqZAo" node="2RG318eWpZc" resolve="fromVersion" />
              </node>
              <node concept="3cmrfG" id="AHtc5B54RY" role="3uHU7B">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
            <node concept="2OqwBi" id="2RG318eWq1b" role="3uHU7B">
              <node concept="37vLTw" id="2RG318eWq1c" role="2Oq$k0">
                <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
              </node>
              <node concept="liA8E" id="2RG318eWq1d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2RG318eWq1p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2RG318eWq1q" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="17QB3L" id="2RG318eWq1r" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eWq1s" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWq1t" role="3clF47">
        <node concept="3cpWs6" id="2RG318eWq1u" role="3cqZAp">
          <node concept="3cpWs3" id="2RG318eWq1v" role="3cqZAk">
            <node concept="3cpWs3" id="1HyHl70ZJxc" role="3uHU7B">
              <node concept="Xl_RD" id="1HyHl70ZKec" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="3cpWs3" id="1HyHl70ZLi9" role="3uHU7B">
                <node concept="Xl_RD" id="1HyHl70ZLss" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="1HyHl70ZKzl" role="3uHU7B">
                  <node concept="3cpWs3" id="2RG318eWq1x" role="3uHU7B">
                    <node concept="2OqwBi" id="1HyHl70ZFSH" role="3uHU7B">
                      <node concept="2YIFZM" id="1HyHl70ZF1a" role="2Oq$k0">
                        <ref role="37wK5l" to="pa15:~IdHelper.getLanguageId(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        <ref role="1Pybhc" to="pa15:~IdHelper" resolve="IdHelper" />
                        <node concept="37vLTw" id="1HyHl70ZFP2" role="37wK5m">
                          <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1HyHl70ZGHt" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.serialize():java.lang.String" resolve="serialize" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2RG318eWq1_" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HyHl70ZKQj" role="3uHU7w">
                    <node concept="37vLTw" id="1HyHl70ZKGE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
                    </node>
                    <node concept="liA8E" id="1HyHl70ZL90" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2RG318eWq1w" role="3uHU7w">
              <ref role="3cqZAo" node="2RG318eWpZc" resolve="fromVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2RG318eWq1A" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3uibUv" id="2RG318eWq1B" role="3clF45">
        <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
      </node>
      <node concept="3Tm1VV" id="2RG318eWq1C" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWq1D" role="3clF47">
        <node concept="3cpWs8" id="1HyHl70ZNq_" role="3cqZAp">
          <node concept="3cpWsn" id="1HyHl70ZNqC" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="10Oyi0" id="1HyHl70ZNqz" role="1tU5fm" />
            <node concept="2YIFZM" id="2RG318eWq1W" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2RG318eWq1X" role="37wK5m">
                <node concept="37vLTw" id="2RG318eWq1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                </node>
                <node concept="liA8E" id="2RG318eWq1Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="2RG318eWq20" role="37wK5m">
                    <node concept="3cmrfG" id="2RG318eWq21" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2RG318eWq1H" role="3uHU7B">
                      <node concept="37vLTw" id="2RG318eWq1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                      </node>
                      <node concept="liA8E" id="2RG318eWq1J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                        <node concept="1Xhbcc" id="2RG318eWq1K" role="37wK5m">
                          <property role="1XhdNS" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LKJxlJRV_N" role="3cqZAp">
          <node concept="3cpWsn" id="2LKJxlJRV_O" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="2LKJxlJRV_M" role="1tU5fm" />
            <node concept="2OqwBi" id="2LKJxlJRV_P" role="33vP2m">
              <node concept="37vLTw" id="2LKJxlJRV_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
              </node>
              <node concept="liA8E" id="2LKJxlJRV_R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                <node concept="1Xhbcc" id="2LKJxlJRV_S" role="37wK5m">
                  <property role="1XhdNS" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HyHl70ZPD4" role="3cqZAp">
          <node concept="3cpWsn" id="1HyHl70ZPD5" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1HyHl70ZPD6" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="1HyHl70ZQ2j" role="33vP2m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="2YIFZM" id="1HyHl70ZQ9W" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="deserialize" />
                <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                <node concept="2OqwBi" id="1HyHl70ZQb6" role="37wK5m">
                  <node concept="37vLTw" id="1HyHl70ZQb7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1HyHl70ZQb8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="1HyHl70ZQb9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2LKJxlJRV_T" role="37wK5m">
                      <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1HyHl70ZRjO" role="37wK5m">
                <node concept="37vLTw" id="1HyHl70ZRbE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                </node>
                <node concept="liA8E" id="1HyHl70ZS7a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="1HyHl70ZTCb" role="37wK5m">
                    <node concept="3cmrfG" id="1HyHl70ZTCl" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2LKJxlJRWmm" role="3uHU7B">
                      <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HyHl70ZUSq" role="37wK5m">
                    <node concept="37vLTw" id="1HyHl70ZU$u" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                    </node>
                    <node concept="liA8E" id="1HyHl70ZV$b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int,int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="1HyHl70ZVT1" role="37wK5m">
                        <property role="1XhdNS" value=")" />
                      </node>
                      <node concept="37vLTw" id="2LKJxlJRXRN" role="37wK5m">
                        <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HyHl70ZXsG" role="3cqZAp">
          <node concept="2ShNRf" id="1HyHl70ZYeJ" role="3cqZAk">
            <node concept="1pGfFk" id="1HyHl70ZYYz" role="2ShVmc">
              <ref role="37wK5l" node="1HyHl70Zxpa" resolve="MigrationScriptReference" />
              <node concept="37vLTw" id="1HyHl70ZZn9" role="37wK5m">
                <ref role="3cqZAo" node="1HyHl70ZPD5" resolve="language" />
              </node>
              <node concept="37vLTw" id="M_fVsyN9pc" role="37wK5m">
                <ref role="3cqZAo" node="1HyHl70ZNqC" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RG318eWq23" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2RG318eWq24" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

