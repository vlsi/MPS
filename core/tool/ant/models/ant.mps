<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="gola" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant(Ant/)" />
    <import index="rg95" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types(Ant/)" />
    <import index="67b4" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types.resources(Ant/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="kpdv" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.taskdefs(Ant/)" />
    <import index="qy5u" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.util(Ant/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  </registry>
  <node concept="312cEu" id="3ufQioQQsm3">
    <property role="TrG5h" value="Arg" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQsm4" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQsm5" role="1zkMxy">
      <ref role="3uigEE" to="gola:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="3ufQioQQsm6" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2uUiGxAaMGI" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQsm8" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ufQioQQsm9" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQsma" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQsmb" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQsmc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ufQioQQsmd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQsme" role="1B3o_S" />
      <node concept="17QB3L" id="2uUiGxAaMHz" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQsmg" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQsmh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeurqp" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQsm6" resolve="myValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQsmj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQsmk" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQsml" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQsmm" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMGc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQsmo" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQsmp" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQsmq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoOw" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQsm6" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm819" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQsmm" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQt1t">
    <property role="TrG5h" value="MyExecuteStreamHandler" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQt1u" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQt1v" role="EKbjA">
      <ref role="3uigEE" to="kpdv:~ExecuteStreamHandler" resolve="ExecuteStreamHandler" />
    </node>
    <node concept="312cEg" id="3ufQioQQt1w" role="jymVt">
      <property role="TrG5h" value="myOutputReadingThread" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQt1x" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQt1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQt1z" role="jymVt">
      <property role="TrG5h" value="myErrorReadingThread" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQt1$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQt1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQt1A" role="jymVt">
      <property role="TrG5h" value="myTask" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQt1B" role="1tU5fm">
        <ref role="3uigEE" to="gola:~Task" resolve="Task" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQt1C" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ufQioQQt1D" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQt1E" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt1F" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt1G" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQt1H" role="1tU5fm">
          <ref role="3uigEE" to="gola:~Task" resolve="Task" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt1I" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt1J" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt1K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPrc" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt1A" resolve="myTask" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8ct" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQt1G" resolve="task" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessInputStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt1O" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt1P" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt1Q" role="3clF46">
        <property role="TrG5h" value="os" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQt1R" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt1S" role="3clF47" />
      <node concept="3uibUv" id="3ufQioQQt1T" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6cs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt1U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessErrorStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt1V" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt1W" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt1X" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ufQioQQt1Y" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt1Z" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt20" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt21" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoJX" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt1z" resolve="myErrorReadingThread" />
            </node>
            <node concept="2ShNRf" id="3ufQioQQt23" role="37vLTx">
              <node concept="1pGfFk" id="3ufQioQQt24" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="3ufQioQQt25" role="37wK5m">
                  <node concept="YeOm9" id="3ufQioQQt26" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ufQioQQt27" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3ufQioQQt28" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3ufQioQQt29" role="1B3o_S" />
                        <node concept="3cqZAl" id="3ufQioQQt2a" role="3clF45" />
                        <node concept="3clFbS" id="3ufQioQQt3q" role="3clF47">
                          <node concept="3cpWs8" id="3ufQioQQt3r" role="3cqZAp">
                            <node concept="3cpWsn" id="3ufQioQQt3s" role="3cpWs9">
                              <property role="TrG5h" value="s" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3ufQioQQt3t" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                              </node>
                              <node concept="2ShNRf" id="3ufQioQQt3u" role="33vP2m">
                                <node concept="1pGfFk" id="3ufQioQQt3v" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                                  <node concept="37vLTw" id="2BHiRxgm$Fs" role="37wK5m">
                                    <ref role="3cqZAo" node="3ufQioQQt1X" resolve="is" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="3ufQioQQt3x" role="3cqZAp">
                            <node concept="2OqwBi" id="3ufQioQQt3y" role="2$JKZa">
                              <node concept="37vLTw" id="3GM_nagTx3I" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQt3s" resolve="s" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQt3$" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ufQioQQt3_" role="2LFqv$">
                              <node concept="3clFbF" id="3ufQioQQt3A" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyW_Z" role="3clFbG">
                                  <ref role="37wK5l" node="3ufQioQQt2c" resolve="logError" />
                                  <node concept="2OqwBi" id="3ufQioQQt3C" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTuyD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ufQioQQt3s" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="3ufQioQQt3E" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_p6l0" role="2AJF6D">
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
      <node concept="3uibUv" id="3ufQioQQt2b" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6cx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt2c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="logError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3ufQioQQt2d" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt2e" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt2f" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMF$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQt2h" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt2i" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQt2j" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWdj" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQt1A" resolve="myTask" />
            </node>
            <node concept="liA8E" id="3ufQioQQt2l" role="2OqNvi">
              <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
              <node concept="37vLTw" id="2BHiRxgmaFQ" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQt2f" resolve="line" />
              </node>
              <node concept="10M0yZ" id="3ufQioQQt2n" role="37wK5m">
                <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                <ref role="3cqZAo" to="gola:~Project.MSG_ERR" resolve="MSG_ERR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt2o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessOutputStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt2p" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt2q" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt2r" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ufQioQQt2s" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt2t" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt2u" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt2v" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKkS" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt1w" resolve="myOutputReadingThread" />
            </node>
            <node concept="2ShNRf" id="3ufQioQQt2x" role="37vLTx">
              <node concept="1pGfFk" id="3ufQioQQt2y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="3ufQioQQt2z" role="37wK5m">
                  <node concept="YeOm9" id="3ufQioQQt2$" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ufQioQQt2_" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3ufQioQQt2A" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3ufQioQQt2B" role="1B3o_S" />
                        <node concept="3cqZAl" id="3ufQioQQt2C" role="3clF45" />
                        <node concept="3clFbS" id="3ufQioQQt3F" role="3clF47">
                          <node concept="3cpWs8" id="3ufQioQQt3G" role="3cqZAp">
                            <node concept="3cpWsn" id="3ufQioQQt3H" role="3cpWs9">
                              <property role="TrG5h" value="s" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3ufQioQQt3I" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                              </node>
                              <node concept="2ShNRf" id="3ufQioQQt3J" role="33vP2m">
                                <node concept="1pGfFk" id="3ufQioQQt3K" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                                  <node concept="37vLTw" id="2BHiRxgheoF" role="37wK5m">
                                    <ref role="3cqZAo" node="3ufQioQQt2r" resolve="is" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="3ufQioQQt3M" role="3cqZAp">
                            <node concept="2OqwBi" id="3ufQioQQt3N" role="2$JKZa">
                              <node concept="37vLTw" id="3GM_nagTsul" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQt3H" resolve="s" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQt3P" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ufQioQQt3Q" role="2LFqv$">
                              <node concept="3clFbF" id="3ufQioQQt3R" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzhCD" role="3clFbG">
                                  <ref role="37wK5l" node="3ufQioQQt2E" resolve="logOutput" />
                                  <node concept="2OqwBi" id="3ufQioQQt3T" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTsBz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ufQioQQt3H" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="3ufQioQQt3V" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_p5e0" role="2AJF6D">
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
      <node concept="3uibUv" id="3ufQioQQt2D" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6cm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="logOutput" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3ufQioQQt2F" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt2G" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt2H" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMFT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQt2J" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt2K" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQt2L" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoP$" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQt1A" resolve="myTask" />
            </node>
            <node concept="liA8E" id="3ufQioQQt2N" role="2OqNvi">
              <ref role="37wK5l" to="gola:~Task.log(java.lang.String):void" resolve="log" />
              <node concept="37vLTw" id="2BHiRxgm90V" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQt2H" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt2P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt2Q" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt2R" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQt2S" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt2T" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQt2U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTtx" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQt1w" resolve="myOutputReadingThread" />
            </node>
            <node concept="liA8E" id="3ufQioQQt2W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQt2X" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQt2Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulwy" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQt1z" resolve="myErrorReadingThread" />
            </node>
            <node concept="liA8E" id="3ufQioQQt30" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ufQioQQt31" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6c$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt33" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt34" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQt35" role="3clF47">
        <node concept="SfApY" id="3ufQioQQt36" role="3cqZAp">
          <node concept="TDmWw" id="3ufQioQQt37" role="TEbGg">
            <node concept="3clFbS" id="3ufQioQQt38" role="TDEfX">
              <node concept="3SKdUt" id="3ufQioQQufI" role="3cqZAp">
                <node concept="3SKdUq" id="3ufQioQQufJ" role="3SKWNk">
                  <property role="3SKdUp" value=" ignore" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ufQioQQt39" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQt3a" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQt3b" role="SfCbr">
            <node concept="3clFbF" id="3ufQioQQt3c" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQt3d" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuIiT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQt1w" resolve="myOutputReadingThread" />
                </node>
                <node concept="liA8E" id="3ufQioQQt3f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3ufQioQQt3g" role="3cqZAp">
          <node concept="TDmWw" id="3ufQioQQt3h" role="TEbGg">
            <node concept="3clFbS" id="3ufQioQQt3i" role="TDEfX">
              <node concept="3SKdUt" id="3ufQioQQufK" role="3cqZAp">
                <node concept="3SKdUq" id="3ufQioQQufL" role="3SKWNk">
                  <property role="3SKdUp" value=" ignore" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ufQioQQt3j" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQt3k" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQt3l" role="SfCbr">
            <node concept="3clFbF" id="3ufQioQQt3m" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQt3n" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQt1z" resolve="myErrorReadingThread" />
                </node>
                <node concept="liA8E" id="3ufQioQQt3p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6cC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQt4w">
    <property role="TrG5h" value="Macro" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQt4x" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQt4y" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="3ufQioQQt4z" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2uUiGxAaMFE" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQt4_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQt4A" role="jymVt">
      <property role="TrG5h" value="myPath" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQt4B" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQt4C" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ufQioQQt4D" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQt4E" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt4F" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQt4G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ufQioQQt4H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt4I" role="1B3o_S" />
      <node concept="17QB3L" id="2uUiGxAaMFe" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQt4K" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQt4L" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun6w" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQt4z" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt4O" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt4P" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt4Q" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMEx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQt4S" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt4T" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt4U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFGR" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt4z" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmGU8" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQt4Q" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt4X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt4Y" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQt4Z" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3ufQioQQt50" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQt51" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunmY" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQt4A" resolve="myPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt53" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt54" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt55" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt56" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQt57" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt58" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt59" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt5a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul51" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt4A" resolve="myPath" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX49" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQt56" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQtf7">
    <property role="TrG5h" value="JvmArgs" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQtf8" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQtf9" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="3ufQioQQtfa" role="jymVt">
      <property role="TrG5h" value="myArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtfb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="2uUiGxAaMHh" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtfd" role="1B3o_S" />
      <node concept="2ShNRf" id="3ufQioQQtfe" role="33vP2m">
        <node concept="1pGfFk" id="3ufQioQQtff" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="2uUiGxAaMEK" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtfh" role="jymVt">
      <property role="TrG5h" value="myDefaultArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtfi" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMIB" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtfk" role="1B3o_S" />
      <node concept="2YIFZM" id="3ufQioQQtfl" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
        <node concept="Xl_RD" id="3ufQioQQtfm" role="37wK5m">
          <property role="Xl_RC" value="-Xss1024k" />
        </node>
        <node concept="Xl_RD" id="3ufQioQQtfn" role="37wK5m">
          <property role="Xl_RC" value="-Xmx512m" />
        </node>
        <node concept="Xl_RD" id="3ufQioQQtfo" role="37wK5m">
          <property role="Xl_RC" value="-XX:MaxPermSize=92m" />
        </node>
        <node concept="Xl_RD" id="3ufQioQQtfp" role="37wK5m">
          <property role="Xl_RC" value="-XX:+HeapDumpOnOutOfMemoryError" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtfq" role="jymVt">
      <property role="TrG5h" value="myDefaultArgsPatterns" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtfr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMEJ" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtft" role="1B3o_S" />
      <node concept="2YIFZM" id="3ufQioQQtfu" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
        <node concept="Xl_RD" id="3ufQioQQtfv" role="37wK5m">
          <property role="Xl_RC" value="Xss" />
        </node>
        <node concept="Xl_RD" id="3ufQioQQtfw" role="37wK5m">
          <property role="Xl_RC" value="Xmx" />
        </node>
        <node concept="Xl_RD" id="3ufQioQQtfx" role="37wK5m">
          <property role="Xl_RC" value="MaxPermSize=" />
        </node>
        <node concept="Xl_RD" id="3ufQioQQtfy" role="37wK5m">
          <property role="Xl_RC" value="HeapDumpOnOutOfMemoryError" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ufQioQQtfz" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQtf$" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtf_" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtfA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ufQioQQtfB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredArg" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtfC" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtfD" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtfE" role="3clF46">
        <property role="TrG5h" value="arg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtfF" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQsm3" resolve="Arg" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtfG" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtfH" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtfI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuogf" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtfa" resolve="myArgs" />
            </node>
            <node concept="liA8E" id="3ufQioQQtfK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="3ufQioQQtfL" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmsgO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtfE" resolve="arg" />
                </node>
                <node concept="liA8E" id="3ufQioQQtfN" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQsmd" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQtfO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtfP" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtfQ" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtfR" role="3clF46">
        <property role="TrG5h" value="jvmargs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtfS" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQtf7" resolve="JvmArgs" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtfT" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtfU" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtfV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugbT" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtfa" resolve="myArgs" />
            </node>
            <node concept="liA8E" id="3ufQioQQtfX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="3ufQioQQtfY" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglp2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtfR" resolve="jvmargs" />
                </node>
                <node concept="liA8E" id="3ufQioQQtg0" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQtg1" resolve="getArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQtg1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtg2" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtg3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMG3" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtg5" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQtg6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9mk" role="3cqZAk">
            <ref role="37wK5l" node="3ufQioQQtg8" resolve="getMergedArgs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQtg8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMergedArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3ufQioQQtg9" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtga" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMEN" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtgc" role="3clF47">
        <node concept="3clFbJ" id="3ufQioQQtgd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk$2" role="3clFbw">
            <ref role="37wK5l" to="rg95:~DataType.isReference():boolean" resolve="isReference" />
          </node>
          <node concept="3clFbS" id="3ufQioQQtgf" role="3clFbx">
            <node concept="3cpWs6" id="3ufQioQQtgg" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtgh" role="3cqZAk">
                <node concept="1eOMI4" id="3ufQioQQtgi" role="2Oq$k0">
                  <node concept="10QFUN" id="3ufQioQQtgj" role="1eOMHV">
                    <node concept="1rXfSq" id="4hiugqyyZZO" role="10QFUP">
                      <ref role="37wK5l" to="rg95:~DataType.getCheckedRef():java.lang.Object" resolve="getCheckedRef" />
                    </node>
                    <node concept="3uibUv" id="3ufQioQQtgl" role="10QFUM">
                      <ref role="3uigEE" node="3ufQioQQtf7" resolve="JvmArgs" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ufQioQQtgm" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQtg8" resolve="getMergedArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ufQioQQtgn" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtgo" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtgp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="2uUiGxAaMIs" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3ufQioQQtgr" role="33vP2m">
              <node concept="1pGfFk" id="3ufQioQQtgs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="17QB3L" id="2uUiGxAaMIb" role="1pMfVU" />
                <node concept="37vLTw" id="2BHiRxeuE2H" role="37wK5m">
                  <ref role="3cqZAo" node="3ufQioQQtfh" resolve="myDefaultArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQtgv" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtgw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx2G" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtgo" resolve="args" />
            </node>
            <node concept="liA8E" id="3ufQioQQtgy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="3ufQioQQtgz" role="37wK5m">
                <property role="Xl_RC" value="-client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ufQioQQtg$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuw$i" role="1DdaDG">
            <ref role="3cqZAo" node="3ufQioQQtfa" resolve="myArgs" />
          </node>
          <node concept="3cpWsn" id="3ufQioQQtgA" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2uUiGxAaMG2" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3ufQioQQtgC" role="2LFqv$">
            <node concept="1Dw8fO" id="3ufQioQQtgD" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtgE" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="3ufQioQQtgF" role="1tU5fm" />
                <node concept="3cmrfG" id="3ufQioQQtgG" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3ufQioQQtgH" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagT_1r" role="3uHU7B">
                  <ref role="3cqZAo" node="3ufQioQQtgE" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3ufQioQQtgJ" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeukrz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ufQioQQtfh" resolve="myDefaultArgs" />
                  </node>
                  <node concept="liA8E" id="3ufQioQQtgL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3ufQioQQtgM" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTsUx" role="2$L3a6">
                  <ref role="3cqZAo" node="3ufQioQQtgE" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtgO" role="2LFqv$">
                <node concept="3clFbJ" id="3ufQioQQtgP" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtgQ" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuS8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtgA" resolve="arg" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtgS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="3ufQioQQtgT" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuuTa" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtfq" resolve="myDefaultArgsPatterns" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtgV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="3GM_nagT_ul" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtgE" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ufQioQQtgX" role="3clFbx">
                    <node concept="3clFbF" id="3ufQioQQtgY" role="3cqZAp">
                      <node concept="2OqwBi" id="3ufQioQQtgZ" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtgo" resolve="args" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQth1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="2OqwBi" id="3ufQioQQth2" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuNW4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ufQioQQtfh" resolve="myDefaultArgs" />
                            </node>
                            <node concept="liA8E" id="3ufQioQQth4" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="3GM_nagTuxw" role="37wK5m">
                                <ref role="3cqZAo" node="3ufQioQQtgE" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ufQioQQth6" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ufQioQQth7" role="3cqZAp">
              <node concept="3fqX7Q" id="3ufQioQQth8" role="3clFbw">
                <node concept="2OqwBi" id="3ufQioQQth9" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTwuI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ufQioQQtgA" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="3ufQioQQthb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3ufQioQQthc" role="37wK5m">
                      <property role="Xl_RC" value="-server" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQthd" role="3clFbx">
                <node concept="3SKdUt" id="3ufQioQQufM" role="3cqZAp">
                  <node concept="3SKdUq" id="3ufQioQQufN" role="3SKWNk">
                    <property role="3SKdUp" value=" we always use client" />
                  </node>
                </node>
                <node concept="3clFbF" id="3ufQioQQthe" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQthf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_KN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtgo" resolve="args" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQthh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTufa" role="37wK5m">
                        <ref role="3cqZAo" node="3ufQioQQtgA" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ufQioQQthj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsxF" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQtgo" resolve="args" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQti6">
    <property role="TrG5h" value="MpsLoadTask" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQti7" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQti8" role="1zkMxy">
      <ref role="3uigEE" to="gola:~Task" resolve="Task" />
    </node>
    <node concept="Wx3nA" id="3ufQioQQtj3" role="jymVt">
      <property role="TrG5h" value="CONFIGURATION_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2uUiGxAaMGH" role="1tU5fm" />
      <node concept="3Tm1VV" id="3ufQioQQtj5" role="1B3o_S" />
      <node concept="Xl_RD" id="3ufQioQQtj6" role="33vP2m">
        <property role="Xl_RC" value="configuration.name" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ufQioQQtj7" role="jymVt">
      <property role="TrG5h" value="BUILD_NUMBER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2uUiGxAaMH5" role="1tU5fm" />
      <node concept="3Tm1VV" id="3ufQioQQtj9" role="1B3o_S" />
      <node concept="Xl_RD" id="3ufQioQQtja" role="33vP2m">
        <property role="Xl_RC" value="build.number" />
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtjb" role="jymVt">
      <property role="TrG5h" value="myMpsHome" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQtjc" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtjd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQtje" role="jymVt">
      <property role="TrG5h" value="myWhatToDo" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtjf" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
      <node concept="3Tmbuc" id="3ufQioQQtjg" role="1B3o_S" />
      <node concept="2ShNRf" id="3ufQioQQtjh" role="33vP2m">
        <node concept="1pGfFk" id="3ufQioQQtji" role="2ShVmc">
          <ref role="37wK5l" to="asz6:KL8Aql8epN" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtjj" role="jymVt">
      <property role="TrG5h" value="myUsePropertiesAsMacro" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ufQioQQtjk" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQtjl" role="1B3o_S" />
      <node concept="3clFbT" id="3ufQioQQtjm" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtjn" role="jymVt">
      <property role="TrG5h" value="myFork" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ufQioQQtjo" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQtjp" role="1B3o_S" />
      <node concept="3clFbT" id="3ufQioQQtjq" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtjr" role="jymVt">
      <property role="TrG5h" value="myJvmArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtjs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMEL" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtju" role="1B3o_S" />
      <node concept="2ShNRf" id="3ufQioQQtjv" role="33vP2m">
        <node concept="1pGfFk" id="3ufQioQQtjw" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="2uUiGxAaMHf" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ufQioQQtjy" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQtjz" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtj$" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtj_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Ws" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtjA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtjB" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtjC" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtjD" role="3clF46">
        <property role="TrG5h" value="mpsHome" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtjE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtjF" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtjG" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQtjH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuw_a" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfDc" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQtjD" resolve="mpsHome" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wt" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtjK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtjL" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtjM" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtjN" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQtjO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvGX" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wu" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtjQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFailOnError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtjR" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtjS" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtjT" role="3clF46">
        <property role="TrG5h" value="failOnError" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQtjU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtjV" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtjW" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtjX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMya" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3ufQioQQtjZ" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8et$" resolve="updateFailOnError" />
              <node concept="37vLTw" id="2BHiRxghiYp" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQtjT" resolve="failOnError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wv" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtk1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLogLevel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtk2" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtk3" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtk4" role="3clF46">
        <property role="TrG5h" value="logLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtk5" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQtiq" resolve="MpsLoadTask.LogLevelAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtk6" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtk7" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtk8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuY_" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3ufQioQQtka" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8evE" resolve="updateLogLevel" />
              <node concept="2OqwBi" id="3ufQioQQtkb" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghgtz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtk4" resolve="logLevel" />
                </node>
                <node concept="liA8E" id="3ufQioQQtkd" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQtiH" resolve="getLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Ww" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtke" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFork" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtkf" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtkg" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtkh" role="3clF46">
        <property role="TrG5h" value="fork" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQtki" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtkj" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtkk" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQtkl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujIQ" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha7D" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQtkh" resolve="fork" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wx" role="jymVt" />
    <node concept="3clFb_" id="2Zuhns8AXOD" role="jymVt">
      <property role="TrG5h" value="addConfiguredExclude" />
      <node concept="37vLTG" id="2Zuhns8AXOH" role="3clF46">
        <property role="TrG5h" value="excludeInner" />
        <node concept="3uibUv" id="2Zuhns8AXOJ" role="1tU5fm">
          <ref role="3uigEE" node="2Zuhns8AUbI" resolve="ExcludeNested" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Zuhns8AXOE" role="3clF45" />
      <node concept="3Tm1VV" id="2Zuhns8AXOF" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AXOG" role="3clF47">
        <node concept="1DcWWT" id="2Zuhns8AXOK" role="3cqZAp">
          <node concept="2OqwBi" id="2Zuhns8AXOL" role="1DdaDG">
            <node concept="37vLTw" id="2Zuhns8AXOW" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zuhns8AXOH" resolve="excludeInner" />
            </node>
            <node concept="liA8E" id="2Zuhns8AXON" role="2OqNvi">
              <ref role="37wK5l" node="2Zuhns8AXcH" resolve="getExcludedFromDiffFiles" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Zuhns8AXOO" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Zuhns8AXOP" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zuhns8AXOQ" role="2LFqv$">
            <node concept="3clFbF" id="2Zuhns8AXOR" role="3cqZAp">
              <node concept="2OqwBi" id="2Zuhns8AXOS" role="3clFbG">
                <node concept="37vLTw" id="2Zuhns8AXOX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="2Zuhns8AXOU" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8eqD" resolve="excludeFileFromDiff" />
                  <node concept="37vLTw" id="2Zuhns8AXOV" role="37wK5m">
                    <ref role="3cqZAo" node="2Zuhns8AXOO" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wy" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtmx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtmy" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtmz" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtm$" role="3clF46">
        <property role="TrG5h" value="macro" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtm_" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQt4w" resolve="Macro" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtmA" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtmB" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtmC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoTp" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3ufQioQQtmE" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8ev6" resolve="addMacro" />
              <node concept="2OqwBi" id="3ufQioQQtmF" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7o$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtm$" resolve="macro" />
                </node>
                <node concept="liA8E" id="3ufQioQQtmH" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQt4H" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ufQioQQtmI" role="37wK5m">
                <node concept="2OqwBi" id="3ufQioQQtmJ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8MB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ufQioQQtm$" resolve="macro" />
                  </node>
                  <node concept="liA8E" id="3ufQioQQtmL" role="2OqNvi">
                    <ref role="37wK5l" node="3ufQioQQt4X" resolve="getPath" />
                  </node>
                </node>
                <node concept="liA8E" id="3ufQioQQtmM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wz" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtmN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsePropertiesAsMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtmO" role="1B3o_S" />
      <node concept="10P_77" id="3ufQioQQtmP" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtmQ" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQtmR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuUsP" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQtjj" resolve="myUsePropertiesAsMacro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2W$" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtmT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUsePropertiesAsMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtmU" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtmV" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtmW" role="3clF46">
        <property role="TrG5h" value="usePropertiesAsMacro" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQtmX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtmY" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtmZ" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQtn0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhTK" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQtjj" resolve="myUsePropertiesAsMacro" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Jo" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQtmW" resolve="usePropertiesAsMacro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2W_" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtn3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArg" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtn4" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtn5" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtn6" role="3clF46">
        <property role="TrG5h" value="jvmArg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtn7" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQsm3" resolve="Arg" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtn8" role="3clF47">
        <node concept="3clFbJ" id="3ufQioQQtn9" role="3cqZAp">
          <node concept="3fqX7Q" id="3ufQioQQtna" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuq67" role="3fr31v">
              <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtnc" role="3clFbx">
            <node concept="YS8fn" id="3ufQioQQtnd" role="3cqZAp">
              <node concept="2ShNRf" id="3ufQioQQtne" role="YScLw">
                <node concept="1pGfFk" id="3ufQioQQtnf" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="3ufQioQQtng" role="37wK5m">
                    <property role="Xl_RC" value="Nested jvmarg is only allowed in fork mode." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQtnh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcL2" role="3clFbG">
            <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
            <node concept="Xl_RD" id="3ufQioQQtnj" role="37wK5m">
              <property role="Xl_RC" value="Nested jvmarg is deprecated. Use jvmargs instead." />
            </node>
            <node concept="10M0yZ" id="3ufQioQQtnk" role="37wK5m">
              <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
              <ref role="3cqZAo" to="gola:~Project.MSG_WARN" resolve="MSG_WARN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQtnl" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtnm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu2e" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtjr" resolve="myJvmArgs" />
            </node>
            <node concept="liA8E" id="3ufQioQQtno" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="3ufQioQQtnp" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmKRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtn6" resolve="jvmArg" />
                </node>
                <node concept="liA8E" id="3ufQioQQtnr" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQsmd" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WA" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtns" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtnt" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtnu" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtnv" role="3clF46">
        <property role="TrG5h" value="jvmArg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtnw" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQtf7" resolve="JvmArgs" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtnx" role="3clF47">
        <node concept="3clFbJ" id="3ufQioQQtny" role="3cqZAp">
          <node concept="3fqX7Q" id="3ufQioQQtnz" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyOw" role="3fr31v">
              <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtn_" role="3clFbx">
            <node concept="YS8fn" id="3ufQioQQtnA" role="3cqZAp">
              <node concept="2ShNRf" id="3ufQioQQtnB" role="YScLw">
                <node concept="1pGfFk" id="3ufQioQQtnC" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="3ufQioQQtnD" role="37wK5m">
                    <property role="Xl_RC" value="Nested jvmargs is only allowed in fork mode." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQtnE" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtnF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtjr" resolve="myJvmArgs" />
            </node>
            <node concept="liA8E" id="3ufQioQQtnH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="3ufQioQQtnI" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl1$T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtnv" resolve="jvmArg" />
                </node>
                <node concept="liA8E" id="3ufQioQQtnK" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQtg1" resolve="getArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WB" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtnL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtnM" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtnN" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtnO" role="3clF47">
        <node concept="3cpWs8" id="3ufQioQQtnR" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtnS" role="3cpWs9">
            <property role="TrG5h" value="classPaths" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtnT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3ufQioQQtnU" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyHVP" role="33vP2m">
              <ref role="37wK5l" node="3ufQioQQtwU" resolve="calculateClassPath" />
              <node concept="37vLTw" id="6IC6gZqF6P1" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ufQioQQtnW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxRw" role="3clFbw">
            <ref role="3cqZAo" node="3ufQioQQtjj" resolve="myUsePropertiesAsMacro" />
          </node>
          <node concept="3clFbS" id="3ufQioQQtnY" role="3clFbx">
            <node concept="3cpWs8" id="3ufQioQQtnZ" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQto0" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQto1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
                </node>
                <node concept="2OqwBi" id="3ufQioQQto2" role="33vP2m">
                  <node concept="1rXfSq" id="4hiugqyyHVZ" role="2Oq$k0">
                    <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
                  </node>
                  <node concept="liA8E" id="3ufQioQQto4" role="2OqNvi">
                    <ref role="37wK5l" to="gola:~Project.getProperties():java.util.Hashtable" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ufQioQQto5" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQto6" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTxd4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQto0" resolve="properties" />
                </node>
                <node concept="liA8E" id="3ufQioQQto8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Hashtable.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="3ufQioQQto9" role="1Duv9x">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtoa" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtob" role="2LFqv$">
                <node concept="3cpWs8" id="3ufQioQQtoc" role="3cqZAp">
                  <node concept="3cpWsn" id="3ufQioQQtod" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3ufQioQQtoe" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="3ufQioQQtof" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$0A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQto0" resolve="properties" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtoh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Hashtable.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTr4V" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQto9" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ufQioQQtoj" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtok" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeusxd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtom" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:KL8Aql8ev6" resolve="addMacro" />
                      <node concept="10QFUN" id="3ufQioQQton" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTBps" role="10QFUP">
                          <ref role="3cqZAo" node="3ufQioQQto9" resolve="name" />
                        </node>
                        <node concept="17QB3L" id="2uUiGxAaMIl" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="3ufQioQQtoq" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTy7V" role="10QFUP">
                          <ref role="3cqZAo" node="3ufQioQQtod" resolve="value" />
                        </node>
                        <node concept="17QB3L" id="2uUiGxAaMGW" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ufQioQQtot" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq7M" role="3clFbw">
            <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
          </node>
          <node concept="9aQIb" id="3ufQioQQtov" role="9aQIa">
            <node concept="3clFbS" id="3ufQioQQtow" role="9aQI4">
              <node concept="3cpWs8" id="3ufQioQQtox" role="3cqZAp">
                <node concept="3cpWsn" id="3ufQioQQtoy" role="3cpWs9">
                  <property role="TrG5h" value="classPathUrls" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3ufQioQQtoz" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3ufQioQQto$" role="11_B2D">
                      <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3ufQioQQto_" role="33vP2m">
                    <node concept="1pGfFk" id="3ufQioQQtoA" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="3ufQioQQtoB" role="1pMfVU">
                        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3ufQioQQtoC" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTryd" role="1DdaDG">
                  <ref role="3cqZAo" node="3ufQioQQtnS" resolve="classPaths" />
                </node>
                <node concept="3cpWsn" id="3ufQioQQtoE" role="1Duv9x">
                  <property role="TrG5h" value="path" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3ufQioQQtoF" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ufQioQQtoG" role="2LFqv$">
                  <node concept="SfApY" id="3ufQioQQtoH" role="3cqZAp">
                    <node concept="TDmWw" id="3ufQioQQtoI" role="TEbGg">
                      <node concept="3clFbS" id="3ufQioQQtoJ" role="TDEfX">
                        <node concept="YS8fn" id="3ufQioQQtoK" role="3cqZAp">
                          <node concept="2ShNRf" id="3ufQioQQtoL" role="YScLw">
                            <node concept="1pGfFk" id="3ufQioQQtoM" role="2ShVmc">
                              <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.Throwable)" resolve="BuildException" />
                              <node concept="37vLTw" id="3GM_nagTsFy" role="37wK5m">
                                <ref role="3cqZAo" node="3ufQioQQtoO" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3ufQioQQtoO" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3ufQioQQtoP" role="1tU5fm">
                          <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ufQioQQtoQ" role="SfCbr">
                      <node concept="3clFbF" id="3ufQioQQtoR" role="3cqZAp">
                        <node concept="2OqwBi" id="3ufQioQQtoS" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTv_j" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtoy" resolve="classPathUrls" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtoU" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="3ufQioQQtoV" role="37wK5m">
                              <node concept="1pGfFk" id="3ufQioQQtoW" role="2ShVmc">
                                <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                                <node concept="3cpWs3" id="3ufQioQQtoX" role="37wK5m">
                                  <node concept="3cpWs3" id="3ufQioQQtoY" role="3uHU7B">
                                    <node concept="Xl_RD" id="3ufQioQQtoZ" role="3uHU7B">
                                      <property role="Xl_RC" value="file:///" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTs1Y" role="3uHU7w">
                                      <ref role="3cqZAo" node="3ufQioQQtoE" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3ufQioQQtp1" role="3uHU7w">
                                    <node concept="3K4zz7" id="3ufQioQQtp2" role="1eOMHV">
                                      <node concept="2OqwBi" id="3ufQioQQtp3" role="3K4Cdx">
                                        <node concept="37vLTw" id="3GM_nagTsLL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ufQioQQtoE" resolve="path" />
                                        </node>
                                        <node concept="liA8E" id="3ufQioQQtp5" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3ufQioQQtp6" role="3K4E3e">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                      <node concept="Xl_RD" id="3ufQioQQtp7" role="3K4GZi">
                                        <property role="Xl_RC" value="" />
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
              <node concept="3cpWs8" id="3ufQioQQtp8" role="3cqZAp">
                <node concept="3cpWsn" id="3ufQioQQtp9" role="3cpWs9">
                  <property role="TrG5h" value="classLoader" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3ufQioQQtpa" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~URLClassLoader" resolve="URLClassLoader" />
                  </node>
                  <node concept="2ShNRf" id="3ufQioQQtpb" role="33vP2m">
                    <node concept="1pGfFk" id="3ufQioQQtpc" role="2ShVmc">
                      <ref role="37wK5l" to="zf81:~URLClassLoader.&lt;init&gt;(java.net.URL[],java.lang.ClassLoader)" resolve="URLClassLoader" />
                      <node concept="2OqwBi" id="3ufQioQQtpd" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTByB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtoy" resolve="classPathUrls" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtpf" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                          <node concept="2ShNRf" id="3ufQioQQtpg" role="37wK5m">
                            <node concept="3$_iS1" id="3ufQioQQtph" role="2ShVmc">
                              <node concept="3$GHV9" id="3ufQioQQtpi" role="3$GQph">
                                <node concept="2OqwBi" id="3ufQioQQtpj" role="3$I4v7">
                                  <node concept="37vLTw" id="3GM_nagTzFC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ufQioQQtoy" resolve="classPathUrls" />
                                  </node>
                                  <node concept="liA8E" id="3ufQioQQtpl" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3ufQioQQtpm" role="3$_nBY">
                                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtpn" role="37wK5m">
                        <node concept="3VsKOn" id="3ufQioQQtpo" role="2Oq$k0">
                          <ref role="3VsUkX" to="gola:~ProjectComponent" resolve="ProjectComponent" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtpp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3ufQioQQtpq" role="3cqZAp">
                <node concept="TDmWw" id="3ufQioQQtpr" role="TEbGg">
                  <node concept="3clFbS" id="3ufQioQQtps" role="TDEfX">
                    <node concept="YS8fn" id="3ufQioQQtpt" role="3cqZAp">
                      <node concept="2ShNRf" id="3ufQioQQtpu" role="YScLw">
                        <node concept="1pGfFk" id="3ufQioQQtpv" role="2ShVmc">
                          <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                          <node concept="3cpWs3" id="3ufQioQQtpw" role="37wK5m">
                            <node concept="3cpWs3" id="3ufQioQQtpx" role="3uHU7B">
                              <node concept="3cpWs3" id="3ufQioQQtpy" role="3uHU7B">
                                <node concept="2OqwBi" id="3ufQioQQtpz" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTrqx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="3ufQioQQtp_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3ufQioQQtpA" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ufQioQQtpB" role="3uHU7w">
                                <property role="Xl_RC" value="Used class path: " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3ufQioQQtpC" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTv6X" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQtoy" resolve="classPathUrls" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQtpE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ufQioQQtpF" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3ufQioQQtpG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ufQioQQtpH" role="SfCbr">
                  <node concept="3cpWs8" id="3ufQioQQtpI" role="3cqZAp">
                    <node concept="3cpWsn" id="3ufQioQQtpJ" role="3cpWs9">
                      <property role="TrG5h" value="whatToGenerateClass" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtpK" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="3ufQioQQtpL" role="11_B2D" />
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtpM" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTu17" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtp9" resolve="classLoader" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtpO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                          <node concept="2OqwBi" id="3ufQioQQtpP" role="37wK5m">
                            <node concept="3VsKOn" id="3ufQioQQtpQ" role="2Oq$k0">
                              <ref role="3VsUkX" to="asz6:KL8Aql8enO" resolve="Script" />
                            </node>
                            <node concept="liA8E" id="3ufQioQQtpR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ufQioQQtpS" role="3cqZAp">
                    <node concept="3cpWsn" id="3ufQioQQtpT" role="3cpWs9">
                      <property role="TrG5h" value="whatToGenerate" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtpU" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtpV" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTATx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtpJ" resolve="whatToGenerateClass" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtpX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ufQioQQtpY" role="3cqZAp">
                    <node concept="2OqwBi" id="3ufQioQQtpZ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuyNq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtq1" role="2OqNvi">
                        <ref role="37wK5l" to="asz6:KL8Aql8ewC" resolve="cloneTo" />
                        <node concept="37vLTw" id="3GM_nagTvlV" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtpT" resolve="whatToGenerate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ufQioQQtq3" role="3cqZAp">
                    <node concept="3cpWsn" id="3ufQioQQtq4" role="3cpWs9">
                      <property role="TrG5h" value="generatorClass" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtq5" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="3ufQioQQtq6" role="11_B2D" />
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtq7" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTxy2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtp9" resolve="classLoader" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtq9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                          <node concept="1rXfSq" id="4hiugqyza05" role="37wK5m">
                            <ref role="37wK5l" node="3ufQioQQt$B" resolve="getWorkerClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ufQioQQtqd" role="3cqZAp">
                    <node concept="3cpWsn" id="3ufQioQQtqe" role="3cpWs9">
                      <property role="TrG5h" value="constructor" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtqf" role="1tU5fm">
                        <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                        <node concept="3qTvmN" id="3ufQioQQtqg" role="11_B2D" />
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtqh" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagT$tw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtq4" resolve="generatorClass" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtqj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                          <node concept="37vLTw" id="3GM_nagTveB" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtpJ" resolve="whatToGenerateClass" />
                          </node>
                          <node concept="3VsKOn" id="3ufQioQQtql" role="37wK5m">
                            <ref role="3VsUkX" to="gola:~ProjectComponent" resolve="ProjectComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ufQioQQtqm" role="3cqZAp">
                    <node concept="3cpWsn" id="3ufQioQQtqn" role="3cpWs9">
                      <property role="TrG5h" value="generator" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtqo" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtqp" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTwmZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtqe" resolve="constructor" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtqr" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                          <node concept="37vLTw" id="3GM_nagTt2J" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtpT" resolve="whatToGenerate" />
                          </node>
                          <node concept="Xjq3P" id="3ufQioQQtqt" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ufQioQQtqu" role="3cqZAp">
                    <node concept="3cpWsn" id="3ufQioQQtqv" role="3cpWs9">
                      <property role="TrG5h" value="method" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtqw" role="1tU5fm">
                        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtqx" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTx4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtq4" resolve="generatorClass" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtqz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                          <node concept="Xl_RD" id="3ufQioQQtq$" role="37wK5m">
                            <property role="Xl_RC" value="work" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ufQioQQtq_" role="3cqZAp">
                    <node concept="2OqwBi" id="3ufQioQQtqA" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsuk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtqv" resolve="method" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtqC" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="37vLTw" id="3GM_nagTzQ2" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtqn" resolve="generator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtqE" role="3clFbx">
            <node concept="3cpWs8" id="3ufQioQQtqF" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtqG" role="3cpWs9">
                <property role="TrG5h" value="currentClassPathString" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2uUiGxAaMFS" role="1tU5fm" />
                <node concept="2YIFZM" id="3ufQioQQtqI" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="3ufQioQQtqJ" role="37wK5m">
                    <property role="Xl_RC" value="java.class.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtqK" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtqL" role="3cpWs9">
                <property role="TrG5h" value="commandLine" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtqM" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2uUiGxAaMFC" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="3ufQioQQtqO" role="33vP2m">
                  <node concept="1pGfFk" id="3ufQioQQtqP" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="2uUiGxAaMGu" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtqR" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtqS" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_mV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQtqU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2YIFZM" id="3ufQioQQtqV" role="37wK5m">
                    <ref role="1Pybhc" to="qy5u:~JavaEnvUtils" resolve="JavaEnvUtils" />
                    <ref role="37wK5l" to="qy5u:~JavaEnvUtils.getJreExecutable(java.lang.String):java.lang.String" resolve="getJreExecutable" />
                    <node concept="Xl_RD" id="3ufQioQQtqW" role="37wK5m">
                      <property role="Xl_RC" value="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ufQioQQtqX" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtqY" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeumXs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtjr" resolve="myJvmArgs" />
                </node>
                <node concept="liA8E" id="3ufQioQQtr0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="9aQIb" id="3ufQioQQtr1" role="9aQIa">
                <node concept="3clFbS" id="3ufQioQQtr2" role="9aQI4">
                  <node concept="3clFbF" id="3ufQioQQtr3" role="3cqZAp">
                    <node concept="2OqwBi" id="3ufQioQQtr4" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$mj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtr6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                        <node concept="37vLTw" id="2BHiRxeuGyc" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtjr" resolve="myJvmArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtr8" role="3clFbx">
                <node concept="3clFbF" id="3ufQioQQtr9" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtra" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTr5e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtrc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="3ufQioQQtrd" role="37wK5m">
                        <node concept="2ShNRf" id="3ufQioQQtre" role="2Oq$k0">
                          <node concept="1pGfFk" id="3ufQioQQtrf" role="2ShVmc">
                            <ref role="37wK5l" node="3ufQioQQtfz" resolve="JvmArgs" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ufQioQQtrg" role="2OqNvi">
                          <ref role="37wK5l" node="3ufQioQQtg1" resolve="getArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HIEjxvbE$9" role="3cqZAp">
              <node concept="3cpWsn" id="3HIEjxvbE$a" role="3cpWs9">
                <property role="TrG5h" value="javaHome" />
                <node concept="17QB3L" id="70B3qCBD4_i" role="1tU5fm" />
                <node concept="2YIFZM" id="3HIEjxvbE$c" role="33vP2m">
                  <ref role="37wK5l" to="qy5u:~JavaEnvUtils.getJavaHome():java.lang.String" resolve="getJavaHome" />
                  <ref role="1Pybhc" to="qy5u:~JavaEnvUtils" resolve="JavaEnvUtils" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtrh" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtri" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtrj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="3ufQioQQtrk" role="33vP2m">
                  <node concept="1pGfFk" id="3ufQioQQtrl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HIEjxvbqjV" role="3cqZAp">
              <node concept="3cpWsn" id="3HIEjxvbqjW" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="3uibUv" id="3HIEjxvbqjX" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="70B3qCBD4_h" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="3HIEjxvbqk1" role="33vP2m">
                  <node concept="1pGfFk" id="3HIEjxvbE7j" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="17QB3L" id="70B3qCBD4_j" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtrm" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtrn" role="3cpWs9">
                <property role="TrG5h" value="pathSeparator" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2uUiGxAaMGF" role="1tU5fm" />
                <node concept="Xl_RD" id="3HIEjxvbE8t" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3HIEjxvbE8w" role="3cqZAp">
              <node concept="3clFbS" id="3HIEjxvbE8x" role="2LFqv$">
                <node concept="3clFbJ" id="3HIEjxvbE8X" role="3cqZAp">
                  <node concept="3clFbS" id="3HIEjxvbE8Y" role="3clFbx">
                    <node concept="3clFbF" id="3HIEjxvbE8Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3HIEjxvbE90" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtK0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HIEjxvbqjW" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE92" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTtpw" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbE8z" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HIEjxvbE94" role="3cqZAp">
                      <node concept="2OqwBi" id="3HIEjxvbE95" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvHT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE97" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTBHU" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtrn" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HIEjxvbE99" role="3cqZAp">
                      <node concept="2OqwBi" id="3HIEjxvbE9a" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxRl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE9c" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTsaO" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbE8z" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HIEjxvbE9e" role="3cqZAp">
                      <node concept="37vLTI" id="3HIEjxvbF4t" role="3clFbG">
                        <node concept="10M0yZ" id="3HIEjxvbF4x" role="37vLTx">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBCm" role="37vLTJ">
                          <ref role="3cqZAo" node="3ufQioQQtrn" resolve="pathSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3HIEjxvbE$q" role="3clFbw">
                    <node concept="3fqX7Q" id="3HIEjxvbE$t" role="3uHU7w">
                      <node concept="1rXfSq" id="4hiugqyzeho" role="3fr31v">
                        <ref role="37wK5l" node="1TaHNgiI6p3" resolve="startsWith" />
                        <node concept="37vLTw" id="3GM_nagTBQ3" role="37wK5m">
                          <ref role="3cqZAo" node="3HIEjxvbE8z" resolve="entry" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtHM" role="37wK5m">
                          <ref role="3cqZAo" node="3HIEjxvbE$a" resolve="javaHome" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3HIEjxvbE9j" role="3uHU7B">
                      <node concept="2OqwBi" id="3HIEjxvbE9k" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTzJ9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HIEjxvbqjW" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE9m" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                          <node concept="37vLTw" id="3GM_nagTv1b" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbE8z" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3HIEjxvbE8z" role="1Duv9x">
                <property role="TrG5h" value="entry" />
                <node concept="17QB3L" id="70B3qCBD4_g" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3HIEjxvbE8N" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTroI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqG" resolve="currentClassPathString" />
                </node>
                <node concept="liA8E" id="3HIEjxvbE8T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="10M0yZ" id="3HIEjxvbF4D" role="37wK5m">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ufQioQQtrr" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$TJ" role="1DdaDG">
                <ref role="3cqZAo" node="3ufQioQQtnS" resolve="classPaths" />
              </node>
              <node concept="3cpWsn" id="3ufQioQQtrt" role="1Duv9x">
                <property role="TrG5h" value="cp" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtru" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtrv" role="2LFqv$">
                <node concept="3cpWs8" id="3HIEjxvbqjh" role="3cqZAp">
                  <node concept="3cpWsn" id="3HIEjxvbqji" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="17QB3L" id="70B3qCBD4_k" role="1tU5fm" />
                    <node concept="2OqwBi" id="3HIEjxvbqjk" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTssp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtrt" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="3HIEjxvbqjm" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3HIEjxvbE7p" role="3cqZAp">
                  <node concept="3clFbS" id="3HIEjxvbE7q" role="3clFbx">
                    <node concept="3clFbF" id="3HIEjxvbE7Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3HIEjxvbE8d" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTw4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HIEjxvbqjW" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE8j" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTxn$" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbqji" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ufQioQQtrw" role="3cqZAp">
                      <node concept="2OqwBi" id="3ufQioQQtrx" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBnW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtrz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTs0n" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtrn" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ufQioQQtr_" role="3cqZAp">
                      <node concept="2OqwBi" id="3ufQioQQtrA" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwTd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtrC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTxbm" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbqji" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HIEjxvbF4_" role="3cqZAp">
                      <node concept="37vLTI" id="3HIEjxvbF4A" role="3clFbG">
                        <node concept="10M0yZ" id="3HIEjxvbF4B" role="37vLTx">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTt0O" role="37vLTJ">
                          <ref role="3cqZAo" node="3ufQioQQtrn" resolve="pathSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3HIEjxvbE7Q" role="3clFbw">
                    <node concept="2OqwBi" id="3HIEjxvbE7R" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTBBe" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HIEjxvbqjW" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="3HIEjxvbE7T" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="3GM_nagTxfP" role="37wK5m">
                          <ref role="3cqZAo" node="3HIEjxvbqji" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtrG" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtrH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQtrJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="3ufQioQQtrK" role="37wK5m">
                    <property role="Xl_RC" value="-classpath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtrL" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtrM" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQtrO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3ufQioQQtrR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTs$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtrT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtrU" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtrV" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtxL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQtrX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="2g9KPLQJreI" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.tool.builder.AntBootstrap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQts1" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQts2" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxnd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQts4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz8YN" role="37wK5m">
                    <ref role="37wK5l" node="3ufQioQQt$B" resolve="getWorkerClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQts8" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbU1" role="3clFbG">
                <ref role="37wK5l" node="3ufQioQQtvE" resolve="dumpPropertiesToWhatToDo" />
              </node>
            </node>
            <node concept="SfApY" id="3ufQioQQtsa" role="3cqZAp">
              <node concept="TDmWw" id="UQTJWazjPn" role="TEbGg">
                <node concept="3cpWsn" id="UQTJWazjPo" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="UQTJWazjPw" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="UQTJWazjPq" role="TDEfX">
                  <node concept="YS8fn" id="UQTJWazjPx" role="3cqZAp">
                    <node concept="2ShNRf" id="UQTJWazjPy" role="YScLw">
                      <node concept="1pGfFk" id="UQTJWazjPz" role="2ShVmc">
                        <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.Throwable)" resolve="BuildException" />
                        <node concept="37vLTw" id="3GM_nagTwnv" role="37wK5m">
                          <ref role="3cqZAo" node="UQTJWazjPo" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtsj" role="SfCbr">
                <node concept="3clFbF" id="3ufQioQQtsk" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtsl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxHy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtsn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="3ufQioQQtso" role="37wK5m">
                        <node concept="2OqwBi" id="3ufQioQQtsp" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeuwxd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtsr" role="2OqNvi">
                            <ref role="37wK5l" to="asz6:KL8Aql8eAb" resolve="dumpToTmpFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ufQioQQtss" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qUkmeYAmcy" role="3cqZAp">
              <node concept="3cpWsn" id="5qUkmeYAmcz" role="3cpWs9">
                <property role="TrG5h" value="exe" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5qUkmeYAmc$" role="1tU5fm">
                  <ref role="3uigEE" to="kpdv:~Execute" resolve="Execute" />
                </node>
                <node concept="2ShNRf" id="5qUkmeYAmc_" role="33vP2m">
                  <node concept="1pGfFk" id="5qUkmeYAmcA" role="2ShVmc">
                    <ref role="37wK5l" to="kpdv:~Execute.&lt;init&gt;(org.apache.tools.ant.taskdefs.ExecuteStreamHandler)" resolve="Execute" />
                    <node concept="2ShNRf" id="5qUkmeYAmcB" role="37wK5m">
                      <node concept="1pGfFk" id="5qUkmeYAmcC" role="2ShVmc">
                        <ref role="37wK5l" node="3ufQioQQt1D" resolve="MyExecuteStreamHandler" />
                        <node concept="Xjq3P" id="5qUkmeYAmcD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtsz" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQts$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qUkmeYAmcz" resolve="exe" />
                </node>
                <node concept="liA8E" id="3ufQioQQtsA" role="2OqNvi">
                  <ref role="37wK5l" to="kpdv:~Execute.setAntRun(org.apache.tools.ant.Project):void" resolve="setAntRun" />
                  <node concept="2OqwBi" id="3ufQioQQtsB" role="37wK5m">
                    <node concept="Xjq3P" id="3ufQioQQtsC" role="2Oq$k0" />
                    <node concept="liA8E" id="3ufQioQQtsD" role="2OqNvi">
                      <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtsE" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtsF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB$8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qUkmeYAmcz" resolve="exe" />
                </node>
                <node concept="liA8E" id="3ufQioQQtsH" role="2OqNvi">
                  <ref role="37wK5l" to="kpdv:~Execute.setWorkingDirectory(java.io.File):void" resolve="setWorkingDirectory" />
                  <node concept="2OqwBi" id="3ufQioQQtsI" role="37wK5m">
                    <node concept="2OqwBi" id="3ufQioQQtsJ" role="2Oq$k0">
                      <node concept="Xjq3P" id="3ufQioQQtsK" role="2Oq$k0" />
                      <node concept="liA8E" id="3ufQioQQtsL" role="2OqNvi">
                        <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ufQioQQtsM" role="2OqNvi">
                      <ref role="37wK5l" to="gola:~Project.getBaseDir():java.io.File" resolve="getBaseDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtsN" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtsO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsD$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qUkmeYAmcz" resolve="exe" />
                </node>
                <node concept="liA8E" id="3ufQioQQtsQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpdv:~Execute.setCommandline(java.lang.String[]):void" resolve="setCommandline" />
                  <node concept="2OqwBi" id="3ufQioQQtsR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBvZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtsT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                      <node concept="2ShNRf" id="3ufQioQQtsU" role="37wK5m">
                        <node concept="3$_iS1" id="3ufQioQQtsV" role="2ShVmc">
                          <node concept="3$GHV9" id="3ufQioQQtsW" role="3$GQph">
                            <node concept="2OqwBi" id="3ufQioQQtsX" role="3$I4v7">
                              <node concept="37vLTw" id="3GM_nagT_4_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQtsZ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="2uUiGxAaMGP" role="3$_nBY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3ufQioQQtt1" role="3cqZAp">
              <node concept="TDmWw" id="3ufQioQQtt2" role="TEbGg">
                <node concept="3clFbS" id="3ufQioQQtt3" role="TDEfX">
                  <node concept="YS8fn" id="4sLvEXhfQQe" role="3cqZAp">
                    <node concept="2ShNRf" id="4sLvEXhfQQg" role="YScLw">
                      <node concept="1pGfFk" id="4sLvEXhfQQi" role="2ShVmc">
                        <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.Throwable)" resolve="BuildException" />
                        <node concept="37vLTw" id="3GM_nagTBTB" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtt8" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3ufQioQQtt8" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3ufQioQQtt9" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtta" role="SfCbr">
                <node concept="3cpWs8" id="3ufQioQQttb" role="3cqZAp">
                  <node concept="3cpWsn" id="3ufQioQQttc" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="3ufQioQQttd" role="1tU5fm" />
                    <node concept="2OqwBi" id="3ufQioQQtte" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTA1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qUkmeYAmcz" resolve="exe" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQttg" role="2OqNvi">
                        <ref role="37wK5l" to="kpdv:~Execute.execute():int" resolve="execute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ufQioQQtth" role="3cqZAp">
                  <node concept="3y3z36" id="3ufQioQQtti" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuya" role="3uHU7B">
                      <ref role="3cqZAo" node="3ufQioQQttc" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="3ufQioQQttk" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ufQioQQttl" role="3clFbx">
                    <node concept="3clFbF" id="3ufQioQQttm" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9ry" role="3clFbG">
                        <ref role="37wK5l" node="3ufQioQQtvs" resolve="processNonZeroExitCode" />
                        <node concept="37vLTw" id="3GM_nagTywZ" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQttc" resolve="i" />
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
      <node concept="2AHcQZ" id="3ufQioQQttp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3ufQioQQttq" role="Sfmx6">
        <ref role="3uigEE" to="gola:~BuildException" resolve="BuildException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WC" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQttr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="outputBuildNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3ufQioQQtts" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQttt" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQttu" role="3clF47">
        <node concept="3cpWs8" id="3ufQioQQttv" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQttw" role="3cpWs9">
            <property role="TrG5h" value="antTaskBuildNumber" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2uUiGxAaMED" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ufQioQQttz" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtt$" role="3cpWs9">
            <property role="TrG5h" value="resource" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtt_" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="3ufQioQQttA" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyzk0_" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="3ufQioQQttC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                <node concept="Xl_RD" id="3ufQioQQttD" role="37wK5m">
                  <property role="Xl_RC" value="/build.number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ufQioQQttE" role="3cqZAp">
          <node concept="3clFbC" id="3ufQioQQttF" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuJ8" role="3uHU7B">
              <ref role="3cqZAo" node="3ufQioQQtt$" resolve="resource" />
            </node>
            <node concept="10Nm6u" id="3ufQioQQttH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ufQioQQttI" role="3clFbx">
            <node concept="3clFbF" id="3ufQioQQttJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz5B1" role="3clFbG">
                <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
                <node concept="Xl_RD" id="3ufQioQQttL" role="37wK5m">
                  <property role="Xl_RC" value="Can't determine version of ant task." />
                </node>
                <node concept="10M0yZ" id="3ufQioQQttM" role="37wK5m">
                  <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                  <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ufQioQQttN" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="3ufQioQQttO" role="3cqZAp">
          <node concept="TDmWw" id="3ufQioQQttP" role="TEbGg">
            <node concept="3clFbS" id="3ufQioQQttQ" role="TDEfX">
              <node concept="3clFbF" id="3ufQioQQttR" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyPOa" role="3clFbG">
                  <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
                  <node concept="Xl_RD" id="3ufQioQQttT" role="37wK5m">
                    <property role="Xl_RC" value="Can't determine version of ant task." />
                  </node>
                  <node concept="10M0yZ" id="3ufQioQQttU" role="37wK5m">
                    <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                    <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ufQioQQttV" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="3ufQioQQttW" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQttX" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQttY" role="SfCbr">
            <node concept="3clFbF" id="3ufQioQQttZ" role="3cqZAp">
              <node concept="37vLTI" id="3ufQioQQtu0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuzF" role="37vLTJ">
                  <ref role="3cqZAo" node="3ufQioQQttw" resolve="antTaskBuildNumber" />
                </node>
                <node concept="2YIFZM" id="3ufQioQQtu2" role="37vLTx">
                  <ref role="1Pybhc" node="3ufQioQQti6" resolve="MpsLoadTask" />
                  <ref role="37wK5l" node="3ufQioQQtAL" resolve="readBuildNumber" />
                  <node concept="2OqwBi" id="3ufQioQQtu3" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxJQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtt$" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtu5" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.openStream():java.io.InputStream" resolve="openStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ufQioQQtu6" role="3cqZAp">
              <node concept="22lmx$" id="3ufQioQQtu7" role="3clFbw">
                <node concept="3clFbC" id="3ufQioQQtu8" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTsKE" role="3uHU7B">
                    <ref role="3cqZAo" node="3ufQioQQttw" resolve="antTaskBuildNumber" />
                  </node>
                  <node concept="10Nm6u" id="3ufQioQQtua" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3ufQioQQtub" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTtUJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ufQioQQttw" resolve="antTaskBuildNumber" />
                  </node>
                  <node concept="liA8E" id="3ufQioQQtud" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtue" role="3clFbx">
                <node concept="3clFbF" id="3ufQioQQtuf" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyYgu" role="3clFbG">
                    <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
                    <node concept="Xl_RD" id="3ufQioQQtuh" role="37wK5m">
                      <property role="Xl_RC" value="Can't determine version of ant task." />
                    </node>
                    <node concept="10M0yZ" id="3ufQioQQtui" role="37wK5m">
                      <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                      <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3ufQioQQtuj" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ufQioQQtuk" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtul" role="3cpWs9">
            <property role="TrG5h" value="mpsBuildNumber" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2uUiGxAaMGE" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="3ufQioQQtuo" role="3cqZAp">
          <node concept="TDmWw" id="3ufQioQQtup" role="TEbGg">
            <node concept="3clFbS" id="3ufQioQQtuq" role="TDEfX">
              <node concept="3clFbF" id="3ufQioQQtur" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9CO" role="3clFbG">
                  <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
                  <node concept="Xl_RD" id="3ufQioQQtut" role="37wK5m">
                    <property role="Xl_RC" value="Can't determine version of MPS." />
                  </node>
                  <node concept="10M0yZ" id="3ufQioQQtuu" role="37wK5m">
                    <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                    <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ufQioQQtuv" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="3ufQioQQtuw" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQtux" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtuy" role="SfCbr">
            <node concept="3clFbF" id="3ufQioQQtuz" role="3cqZAp">
              <node concept="37vLTI" id="3ufQioQQtu$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxz_" role="37vLTJ">
                  <ref role="3cqZAo" node="3ufQioQQtul" resolve="mpsBuildNumber" />
                </node>
                <node concept="2YIFZM" id="3ufQioQQtuA" role="37vLTx">
                  <ref role="1Pybhc" node="3ufQioQQti6" resolve="MpsLoadTask" />
                  <ref role="37wK5l" node="3ufQioQQtAL" resolve="readBuildNumber" />
                  <node concept="2ShNRf" id="3ufQioQQtuB" role="37wK5m">
                    <node concept="1pGfFk" id="3ufQioQQtuC" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                      <node concept="2ShNRf" id="3ufQioQQtuD" role="37wK5m">
                        <node concept="1pGfFk" id="3ufQioQQtuE" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="3ufQioQQtuF" role="37wK5m">
                            <node concept="3cpWs3" id="3ufQioQQtuG" role="3uHU7B">
                              <node concept="2OqwBi" id="3ufQioQQtuH" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxeus8m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
                                </node>
                                <node concept="liA8E" id="3ufQioQQtuJ" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="3ufQioQQtuK" role="3uHU7w">
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3ufQioQQtuL" role="3uHU7w">
                              <property role="Xl_RC" value="build.number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ufQioQQtuM" role="3cqZAp">
              <node concept="22lmx$" id="3ufQioQQtuN" role="3clFbw">
                <node concept="3clFbC" id="3ufQioQQtuO" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvec" role="3uHU7B">
                    <ref role="3cqZAo" node="3ufQioQQtul" resolve="mpsBuildNumber" />
                  </node>
                  <node concept="10Nm6u" id="3ufQioQQtuQ" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3ufQioQQtuR" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTyDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ufQioQQtul" resolve="mpsBuildNumber" />
                  </node>
                  <node concept="liA8E" id="3ufQioQQtuT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtuU" role="3clFbx">
                <node concept="3clFbF" id="3ufQioQQtuV" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzhVO" role="3clFbG">
                    <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
                    <node concept="Xl_RD" id="3ufQioQQtuX" role="37wK5m">
                      <property role="Xl_RC" value="Can't determine version of MPS." />
                    </node>
                    <node concept="10M0yZ" id="3ufQioQQtuY" role="37wK5m">
                      <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                      <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3ufQioQQtuZ" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ufQioQQtv0" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtv1" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvGY" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtul" resolve="mpsBuildNumber" />
            </node>
            <node concept="liA8E" id="3ufQioQQtv3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="3GM_nagT$gY" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQttw" resolve="antTaskBuildNumber" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ufQioQQtv5" role="9aQIa">
            <node concept="3clFbS" id="3ufQioQQtv6" role="9aQI4">
              <node concept="3clFbF" id="3ufQioQQtv7" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyIeq" role="3clFbG">
                  <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
                  <node concept="3cpWs3" id="3ufQioQQtv9" role="37wK5m">
                    <node concept="3cpWs3" id="3ufQioQQtva" role="3uHU7B">
                      <node concept="3cpWs3" id="3ufQioQQtvb" role="3uHU7B">
                        <node concept="3cpWs3" id="3ufQioQQtvc" role="3uHU7B">
                          <node concept="3cpWs3" id="3ufQioQQtvd" role="3uHU7B">
                            <node concept="Xl_RD" id="3ufQioQQtve" role="3uHU7B">
                              <property role="Xl_RC" value="MPS build number is " />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTspy" role="3uHU7w">
                              <ref role="3cqZAo" node="3ufQioQQtul" resolve="mpsBuildNumber" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3ufQioQQtvg" role="3uHU7w">
                            <property role="Xl_RC" value=", while ant task build number is " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvjj" role="3uHU7w">
                          <ref role="3cqZAo" node="3ufQioQQttw" resolve="antTaskBuildNumber" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3ufQioQQtvi" role="3uHU7w">
                        <property role="Xl_RC" value=".\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ufQioQQtvj" role="3uHU7w">
                      <property role="Xl_RC" value="This may cause errors." />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3ufQioQQtvk" role="37wK5m">
                    <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                    <ref role="3cqZAo" to="gola:~Project.MSG_WARN" resolve="MSG_WARN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtvl" role="3clFbx">
            <node concept="3clFbF" id="3ufQioQQtvm" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYz1" role="3clFbG">
                <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
                <node concept="3cpWs3" id="3ufQioQQtvo" role="37wK5m">
                  <node concept="Xl_RD" id="3ufQioQQtvp" role="3uHU7B">
                    <property role="Xl_RC" value="Build number " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_5q" role="3uHU7w">
                    <ref role="3cqZAo" node="3ufQioQQtul" resolve="mpsBuildNumber" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3ufQioQQtvr" role="37wK5m">
                  <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                  <ref role="3cqZAo" to="gola:~Project.MSG_INFO" resolve="MSG_INFO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WD" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtvs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processNonZeroExitCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3ufQioQQtvt" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtvu" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtvv" role="3clF46">
        <property role="TrG5h" value="i" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ufQioQQtvw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtvx" role="3clF47">
        <node concept="YS8fn" id="3ufQioQQtvy" role="3cqZAp">
          <node concept="2ShNRf" id="3ufQioQQtvz" role="YScLw">
            <node concept="1pGfFk" id="3ufQioQQtv$" role="2ShVmc">
              <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
              <node concept="3cpWs3" id="3ufQioQQtv_" role="37wK5m">
                <node concept="3cpWs3" id="3ufQioQQtvA" role="3uHU7B">
                  <node concept="Xl_RD" id="3ufQioQQtvB" role="3uHU7B">
                    <property role="Xl_RC" value="Process exited with code " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9E_" role="3uHU7w">
                    <ref role="3cqZAo" node="3ufQioQQtvv" resolve="i" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ufQioQQtvD" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WE" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtvE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dumpPropertiesToWhatToDo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3ufQioQQtvF" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtvG" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtvH" role="3clF47">
        <node concept="3cpWs8" id="3ufQioQQtvI" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtvJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtvK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
            </node>
            <node concept="2OqwBi" id="3ufQioQQtvL" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyyP62" role="2Oq$k0">
                <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
              </node>
              <node concept="liA8E" id="3ufQioQQtvN" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperties():java.util.Hashtable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ufQioQQtvO" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtvP" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTBOV" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtvJ" resolve="properties" />
            </node>
            <node concept="liA8E" id="3ufQioQQtvR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ufQioQQtvS" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtvT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtvU" role="2LFqv$">
            <node concept="3clFbF" id="3ufQioQQtvV" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtvW" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvND" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="3ufQioQQtvY" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8eBe" resolve="putProperty" />
                  <node concept="10QFUN" id="3ufQioQQtvZ" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTskL" role="10QFUP">
                      <ref role="3cqZAo" node="3ufQioQQtvS" resolve="key" />
                    </node>
                    <node concept="17QB3L" id="2uUiGxAaMI5" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="3ufQioQQtw2" role="37wK5m">
                    <node concept="2OqwBi" id="3ufQioQQtw3" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTsd_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtvJ" resolve="properties" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtw5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Hashtable.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagT_bD" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtvS" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2uUiGxAaMIq" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WF" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtwg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3t7WP23YQwR" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtwi" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtwj" role="3clF47">
        <node concept="3clFbJ" id="3ufQioQQtwk" role="3cqZAp">
          <node concept="3clFbC" id="3ufQioQQtwl" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuWPs" role="3uHU7B">
              <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
            </node>
            <node concept="10Nm6u" id="3ufQioQQtwn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ufQioQQtwo" role="3clFbx">
            <node concept="3clFbF" id="3ufQioQQtwL" role="3cqZAp">
              <node concept="37vLTI" id="3t7WP240OhX" role="3clFbG">
                <node concept="2YIFZM" id="3t7WP240Ouj" role="37vLTx">
                  <ref role="37wK5l" node="3t7WP23Z_Yb" resolve="resolveMPSHome" />
                  <ref role="1Pybhc" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                  <node concept="1rXfSq" id="3t7WP240ORz" role="37wK5m">
                    <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
                  </node>
                  <node concept="3clFbT" id="3t7WP242LVq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuxSM" role="37vLTJ">
                  <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQtwS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk1D" role="3clFbG">
            <ref role="37wK5l" node="3ufQioQQttr" resolve="outputBuildNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WG" role="jymVt" />
    <node concept="3clFb_" id="1TaHNgiI6p3" role="jymVt">
      <property role="TrG5h" value="startsWith" />
      <node concept="10P_77" id="1TaHNgiI6p4" role="3clF45" />
      <node concept="3Tm6S6" id="1TaHNgiI6p5" role="1B3o_S" />
      <node concept="3clFbS" id="1TaHNgiI6p6" role="3clF47">
        <node concept="3clFbF" id="1TaHNgiI6p7" role="3cqZAp">
          <node concept="1Wc70l" id="1TaHNgiI6p8" role="3clFbG">
            <node concept="1eOMI4" id="1TaHNgiI6p9" role="3uHU7w">
              <node concept="22lmx$" id="1TaHNgiI6pa" role="1eOMHV">
                <node concept="22lmx$" id="1TaHNgiI6pb" role="3uHU7B">
                  <node concept="2OqwBi" id="1TaHNgiI6pc" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgm8xp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6pe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="10M0yZ" id="3HIEjxvbF3O" role="37wK5m">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1TaHNgiI6pg" role="3uHU7B">
                    <node concept="2OqwBi" id="1TaHNgiI6ph" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm8MT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6pj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1TaHNgiI6pk" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgm7bM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6pm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3HIEjxvbF4d" role="3uHU7w">
                  <node concept="10M0yZ" id="3HIEjxvbF4g" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                  </node>
                  <node concept="2OqwBi" id="1TaHNgiI6pp" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgl4Wg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6pr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="2OqwBi" id="1TaHNgiI6ps" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglrzb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="1TaHNgiI6pu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1TaHNgiI6pv" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmasG" role="2Oq$k0">
                <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
              </node>
              <node concept="liA8E" id="1TaHNgiI6px" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="37vLTw" id="2BHiRxgmjH7" role="37wK5m">
                  <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6pz" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1TaHNgiI6p$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TaHNgiI6p_" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1TaHNgiI6pA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WH" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtwU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tKbzP52n7a" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtwW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ufQioQQtwX" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtwY" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtnP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhBV" role="3clFbG">
            <ref role="37wK5l" node="3ufQioQQtwg" resolve="checkMpsHome" />
          </node>
        </node>
        <node concept="3cpWs8" id="3t7WP248m2p" role="3cqZAp">
          <node concept="3cpWsn" id="3t7WP248m2q" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3t7WP248m2o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="3t7WP248SgA" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="3t7WP248m2r" role="33vP2m">
              <node concept="1pGfFk" id="3t7WP248m2s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="3t7WP248SiA" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t7WP248m4i" role="3cqZAp">
          <node concept="2OqwBi" id="3t7WP248mfX" role="3clFbG">
            <node concept="liA8E" id="3t7WP248mvo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3t7WP244d_v" role="37wK5m">
                <ref role="1Pybhc" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                <ref role="37wK5l" node="3t7WP23QzPr" resolve="buildClasspath" />
                <node concept="1rXfSq" id="3t7WP244dEo" role="37wK5m">
                  <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
                </node>
                <node concept="37vLTw" id="3t7WP244e6C" role="37wK5m">
                  <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
                </node>
                <node concept="37vLTw" id="6IC6gZqG7v3" role="37wK5m">
                  <ref role="3cqZAo" node="6IC6gZqG5Jm" resolve="fork" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3t7WP248m4h" role="2Oq$k0">
              <ref role="3cqZAo" node="3t7WP248m2q" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t7WP2471lb" role="3cqZAp">
          <node concept="37vLTw" id="3t7WP248m2t" role="3clFbG">
            <ref role="3cqZAo" node="3t7WP248m2q" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IC6gZqG5Jm" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="6IC6gZqG5Jl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WI" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQt$B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWorkerClass" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2g9KPLQIWLl" role="3clF45" />
      <node concept="3Tmbuc" id="3ufQioQQt$C" role="1B3o_S" />
      <node concept="3clFbS" id="3ufQioQQt$G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WJ" role="jymVt" />
    <node concept="2YIFZL" id="3ufQioQQtAL" role="jymVt">
      <property role="TrG5h" value="readBuildNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtAM" role="1B3o_S" />
      <node concept="17QB3L" id="2uUiGxAaMHv" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtAO" role="3clF46">
        <property role="TrG5h" value="stream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtAP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtAQ" role="3clF47">
        <node concept="3cpWs8" id="3ufQioQQtAR" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtAS" role="3cpWs9">
            <property role="TrG5h" value="bufferedReader" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtAT" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="3ufQioQQtAU" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3ufQioQQtAV" role="3cqZAp">
          <node concept="TDmWw" id="3ufQioQQtB0" role="TEXxN">
            <node concept="3clFbS" id="3ufQioQQtB1" role="TDEfX" />
            <node concept="3cpWsn" id="3ufQioQQtB2" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQtB3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtB4" role="2GVbov">
            <node concept="3clFbJ" id="3ufQioQQtB5" role="3cqZAp">
              <node concept="3y3z36" id="3ufQioQQtB6" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxfN" role="3uHU7B">
                  <ref role="3cqZAo" node="3ufQioQQtAS" resolve="bufferedReader" />
                </node>
                <node concept="10Nm6u" id="3ufQioQQtB8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ufQioQQtB9" role="3clFbx">
                <node concept="SfApY" id="3ufQioQQtBa" role="3cqZAp">
                  <node concept="TDmWw" id="3ufQioQQtBb" role="TEbGg">
                    <node concept="3clFbS" id="3ufQioQQtBc" role="TDEfX" />
                    <node concept="3cpWsn" id="3ufQioQQtBd" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtBe" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ufQioQQtBf" role="SfCbr">
                    <node concept="3clFbF" id="3ufQioQQtBg" role="3cqZAp">
                      <node concept="2OqwBi" id="3ufQioQQtBh" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTyte" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtAS" resolve="bufferedReader" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtBj" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtBk" role="2GV8ay">
            <node concept="3clFbF" id="3ufQioQQtBl" role="3cqZAp">
              <node concept="37vLTI" id="3ufQioQQtBm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzmk" role="37vLTJ">
                  <ref role="3cqZAo" node="3ufQioQQtAS" resolve="bufferedReader" />
                </node>
                <node concept="2ShNRf" id="3ufQioQQtBo" role="37vLTx">
                  <node concept="1pGfFk" id="3ufQioQQtBp" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="3ufQioQQtBq" role="37wK5m">
                      <node concept="1pGfFk" id="3ufQioQQtBr" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="2BHiRxgm9Qn" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtAO" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtBt" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtBu" role="3cpWs9">
                <property role="TrG5h" value="buildNumber" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2uUiGxAaMGi" role="1tU5fm" />
                <node concept="10Nm6u" id="3ufQioQQtBw" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtBx" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtBy" role="3cpWs9">
                <property role="TrG5h" value="configurationName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2uUiGxAaMGh" role="1tU5fm" />
                <node concept="10Nm6u" id="3ufQioQQtB$" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="3ufQioQQtB_" role="3cqZAp">
              <node concept="3clFbT" id="3ufQioQQtBA" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="3ufQioQQtBB" role="2LFqv$">
                <node concept="3cpWs8" id="3ufQioQQtBC" role="3cqZAp">
                  <node concept="3cpWsn" id="3ufQioQQtBD" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <property role="3TUv4t" value="false" />
                    <node concept="17QB3L" id="2uUiGxAaMEt" role="1tU5fm" />
                    <node concept="2OqwBi" id="3ufQioQQtBF" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtAS" resolve="bufferedReader" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtBH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ufQioQQtBI" role="3cqZAp">
                  <node concept="3clFbC" id="3ufQioQQtBJ" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwiq" role="3uHU7B">
                      <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                    </node>
                    <node concept="10Nm6u" id="3ufQioQQtBL" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3ufQioQQtBM" role="3clFbx">
                    <node concept="3zACq4" id="3ufQioQQtBN" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3ufQioQQtBO" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtBP" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwfu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtBR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="37vLTw" id="2BHiRxeop2U" role="37wK5m">
                        <ref role="3cqZAo" node="3ufQioQQtj3" resolve="CONFIGURATION_NAME" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ufQioQQtBT" role="9aQIa">
                    <node concept="2OqwBi" id="3ufQioQQtBU" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTteC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtBW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="37vLTw" id="2BHiRxeoq9c" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtj7" resolve="BUILD_NUMBER" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ufQioQQtBY" role="3clFbx">
                      <node concept="3cpWs8" id="3ufQioQQtBZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3ufQioQQtC0" role="3cpWs9">
                          <property role="TrG5h" value="tmp" />
                          <property role="3TUv4t" value="false" />
                          <node concept="17QB3L" id="2uUiGxAaMH_" role="1tU5fm" />
                          <node concept="2OqwBi" id="3ufQioQQtC2" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTwne" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                            </node>
                            <node concept="liA8E" id="3ufQioQQtC4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="2OqwBi" id="3ufQioQQtC5" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeoqqT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ufQioQQtj7" resolve="BUILD_NUMBER" />
                                </node>
                                <node concept="liA8E" id="3ufQioQQtC7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ufQioQQtC8" role="3cqZAp">
                        <node concept="37vLTI" id="3ufQioQQtC9" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT_6Q" role="37vLTJ">
                            <ref role="3cqZAo" node="3ufQioQQtBu" resolve="buildNumber" />
                          </node>
                          <node concept="2OqwBi" id="3ufQioQQtCb" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTtV_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ufQioQQtC0" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="3ufQioQQtCd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3ufQioQQtCe" role="37wK5m">
                                <property role="Xl_RC" value="(\\s*)=(\\s*)(.*)" />
                              </node>
                              <node concept="Xl_RD" id="3ufQioQQtCf" role="37wK5m">
                                <property role="Xl_RC" value="$3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ufQioQQtCg" role="3clFbx">
                    <node concept="3cpWs8" id="3ufQioQQtCh" role="3cqZAp">
                      <node concept="3cpWsn" id="3ufQioQQtCi" role="3cpWs9">
                        <property role="TrG5h" value="tmp" />
                        <property role="3TUv4t" value="false" />
                        <node concept="17QB3L" id="2uUiGxAaMG6" role="1tU5fm" />
                        <node concept="2OqwBi" id="3ufQioQQtCk" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTxS_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtCm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="2OqwBi" id="3ufQioQQtCn" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxeoicG" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQtj3" resolve="CONFIGURATION_NAME" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQtCp" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ufQioQQtCq" role="3cqZAp">
                      <node concept="37vLTI" id="3ufQioQQtCr" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtPo" role="37vLTJ">
                          <ref role="3cqZAo" node="3ufQioQQtBy" resolve="configurationName" />
                        </node>
                        <node concept="2OqwBi" id="3ufQioQQtCt" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTyAm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtCi" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtCv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3ufQioQQtCw" role="37wK5m">
                              <property role="Xl_RC" value="(\\s*)=(\\s*)(.*)" />
                            </node>
                            <node concept="Xl_RD" id="3ufQioQQtCx" role="37wK5m">
                              <property role="Xl_RC" value="$3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ufQioQQtCy" role="3cqZAp">
              <node concept="1Wc70l" id="3ufQioQQtCz" role="3clFbw">
                <node concept="3y3z36" id="3ufQioQQtC$" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBLT" role="3uHU7B">
                    <ref role="3cqZAo" node="3ufQioQQtBu" resolve="buildNumber" />
                  </node>
                  <node concept="10Nm6u" id="3ufQioQQtCA" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3ufQioQQtCB" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTAWE" role="3uHU7B">
                    <ref role="3cqZAo" node="3ufQioQQtBy" resolve="configurationName" />
                  </node>
                  <node concept="10Nm6u" id="3ufQioQQtCD" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtCE" role="3clFbx">
                <node concept="3cpWs6" id="3ufQioQQtCF" role="3cqZAp">
                  <node concept="3cpWs3" id="3ufQioQQtCG" role="3cqZAk">
                    <node concept="3cpWs3" id="3ufQioQQtCH" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTsLQ" role="3uHU7B">
                        <ref role="3cqZAo" node="3ufQioQQtBy" resolve="configurationName" />
                      </node>
                      <node concept="Xl_RD" id="3ufQioQQtCJ" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtHE" role="3uHU7w">
                      <ref role="3cqZAo" node="3ufQioQQtBu" resolve="buildNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ufQioQQtCL" role="3cqZAp">
          <node concept="10Nm6u" id="3ufQioQQtCM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq5Bk" role="jymVt" />
    <node concept="312cEu" id="3ufQioQQtiq" role="jymVt">
      <property role="TrG5h" value="LogLevelAttribute" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtir" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtis" role="1zkMxy">
        <ref role="3uigEE" to="rg95:~EnumeratedAttribute" resolve="EnumeratedAttribute" />
      </node>
      <node concept="3clFbW" id="3ufQioQQtix" role="jymVt">
        <node concept="3Tm1VV" id="3ufQioQQtiy" role="1B3o_S" />
        <node concept="3cqZAl" id="3ufQioQQtiz" role="3clF45" />
        <node concept="3clFbS" id="3ufQioQQtDf" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3ufQioQQtiD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3ufQioQQtiE" role="1B3o_S" />
        <node concept="10Q1$e" id="3ufQioQQtiF" role="3clF45">
          <node concept="17QB3L" id="2uUiGxAaMIi" role="10Q1$1" />
        </node>
        <node concept="3clFbS" id="3ufQioQQtDn" role="3clF47">
          <node concept="3cpWs6" id="3ufQioQQtDo" role="3cqZAp">
            <node concept="2ShNRf" id="7EACmBJyfnx" role="3cqZAk">
              <node concept="3g6Rrh" id="7EACmBJyq7T" role="2ShVmc">
                <node concept="17QB3L" id="7EACmBJyiPi" role="3g7fb8" />
                <node concept="Xl_RD" id="7EACmBJyt4B" role="3g7hyw">
                  <property role="Xl_RC" value="error" />
                </node>
                <node concept="Xl_RD" id="7EACmBJBUj0" role="3g7hyw">
                  <property role="Xl_RC" value="warn" />
                </node>
                <node concept="Xl_RD" id="7EACmBJCpzq" role="3g7hyw">
                  <property role="Xl_RC" value="warning" />
                </node>
                <node concept="Xl_RD" id="7EACmBJCSCM" role="3g7hyw">
                  <property role="Xl_RC" value="info" />
                </node>
                <node concept="Xl_RD" id="7EACmBJDH3T" role="3g7hyw">
                  <property role="Xl_RC" value="debug" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p6kO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3ufQioQQtiH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLevel" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="7EACmBJy8d1" role="3clF45">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
        <node concept="3Tm1VV" id="3ufQioQQtiI" role="1B3o_S" />
        <node concept="3clFbS" id="3ufQioQQtDz" role="3clF47">
          <node concept="3cpWs8" id="7EACmBJ_yO0" role="3cqZAp">
            <node concept="3cpWsn" id="7EACmBJ_yO3" role="3cpWs9">
              <property role="TrG5h" value="val" />
              <node concept="1rXfSq" id="7EACmBJA4lb" role="33vP2m">
                <ref role="37wK5l" to="rg95:~EnumeratedAttribute.getValue():java.lang.String" resolve="getValue" />
              </node>
              <node concept="17QB3L" id="7EACmBJ_yNY" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="7EACmBJDLBG" role="3cqZAp">
            <node concept="2OqwBi" id="7EACmBJEm7L" role="3clFbw">
              <node concept="liA8E" id="7EACmBJEotC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                <node concept="37vLTw" id="7EACmBJEqJz" role="37wK5m">
                  <ref role="3cqZAo" node="7EACmBJ_yO3" resolve="val" />
                </node>
              </node>
              <node concept="Xl_RD" id="7EACmBJDQMT" role="2Oq$k0">
                <property role="Xl_RC" value="warning" />
              </node>
            </node>
            <node concept="3clFbS" id="7EACmBJDLBI" role="3clFbx">
              <node concept="3clFbF" id="7EACmBJEt0D" role="3cqZAp">
                <node concept="37vLTI" id="7EACmBJEvtm" role="3clFbG">
                  <node concept="37vLTw" id="7EACmBJEt0C" role="37vLTJ">
                    <ref role="3cqZAo" node="7EACmBJ_yO3" resolve="val" />
                  </node>
                  <node concept="Xl_RD" id="7EACmBJEzQX" role="37vLTx">
                    <property role="Xl_RC" value="warn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ufQioQQtD$" role="3cqZAp">
            <node concept="2YIFZM" id="7EACmBJ_1_I" role="3cqZAk">
              <ref role="1Pybhc" to="q7tw:~Level" resolve="Level" />
              <ref role="37wK5l" to="q7tw:~Level.toLevel(java.lang.String):org.apache.log4j.Level" resolve="toLevel" />
              <node concept="37vLTw" id="7EACmBJFvKr" role="37wK5m">
                <ref role="3cqZAo" node="7EACmBJ_yO3" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq4i1" role="jymVt" />
    <node concept="312cEu" id="3ufQioQQtiK" role="jymVt">
      <property role="TrG5h" value="AbstractOutputReader" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtiL" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtiM" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="312cEg" id="3ufQioQQtiN" role="jymVt">
        <property role="TrG5h" value="myInputStream" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtiO" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="3Tm6S6" id="3ufQioQQtiP" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ufQioQQtiQ" role="jymVt">
        <node concept="3Tm1VV" id="3ufQioQQtiR" role="1B3o_S" />
        <node concept="3cqZAl" id="3ufQioQQtiS" role="3clF45" />
        <node concept="37vLTG" id="3ufQioQQtiT" role="3clF46">
          <property role="TrG5h" value="inputStream" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ufQioQQtiU" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
          </node>
        </node>
        <node concept="3clFbS" id="3ufQioQQtDH" role="3clF47">
          <node concept="3clFbF" id="3ufQioQQtDI" role="3cqZAp">
            <node concept="37vLTI" id="3ufQioQQtDJ" role="3clFbG">
              <node concept="2OqwBi" id="3ufQioQQtDK" role="37vLTJ">
                <node concept="2OwXpG" id="3ufQioQQtDL" role="2OqNvi">
                  <ref role="2Oxat5" node="3ufQioQQtiN" resolve="myInputStream" />
                </node>
                <node concept="Xjq3P" id="3ufQioQQtDM" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm2u8" role="37vLTx">
                <ref role="3cqZAo" node="3ufQioQQtiT" resolve="inputStream" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3ufQioQQtiV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3ufQioQQtiW" role="1B3o_S" />
        <node concept="3cqZAl" id="3ufQioQQtiX" role="3clF45" />
        <node concept="3clFbS" id="3ufQioQQtDO" role="3clF47">
          <node concept="3cpWs8" id="3ufQioQQtDP" role="3cqZAp">
            <node concept="3cpWsn" id="3ufQioQQtDQ" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQtDR" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
              </node>
              <node concept="2ShNRf" id="3ufQioQQtDS" role="33vP2m">
                <node concept="1pGfFk" id="3ufQioQQtDT" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                  <node concept="2OqwBi" id="3ufQioQQtDU" role="37wK5m">
                    <node concept="2OwXpG" id="3ufQioQQtDV" role="2OqNvi">
                      <ref role="2Oxat5" node="3ufQioQQtiN" resolve="myInputStream" />
                    </node>
                    <node concept="Xjq3P" id="3ufQioQQtDW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3ufQioQQtDX" role="3cqZAp">
            <node concept="TDmWw" id="3ufQioQQtDY" role="TEbGg">
              <node concept="3clFbS" id="3ufQioQQtDZ" role="TDEfX" />
              <node concept="3cpWsn" id="3ufQioQQtE0" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtE1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ufQioQQtE2" role="SfCbr">
              <node concept="2$JKZl" id="3ufQioQQtE3" role="3cqZAp">
                <node concept="1Wc70l" id="3ufQioQQtE4" role="2$JKZa">
                  <node concept="3fqX7Q" id="3ufQioQQtE5" role="3uHU7B">
                    <node concept="1eOMI4" id="3ufQioQQtE6" role="3fr31v">
                      <node concept="2OqwBi" id="3ufQioQQtE7" role="1eOMHV">
                        <node concept="Xjq3P" id="3ufQioQQtE8" role="2Oq$k0" />
                        <node concept="liA8E" id="3ufQioQQtE9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.isInterrupted():boolean" resolve="isInterrupted" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ufQioQQtEa" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTw8u" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtDQ" resolve="s" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtEc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ufQioQQtEd" role="2LFqv$">
                  <node concept="3clFbF" id="3ufQioQQtEe" role="3cqZAp">
                    <node concept="2OqwBi" id="3ufQioQQtEf" role="3clFbG">
                      <node concept="Xjq3P" id="3ufQioQQtEg" role="2Oq$k0" />
                      <node concept="liA8E" id="3ufQioQQtEh" role="2OqNvi">
                        <ref role="37wK5l" node="3ufQioQQtiY" resolve="addMessage" />
                        <node concept="2OqwBi" id="3ufQioQQtEi" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagT_W5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtDQ" resolve="s" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtEk" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
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
        <node concept="2AHcQZ" id="3tYsUK_p6q9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3ufQioQQtiY" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="addMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="3ufQioQQtiZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3ufQioQQtj0" role="3clF45" />
        <node concept="37vLTG" id="3ufQioQQtj1" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="2uUiGxAaMGg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ufQioQQtEl" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQu2K">
    <property role="TrG5h" value="LibraryDataType" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQu2L" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQu2M" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="3ufQioQQu2N" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2uUiGxAaMIn" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQu2P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQu2Q" role="jymVt">
      <property role="TrG5h" value="myDir" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQu2R" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQu2S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQu2T" role="jymVt">
      <property role="TrG5h" value="myCompile" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ufQioQQu2U" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQu2V" role="1B3o_S" />
      <node concept="3clFbT" id="3ufQioQQu2W" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="3ufQioQQu2X" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQu2Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQu2Z" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQu30" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ufQioQQu31" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQu32" role="1B3o_S" />
      <node concept="17QB3L" id="2uUiGxAaMHl" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQu34" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQu35" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFm4" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQu2N" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQu37" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQu38" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQu39" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQu3a" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMIz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQu3c" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQu3d" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQu3e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu$fE" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQu2N" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWli" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQu3a" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQu3h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDir" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQu3i" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQu3j" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3ufQioQQu3k" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQu3l" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPE5" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQu2Q" resolve="myDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQu3n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDir" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQu3o" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQu3p" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQu3q" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQu3r" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQu3s" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQu3t" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQu3u" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuALR" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQu2Q" resolve="myDir" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm69w" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQu3q" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ag$5R8QD_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ag$5R8QD_O" role="1B3o_S" />
      <node concept="3uibUv" id="3ag$5R8QD_P" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3ag$5R8QD_Q" role="3clF47">
        <node concept="3cpWs6" id="3ag$5R8QD_R" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxJS" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQu2Q" resolve="myDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ag$5R8QD_D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ag$5R8QD_E" role="1B3o_S" />
      <node concept="3cqZAl" id="3ag$5R8QD_F" role="3clF45" />
      <node concept="37vLTG" id="3ag$5R8QD_G" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ag$5R8QD_H" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ag$5R8QD_I" role="3clF47">
        <node concept="3clFbF" id="3ag$5R8QD_J" role="3cqZAp">
          <node concept="37vLTI" id="3ag$5R8QD_K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurqK" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQu2Q" resolve="myDir" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Qx" role="37vLTx">
              <ref role="3cqZAo" node="3ag$5R8QD_G" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQu3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCompile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQu3y" role="1B3o_S" />
      <node concept="10P_77" id="3ufQioQQu3z" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQu3$" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQu3_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuEPg" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQu2T" resolve="myCompile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQu3B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCompile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQu3C" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQu3D" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQu3E" role="3clF46">
        <property role="TrG5h" value="compile" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQu3F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQu3G" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQu3H" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQu3I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWRS" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQu2T" resolve="myCompile" />
            </node>
            <node concept="37vLTw" id="2BHiRxglVw9" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQu3E" resolve="compile" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3t7WP23N$8C">
    <property role="TrG5h" value="MPSClasspathUtil" />
    <node concept="Wx3nA" id="6NgXkpAOUcj" role="jymVt">
      <property role="TrG5h" value="FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fdFyDsjA6q" role="1tU5fm" />
      <node concept="Xl_RD" id="6NgXkpAOUcl" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6NgXkpAOUcn" role="jymVt">
      <property role="TrG5h" value="JAR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fdFyDsjAyk" role="1tU5fm" />
      <node concept="Xl_RD" id="6NgXkpAOUcp" role="33vP2m">
        <property role="Xl_RC" value="jar" />
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6NgXkpAOUcr" role="jymVt">
      <property role="TrG5h" value="JAR_DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fdFyDsjAB0" role="1tU5fm" />
      <node concept="Xl_RD" id="6NgXkpAOUct" role="33vP2m">
        <property role="Xl_RC" value="!" />
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcu" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6NgXkpAOUcv" role="jymVt">
      <property role="TrG5h" value="PROTOCOL_DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fdFyDsjB5m" role="1tU5fm" />
      <node concept="Xl_RD" id="6NgXkpAOUcx" role="33vP2m">
        <property role="Xl_RC" value=":" />
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3t7WP23Rl5F" role="jymVt" />
    <node concept="Wx3nA" id="7CnofvVUzWd" role="jymVt">
      <property role="TrG5h" value="CLASSPATH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="7CnofvVUzWf" role="1tU5fm">
        <node concept="17QB3L" id="fdFyDsjBct" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="7CnofvVUzWp" role="33vP2m">
        <node concept="3g6Rrh" id="7CnofvVUzWo" role="2ShVmc">
          <node concept="Xl_RD" id="7CnofvVUzWn" role="3g7hyw">
            <property role="Xl_RC" value="trove4j.jar" />
          </node>
          <node concept="Xl_RD" id="7CnofvVUzWj" role="3g7hyw">
            <property role="Xl_RC" value="mps-collections.jar" />
          </node>
          <node concept="Xl_RD" id="7CnofvVUzWk" role="3g7hyw">
            <property role="Xl_RC" value="mps-closures.jar" />
          </node>
          <node concept="Xl_RD" id="7CnofvVUzWl" role="3g7hyw">
            <property role="Xl_RC" value="mps-tuples.jar" />
          </node>
          <node concept="Xl_RD" id="7CnofvVUzWh" role="3g7hyw">
            <property role="Xl_RC" value="mps-openapi.jar" />
          </node>
          <node concept="Xl_RD" id="7CnofvVUzWi" role="3g7hyw">
            <property role="Xl_RC" value="mps-core.jar" />
          </node>
          <node concept="Xl_RD" id="7CnofvVUzWm" role="3g7hyw">
            <property role="Xl_RC" value="mps-tool.jar" />
          </node>
          <node concept="Xl_RD" id="7$zBrXAvNSZ" role="3g7hyw">
            <property role="Xl_RC" value="mps-behavior-api.jar" />
          </node>
          <node concept="Xl_RD" id="7$zBrXAvOsP" role="3g7hyw">
            <property role="Xl_RC" value="mps-behavior-runtime.jar" />
          </node>
          <node concept="Xl_RD" id="1s0vtrxdxHu" role="3g7hyw">
            <property role="Xl_RC" value="mps-logging.jar" />
          </node>
          <node concept="Xl_RD" id="45CTGXmzjbh" role="3g7hyw">
            <property role="Xl_RC" value="mps-annotations.jar" />
          </node>
          <node concept="Xl_RD" id="5d$B_bo0J8a" role="3g7hyw">
            <property role="Xl_RC" value="mps-boot-util.jar" />
          </node>
          <node concept="17QB3L" id="70B3qCBD4_m" role="3g7fb8" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7CnofvVUzWq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6IC6gZqCByR" role="jymVt">
      <property role="TrG5h" value="FORK_CLASSPATH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="6IC6gZqCByS" role="1tU5fm">
        <node concept="17QB3L" id="fdFyDsjBk4" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="6IC6gZqCByU" role="33vP2m">
        <node concept="3g6Rrh" id="6IC6gZqCByV" role="2ShVmc">
          <node concept="Xl_RD" id="6IC6gZqCByW" role="3g7hyw">
            <property role="Xl_RC" value="jdom.jar" />
          </node>
          <node concept="Xl_RD" id="6IC6gZqCByX" role="3g7hyw">
            <property role="Xl_RC" value="log4j.jar" />
          </node>
          <node concept="Xl_RD" id="5w9VucAHx14" role="3g7hyw">
            <property role="Xl_RC" value="ecj-4.6.2RC3.jar" />
          </node>
          <node concept="Xl_RD" id="6IC6gZqCByZ" role="3g7hyw">
            <property role="Xl_RC" value="xstream-1.4.8.jar" />
          </node>
          <node concept="Xl_RD" id="6IC6gZqDAc8" role="3g7hyw">
            <property role="Xl_RC" value="asm4-all.jar" />
          </node>
          <node concept="Xl_RD" id="4Xk_ETUhYpB" role="3g7hyw">
            <property role="Xl_RC" value="asm-all.jar" />
          </node>
          <node concept="Xl_RD" id="6IC6gZqCBz0" role="3g7hyw">
            <property role="Xl_RC" value="diffutils-1.2.1.jar" />
          </node>
          <node concept="Xl_RD" id="6IC6gZqDTqM" role="3g7hyw">
            <property role="Xl_RC" value="junit-4.12.jar" />
          </node>
          <node concept="Xl_RD" id="1s0vtrxdxV7" role="3g7hyw">
            <property role="Xl_RC" value="javac2.jar" />
          </node>
          <node concept="17QB3L" id="70B3qCBD4_q" role="3g7fb8" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6IC6gZqCBz4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6IC6gZqCBoM" role="jymVt" />
    <node concept="2tJIrI" id="3t7WP23Qz$P" role="jymVt" />
    <node concept="2YIFZL" id="3t7WP23QzPr" role="jymVt">
      <property role="TrG5h" value="buildClasspath" />
      <node concept="3uibUv" id="3t7WP246Gqf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3t7WP246Gsu" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3t7WP23Qv2a" role="3clF46">
        <property role="TrG5h" value="antProject" />
        <node concept="3uibUv" id="3t7WP23Qv29" role="1tU5fm">
          <ref role="3uigEE" to="gola:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3t7WP23QvL8" role="3clF46">
        <property role="TrG5h" value="mpsHomeArg" />
        <node concept="3uibUv" id="3t7WP23Ur_P" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6IC6gZqH3sE" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="6IC6gZqH3yN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3t7WP23QzPu" role="1B3o_S" />
      <node concept="3clFbS" id="3t7WP23QzPv" role="3clF47">
        <node concept="3cpWs8" id="7CnofvVUHfd" role="3cqZAp">
          <node concept="3cpWsn" id="7CnofvVUHfc" role="3cpWs9">
            <property role="TrG5h" value="homeFolders" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="7CnofvVUHh1" role="33vP2m">
              <node concept="1pGfFk" id="7CnofvVUHh2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7CnofvVUHfh" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7CnofvVUHfe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7CnofvVUHff" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vAjk0XLvUL" role="3cqZAp" />
        <node concept="3cpWs8" id="lUnKoowUSv" role="3cqZAp">
          <node concept="3cpWsn" id="lUnKoowUSy" role="3cpWs9">
            <property role="TrG5h" value="foundMpsHome" />
            <node concept="3clFbT" id="lUnKooxsyp" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="lUnKoowUSt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="vAjk0YwFeq" role="3cqZAp">
          <node concept="3SKdUq" id="vAjk0YwTrg" role="3SKWNk">
            <property role="3SKdUp" value="if there is mps_home either in property or passed to the task as attribute" />
          </node>
        </node>
        <node concept="3clFbJ" id="3t7WP23V41y" role="3cqZAp">
          <node concept="22lmx$" id="3t7WP23VX1X" role="3clFbw">
            <node concept="3fqX7Q" id="3t7WP23VX2E" role="3uHU7w">
              <node concept="2OqwBi" id="3t7WP23VXiy" role="3fr31v">
                <node concept="liA8E" id="3t7WP23VXwB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
                <node concept="37vLTw" id="3t7WP23VX3f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3t7WP23QvL8" resolve="mpsHomeArg" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3t7WP23V4j8" role="3uHU7B">
              <node concept="37vLTw" id="3t7WP23V43S" role="3uHU7B">
                <ref role="3cqZAo" node="3t7WP23QvL8" resolve="mpsHomeArg" />
              </node>
              <node concept="10Nm6u" id="3t7WP23V4jk" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3t7WP23V41$" role="3clFbx">
            <node concept="3clFbF" id="lUnKoozGZb" role="3cqZAp">
              <node concept="2OqwBi" id="lUnKoozGZc" role="3clFbG">
                <node concept="37vLTw" id="lUnKoozGZd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CnofvVUHfc" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="lUnKoozGZe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="lUnKoozGZf" role="37wK5m">
                    <ref role="37wK5l" node="3t7WP23QUGx" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OM2fkT0g7H" role="3cqZAp">
              <node concept="37vLTI" id="7OM2fkT0gdV" role="3clFbG">
                <node concept="37vLTw" id="7OM2fkT0g7G" role="37vLTJ">
                  <ref role="3cqZAo" node="3t7WP23QvL8" resolve="mpsHomeArg" />
                </node>
                <node concept="1rXfSq" id="3t7WP241pU$" role="37vLTx">
                  <ref role="37wK5l" node="3t7WP23Z_Yb" resolve="resolveMPSHome" />
                  <node concept="37vLTw" id="3t7WP241pWd" role="37wK5m">
                    <ref role="3cqZAo" node="3t7WP23Qv2a" resolve="antProject" />
                  </node>
                  <node concept="3clFbT" id="3t7WP241pX9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CnofvVUHfE" role="3cqZAp">
          <node concept="3y3z36" id="3t7WP241GnS" role="3clFbw">
            <node concept="37vLTw" id="7OM2fkT0hQK" role="3uHU7B">
              <ref role="3cqZAo" node="3t7WP23QvL8" resolve="mpsHomeArg" />
            </node>
            <node concept="10Nm6u" id="3t7WP241Goe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7CnofvVUHfI" role="3clFbx">
            <node concept="3cpWs8" id="7CnofvVUHfK" role="3cqZAp">
              <node concept="3cpWsn" id="7CnofvVUHfJ" role="3cpWs9">
                <property role="TrG5h" value="lib" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="7CnofvVUHhf" role="33vP2m">
                  <node concept="1pGfFk" id="7CnofvVUHhg" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7OM2fkT0iz2" role="37wK5m">
                      <ref role="3cqZAo" node="3t7WP23QvL8" resolve="mpsHomeArg" />
                    </node>
                    <node concept="Xl_RD" id="7CnofvVUHfO" role="37wK5m">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7CnofvVUHfL" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7CnofvVUHfP" role="3cqZAp">
              <node concept="2OqwBi" id="7CnofvVUHhj" role="3clFbw">
                <node concept="37vLTw" id="7CnofvVUHhi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CnofvVUHfJ" resolve="lib" />
                </node>
                <node concept="liA8E" id="7CnofvVUHhk" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="7CnofvVUHfT" role="3clFbx">
                <node concept="3clFbF" id="lUnKooy1Ye" role="3cqZAp">
                  <node concept="37vLTI" id="lUnKooybL_" role="3clFbG">
                    <node concept="3clFbT" id="lUnKooybXd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="lUnKooy1Yd" role="37vLTJ">
                      <ref role="3cqZAo" node="lUnKoowUSy" resolve="foundMpsHome" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3t7WP241GHb" role="3cqZAp">
                  <node concept="2OqwBi" id="3t7WP241HcJ" role="3clFbG">
                    <node concept="liA8E" id="3t7WP241HAM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3t7WP241HKu" role="37wK5m">
                        <ref role="3cqZAo" node="7CnofvVUHfJ" resolve="lib" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3t7WP241GHa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CnofvVUHfc" resolve="homeFolders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vAjk0Y2hAk" role="3cqZAp" />
        <node concept="3SKdUt" id="vAjk0Y_bMG" role="3cqZAp">
          <node concept="3SKdUq" id="vAjk0Y_pZ$" role="3SKWNk">
            <property role="3SKdUp" value="if there is no mps_home" />
          </node>
        </node>
        <node concept="3clFbJ" id="7OM2fkT0n0I" role="3cqZAp">
          <node concept="3fqX7Q" id="lUnKooyFqA" role="3clFbw">
            <node concept="37vLTw" id="lUnKooyKeT" role="3fr31v">
              <ref role="3cqZAo" node="lUnKoowUSy" resolve="foundMpsHome" />
            </node>
          </node>
          <node concept="3clFbS" id="7OM2fkT0n0K" role="3clFbx">
            <node concept="3clFbF" id="7OM2fkT0o68" role="3cqZAp">
              <node concept="2OqwBi" id="7OM2fkT0o6a" role="3clFbG">
                <node concept="37vLTw" id="7OM2fkT0o6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CnofvVUHfc" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="7OM2fkT0o6c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="7OM2fkT0o6d" role="37wK5m">
                    <ref role="37wK5l" node="3t7WP23QUGx" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vAjk0Yr6tr" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0Yr6ts" role="3clFbG">
                <node concept="37vLTw" id="vAjk0Yr6tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CnofvVUHfc" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="vAjk0Yr6tu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="1rXfSq" id="vAjk0Yr6tv" role="37wK5m">
                    <ref role="37wK5l" node="vAjk0TGzfD" resolve="getClassPathRootsFromDependencies" />
                    <node concept="37vLTw" id="vAjk0YtzW6" role="37wK5m">
                      <ref role="3cqZAo" node="3t7WP23Qv2a" resolve="antProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vAjk0Yv40U" role="3cqZAp" />
        <node concept="3cpWs8" id="7CnofvVUHfZ" role="3cqZAp">
          <node concept="3cpWsn" id="7CnofvVUHfY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="7CnofvVUHhp" role="33vP2m">
              <node concept="1pGfFk" id="7CnofvVUHhq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7CnofvVUHg3" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7CnofvVUHg0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7CnofvVUHg1" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IC6gZqHGV4" role="3cqZAp">
          <node concept="3clFbS" id="6IC6gZqHGV6" role="3clFbx">
            <node concept="3clFbF" id="6IC6gZqHIpa" role="3cqZAp">
              <node concept="2YIFZM" id="6IC6gZqHIpb" role="3clFbG">
                <ref role="37wK5l" node="6IC6gZqHzq7" resolve="collectClasspath" />
                <ref role="1Pybhc" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                <node concept="37vLTw" id="6IC6gZqHM7n" role="37wK5m">
                  <ref role="3cqZAo" node="6IC6gZqCByR" resolve="FORK_CLASSPATH" />
                </node>
                <node concept="37vLTw" id="6IC6gZqHIpc" role="37wK5m">
                  <ref role="3cqZAo" node="7CnofvVUHfc" resolve="homeFolders" />
                </node>
                <node concept="37vLTw" id="6IC6gZqHIpd" role="37wK5m">
                  <ref role="3cqZAo" node="7CnofvVUHfY" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6IC6gZqHGWB" role="3clFbw">
            <ref role="3cqZAo" node="6IC6gZqH3sE" resolve="fork" />
          </node>
        </node>
        <node concept="3clFbF" id="6IC6gZqHzqd" role="3cqZAp">
          <node concept="2YIFZM" id="6IC6gZqHzqc" role="3clFbG">
            <ref role="1Pybhc" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
            <ref role="37wK5l" node="6IC6gZqHzq7" resolve="collectClasspath" />
            <node concept="37vLTw" id="6IC6gZqHGIc" role="37wK5m">
              <ref role="3cqZAo" node="7CnofvVUzWd" resolve="CLASSPATH" />
            </node>
            <node concept="37vLTw" id="6IC6gZqHzqa" role="37wK5m">
              <ref role="3cqZAo" node="7CnofvVUHfc" resolve="homeFolders" />
            </node>
            <node concept="37vLTw" id="6IC6gZqHzqb" role="37wK5m">
              <ref role="3cqZAo" node="7CnofvVUHfY" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CnofvVUHgW" role="3cqZAp">
          <node concept="37vLTw" id="7CnofvVUHgX" role="3cqZAk">
            <ref role="3cqZAo" node="7CnofvVUHfY" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="vAjk0WIXZR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getHomeFolders" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="vAjk0WIXZU" role="3clF47">
        <node concept="3cpWs8" id="vAjk0WO6kN" role="3cqZAp">
          <node concept="3cpWsn" id="vAjk0WO6kO" role="3cpWs9">
            <property role="TrG5h" value="homeFolders" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="vAjk0WO6kP" role="33vP2m">
              <node concept="1pGfFk" id="vAjk0WO6kQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="vAjk0WO6kR" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="vAjk0WO6kS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="vAjk0WO6kT" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vAjk0WOpa3" role="3cqZAp" />
        <node concept="3clFbJ" id="vAjk0WO6kU" role="3cqZAp">
          <node concept="22lmx$" id="vAjk0WO6kV" role="3clFbw">
            <node concept="3fqX7Q" id="vAjk0WO6kW" role="3uHU7w">
              <node concept="2OqwBi" id="vAjk0WO6kX" role="3fr31v">
                <node concept="liA8E" id="vAjk0WO6kY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
                <node concept="37vLTw" id="vAjk0WO6kZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0WKBt$" resolve="mpsHomeArg" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="vAjk0WO6l0" role="3uHU7B">
              <node concept="37vLTw" id="vAjk0WO6l1" role="3uHU7B">
                <ref role="3cqZAo" node="vAjk0WKBt$" resolve="mpsHomeArg" />
              </node>
              <node concept="10Nm6u" id="vAjk0WO6l2" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="vAjk0WO6l3" role="3clFbx">
            <node concept="3clFbF" id="vAjk0WO6l4" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0WO6l5" role="3clFbG">
                <node concept="37vLTw" id="vAjk0WO6l6" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0WO6kO" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="vAjk0WO6l7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="vAjk0WO6l8" role="37wK5m">
                    <ref role="37wK5l" node="3t7WP23QUGx" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vAjk0WO6l9" role="3cqZAp">
              <node concept="37vLTI" id="vAjk0WO6la" role="3clFbG">
                <node concept="37vLTw" id="vAjk0WO6lb" role="37vLTJ">
                  <ref role="3cqZAo" node="vAjk0WKBt$" resolve="mpsHomeArg" />
                </node>
                <node concept="1rXfSq" id="vAjk0WO6lc" role="37vLTx">
                  <ref role="37wK5l" node="3t7WP23Z_Yb" resolve="resolveMPSHome" />
                  <node concept="37vLTw" id="vAjk0WQk1k" role="37wK5m">
                    <ref role="3cqZAo" node="vAjk0WJPpO" resolve="antProject" />
                  </node>
                  <node concept="3clFbT" id="vAjk0WO6le" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vAjk0WO6lf" role="3cqZAp">
          <node concept="3y3z36" id="vAjk0WO6lg" role="3clFbw">
            <node concept="37vLTw" id="vAjk0WO6lh" role="3uHU7B">
              <ref role="3cqZAo" node="vAjk0WKBt$" resolve="mpsHomeArg" />
            </node>
            <node concept="10Nm6u" id="vAjk0WO6li" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="vAjk0WO6lj" role="3clFbx">
            <node concept="3cpWs8" id="vAjk0WO6lk" role="3cqZAp">
              <node concept="3cpWsn" id="vAjk0WO6ll" role="3cpWs9">
                <property role="TrG5h" value="lib" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="vAjk0WO6lm" role="33vP2m">
                  <node concept="1pGfFk" id="vAjk0WO6ln" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="vAjk0WO6lo" role="37wK5m">
                      <ref role="3cqZAo" node="vAjk0WKBt$" resolve="mpsHomeArg" />
                    </node>
                    <node concept="Xl_RD" id="vAjk0WO6lp" role="37wK5m">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vAjk0WO6lq" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vAjk0WO6lr" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0WO6ls" role="3clFbw">
                <node concept="37vLTw" id="vAjk0WO6lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0WO6ll" resolve="lib" />
                </node>
                <node concept="liA8E" id="vAjk0WO6lu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="vAjk0WO6lv" role="3clFbx">
                <node concept="3clFbF" id="vAjk0WO6lw" role="3cqZAp">
                  <node concept="2OqwBi" id="vAjk0WO6lx" role="3clFbG">
                    <node concept="liA8E" id="vAjk0WO6ly" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="vAjk0WO6lz" role="37wK5m">
                        <ref role="3cqZAo" node="vAjk0WO6ll" resolve="lib" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="vAjk0WO6l$" role="2Oq$k0">
                      <ref role="3cqZAo" node="vAjk0WO6kO" resolve="homeFolders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vAjk0WO6l_" role="3cqZAp">
          <node concept="2OqwBi" id="vAjk0WO6lA" role="3clFbw">
            <node concept="liA8E" id="vAjk0WO6lB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="vAjk0WO6lC" role="2Oq$k0">
              <ref role="3cqZAo" node="vAjk0WO6kO" resolve="homeFolders" />
            </node>
          </node>
          <node concept="3clFbS" id="vAjk0WO6lD" role="3clFbx">
            <node concept="3clFbF" id="vAjk0WO6lE" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0WO6lF" role="3clFbG">
                <node concept="37vLTw" id="vAjk0WO6lG" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0WO6kO" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="vAjk0WO6lH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="vAjk0WO6lI" role="37wK5m">
                    <ref role="37wK5l" node="3t7WP23QUGx" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vAjk0WRDg6" role="3cqZAp" />
        <node concept="3clFbF" id="vAjk0WRW5O" role="3cqZAp">
          <node concept="37vLTw" id="vAjk0WRW5N" role="3clFbG">
            <ref role="3cqZAo" node="vAjk0WO6kO" resolve="homeFolders" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vAjk0WFfb5" role="1B3o_S" />
      <node concept="3uibUv" id="vAjk0WGk9o" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="vAjk0WH1RG" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="vAjk0WJPpO" role="3clF46">
        <property role="TrG5h" value="antProject" />
        <node concept="3uibUv" id="vAjk0WJPpN" role="1tU5fm">
          <ref role="3uigEE" to="gola:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="vAjk0WKBt$" role="3clF46">
        <property role="TrG5h" value="mpsHomeArg" />
        <node concept="3uibUv" id="vAjk0WKYmH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6IC6gZqHzq7" role="jymVt">
      <property role="TrG5h" value="collectClasspath" />
      <node concept="37vLTG" id="6IC6gZqH_a7" role="3clF46">
        <property role="TrG5h" value="fileNames" />
        <node concept="10Q1$e" id="6IC6gZqH_VQ" role="1tU5fm">
          <node concept="17QB3L" id="70B3qCBD4_p" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6IC6gZqHzq8" role="1B3o_S" />
      <node concept="3cqZAl" id="6IC6gZqHzq9" role="3clF45" />
      <node concept="37vLTG" id="6IC6gZqHzpW" role="3clF46">
        <property role="TrG5h" value="homeFolders" />
        <node concept="3uibUv" id="6IC6gZqHzpX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6IC6gZqHzpY" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IC6gZqHzpZ" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6IC6gZqHzq0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6IC6gZqHzq1" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6IC6gZqHzp4" role="3clF47">
        <node concept="1DcWWT" id="6IC6gZqHzp5" role="3cqZAp">
          <node concept="37vLTw" id="6IC6gZqHEDU" role="1DdaDG">
            <ref role="3cqZAo" node="6IC6gZqH_a7" resolve="fileNames" />
          </node>
          <node concept="3cpWsn" id="6IC6gZqHzp7" role="1Duv9x">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="70B3qCBD4_t" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6IC6gZqHzp9" role="2LFqv$">
            <node concept="3cpWs8" id="6IC6gZqHzpa" role="3cqZAp">
              <node concept="3cpWsn" id="6IC6gZqHzpb" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6IC6gZqHzpc" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="10Nm6u" id="6IC6gZqHzpd" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="6IC6gZqHzpe" role="3cqZAp">
              <node concept="37vLTw" id="6IC6gZqHzq4" role="1DdaDG">
                <ref role="3cqZAo" node="6IC6gZqHzpW" resolve="homeFolders" />
              </node>
              <node concept="3cpWsn" id="6IC6gZqHzpg" role="1Duv9x">
                <property role="TrG5h" value="home" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6IC6gZqHzph" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="6IC6gZqHzpi" role="2LFqv$">
                <node concept="3cpWs8" id="6IC6gZqHzpj" role="3cqZAp">
                  <node concept="3cpWsn" id="6IC6gZqHzpk" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="6IC6gZqHzpl" role="33vP2m">
                      <node concept="1pGfFk" id="6IC6gZqHzpm" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="6IC6gZqHzpn" role="37wK5m">
                          <ref role="3cqZAo" node="6IC6gZqHzpg" resolve="home" />
                        </node>
                        <node concept="37vLTw" id="6IC6gZqHzpo" role="37wK5m">
                          <ref role="3cqZAo" node="6IC6gZqHzp7" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6IC6gZqHzpp" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6IC6gZqHzpq" role="3cqZAp">
                  <node concept="2OqwBi" id="6IC6gZqHzpr" role="3clFbw">
                    <node concept="37vLTw" id="6IC6gZqHzps" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IC6gZqHzpk" resolve="f" />
                    </node>
                    <node concept="liA8E" id="6IC6gZqHzpt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IC6gZqHzpu" role="3clFbx">
                    <node concept="3clFbF" id="6IC6gZqHzpv" role="3cqZAp">
                      <node concept="37vLTI" id="6IC6gZqHzpw" role="3clFbG">
                        <node concept="37vLTw" id="6IC6gZqHzpx" role="37vLTJ">
                          <ref role="3cqZAo" node="6IC6gZqHzpb" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="6IC6gZqHzpy" role="37vLTx">
                          <ref role="3cqZAo" node="6IC6gZqHzpk" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6IC6gZqHzpz" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IC6gZqHzp$" role="3cqZAp">
              <node concept="3clFbC" id="6IC6gZqHzp_" role="3clFbw">
                <node concept="37vLTw" id="6IC6gZqHzpA" role="3uHU7B">
                  <ref role="3cqZAo" node="6IC6gZqHzpb" resolve="file" />
                </node>
                <node concept="10Nm6u" id="6IC6gZqHzpB" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="6IC6gZqHzpC" role="9aQIa">
                <node concept="3clFbS" id="6IC6gZqHzpD" role="9aQI4">
                  <node concept="3clFbF" id="6IC6gZqHzpE" role="3cqZAp">
                    <node concept="2OqwBi" id="6IC6gZqHzpF" role="3clFbG">
                      <node concept="37vLTw" id="6IC6gZqHzq2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IC6gZqHzpZ" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6IC6gZqHzpH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="6IC6gZqHzpI" role="37wK5m">
                          <ref role="3cqZAo" node="6IC6gZqHzpb" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6IC6gZqHzpJ" role="3clFbx">
                <node concept="YS8fn" id="6IC6gZqHzpK" role="3cqZAp">
                  <node concept="2ShNRf" id="6IC6gZqHzpL" role="YScLw">
                    <node concept="1pGfFk" id="6IC6gZqHzpM" role="2ShVmc">
                      <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                      <node concept="3cpWs3" id="6IC6gZqHzpN" role="37wK5m">
                        <node concept="2OqwBi" id="6IC6gZqHzpO" role="3uHU7w">
                          <node concept="37vLTw" id="6IC6gZqHzq3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IC6gZqHzpW" resolve="homeFolders" />
                          </node>
                          <node concept="liA8E" id="6IC6gZqHzpQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6IC6gZqHzpR" role="3uHU7B">
                          <node concept="3cpWs3" id="6IC6gZqHzpS" role="3uHU7B">
                            <node concept="Xl_RD" id="6IC6gZqHzpT" role="3uHU7B">
                              <property role="Xl_RC" value="cannot find `" />
                            </node>
                            <node concept="37vLTw" id="6IC6gZqHzpU" role="3uHU7w">
                              <ref role="3cqZAo" node="6IC6gZqHzp7" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6IC6gZqHzpV" role="3uHU7w">
                            <property role="Xl_RC" value="' in " />
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
    <node concept="2YIFZL" id="3t7WP23Z_Yb" role="jymVt">
      <property role="TrG5h" value="resolveMPSHome" />
      <node concept="3uibUv" id="3t7WP23ZA7B" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="3t7WP23Z_Ye" role="1B3o_S" />
      <node concept="3clFbS" id="3t7WP23Z_Yf" role="3clF47">
        <node concept="3cpWs8" id="3t7WP23ZRDx" role="3cqZAp">
          <node concept="3cpWsn" id="3t7WP23ZRDy" role="3cpWs9">
            <property role="TrG5h" value="mpsHomePath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="3t7WP23ZRDz" role="1tU5fm" />
            <node concept="2OqwBi" id="3t7WP23ZRD$" role="33vP2m">
              <node concept="liA8E" id="3t7WP23ZRDA" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="3t7WP23ZRDB" role="37wK5m">
                  <property role="Xl_RC" value="mps.home" />
                </node>
              </node>
              <node concept="37vLTw" id="3t7WP23ZSta" role="2Oq$k0">
                <ref role="3cqZAo" node="3t7WP23ZS3q" resolve="antProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3t7WP23ZRDC" role="3cqZAp">
          <node concept="3clFbS" id="3t7WP23ZRDD" role="3clFbx">
            <node concept="3clFbF" id="3t7WP23ZRDE" role="3cqZAp">
              <node concept="37vLTI" id="3t7WP23ZRDF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuvf" role="37vLTJ">
                  <ref role="3cqZAo" node="3t7WP23ZRDy" resolve="mpsHomePath" />
                </node>
                <node concept="2OqwBi" id="3t7WP23ZRDH" role="37vLTx">
                  <node concept="37vLTw" id="3t7WP23ZSuG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3t7WP23ZS3q" resolve="antProject" />
                  </node>
                  <node concept="liA8E" id="3t7WP23ZRDJ" role="2OqNvi">
                    <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="Xl_RD" id="3t7WP23ZRDK" role="37wK5m">
                      <property role="Xl_RC" value="mps_home" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3t7WP23ZRDL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTs8t" role="2Oq$k0">
              <ref role="3cqZAo" node="3t7WP23ZRDy" resolve="mpsHomePath" />
            </node>
            <node concept="17RlXB" id="3t7WP23ZRDN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3t7WP23ZRDO" role="3cqZAp">
          <node concept="22lmx$" id="3t7WP23ZRDP" role="3clFbw">
            <node concept="3clFbC" id="3t7WP23ZRDQ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTuzi" role="3uHU7B">
                <ref role="3cqZAo" node="3t7WP23ZRDy" resolve="mpsHomePath" />
              </node>
              <node concept="10Nm6u" id="3t7WP23ZRDS" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3t7WP23ZRDT" role="3uHU7w">
              <node concept="2OqwBi" id="3t7WP23ZRDU" role="3fr31v">
                <node concept="2OqwBi" id="3t7WP23ZRDV" role="2Oq$k0">
                  <node concept="37vLTw" id="3t7WP23ZS$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="3t7WP23ZS3q" resolve="antProject" />
                  </node>
                  <node concept="liA8E" id="3t7WP23ZRDX" role="2OqNvi">
                    <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String):java.io.File" resolve="resolveFile" />
                    <node concept="37vLTw" id="3GM_nagT_B0" role="37wK5m">
                      <ref role="3cqZAo" node="3t7WP23ZRDy" resolve="mpsHomePath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3t7WP23ZRDZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3t7WP23ZRE0" role="3clFbx">
            <node concept="3clFbJ" id="3t7WP241dgS" role="3cqZAp">
              <node concept="3clFbS" id="3t7WP241dgU" role="3clFbx">
                <node concept="YS8fn" id="3t7WP23ZRE1" role="3cqZAp">
                  <node concept="2ShNRf" id="3t7WP23ZRE2" role="YScLw">
                    <node concept="1pGfFk" id="3t7WP23ZRE3" role="2ShVmc">
                      <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                      <node concept="Xl_RD" id="3t7WP23ZRE4" role="37wK5m">
                        <property role="Xl_RC" value="Path to mps home expected. Specify mps.home property or mpsHome attribute." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3t7WP241dh$" role="3clFbw">
                <ref role="3cqZAo" node="3t7WP2418Wo" resolve="failOtherwise" />
              </node>
              <node concept="9aQIb" id="3t7WP241d$P" role="9aQIa">
                <node concept="3clFbS" id="3t7WP241d$Q" role="9aQI4">
                  <node concept="3cpWs6" id="3t7WP241d_3" role="3cqZAp">
                    <node concept="10Nm6u" id="3t7WP241d_e" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t7WP240aXZ" role="3cqZAp">
          <node concept="2OqwBi" id="3t7WP240aY1" role="3clFbG">
            <node concept="37vLTw" id="3t7WP240b29" role="2Oq$k0">
              <ref role="3cqZAo" node="3t7WP23ZS3q" resolve="antProject" />
            </node>
            <node concept="liA8E" id="3t7WP240aY3" role="2OqNvi">
              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String):java.io.File" resolve="resolveFile" />
              <node concept="37vLTw" id="3GM_nagTujs" role="37wK5m">
                <ref role="3cqZAo" node="3t7WP23ZRDy" resolve="mpsHomePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3t7WP23ZS3q" role="3clF46">
        <property role="TrG5h" value="antProject" />
        <node concept="3uibUv" id="3t7WP23ZS3p" role="1tU5fm">
          <ref role="3uigEE" to="gola:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3t7WP2418Wo" role="3clF46">
        <property role="TrG5h" value="failOtherwise" />
        <node concept="10P_77" id="3t7WP2418WE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3t7WP23QUGx" role="jymVt">
      <property role="TrG5h" value="getAntJARRelativeHome" />
      <node concept="3uibUv" id="3t7WP23Vrp4" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3t7WP23SmPV" role="1B3o_S" />
      <node concept="3clFbS" id="3t7WP23QUG_" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAOS2v" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOS2u" role="3cpWs9">
            <property role="TrG5h" value="containingJar" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="3t7WP23RJBN" role="33vP2m">
              <ref role="37wK5l" node="6NgXkpAOU7x" resolve="getAntMPSJar" />
            </node>
            <node concept="17QB3L" id="70B3qCBD4_s" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOS2$" role="3cqZAp">
          <node concept="3fqX7Q" id="6NgXkpAOS2_" role="3clFbw">
            <node concept="2OqwBi" id="6NgXkpAOS2A" role="3fr31v">
              <node concept="2OqwBi" id="6NgXkpAOS2Y" role="2Oq$k0">
                <node concept="37vLTw" id="6NgXkpAOS2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAOS2u" resolve="containingJar" />
                </node>
                <node concept="liA8E" id="6NgXkpAOS2Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="6NgXkpAOS2D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="6NgXkpAOS2E" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOS2H" role="3clFbx">
            <node concept="YS8fn" id="6NgXkpAOS2O" role="3cqZAp">
              <node concept="2ShNRf" id="6NgXkpAOS30" role="YScLw">
                <node concept="1pGfFk" id="6NgXkpAOS31" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="3cpWs3" id="6NgXkpAOS2J" role="37wK5m">
                    <node concept="3cpWs3" id="6NgXkpAOS2K" role="3uHU7B">
                      <node concept="Xl_RD" id="6NgXkpAOS2L" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location: got `" />
                      </node>
                      <node concept="37vLTw" id="6NgXkpAOS2M" role="3uHU7w">
                        <ref role="3cqZAo" node="6NgXkpAOS2u" resolve="containingJar" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6NgXkpAOS2N" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NgXkpBM7RA" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpBM7R_" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="6NgXkpBM7Sq" role="33vP2m">
              <node concept="1pGfFk" id="6NgXkpBM7Sr" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6NgXkpBM7RD" role="37wK5m">
                  <ref role="3cqZAo" node="6NgXkpAOS2u" resolve="containingJar" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6NgXkpBM7RB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6NgXkpBM7RE" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpBM7RF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6NgXkpBM7RH" role="1tU5fm" />
            <node concept="3cmrfG" id="6NgXkpBM7RI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6NgXkpBM7RJ" role="1Dwp0S">
            <node concept="37vLTw" id="6NgXkpBM7RK" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpBM7RF" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6NgXkpBM7RL" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3uNrnE" id="6NgXkpBM7RN" role="1Dwrff">
            <node concept="37vLTw" id="6NgXkpBM7RO" role="2$L3a6">
              <ref role="3cqZAo" node="6NgXkpBM7RF" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpBM7RQ" role="2LFqv$">
            <node concept="3clFbF" id="6NgXkpBM7RR" role="3cqZAp">
              <node concept="37vLTI" id="6NgXkpBM7RS" role="3clFbG">
                <node concept="2OqwBi" id="6NgXkpBM7Su" role="37vLTx">
                  <node concept="37vLTw" id="6NgXkpBM7St" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpBM7R_" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6NgXkpBM7Sv" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="6NgXkpBM7RT" role="37vLTJ">
                  <ref role="3cqZAo" node="6NgXkpBM7R_" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NgXkpBM7RW" role="3cqZAp">
              <node concept="3clFbC" id="6NgXkpBM7RX" role="3clFbw">
                <node concept="37vLTw" id="6NgXkpBM7RY" role="3uHU7B">
                  <ref role="3cqZAo" node="6NgXkpBM7R_" resolve="current" />
                </node>
                <node concept="10Nm6u" id="6NgXkpBM7RZ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6NgXkpBM7S1" role="3clFbx">
                <node concept="YS8fn" id="6NgXkpBM7S8" role="3cqZAp">
                  <node concept="2ShNRf" id="6NgXkpBM7Sw" role="YScLw">
                    <node concept="1pGfFk" id="6NgXkpBM7Sx" role="2ShVmc">
                      <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                      <node concept="3cpWs3" id="6NgXkpBM7S3" role="37wK5m">
                        <node concept="3cpWs3" id="6NgXkpBM7S4" role="3uHU7B">
                          <node concept="Xl_RD" id="6NgXkpBM7S5" role="3uHU7B">
                            <property role="Xl_RC" value="cannot detect jar location, no parent: got `" />
                          </node>
                          <node concept="37vLTw" id="6NgXkpBM7S6" role="3uHU7w">
                            <ref role="3cqZAo" node="6NgXkpAOS2u" resolve="containingJar" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6NgXkpBM7S7" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NgXkpBM7S9" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpBM7Sa" role="3clFbw">
                <node concept="2ShNRf" id="6NgXkpBM7Sy" role="2Oq$k0">
                  <node concept="1pGfFk" id="6NgXkpBM7Sz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6NgXkpBM7Sc" role="37wK5m">
                      <ref role="3cqZAo" node="6NgXkpBM7R_" resolve="current" />
                    </node>
                    <node concept="Xl_RD" id="6NgXkpBM7Sd" role="37wK5m">
                      <property role="Xl_RC" value="mps-core.jar" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6NgXkpBM7Se" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                </node>
              </node>
              <node concept="3clFbS" id="6NgXkpBM7Sg" role="3clFbx">
                <node concept="3cpWs6" id="6NgXkpBM7Sh" role="3cqZAp">
                  <node concept="37vLTw" id="6NgXkpBM7Si" role="3cqZAk">
                    <ref role="3cqZAo" node="6NgXkpBM7R_" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6NgXkpBM7Sp" role="3cqZAp">
          <node concept="2ShNRf" id="6NgXkpBM7S$" role="YScLw">
            <node concept="1pGfFk" id="6NgXkpBM7S_" role="2ShVmc">
              <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
              <node concept="3cpWs3" id="6NgXkpBM7Sk" role="37wK5m">
                <node concept="3cpWs3" id="6NgXkpBM7Sl" role="3uHU7B">
                  <node concept="Xl_RD" id="6NgXkpBM7Sm" role="3uHU7B">
                    <property role="Xl_RC" value="cannot detect jar location, no mps-core.jar `" />
                  </node>
                  <node concept="37vLTw" id="6NgXkpBM7Sn" role="3uHU7w">
                    <ref role="3cqZAo" node="6NgXkpAOS2u" resolve="containingJar" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6NgXkpBM7So" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6NgXkpAOU7x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getAntMPSJar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3t7WP23RK1T" role="1B3o_S" />
      <node concept="2AHcQZ" id="6NgXkpAOU7y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOU7_" role="3clF47">
        <node concept="3cpWs8" id="3t7WP23P7bu" role="3cqZAp">
          <node concept="3cpWsn" id="3t7WP23P7bv" role="3cpWs9">
            <property role="TrG5h" value="aClass" />
            <node concept="3VsKOn" id="3t7WP23P7de" role="33vP2m">
              <ref role="3VsUkX" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
            </node>
            <node concept="3uibUv" id="3t7WP23P7bw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NgXkpAOU7A" role="3cqZAp">
          <node concept="1rXfSq" id="6NgXkpAOU7B" role="3cqZAk">
            <ref role="37wK5l" node="6NgXkpAOU7P" resolve="getResourceRoot" />
            <node concept="37vLTw" id="6NgXkpAOU7C" role="37wK5m">
              <ref role="3cqZAo" node="3t7WP23P7bv" resolve="aClass" />
            </node>
            <node concept="3cpWs3" id="6NgXkpAOU7D" role="37wK5m">
              <node concept="3cpWs3" id="6NgXkpAOU7E" role="3uHU7B">
                <node concept="Xl_RD" id="6NgXkpAOU7F" role="3uHU7B">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="6NgXkpAOU7G" role="3uHU7w">
                  <node concept="2OqwBi" id="6NgXkpAOUdH" role="2Oq$k0">
                    <node concept="37vLTw" id="6NgXkpAOUdG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3t7WP23P7bv" resolve="aClass" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUdI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6NgXkpAOU7J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                    <node concept="1Xhbcc" id="6NgXkpAOU7K" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                    <node concept="1Xhbcc" id="6NgXkpAOU7L" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6NgXkpAOU7M" role="3uHU7w">
                <property role="Xl_RC" value=".class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="70B3qCBD4_o" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6NgXkpAOU7P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getResourceRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3t7WP23OJVx" role="1B3o_S" />
      <node concept="2AHcQZ" id="6NgXkpAOU7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOU7R" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6NgXkpAOU7S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="6NgXkpAOU7T" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="70B3qCBD4_r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOU7V" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAOU7X" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOU7W" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6NgXkpAVwGc" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="6NgXkpAOUdL" role="33vP2m">
              <node concept="37vLTw" id="6NgXkpAOUdK" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOU7R" resolve="context" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUdM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                <node concept="37vLTw" id="6NgXkpAOU81" role="37wK5m">
                  <ref role="3cqZAo" node="6NgXkpAOU7T" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOU82" role="3cqZAp">
          <node concept="3clFbC" id="6NgXkpAOU83" role="3clFbw">
            <node concept="37vLTw" id="6NgXkpAOU84" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
            </node>
            <node concept="10Nm6u" id="6NgXkpAOU85" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6NgXkpAOU87" role="3clFbx">
            <node concept="3clFbF" id="6NgXkpAOU88" role="3cqZAp">
              <node concept="37vLTI" id="6NgXkpAOU89" role="3clFbG">
                <node concept="2YIFZM" id="6NgXkpAOUdO" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                  <ref role="37wK5l" to="wyt6:~ClassLoader.getSystemResource(java.lang.String):java.net.URL" resolve="getSystemResource" />
                  <node concept="2OqwBi" id="6NgXkpAOUdR" role="37wK5m">
                    <node concept="37vLTw" id="6NgXkpAOUdQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOU7T" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUdS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="6NgXkpAOU8f" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6NgXkpAOU8a" role="37vLTJ">
                  <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOU8g" role="3cqZAp">
          <node concept="3clFbC" id="6NgXkpAOU8h" role="3clFbw">
            <node concept="37vLTw" id="6NgXkpAOU8i" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
            </node>
            <node concept="10Nm6u" id="6NgXkpAOU8j" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6NgXkpAOU8l" role="3clFbx">
            <node concept="YS8fn" id="6NgXkpAOU8s" role="3cqZAp">
              <node concept="2ShNRf" id="6NgXkpAOUdT" role="YScLw">
                <node concept="1pGfFk" id="6NgXkpAOUdU" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="3cpWs3" id="6NgXkpAOU8n" role="37wK5m">
                    <node concept="3cpWs3" id="6NgXkpAOU8o" role="3uHU7B">
                      <node concept="Xl_RD" id="6NgXkpAOU8p" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location; no resource `" />
                      </node>
                      <node concept="37vLTw" id="6NgXkpAOU8q" role="3uHU7w">
                        <ref role="3cqZAo" node="6NgXkpAOU7T" resolve="path" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6NgXkpAOU8r" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70B3qCBDar1" role="3cqZAp">
          <node concept="3SKdUq" id="70B3qCBDaE8" role="3SKWNk">
            <property role="3SKdUp" value="try to decode non-latin characters in url (MPS-20091)" />
          </node>
        </node>
        <node concept="SfApY" id="70B3qCBCEMR" role="3cqZAp">
          <node concept="TDmWw" id="70B3qCBCEMS" role="TEbGg">
            <node concept="3clFbS" id="70B3qCBCEMO" role="TDEfX" />
            <node concept="3cpWsn" id="70B3qCBCEMH" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="70B3qCBCEMJ" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="70B3qCBCEMT" role="TEbGg">
            <node concept="3clFbS" id="70B3qCBCEMQ" role="TDEfX" />
            <node concept="3cpWsn" id="70B3qCBCEMK" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="70B3qCBCEMM" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="70B3qCBCEMy" role="SfCbr">
            <node concept="3clFbF" id="70B3qCBCEMz" role="3cqZAp">
              <node concept="37vLTI" id="70B3qCBCEM$" role="3clFbG">
                <node concept="37vLTw" id="70B3qCBCEM_" role="37vLTJ">
                  <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                </node>
                <node concept="2ShNRf" id="70B3qCBCFEP" role="37vLTx">
                  <node concept="1pGfFk" id="70B3qCBCFEQ" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String,java.lang.String,int,java.lang.String)" resolve="URL" />
                    <node concept="2OqwBi" id="70B3qCBCFEY" role="37wK5m">
                      <node concept="37vLTw" id="70B3qCBCFEX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                      </node>
                      <node concept="liA8E" id="70B3qCBCFEZ" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getProtocol():java.lang.String" resolve="getProtocol" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="70B3qCBCFF7" role="37wK5m">
                      <node concept="37vLTw" id="70B3qCBCFF6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                      </node>
                      <node concept="liA8E" id="70B3qCBCFF8" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getHost():java.lang.String" resolve="getHost" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="70B3qCBCFFg" role="37wK5m">
                      <node concept="37vLTw" id="70B3qCBCFFf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                      </node>
                      <node concept="liA8E" id="70B3qCBCFFh" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getPort():int" resolve="getPort" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="70B3qCBCFFo" role="37wK5m">
                      <ref role="1Pybhc" to="zf81:~URLDecoder" resolve="URLDecoder" />
                      <ref role="37wK5l" to="zf81:~URLDecoder.decode(java.lang.String,java.lang.String):java.lang.String" resolve="decode" />
                      <node concept="2OqwBi" id="70B3qCBCFFw" role="37wK5m">
                        <node concept="37vLTw" id="70B3qCBCFFv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                        </node>
                        <node concept="liA8E" id="70B3qCBCFFx" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="70B3qCBCEMG" role="37wK5m">
                        <property role="Xl_RC" value="UTF-8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NgXkpAOU8t" role="3cqZAp">
          <node concept="1rXfSq" id="6NgXkpAOU8u" role="3cqZAk">
            <ref role="37wK5l" node="6NgXkpAOU9F" resolve="extractRoot" />
            <node concept="37vLTw" id="6NgXkpAOU8v" role="37wK5m">
              <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
            </node>
            <node concept="37vLTw" id="6NgXkpAOU8w" role="37wK5m">
              <ref role="3cqZAo" node="6NgXkpAOU7T" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="70B3qCBD4_l" role="3clF45" />
      <node concept="P$JXv" id="6NgXkpAOU8z" role="lGtFl">
        <node concept="TZ5HA" id="6NgXkpAOUdB" role="TZ5H$">
          <node concept="1dT_AC" id="6NgXkpAOUdC" role="1dT_Ay">
            <property role="1dT_AB" value="Attempts to detect classpath entry which contains given resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6NgXkpAOU9F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="extractRoot" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6NgXkpAOU9G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOU9H" role="3clF46">
        <property role="TrG5h" value="resourceURL" />
        <node concept="3uibUv" id="6NgXkpAVLPW" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
        <node concept="2AHcQZ" id="6NgXkpAOU9I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6NgXkpAOU9K" role="3clF46">
        <property role="TrG5h" value="resourcePath" />
        <node concept="17QB3L" id="fdFyDsjDpw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOU9M" role="3clF47">
        <node concept="3clFbJ" id="6NgXkpAOU9N" role="3cqZAp">
          <node concept="3fqX7Q" id="6NgXkpAOU9O" role="3clFbw">
            <node concept="1eOMI4" id="3$myXoLql5W" role="3fr31v">
              <node concept="22lmx$" id="6NgXkpAOU9P" role="1eOMHV">
                <node concept="2OqwBi" id="6NgXkpAOUe1" role="3uHU7w">
                  <node concept="37vLTw" id="6NgXkpAOUe0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUe2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="6NgXkpAOU9V" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6NgXkpAOUdX" role="3uHU7B">
                  <node concept="37vLTw" id="6NgXkpAOUdW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUdY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="6NgXkpAOU9S" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOU9Y" role="3clFbx">
            <node concept="YS8fn" id="6NgXkpAOUa3" role="3cqZAp">
              <node concept="2ShNRf" id="6NgXkpAOUe3" role="YScLw">
                <node concept="1pGfFk" id="6NgXkpAOUe4" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="3cpWs3" id="6NgXkpAOUa0" role="37wK5m">
                    <node concept="Xl_RD" id="6NgXkpAOUa1" role="3uHU7B">
                      <property role="Xl_RC" value="cannot detect jar location: precondition failed for" />
                    </node>
                    <node concept="37vLTw" id="6NgXkpAOUa2" role="3uHU7w">
                      <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NgXkpAOUa5" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUa4" role="3cpWs9">
            <property role="TrG5h" value="protocol" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="6NgXkpAOUe7" role="33vP2m">
              <node concept="37vLTw" id="6NgXkpAOUe6" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOU9H" resolve="resourceURL" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUe8" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getProtocol():java.lang.String" resolve="getProtocol" />
              </node>
            </node>
            <node concept="17QB3L" id="fdFyDsjEUV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6NgXkpAOUaa" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUa9" role="3cpWs9">
            <property role="TrG5h" value="resultPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="fdFyDsjEZA" role="1tU5fm" />
            <node concept="10Nm6u" id="6NgXkpAOUac" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6NgXkpB0n9k" role="3cqZAp" />
        <node concept="3clFbJ" id="6NgXkpAOUad" role="3cqZAp">
          <node concept="2OqwBi" id="6NgXkpAOUeb" role="3clFbw">
            <node concept="10M0yZ" id="3t7WP23Olsg" role="2Oq$k0">
              <ref role="3cqZAo" node="6NgXkpAOUcj" resolve="FILE" />
              <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
            </node>
            <node concept="liA8E" id="6NgXkpAOUec" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6NgXkpAOUag" role="37wK5m">
                <ref role="3cqZAo" node="6NgXkpAOUa4" resolve="protocol" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6NgXkpAOUaV" role="9aQIa">
            <node concept="2OqwBi" id="6NgXkpAOUef" role="3clFbw">
              <node concept="10M0yZ" id="3t7WP23Olsh" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOUcn" resolve="JAR" />
                <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUeg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="6NgXkpAOUaY" role="37wK5m">
                  <ref role="3cqZAo" node="6NgXkpAOUa4" resolve="protocol" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6NgXkpAOUb0" role="3clFbx">
              <node concept="3cpWs8" id="6NgXkpAOUb2" role="3cqZAp">
                <node concept="3cpWsn" id="6NgXkpAOUb1" role="3cpWs9">
                  <property role="TrG5h" value="fullPath" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2OqwBi" id="6NgXkpAOUej" role="33vP2m">
                    <node concept="37vLTw" id="6NgXkpAOUei" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOU9H" resolve="resourceURL" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUek" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="fdFyDsjHUl" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="6NgXkpAOUb7" role="3cqZAp">
                <node concept="3cpWsn" id="6NgXkpAOUb6" role="3cpWs9">
                  <property role="TrG5h" value="delimiter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2OqwBi" id="6NgXkpAOUen" role="33vP2m">
                    <node concept="37vLTw" id="6NgXkpAOUem" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOUb1" resolve="fullPath" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUeo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="10M0yZ" id="3t7WP23Olsi" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAOUcr" resolve="JAR_DELIMITER" />
                        <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6NgXkpAOUb8" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="6NgXkpAOUbc" role="3cqZAp">
                <node concept="2d3UOw" id="6NgXkpAOUbd" role="3clFbw">
                  <node concept="37vLTw" id="6NgXkpAOUbe" role="3uHU7B">
                    <ref role="3cqZAo" node="6NgXkpAOUb6" resolve="delimiter" />
                  </node>
                  <node concept="3cmrfG" id="6NgXkpAOUbf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="6NgXkpAOUbh" role="3clFbx">
                  <node concept="3cpWs8" id="6NgXkpAOUbj" role="3cqZAp">
                    <node concept="3cpWsn" id="6NgXkpAOUbi" role="3cpWs9">
                      <property role="TrG5h" value="archivePath" />
                      <property role="3TUv4t" value="false" />
                      <node concept="2OqwBi" id="6NgXkpAOUer" role="33vP2m">
                        <node concept="37vLTw" id="6NgXkpAOUeq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NgXkpAOUb1" resolve="fullPath" />
                        </node>
                        <node concept="liA8E" id="6NgXkpAOUes" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="6NgXkpAOUbn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6NgXkpAOUbo" role="37wK5m">
                            <ref role="3cqZAo" node="6NgXkpAOUb6" resolve="delimiter" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="70B3qCBD4_n" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NgXkpAOUbp" role="3cqZAp">
                    <node concept="2OqwBi" id="6NgXkpAOUev" role="3clFbw">
                      <node concept="37vLTw" id="6NgXkpAOUeu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOUbi" resolve="archivePath" />
                      </node>
                      <node concept="liA8E" id="6NgXkpAOUew" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="3cpWs3" id="6NgXkpAOUbs" role="37wK5m">
                          <node concept="10M0yZ" id="3t7WP23Olsk" role="3uHU7w">
                            <ref role="3cqZAo" node="6NgXkpAOUcv" resolve="PROTOCOL_DELIMITER" />
                            <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                          </node>
                          <node concept="10M0yZ" id="3t7WP23Olsj" role="3uHU7B">
                            <ref role="3cqZAo" node="6NgXkpAOUcj" resolve="FILE" />
                            <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6NgXkpAOUbw" role="3clFbx">
                      <node concept="3clFbF" id="6NgXkpAOUbx" role="3cqZAp">
                        <node concept="37vLTI" id="6NgXkpAOUby" role="3clFbG">
                          <node concept="2OqwBi" id="6NgXkpAOUez" role="37vLTx">
                            <node concept="37vLTw" id="6NgXkpAOUey" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NgXkpAOUbi" resolve="archivePath" />
                            </node>
                            <node concept="liA8E" id="6NgXkpAOUe$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="6NgXkpAOUbA" role="37wK5m">
                                <node concept="2OqwBi" id="6NgXkpAOUeF" role="3uHU7w">
                                  <node concept="10M0yZ" id="3t7WP23Olsl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NgXkpAOUcv" resolve="PROTOCOL_DELIMITER" />
                                    <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                                  </node>
                                  <node concept="liA8E" id="6NgXkpAOUeG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NgXkpAOUeB" role="3uHU7B">
                                  <node concept="10M0yZ" id="3t7WP23Olsm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NgXkpAOUcj" resolve="FILE" />
                                    <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                                  </node>
                                  <node concept="liA8E" id="6NgXkpAOUeC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6NgXkpAOUbz" role="37vLTJ">
                            <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOUai" role="3clFbx">
            <node concept="3cpWs8" id="6NgXkpAOUak" role="3cqZAp">
              <node concept="3cpWsn" id="6NgXkpAOUaj" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="6NgXkpAOUeJ" role="33vP2m">
                  <node concept="37vLTw" id="6NgXkpAOUeI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOU9H" resolve="resourceURL" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUeK" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                  </node>
                </node>
                <node concept="17QB3L" id="fdFyDsjGXl" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6NgXkpAOUap" role="3cqZAp">
              <node concept="3cpWsn" id="6NgXkpAOUao" role="3cpWs9">
                <property role="TrG5h" value="testPath" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="fdFyDsjHo6" role="1tU5fm" />
                <node concept="2OqwBi" id="6NgXkpAOUar" role="33vP2m">
                  <node concept="2OqwBi" id="6NgXkpAOUeN" role="2Oq$k0">
                    <node concept="37vLTw" id="6NgXkpAOUeM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOUaj" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUeO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                      <node concept="1Xhbcc" id="6NgXkpAOUau" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="1Xhbcc" id="6NgXkpAOUav" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUaw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6NgXkpAOUay" role="3cqZAp">
              <node concept="3cpWsn" id="6NgXkpAOUax" role="3cpWs9">
                <property role="TrG5h" value="testResourcePath" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="fdFyDsjHzZ" role="1tU5fm" />
                <node concept="2OqwBi" id="6NgXkpAOUa$" role="33vP2m">
                  <node concept="2OqwBi" id="6NgXkpAOUeR" role="2Oq$k0">
                    <node concept="37vLTw" id="6NgXkpAOUeQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUeS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                      <node concept="1Xhbcc" id="6NgXkpAOUaB" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="1Xhbcc" id="6NgXkpAOUaC" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUaD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NgXkpAOUaE" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpAOUeV" role="3clFbw">
                <node concept="37vLTw" id="6NgXkpAOUeU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAOUao" resolve="testPath" />
                </node>
                <node concept="liA8E" id="6NgXkpAOUeW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="37vLTw" id="6NgXkpAOUaH" role="37wK5m">
                    <ref role="3cqZAo" node="6NgXkpAOUax" resolve="testResourcePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NgXkpAOUaJ" role="3clFbx">
                <node concept="3clFbF" id="6NgXkpAOUaK" role="3cqZAp">
                  <node concept="37vLTI" id="6NgXkpAOUaL" role="3clFbG">
                    <node concept="2OqwBi" id="6NgXkpAOUeZ" role="37vLTx">
                      <node concept="37vLTw" id="6NgXkpAOUeY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOUaj" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6NgXkpAOUf0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="6NgXkpAOUaP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="6NgXkpAOUaQ" role="37wK5m">
                          <node concept="2OqwBi" id="6NgXkpAOUf7" role="3uHU7w">
                            <node concept="37vLTw" id="6NgXkpAOUf6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                            </node>
                            <node concept="liA8E" id="6NgXkpAOUf8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6NgXkpAOUf3" role="3uHU7B">
                            <node concept="37vLTw" id="6NgXkpAOUf2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NgXkpAOUaj" resolve="path" />
                            </node>
                            <node concept="liA8E" id="6NgXkpAOUf4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6NgXkpAOUaM" role="37vLTJ">
                      <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOUbF" role="3cqZAp">
          <node concept="3clFbC" id="6NgXkpAOUbG" role="3clFbw">
            <node concept="37vLTw" id="6NgXkpAOUbH" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
            </node>
            <node concept="10Nm6u" id="6NgXkpAOUbI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6NgXkpAOUbK" role="3clFbx">
            <node concept="YS8fn" id="6NgXkpAOUbS" role="3cqZAp">
              <node concept="2ShNRf" id="6NgXkpAOUf9" role="YScLw">
                <node concept="1pGfFk" id="6NgXkpAOUfa" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="3cpWs3" id="6NgXkpAOUbM" role="37wK5m">
                    <node concept="3cpWs3" id="6NgXkpAOUbN" role="3uHU7B">
                      <node concept="2OqwBi" id="6NgXkpAOUfd" role="3uHU7w">
                        <node concept="37vLTw" id="6NgXkpAOUfc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NgXkpAOU9H" resolve="resourceURL" />
                        </node>
                        <node concept="liA8E" id="6NgXkpAOUfe" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URL.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6NgXkpAOUbO" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location: url=`" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6NgXkpAOUbR" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NgXkpB0s8j" role="3cqZAp" />
        <node concept="3clFbJ" id="6NgXkpAOUbT" role="3cqZAp">
          <node concept="2OqwBi" id="6NgXkpAOUfh" role="3clFbw">
            <node concept="37vLTw" id="6NgXkpAOUfg" role="2Oq$k0">
              <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
            </node>
            <node concept="liA8E" id="6NgXkpAOUfi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="10M0yZ" id="6NgXkpAOUfk" role="37wK5m">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOUc0" role="3clFbx">
            <node concept="3clFbF" id="6NgXkpAOUc1" role="3cqZAp">
              <node concept="37vLTI" id="6NgXkpAOUc2" role="3clFbG">
                <node concept="2OqwBi" id="6NgXkpAOUfn" role="37vLTx">
                  <node concept="37vLTw" id="6NgXkpAOUfm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUfo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="6NgXkpAOUc6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="6NgXkpAOUc7" role="37wK5m">
                      <node concept="2OqwBi" id="6NgXkpAOUfr" role="3uHU7B">
                        <node concept="37vLTw" id="6NgXkpAOUfq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                        </node>
                        <node concept="liA8E" id="6NgXkpAOUfs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6NgXkpAOUca" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6NgXkpAOUc3" role="37vLTJ">
                  <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NgXkpB0sRA" role="3cqZAp" />
        <node concept="3cpWs6" id="6NgXkpAOUcb" role="3cqZAp">
          <node concept="1rXfSq" id="6NgXkpAOUcc" role="3cqZAk">
            <ref role="37wK5l" node="6NgXkpAOUcz" resolve="replace" />
            <node concept="37vLTw" id="6NgXkpAOUcd" role="37wK5m">
              <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
            </node>
            <node concept="Xl_RD" id="6NgXkpAOUce" role="37wK5m">
              <property role="Xl_RC" value="%20" />
            </node>
            <node concept="Xl_RD" id="6NgXkpAOUcf" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcg" role="1B3o_S" />
      <node concept="17QB3L" id="fdFyDsjBtW" role="3clF45" />
      <node concept="P$JXv" id="6NgXkpAOUci" role="lGtFl">
        <node concept="TZ5HA" id="6NgXkpAOUdD" role="TZ5H$">
          <node concept="1dT_AC" id="6NgXkpAOUdE" role="1dT_Ay">
            <property role="1dT_AB" value="Attempts to extract classpath entry part from passed URL." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6NgXkpAOUcz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="replace" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3t7WP23OQ$z" role="1B3o_S" />
      <node concept="2AHcQZ" id="6NgXkpAOUc$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOUc_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="2AHcQZ" id="6NgXkpAOUcA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="fdFyDsjMsU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOUcC" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="2AHcQZ" id="6NgXkpAOUcD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="fdFyDsjQw$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOUcF" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="2AHcQZ" id="6NgXkpAOUcG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="fdFyDsjSyN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOUcI" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAOUcK" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUcJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="6NgXkpAOUft" role="33vP2m">
              <node concept="1pGfFk" id="6NgXkpAOUfu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="2OqwBi" id="6NgXkpAOUfx" role="37wK5m">
                  <node concept="37vLTw" id="6NgXkpAOUfw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOUc_" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUfy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6NgXkpAOUcL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NgXkpAOUcQ" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUcP" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="6NgXkpAOUf_" role="33vP2m">
              <node concept="37vLTw" id="6NgXkpAOUf$" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOUcC" resolve="from" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUfA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="10Oyi0" id="6NgXkpAOUcR" role="1tU5fm" />
          </node>
        </node>
        <node concept="1Dw8fO" id="6NgXkpAOUcU" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUcV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6NgXkpAOUcX" role="1tU5fm" />
            <node concept="3cmrfG" id="6NgXkpAOUcY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6NgXkpAOUcZ" role="1Dwp0S">
            <node concept="2OqwBi" id="6NgXkpAOUfD" role="3uHU7w">
              <node concept="37vLTw" id="6NgXkpAOUfC" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOUc_" resolve="text" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUfE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6NgXkpAOUd0" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6NgXkpAOUd4" role="1Dwrff">
            <node concept="37vLTw" id="6NgXkpAOUd5" role="2$L3a6">
              <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOUd7" role="2LFqv$">
            <node concept="3clFbJ" id="6NgXkpAOUd8" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpAOUfH" role="3clFbw">
                <node concept="37vLTw" id="6NgXkpAOUfG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAOUc_" resolve="text" />
                </node>
                <node concept="liA8E" id="6NgXkpAOUfI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.regionMatches(int,java.lang.String,int,int):boolean" resolve="regionMatches" />
                  <node concept="37vLTw" id="6NgXkpAOUdb" role="37wK5m">
                    <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6NgXkpAOUdc" role="37wK5m">
                    <ref role="3cqZAo" node="6NgXkpAOUcC" resolve="from" />
                  </node>
                  <node concept="3cmrfG" id="6NgXkpAOUdd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6NgXkpAOUde" role="37wK5m">
                    <ref role="3cqZAo" node="6NgXkpAOUcP" resolve="len" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NgXkpAOUdg" role="3clFbx">
                <node concept="3clFbF" id="6NgXkpAOUdh" role="3cqZAp">
                  <node concept="2OqwBi" id="6NgXkpAOUfL" role="3clFbG">
                    <node concept="37vLTw" id="6NgXkpAOUfK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOUcJ" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUfM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="6NgXkpAOUdk" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAOUcF" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6NgXkpAOUdl" role="3cqZAp">
                  <node concept="d57v9" id="6NgXkpAOUdm" role="3clFbG">
                    <node concept="37vLTw" id="6NgXkpAOUdn" role="37vLTJ">
                      <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="6NgXkpAOUdo" role="37vLTx">
                      <node concept="37vLTw" id="6NgXkpAOUdp" role="3uHU7B">
                        <ref role="3cqZAo" node="6NgXkpAOUcP" resolve="len" />
                      </node>
                      <node concept="3cmrfG" id="6NgXkpAOUdq" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6NgXkpAOUdr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6NgXkpAOUds" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpAOUfP" role="3clFbG">
                <node concept="37vLTw" id="6NgXkpAOUfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAOUcJ" resolve="result" />
                </node>
                <node concept="liA8E" id="6NgXkpAOUfQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="6NgXkpAOUfT" role="37wK5m">
                    <node concept="37vLTw" id="6NgXkpAOUfS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOUc_" resolve="text" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUfU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="37vLTw" id="6NgXkpAOUdx" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NgXkpAOUdy" role="3cqZAp">
          <node concept="2OqwBi" id="6NgXkpAOUfX" role="3cqZAk">
            <node concept="37vLTw" id="6NgXkpAOUfW" role="2Oq$k0">
              <ref role="3cqZAo" node="6NgXkpAOUcJ" resolve="result" />
            </node>
            <node concept="liA8E" id="6NgXkpAOUfY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fdFyDsjIpM" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="vAjk0TGzfD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getClassPathRootsFromDependencies" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="vAjk0TGzfG" role="3clF47">
        <node concept="3cpWs8" id="vAjk0TVJhO" role="3cqZAp">
          <node concept="3cpWsn" id="vAjk0TVJhP" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2ShNRf" id="vAjk0TWV5F" role="33vP2m">
              <node concept="1pGfFk" id="vAjk0U42m2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="vAjk0U4L_O" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="vAjk0TVJhM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="vAjk0TW07R" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vAjk0TTw6n" role="3cqZAp" />
        <node concept="3cpWs8" id="4Vsuddjh5lq" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5lr" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="17QB3L" id="4Vsuddjh5ls" role="1tU5fm" />
            <node concept="2OqwBi" id="4Vsuddjh5lt" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TubNG" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5lv" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="4Vsuddjh5lw" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh5lx" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5ly" role="3cpWs9">
            <property role="TrG5h" value="pluginHome" />
            <node concept="17QB3L" id="4Vsuddjh5lz" role="1tU5fm" />
            <node concept="2OqwBi" id="4Vsuddjh5l$" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TubNH" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5lA" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="4Vsuddjh5lB" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh5lC" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5lD" role="3cpWs9">
            <property role="TrG5h" value="ideaHome" />
            <node concept="17QB3L" id="4Vsuddjh5lE" role="1tU5fm" />
            <node concept="2OqwBi" id="4Vsuddjh5lF" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TubNI" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5lH" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="4Vsuddjh5lI" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.IDEA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh5lJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5lK" role="3cpWs9">
            <property role="TrG5h" value="mpsCoreHome" />
            <node concept="17QB3L" id="4Vsuddjh5lL" role="1tU5fm" />
            <node concept="2OqwBi" id="4Vsuddjh5lM" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TubNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5lO" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="4Vsuddjh5lP" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsBootstrapCore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh$aq" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh$at" role="3cpWs9">
            <property role="TrG5h" value="mpsWorkbenchHome" />
            <node concept="2OqwBi" id="4VsuddjhJ$R" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TJzgD" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4VsuddjhMCc" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="4VsuddjhVOl" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsWorkbench" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4Vsuddjh$ao" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4Vsuddjh5lQ" role="3cqZAp" />
        <node concept="3clFbJ" id="4Vsuddjh5lR" role="3cqZAp">
          <node concept="3clFbS" id="4Vsuddjh5lS" role="3clFbx">
            <node concept="3SKdUt" id="4Vsuddjh5lT" role="3cqZAp">
              <node concept="3SKdUq" id="4Vsuddjh5lU" role="3SKWNk">
                <property role="3SKdUp" value="buildMPS" />
              </node>
            </node>
            <node concept="3clFbF" id="vAjk0UDdch" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0UDd$1" role="3clFbG">
                <node concept="liA8E" id="vAjk0UDvgG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="vAjk0UAm0S" role="37wK5m">
                    <node concept="1pGfFk" id="vAjk0UAJSb" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="vAjk0UBmUE" role="37wK5m">
                        <node concept="liA8E" id="vAjk0UC32f" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                        </node>
                        <node concept="2OqwBi" id="vAjk0UxE79" role="2Oq$k0">
                          <node concept="liA8E" id="vAjk0Uy7WJ" role="2OqNvi">
                            <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String):java.io.File" resolve="resolveFile" />
                            <node concept="37vLTw" id="vAjk0U$lM5" role="37wK5m">
                              <ref role="3cqZAo" node="4Vsuddjh5lr" resolve="mpsHome" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="vAjk0Ux_Ib" role="2Oq$k0">
                            <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vAjk0UCp9h" role="37wK5m">
                        <property role="Xl_RC" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vAjk0UDdcg" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Vsuddjh5m2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAv3" role="2Oq$k0">
              <ref role="3cqZAo" node="4Vsuddjh5lr" resolve="mpsHome" />
            </node>
            <node concept="17RvpY" id="4Vsuddjh5m4" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4Vsuddjh5m5" role="3eNLev">
            <node concept="1Wc70l" id="4Vsuddjh5m6" role="3eO9$A">
              <node concept="2OqwBi" id="4Vsuddjh5m7" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTy3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                </node>
                <node concept="17RvpY" id="4Vsuddjh5m9" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4Vsuddjh5ma" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTAbZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5ly" resolve="pluginHome" />
                </node>
                <node concept="17RvpY" id="4Vsuddjh5mc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4Vsuddjh5md" role="3eOfB_">
              <node concept="3SKdUt" id="4Vsuddjh5me" role="3cqZAp">
                <node concept="3SKdUq" id="4Vsuddjh5mf" role="3SKWNk">
                  <property role="3SKdUp" value="buildPlugin + IDEA" />
                </node>
              </node>
              <node concept="3clFbF" id="vAjk0UFYE4" role="3cqZAp">
                <node concept="2OqwBi" id="vAjk0UFYE5" role="3clFbG">
                  <node concept="liA8E" id="vAjk0UFYE6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="vAjk0UFYE7" role="37wK5m">
                      <node concept="1pGfFk" id="vAjk0UFYE8" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="vAjk0UFYE9" role="37wK5m">
                          <node concept="liA8E" id="vAjk0UFYEa" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="vAjk0UFYEb" role="2Oq$k0">
                            <node concept="liA8E" id="vAjk0UFYEc" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String):java.io.File" resolve="resolveFile" />
                              <node concept="37vLTw" id="vAjk0UGDCU" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="vAjk0UFYEe" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vAjk0UFYEf" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vAjk0UFYEg" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vAjk0UHN1Y" role="3cqZAp">
                <node concept="2OqwBi" id="vAjk0UHN1Z" role="3clFbG">
                  <node concept="liA8E" id="vAjk0UHN20" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="vAjk0UHN21" role="37wK5m">
                      <node concept="1pGfFk" id="vAjk0UHN22" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="vAjk0UHN23" role="37wK5m">
                          <node concept="liA8E" id="vAjk0UHN24" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="vAjk0UHN25" role="2Oq$k0">
                            <node concept="liA8E" id="vAjk0UHN26" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String):java.io.File" resolve="resolveFile" />
                              <node concept="37vLTw" id="vAjk0UIupr" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5ly" resolve="pluginHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="vAjk0UHN28" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vAjk0UJzNq" role="37wK5m">
                          <property role="Xl_RC" value="mps-core/lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vAjk0UHN2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4Vsuddjh5mu" role="3eNLev">
            <node concept="1Wc70l" id="4Vsuddjh5mv" role="3eO9$A">
              <node concept="2OqwBi" id="4Vsuddjh5mw" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTyYl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                </node>
                <node concept="17RvpY" id="4Vsuddjh5my" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4Vsuddjh5mz" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTzRy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5lK" resolve="mpsCoreHome" />
                </node>
                <node concept="17RvpY" id="4Vsuddjh5m_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4Vsuddjh5mA" role="3eOfB_">
              <node concept="3SKdUt" id="4Vsuddjh5mB" role="3cqZAp">
                <node concept="3SKdUq" id="4Vsuddjh5mC" role="3SKWNk">
                  <property role="3SKdUp" value="buildCore + IDEA" />
                </node>
              </node>
              <node concept="3clFbF" id="vAjk0UMRZZ" role="3cqZAp">
                <node concept="2OqwBi" id="vAjk0UMS00" role="3clFbG">
                  <node concept="liA8E" id="vAjk0UMS01" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="vAjk0UMS02" role="37wK5m">
                      <node concept="1pGfFk" id="vAjk0UMS03" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="vAjk0UMS04" role="37wK5m">
                          <node concept="liA8E" id="vAjk0UMS05" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="vAjk0UMS06" role="2Oq$k0">
                            <node concept="liA8E" id="vAjk0UMS07" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String):java.io.File" resolve="resolveFile" />
                              <node concept="37vLTw" id="vAjk0UOaS0" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5lK" resolve="mpsCoreHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="vAjk0UMS09" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vAjk0UMS0a" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vAjk0UMS0b" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vAjk0UN53Y" role="3cqZAp">
                <node concept="2OqwBi" id="vAjk0UN53Z" role="3clFbG">
                  <node concept="liA8E" id="vAjk0UN540" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="vAjk0UN541" role="37wK5m">
                      <node concept="1pGfFk" id="vAjk0UN542" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="vAjk0UN543" role="37wK5m">
                          <node concept="liA8E" id="vAjk0UN544" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="vAjk0UN545" role="2Oq$k0">
                            <node concept="liA8E" id="vAjk0UN546" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String):java.io.File" resolve="resolveFile" />
                              <node concept="37vLTw" id="vAjk0UN547" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="vAjk0UN548" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vAjk0UN549" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vAjk0UN54a" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4VsuddjibQe" role="3cqZAp">
                <node concept="2OqwBi" id="4VsuddjigfX" role="3clFbw">
                  <node concept="17RvpY" id="4Vsuddjiht7" role="2OqNvi" />
                  <node concept="37vLTw" id="4Vsuddjif9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Vsuddjh$at" resolve="mpsWorkbenchHome" />
                  </node>
                </node>
                <node concept="3clFbS" id="4VsuddjibQg" role="3clFbx">
                  <node concept="3clFbF" id="vAjk0UR1Um" role="3cqZAp">
                    <node concept="2OqwBi" id="vAjk0UR1Un" role="3clFbG">
                      <node concept="liA8E" id="vAjk0UR1Uo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="vAjk0UR1Up" role="37wK5m">
                          <node concept="1pGfFk" id="vAjk0UR1Uq" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="vAjk0UR1Ur" role="37wK5m">
                              <node concept="liA8E" id="vAjk0UR1Us" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                              </node>
                              <node concept="2OqwBi" id="vAjk0UR1Ut" role="2Oq$k0">
                                <node concept="liA8E" id="vAjk0UR1Uu" role="2OqNvi">
                                  <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String):java.io.File" resolve="resolveFile" />
                                  <node concept="37vLTw" id="vAjk0USgc4" role="37wK5m">
                                    <ref role="3cqZAo" node="4Vsuddjh$at" resolve="mpsWorkbenchHome" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="vAjk0UR1Uw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vAjk0UR1Ux" role="37wK5m">
                              <property role="Xl_RC" value="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vAjk0UR1Uy" role="2Oq$k0">
                        <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Vsuddjh5mX" role="3cqZAp" />
        <node concept="3cpWs6" id="4Vsuddjh5mY" role="3cqZAp">
          <node concept="37vLTw" id="vAjk0UTTWN" role="3cqZAk">
            <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vAjk0Txw7Q" role="1B3o_S" />
      <node concept="37vLTG" id="vAjk0TI0RQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="vAjk0TI0RP" role="1tU5fm">
          <ref role="3uigEE" to="gola:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="vAjk0TN_80" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="vAjk0TUFNZ" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="vAjk0V2aML" role="jymVt">
      <property role="TrG5h" value="gatherAllClassesAndJarsUnder" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vAjk0V2aMM" role="1B3o_S" />
      <node concept="3cqZAl" id="vAjk0V2aMN" role="3clF45" />
      <node concept="37vLTG" id="vAjk0V2aMO" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="vAjk0V2aMP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="vAjk0V2aMQ" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="vAjk0V2aMR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="vAjk0V2aMS" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vAjk0V2aMT" role="3clF47">
        <node concept="3clFbJ" id="vAjk0V2aMU" role="3cqZAp">
          <node concept="22lmx$" id="vAjk0V2aMV" role="3clFbw">
            <node concept="22lmx$" id="vAjk0V2aMW" role="3uHU7B">
              <node concept="2OqwBi" id="vAjk0V2aMX" role="3uHU7B">
                <node concept="2OqwBi" id="vAjk0V2aMY" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglIcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="vAjk0V2aN0" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="vAjk0V2aN1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="vAjk0V2aN2" role="37wK5m">
                    <property role="Xl_RC" value="classes" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vAjk0V2aN3" role="3uHU7w">
                <node concept="2OqwBi" id="vAjk0V2aN4" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmI7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="vAjk0V2aN6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="vAjk0V2aN7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="vAjk0V2aN8" role="37wK5m">
                    <property role="Xl_RC" value="classes_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vAjk0V2aN9" role="3uHU7w">
              <node concept="2OqwBi" id="vAjk0V2aNa" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm7Ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
                </node>
                <node concept="liA8E" id="vAjk0V2aNc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="vAjk0V2aNd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="vAjk0V2aNe" role="37wK5m">
                  <property role="Xl_RC" value="apiclasses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vAjk0V2aNf" role="3clFbx">
            <node concept="3clFbF" id="vAjk0V2aNg" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0V2aNh" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmBeA" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0V2aMQ" resolve="result" />
                </node>
                <node concept="liA8E" id="vAjk0V2aNj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgmznX" role="37wK5m">
                    <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="vAjk0V2aNl" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="vAjk0V2aNm" role="3cqZAp">
          <node concept="3cpWsn" id="vAjk0V2aNn" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="vAjk0V2aNo" role="1tU5fm">
              <node concept="3uibUv" id="vAjk0V2aNp" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="vAjk0V2aNq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6yb" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
              </node>
              <node concept="liA8E" id="vAjk0V2aNs" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vAjk0V2aNt" role="3cqZAp">
          <node concept="3SKdUq" id="vAjk0V2aNu" role="3SKWNk">
            <property role="3SKdUp" value=" we do not want trove different from ours in $mps.home$/lib" />
          </node>
        </node>
        <node concept="3cpWs8" id="vAjk0V2aNv" role="3cqZAp">
          <node concept="3cpWsn" id="vAjk0V2aNw" role="3cpWs9">
            <property role="TrG5h" value="troveJar" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="vAjk0V2aNx" role="1tU5fm" />
            <node concept="3cpWs3" id="vAjk0V2aNy" role="33vP2m">
              <node concept="3cpWs3" id="vAjk0V2aNz" role="3uHU7B">
                <node concept="10M0yZ" id="vAjk0V2aN$" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
                <node concept="3cpWs3" id="vAjk0V2aN_" role="3uHU7B">
                  <node concept="3cpWs3" id="vAjk0V2aNA" role="3uHU7B">
                    <node concept="10M0yZ" id="vAjk0V2aNB" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="Xl_RD" id="vAjk0V2aNC" role="3uHU7B">
                      <property role="Xl_RC" value="trove" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vAjk0V2aND" role="3uHU7w">
                    <property role="Xl_RC" value="lib" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="vAjk0V2aNE" role="3uHU7w">
                <property role="Xl_RC" value="trove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vAjk0V2aNF" role="3cqZAp">
          <node concept="3SKdUq" id="vAjk0V2aNG" role="3SKWNk">
            <property role="3SKdUp" value=" to provide right order of class loading," />
          </node>
        </node>
        <node concept="3SKdUt" id="vAjk0V2aNH" role="3cqZAp">
          <node concept="3SKdUq" id="vAjk0V2aNI" role="3SKWNk">
            <property role="3SKdUp" value=" files go first" />
          </node>
        </node>
        <node concept="1DcWWT" id="vAjk0V2aNJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_8T" role="1DdaDG">
            <ref role="3cqZAo" node="vAjk0V2aNn" resolve="children" />
          </node>
          <node concept="3cpWsn" id="vAjk0V2aNL" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="vAjk0V2aNM" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="vAjk0V2aNN" role="2LFqv$">
            <node concept="3clFbJ" id="vAjk0V2aNO" role="3cqZAp">
              <node concept="3fqX7Q" id="vAjk0V2aNP" role="3clFbw">
                <node concept="2OqwBi" id="vAjk0V2aNQ" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTv4M" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0V2aNL" resolve="f" />
                  </node>
                  <node concept="liA8E" id="vAjk0V2aNS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vAjk0V2aNT" role="3clFbx">
                <node concept="3clFbJ" id="vAjk0V2aNU" role="3cqZAp">
                  <node concept="1Wc70l" id="vAjk0V2aNV" role="3clFbw">
                    <node concept="1Wc70l" id="vAjk0V2aNW" role="3uHU7B">
                      <node concept="2OqwBi" id="vAjk0V2aNX" role="3uHU7B">
                        <node concept="2OqwBi" id="vAjk0V2aNY" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTxZk" role="2Oq$k0">
                            <ref role="3cqZAo" node="vAjk0V2aNL" resolve="f" />
                          </node>
                          <node concept="liA8E" id="vAjk0V2aO0" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="vAjk0V2aO1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="vAjk0V2aO2" role="37wK5m">
                            <property role="Xl_RC" value=".jar" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="vAjk0V2aO3" role="3uHU7w">
                        <node concept="2OqwBi" id="vAjk0V2aO4" role="3fr31v">
                          <node concept="2OqwBi" id="vAjk0V2aO5" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTvru" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0V2aNL" resolve="f" />
                            </node>
                            <node concept="liA8E" id="vAjk0V2aO7" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vAjk0V2aO8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="vAjk0V2aO9" role="37wK5m">
                              <property role="Xl_RC" value="ant.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="vAjk0V2aOa" role="3uHU7w">
                      <node concept="2OqwBi" id="vAjk0V2aOb" role="3fr31v">
                        <node concept="2OqwBi" id="vAjk0V2aOc" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTr_i" role="2Oq$k0">
                            <ref role="3cqZAo" node="vAjk0V2aNL" resolve="f" />
                          </node>
                          <node concept="liA8E" id="vAjk0V2aOe" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="vAjk0V2aOf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="37vLTw" id="3GM_nagTyMX" role="37wK5m">
                            <ref role="3cqZAo" node="vAjk0V2aNw" resolve="troveJar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="vAjk0V2aOh" role="3clFbx">
                    <node concept="3clFbF" id="vAjk0V2aOi" role="3cqZAp">
                      <node concept="2OqwBi" id="vAjk0V2aOj" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmjx_" role="2Oq$k0">
                          <ref role="3cqZAo" node="vAjk0V2aMQ" resolve="result" />
                        </node>
                        <node concept="liA8E" id="vAjk0V2aOl" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTt2v" role="37wK5m">
                            <ref role="3cqZAo" node="vAjk0V2aNL" resolve="f" />
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
        <node concept="1DcWWT" id="vAjk0V2aOn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwHL" role="1DdaDG">
            <ref role="3cqZAo" node="vAjk0V2aNn" resolve="children" />
          </node>
          <node concept="3cpWsn" id="vAjk0V2aOp" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="vAjk0V2aOq" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="vAjk0V2aOr" role="2LFqv$">
            <node concept="3clFbJ" id="vAjk0V2aOs" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0V2aOt" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxfv" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0V2aOp" resolve="f" />
                </node>
                <node concept="liA8E" id="vAjk0V2aOv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="vAjk0V2aOw" role="3clFbx">
                <node concept="3clFbJ" id="vAjk0V2aOx" role="3cqZAp">
                  <node concept="22lmx$" id="vAjk0V2aOy" role="3clFbw">
                    <node concept="2OqwBi" id="vAjk0V2aOz" role="3uHU7B">
                      <node concept="2OqwBi" id="vAjk0V2aO$" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTtJX" role="2Oq$k0">
                          <ref role="3cqZAo" node="vAjk0V2aOp" resolve="f" />
                        </node>
                        <node concept="liA8E" id="vAjk0V2aOA" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vAjk0V2aOB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="vAjk0V2aOC" role="37wK5m">
                          <property role="Xl_RC" value="classes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vAjk0V2aOD" role="3uHU7w">
                      <node concept="2OqwBi" id="vAjk0V2aOE" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTv__" role="2Oq$k0">
                          <ref role="3cqZAo" node="vAjk0V2aOp" resolve="f" />
                        </node>
                        <node concept="liA8E" id="vAjk0V2aOG" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vAjk0V2aOH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="vAjk0V2aOI" role="37wK5m">
                          <property role="Xl_RC" value="classes_gen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="vAjk0V2aOJ" role="9aQIa">
                    <node concept="3clFbS" id="vAjk0V2aOK" role="9aQI4">
                      <node concept="3clFbF" id="vAjk0V2aOL" role="3cqZAp">
                        <node concept="1rXfSq" id="vAjk0V2aOM" role="3clFbG">
                          <ref role="37wK5l" node="vAjk0V2aML" resolve="gatherAllClassesAndJarsUnder" />
                          <node concept="37vLTw" id="vAjk0V2aON" role="37wK5m">
                            <ref role="3cqZAo" node="vAjk0V2aOp" resolve="f" />
                          </node>
                          <node concept="37vLTw" id="vAjk0V2aOO" role="37wK5m">
                            <ref role="3cqZAo" node="vAjk0V2aMQ" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="vAjk0V2aOP" role="3clFbx">
                    <node concept="3clFbF" id="vAjk0V2aOQ" role="3cqZAp">
                      <node concept="2OqwBi" id="vAjk0V2aOR" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmzr5" role="2Oq$k0">
                          <ref role="3cqZAo" node="vAjk0V2aMQ" resolve="result" />
                        </node>
                        <node concept="liA8E" id="vAjk0V2aOT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTzAm" role="37wK5m">
                            <ref role="3cqZAo" node="vAjk0V2aOp" resolve="f" />
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
    <node concept="3Tm1VV" id="3t7WP23N$8D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Zuhns8AUbI">
    <property role="TrG5h" value="ExcludeNested" />
    <node concept="3Tm1VV" id="2Zuhns8AUbJ" role="1B3o_S" />
    <node concept="3uibUv" id="2Zuhns8AXc3" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="2Zuhns8AXc4" role="jymVt">
      <property role="TrG5h" value="excluded" />
      <node concept="3Tm6S6" id="2Zuhns8AXc5" role="1B3o_S" />
      <node concept="3uibUv" id="2Zuhns8AXc7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Zuhns8AXc9" role="11_B2D">
          <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Zuhns8AXcb" role="33vP2m">
        <node concept="1pGfFk" id="2Zuhns8AXcd" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2Zuhns8AXcf" role="1pMfVU">
            <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2Zuhns8AUbK" role="jymVt">
      <node concept="3cqZAl" id="2Zuhns8AUbL" role="3clF45" />
      <node concept="3Tm1VV" id="2Zuhns8AUbM" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AUbN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Zuhns8AXcH" role="jymVt">
      <property role="TrG5h" value="getExcludedFromDiffFiles" />
      <node concept="3Tm1VV" id="2Zuhns8AXcJ" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AXcK" role="3clF47">
        <node concept="3cpWs8" id="2Zuhns8AXcO" role="3cqZAp">
          <node concept="3cpWsn" id="2Zuhns8AXcP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Zuhns8AXcQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Zuhns8AXcR" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Zuhns8AXcS" role="33vP2m">
              <node concept="1pGfFk" id="2Zuhns8AXcT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Zuhns8AXcU" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Zuhns8AXcV" role="3cqZAp">
          <node concept="37vLTw" id="2Zuhns8AXdA" role="1DdaDG">
            <ref role="3cqZAo" node="2Zuhns8AXc4" resolve="excluded" />
          </node>
          <node concept="3cpWsn" id="2Zuhns8AXcX" role="1Duv9x">
            <property role="TrG5h" value="inner" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Zuhns8AXcY" role="1tU5fm">
              <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zuhns8AXcZ" role="2LFqv$">
            <node concept="3cpWs8" id="2Zuhns8AXd0" role="3cqZAp">
              <node concept="3cpWsn" id="2Zuhns8AXd1" role="3cpWs9">
                <property role="TrG5h" value="it" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2Zuhns8AXd2" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                </node>
                <node concept="2OqwBi" id="2Zuhns8AXd3" role="33vP2m">
                  <node concept="37vLTw" id="2Zuhns8AXd4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Zuhns8AXcX" resolve="inner" />
                  </node>
                  <node concept="liA8E" id="2Zuhns8AXd5" role="2OqNvi">
                    <ref role="37wK5l" to="rg95:~FileSet.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2Zuhns8AXd6" role="3cqZAp">
              <node concept="2OqwBi" id="2Zuhns8AXd7" role="2$JKZa">
                <node concept="37vLTw" id="2Zuhns8AXd8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zuhns8AXd1" resolve="it" />
                </node>
                <node concept="liA8E" id="2Zuhns8AXd9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="2Zuhns8AXda" role="2LFqv$">
                <node concept="3cpWs8" id="2Zuhns8AXdb" role="3cqZAp">
                  <node concept="3cpWsn" id="2Zuhns8AXdc" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2Zuhns8AXdB" role="1tU5fm">
                      <ref role="3uigEE" to="67b4:~FileResource" resolve="FileResource" />
                    </node>
                    <node concept="10QFUN" id="2Zuhns8AXde" role="33vP2m">
                      <node concept="2OqwBi" id="2Zuhns8AXdf" role="10QFUP">
                        <node concept="37vLTw" id="2Zuhns8AXdg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zuhns8AXd1" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2Zuhns8AXdh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2Zuhns8AXdC" role="10QFUM">
                        <ref role="3uigEE" to="67b4:~FileResource" resolve="FileResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Zuhns8AXdj" role="3cqZAp">
                  <node concept="3cpWsn" id="2Zuhns8AXdk" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2Zuhns8AXdl" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="2Zuhns8AXdm" role="33vP2m">
                      <node concept="37vLTw" id="2Zuhns8AXdn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Zuhns8AXdc" resolve="next" />
                      </node>
                      <node concept="liA8E" id="2Zuhns8AXdo" role="2OqNvi">
                        <ref role="37wK5l" to="67b4:~FileResource.getFile():java.io.File" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Zuhns8AXdp" role="3cqZAp">
                  <node concept="2OqwBi" id="2Zuhns8AXdq" role="3clFbw">
                    <node concept="37vLTw" id="2Zuhns8AXdr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Zuhns8AXdk" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2Zuhns8AXds" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Zuhns8AXdt" role="3clFbx">
                    <node concept="3clFbF" id="2Zuhns8AXdu" role="3cqZAp">
                      <node concept="2OqwBi" id="2Zuhns8AXdv" role="3clFbG">
                        <node concept="37vLTw" id="2Zuhns8AXdw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zuhns8AXcP" resolve="result" />
                        </node>
                        <node concept="liA8E" id="2Zuhns8AXdx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="2Zuhns8AXdy" role="37wK5m">
                            <ref role="3cqZAo" node="2Zuhns8AXdk" resolve="file" />
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
        <node concept="3cpWs6" id="2Zuhns8AXdz" role="3cqZAp">
          <node concept="2YIFZM" id="2Zuhns8AXd$" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <node concept="37vLTw" id="2Zuhns8AXd_" role="37wK5m">
              <ref role="3cqZAo" node="2Zuhns8AXcP" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Zuhns8AXcL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Zuhns8AXcN" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Zuhns8AXcg" role="jymVt">
      <property role="TrG5h" value="addFile" />
      <node concept="3cqZAl" id="2Zuhns8AXch" role="3clF45" />
      <node concept="3Tm1VV" id="2Zuhns8AXci" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AXcj" role="3clF47">
        <node concept="3clFbF" id="2Zuhns8AXcs" role="3cqZAp">
          <node concept="2OqwBi" id="2Zuhns8AXcu" role="3clFbG">
            <node concept="37vLTw" id="2Zuhns8AXct" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zuhns8AXc4" resolve="excluded" />
            </node>
            <node concept="liA8E" id="2Zuhns8AXcy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2Zuhns8AXcz" role="37wK5m">
                <ref role="3cqZAo" node="2Zuhns8AXco" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Zuhns8AXco" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="2Zuhns8AXcp" role="1tU5fm">
          <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Zuhns8AXck" role="jymVt">
      <property role="TrG5h" value="addFiles" />
      <node concept="37vLTG" id="2Zuhns8AXcq" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="2Zuhns8AXcr" role="1tU5fm">
          <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Zuhns8AXcl" role="3clF45" />
      <node concept="3Tm1VV" id="2Zuhns8AXcm" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AXcn" role="3clF47">
        <node concept="3clFbF" id="2Zuhns8AXc$" role="3cqZAp">
          <node concept="2OqwBi" id="2Zuhns8AXc_" role="3clFbG">
            <node concept="37vLTw" id="2Zuhns8AXcA" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zuhns8AXc4" resolve="excluded" />
            </node>
            <node concept="liA8E" id="2Zuhns8AXcB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2Zuhns8AXcC" role="37wK5m">
                <ref role="3cqZAo" node="2Zuhns8AXcq" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60oBoEdcnR">
    <property role="TrG5h" value="MigrationTask" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60oBoEdcnS" role="1B3o_S" />
    <node concept="3uibUv" id="60oBoEdkcl" role="1zkMxy">
      <ref role="3uigEE" node="3ufQioQQti6" resolve="MpsLoadTask" />
    </node>
    <node concept="3clFbW" id="60oBoEdcop" role="jymVt">
      <node concept="3Tm1VV" id="60oBoEdcoq" role="1B3o_S" />
      <node concept="3cqZAl" id="60oBoEdcor" role="3clF45" />
      <node concept="3clFbS" id="60oBoEdcos" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="75eqTYkrI0w" role="jymVt" />
    <node concept="3clFb_" id="75eqTYkrAbA" role="jymVt">
      <property role="TrG5h" value="setProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="75eqTYkrAbB" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="75eqTYkrAbC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75eqTYkrAbD" role="3clF47">
        <node concept="3clFbF" id="75eqTYkrAbE" role="3cqZAp">
          <node concept="2OqwBi" id="75eqTYkrHVB" role="3clFbG">
            <node concept="37vLTw" id="75eqTYkrHVA" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="75eqTYkrHVC" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eqX" resolve="addProjectFile" />
              <node concept="2ShNRf" id="75eqTYkrHVD" role="37wK5m">
                <node concept="1pGfFk" id="75eqTYkrHVO" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="75eqTYkrAbH" role="37wK5m">
                    <ref role="3cqZAo" node="75eqTYkrAbB" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75eqTYkrAbI" role="1B3o_S" />
      <node concept="3cqZAl" id="75eqTYkrAbJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="60oBoEdxLi" role="jymVt" />
    <node concept="3clFb_" id="60oBoEdc_r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWorkerClass" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="60oBoEdc_s" role="3clF45" />
      <node concept="3Tmbuc" id="60oBoEdc_t" role="1B3o_S" />
      <node concept="3clFbS" id="60oBoEdc_u" role="3clF47">
        <node concept="3clFbF" id="60oBoEdzlx" role="3cqZAp">
          <node concept="Xl_RD" id="5reM9ACTkmr" role="3clFbG">
            <property role="Xl_RC" value="jetbrains.mps.build.migration.MigrationWorker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oo0A63FZi$" role="jymVt" />
    <node concept="3clFb_" id="1oo0A63FYV0" role="jymVt">
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1oo0A63FYV1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1oo0A63FYV2" role="3clF46">
        <property role="TrG5h" value="fork" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1oo0A63FYV3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1oo0A63FYV4" role="3clF47">
        <node concept="3SKdUt" id="1oo0A63FYVH" role="3cqZAp">
          <node concept="3SKdUq" id="1oo0A63FYVG" role="3SKWNk">
            <property role="3SKdUp" value="copied from GenerationTask" />
          </node>
        </node>
        <node concept="3cpWs8" id="1oo0A63FYV6" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63FYV5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classPathRoots" />
            <node concept="3uibUv" id="1oo0A63FYV7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1oo0A63FYV8" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="1oo0A63FYVJ" role="33vP2m">
              <ref role="1Pybhc" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
              <ref role="37wK5l" node="vAjk0TGzfD" resolve="getClassPathRootsFromDependencies" />
              <node concept="1rXfSq" id="1oo0A63FYVa" role="37wK5m">
                <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oo0A63FYVb" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63FYVM" role="3clFbw">
            <node concept="37vLTw" id="1oo0A63FYVL" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FYV5" resolve="classPathRoots" />
            </node>
            <node concept="liA8E" id="1oo0A63FYVN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="1oo0A63FYVe" role="3clFbx">
            <node concept="YS8fn" id="1oo0A63FYVh" role="3cqZAp">
              <node concept="2ShNRf" id="1oo0A63FYVO" role="YScLw">
                <node concept="1pGfFk" id="1oo0A63FYWg" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="1oo0A63FYVg" role="37wK5m">
                    <property role="Xl_RC" value="Dependency on MPS build scripts is required to generate MPS modules." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oo0A63FYVj" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63FYVi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classPath" />
            <node concept="3uibUv" id="1oo0A63FYVk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1oo0A63FYVl" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="1oo0A63FYWh" role="33vP2m">
              <node concept="1pGfFk" id="1oo0A63FYWi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1oo0A63FYVn" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oo0A63GPjg" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63GPjh" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="17QB3L" id="1oo0A63GPji" role="1tU5fm" />
            <node concept="2OqwBi" id="1oo0A63GY4l" role="33vP2m">
              <node concept="1rXfSq" id="1oo0A63GZ97" role="2Oq$k0">
                <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
              </node>
              <node concept="liA8E" id="1oo0A63GY4n" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="1oo0A63GY4o" role="37wK5m">
                  <property role="Xl_RC" value="mps_home" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63FYVo" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63FYWl" role="3clFbG">
            <node concept="37vLTw" id="1oo0A63FYWk" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FYVi" resolve="classPath" />
            </node>
            <node concept="liA8E" id="1oo0A63FYWm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1oo0A63FYWn" role="37wK5m">
                <node concept="1pGfFk" id="1oo0A63FYWM" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="1oo0A63GPO7" role="37wK5m">
                    <node concept="37vLTw" id="1oo0A63GPQO" role="3uHU7B">
                      <ref role="3cqZAo" node="1oo0A63GPjh" resolve="mpsHome" />
                    </node>
                    <node concept="Xl_RD" id="1oo0A63FYVr" role="3uHU7w">
                      <property role="Xl_RC" value="/plugins/mps-build/languages/build/jetbrains.mps.build.migration.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63IrnR" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63Iro5" role="3clFbG">
            <node concept="37vLTw" id="1oo0A63Iro4" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FYVi" resolve="classPath" />
            </node>
            <node concept="liA8E" id="1oo0A63Iro6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1oo0A63Iro7" role="37wK5m">
                <node concept="1pGfFk" id="1oo0A63Irp9" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="1oo0A63IrnU" role="37wK5m">
                    <node concept="37vLTw" id="1oo0A63IrnV" role="3uHU7B">
                      <ref role="3cqZAo" node="1oo0A63GPjh" resolve="mpsHome" />
                    </node>
                    <node concept="Xl_RD" id="1oo0A63IrnW" role="3uHU7w">
                      <property role="Xl_RC" value="/plugins/modelchecker.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63IrnX" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63Irpc" role="3clFbG">
            <node concept="37vLTw" id="1oo0A63Irpb" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FYVi" resolve="classPath" />
            </node>
            <node concept="liA8E" id="1oo0A63Irpd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1oo0A63Irpe" role="37wK5m">
                <node concept="1pGfFk" id="1oo0A63IrpZ" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="1oo0A63Iro0" role="37wK5m">
                    <node concept="37vLTw" id="1oo0A63Iro1" role="3uHU7B">
                      <ref role="3cqZAo" node="1oo0A63GPjh" resolve="mpsHome" />
                    </node>
                    <node concept="Xl_RD" id="1oo0A63Iro2" role="3uHU7w">
                      <property role="Xl_RC" value="/plugins/migrationAssistant.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1oo0A63FYVs" role="3cqZAp">
          <node concept="37vLTw" id="1oo0A63FYVA" role="1DdaDG">
            <ref role="3cqZAo" node="1oo0A63FYV5" resolve="classPathRoots" />
          </node>
          <node concept="3cpWsn" id="1oo0A63FYVz" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1oo0A63FYV_" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="1oo0A63FYVu" role="2LFqv$">
            <node concept="3clFbF" id="1oo0A63FYVv" role="3cqZAp">
              <node concept="2YIFZM" id="1oo0A63FYWO" role="3clFbG">
                <ref role="1Pybhc" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                <ref role="37wK5l" node="vAjk0V2aML" resolve="gatherAllClassesAndJarsUnder" />
                <node concept="37vLTw" id="1oo0A63FYVx" role="37wK5m">
                  <ref role="3cqZAo" node="1oo0A63FYVz" resolve="file" />
                </node>
                <node concept="37vLTw" id="1oo0A63FYVy" role="37wK5m">
                  <ref role="3cqZAo" node="1oo0A63FYVi" resolve="classPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oo0A63FYVB" role="3cqZAp">
          <node concept="37vLTw" id="1oo0A63FYVC" role="3cqZAk">
            <ref role="3cqZAo" node="1oo0A63FYVi" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1oo0A63FYVD" role="1B3o_S" />
      <node concept="3uibUv" id="1oo0A63FYVE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1oo0A63FYVF" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
  </node>
</model>

