<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="d3gt" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant(Ant/org.apache.tools.ant@java_stub)" />
    <import index="5k48" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.types(Ant/org.apache.tools.ant.types@java_stub)" />
    <import index="kd73" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.types.resources(Ant/org.apache.tools.ant.types.resources@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="gx78" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.taskdefs(Ant/org.apache.tools.ant.taskdefs@java_stub)" />
    <import index="b0jn" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.util(Ant/org.apache.tools.ant.util@java_stub)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G!s" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
  </registry>
  <node concept="312cEu" id="4003657351907886467">
    <property role="TrG5h" value="Arg" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4003657351907886468" role="1B3o_S" />
    <node concept="3uibUv" id="4003657351907886469" role="1zkMxy">
      <reference role="3uigEE" target="d3gt.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="4003657351907886470" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2862682737715391278" role="1tU5fm" />
      <node concept="3Tm6S6" id="4003657351907886472" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4003657351907886473" role="jymVt">
      <node concept="3Tm1VV" id="4003657351907886474" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907886475" role="3clF45" />
      <node concept="3clFbS" id="4003657351907886476" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4003657351907886477" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907886478" role="1B3o_S" />
      <node concept="17QB3L" id="2862682737715391331" role="3clF45" />
      <node concept="3clFbS" id="4003657351907886480" role="3clF47">
        <node concept="3cpWs6" id="4003657351907886481" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120229017" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907886470" resolve="myValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907886483" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907886484" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907886485" role="3clF45" />
      <node concept="37vLTG" id="4003657351907886486" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2862682737715391244" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907886488" role="3clF47">
        <node concept="3clFbF" id="4003657351907886489" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907886490" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218400" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907886470" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="3021153905151606857" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907886486" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4003657351907889245">
    <property role="TrG5h" value="MyExecuteStreamHandler" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4003657351907889246" role="1B3o_S" />
    <node concept="3uibUv" id="4003657351907889247" role="EKbjA">
      <reference role="3uigEE" target="gx78.~ExecuteStreamHandler" resolve="ExecuteStreamHandler" />
    </node>
    <node concept="312cEg" id="4003657351907889248" role="jymVt">
      <property role="TrG5h" value="myOutputReadingThread" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4003657351907889249" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Thread" resolve="Thread" />
      </node>
      <node concept="3Tm6S6" id="4003657351907889250" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4003657351907889251" role="jymVt">
      <property role="TrG5h" value="myErrorReadingThread" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4003657351907889252" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Thread" resolve="Thread" />
      </node>
      <node concept="3Tm6S6" id="4003657351907889253" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4003657351907889254" role="jymVt">
      <property role="TrG5h" value="myTask" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4003657351907889255" role="1tU5fm">
        <reference role="3uigEE" target="d3gt.~Task" resolve="Task" />
      </node>
      <node concept="3Tm6S6" id="4003657351907889256" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4003657351907889257" role="jymVt">
      <node concept="3Tm1VV" id="4003657351907889258" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889259" role="3clF45" />
      <node concept="37vLTG" id="4003657351907889260" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907889261" role="1tU5fm">
          <reference role="3uigEE" target="d3gt.~Task" resolve="Task" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907889262" role="3clF47">
        <node concept="3clFbF" id="4003657351907889263" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907889264" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335564" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907889254" resolve="myTask" />
            </node>
            <node concept="37vLTw" id="3021153905151607581" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907889260" resolve="task" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889267" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessInputStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889268" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889269" role="3clF45" />
      <node concept="37vLTG" id="4003657351907889270" role="3clF46">
        <property role="TrG5h" value="os" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907889271" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907889272" role="3clF47" />
      <node concept="3uibUv" id="4003657351907889273" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702350484252" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889274" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessErrorStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889275" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889276" role="3clF45" />
      <node concept="37vLTG" id="4003657351907889277" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4003657351907889278" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907889279" role="3clF47">
        <node concept="3clFbF" id="4003657351907889280" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907889281" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218109" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907889251" resolve="myErrorReadingThread" />
            </node>
            <node concept="2ShNRf" id="4003657351907889283" role="37vLTx">
              <node concept="1pGfFk" id="4003657351907889284" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolve="Thread" />
                <node concept="2ShNRf" id="4003657351907889285" role="37wK5m">
                  <node concept="YeOm9" id="4003657351907889286" role="2ShVmc">
                    <node concept="1Y3b0j" id="4003657351907889287" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="4003657351907889288" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4003657351907889289" role="1B3o_S" />
                        <node concept="3cqZAl" id="4003657351907889290" role="3clF45" />
                        <node concept="3clFbS" id="4003657351907889370" role="3clF47">
                          <node concept="3cpWs8" id="4003657351907889371" role="3cqZAp">
                            <node concept="3cpWsn" id="4003657351907889372" role="3cpWs9">
                              <property role="TrG5h" value="s" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4003657351907889373" role="1tU5fm">
                                <reference role="3uigEE" target="k7g3.~Scanner" resolve="Scanner" />
                              </node>
                              <node concept="2ShNRf" id="4003657351907889374" role="33vP2m">
                                <node concept="1pGfFk" id="4003657351907889375" role="2ShVmc">
                                  <reference role="37wK5l" target="k7g3.~Scanner%d&lt;init&gt;(java%dio%dInputStream)" resolve="Scanner" />
                                  <node concept="37vLTw" id="3021153905151724252" role="37wK5m">
                                    <reference role="3cqZAo" target="4003657351907889277" resolve="is" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2!JKZl" id="4003657351907889377" role="3cqZAp">
                            <node concept="2OqwBi" id="4003657351907889378" role="2!JKZa">
                              <node concept="37vLTw" id="4265636116363088110" role="2Oq!k0">
                                <reference role="3cqZAo" target="4003657351907889372" resolve="s" />
                              </node>
                              <node concept="liA8E" id="4003657351907889380" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Scanner%dhasNextLine()%cboolean" resolve="hasNextLine" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4003657351907889381" role="2LFqv!">
                              <node concept="3clFbF" id="4003657351907889382" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073208191" role="3clFbG">
                                  <reference role="37wK5l" target="4003657351907889292" resolve="logError" />
                                  <node concept="2OqwBi" id="4003657351907889384" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363077801" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4003657351907889372" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="4003657351907889386" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolve="nextLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702350484800" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
      <node concept="3uibUv" id="4003657351907889291" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702350484257" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889292" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="logError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4003657351907889293" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889294" role="3clF45" />
      <node concept="37vLTG" id="4003657351907889295" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2862682737715391204" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907889297" role="3clF47">
        <node concept="3clFbF" id="4003657351907889298" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907889299" role="3clFbG">
            <node concept="37vLTw" id="3021153905120363347" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907889254" resolve="myTask" />
            </node>
            <node concept="liA8E" id="4003657351907889301" role="2OqNvi">
              <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
              <node concept="37vLTw" id="3021153905151617782" role="37wK5m">
                <reference role="3cqZAo" target="4003657351907889295" resolve="line" />
              </node>
              <node concept="10M0yZ" id="4003657351907889303" role="37wK5m">
                <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
                <reference role="3cqZAo" target="d3gt.~Project%dMSG_ERR" resolve="MSG_ERR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889304" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessOutputStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889305" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889306" role="3clF45" />
      <node concept="37vLTG" id="4003657351907889307" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4003657351907889308" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907889309" role="3clF47">
        <node concept="3clFbF" id="4003657351907889310" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907889311" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314680" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907889248" resolve="myOutputReadingThread" />
            </node>
            <node concept="2ShNRf" id="4003657351907889313" role="37vLTx">
              <node concept="1pGfFk" id="4003657351907889314" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolve="Thread" />
                <node concept="2ShNRf" id="4003657351907889315" role="37wK5m">
                  <node concept="YeOm9" id="4003657351907889316" role="2ShVmc">
                    <node concept="1Y3b0j" id="4003657351907889317" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="4003657351907889318" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4003657351907889319" role="1B3o_S" />
                        <node concept="3cqZAl" id="4003657351907889320" role="3clF45" />
                        <node concept="3clFbS" id="4003657351907889387" role="3clF47">
                          <node concept="3cpWs8" id="4003657351907889388" role="3cqZAp">
                            <node concept="3cpWsn" id="4003657351907889389" role="3cpWs9">
                              <property role="TrG5h" value="s" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4003657351907889390" role="1tU5fm">
                                <reference role="3uigEE" target="k7g3.~Scanner" resolve="Scanner" />
                              </node>
                              <node concept="2ShNRf" id="4003657351907889391" role="33vP2m">
                                <node concept="1pGfFk" id="4003657351907889392" role="2ShVmc">
                                  <reference role="37wK5l" target="k7g3.~Scanner%d&lt;init&gt;(java%dio%dInputStream)" resolve="Scanner" />
                                  <node concept="37vLTw" id="3021153905150322219" role="37wK5m">
                                    <reference role="3cqZAo" target="4003657351907889307" resolve="is" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2!JKZl" id="4003657351907889394" role="3cqZAp">
                            <node concept="2OqwBi" id="4003657351907889395" role="2!JKZa">
                              <node concept="37vLTw" id="4265636116363069333" role="2Oq!k0">
                                <reference role="3cqZAo" target="4003657351907889389" resolve="s" />
                              </node>
                              <node concept="liA8E" id="4003657351907889397" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Scanner%dhasNextLine()%cboolean" resolve="hasNextLine" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4003657351907889398" role="2LFqv!">
                              <node concept="3clFbF" id="4003657351907889399" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073294377" role="3clFbG">
                                  <reference role="37wK5l" target="4003657351907889322" resolve="logOutput" />
                                  <node concept="2OqwBi" id="4003657351907889401" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363069923" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4003657351907889389" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="4003657351907889403" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolve="nextLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702350480256" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
      <node concept="3uibUv" id="4003657351907889321" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702350484246" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889322" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="logOutput" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4003657351907889323" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889324" role="3clF45" />
      <node concept="37vLTG" id="4003657351907889325" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2862682737715391225" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907889327" role="3clF47">
        <node concept="3clFbF" id="4003657351907889328" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907889329" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218468" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907889254" resolve="myTask" />
            </node>
            <node concept="liA8E" id="4003657351907889331" role="2OqNvi">
              <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString)%cvoid" resolve="log" />
              <node concept="37vLTw" id="3021153905151610939" role="37wK5m">
                <reference role="3cqZAo" target="4003657351907889325" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889333" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889334" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889335" role="3clF45" />
      <node concept="3clFbS" id="4003657351907889336" role="3clF47">
        <node concept="3clFbF" id="4003657351907889337" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907889338" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352097" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907889248" resolve="myOutputReadingThread" />
            </node>
            <node concept="liA8E" id="4003657351907889340" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4003657351907889341" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907889342" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204834" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907889251" resolve="myErrorReadingThread" />
            </node>
            <node concept="liA8E" id="4003657351907889344" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4003657351907889345" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702350484260" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889346" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889347" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889348" role="3clF45" />
      <node concept="3clFbS" id="4003657351907889349" role="3clF47">
        <node concept="SfApY" id="4003657351907889350" role="3cqZAp">
          <node concept="TDmWw" id="4003657351907889351" role="TEbGg">
            <node concept="3clFbS" id="4003657351907889352" role="TDEfX">
              <node concept="3SKdUt" id="4003657351907894254" role="3cqZAp">
                <node concept="3SKdUq" id="4003657351907894255" role="3SKWNk">
                  <property role="3SKdUp" value=" ignore" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4003657351907889353" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4003657351907889354" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907889355" role="SfCbr">
            <node concept="3clFbF" id="4003657351907889356" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907889357" role="3clFbG">
                <node concept="37vLTw" id="3021153905120306361" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907889248" resolve="myOutputReadingThread" />
                </node>
                <node concept="liA8E" id="4003657351907889359" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Thread%djoin()%cvoid" resolve="join" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4003657351907889360" role="3cqZAp">
          <node concept="TDmWw" id="4003657351907889361" role="TEbGg">
            <node concept="3clFbS" id="4003657351907889362" role="TDEfX">
              <node concept="3SKdUt" id="4003657351907894256" role="3cqZAp">
                <node concept="3SKdUq" id="4003657351907894257" role="3SKWNk">
                  <property role="3SKdUp" value=" ignore" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4003657351907889363" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4003657351907889364" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907889365" role="SfCbr">
            <node concept="3clFbF" id="4003657351907889366" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907889367" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211022" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907889251" resolve="myErrorReadingThread" />
                </node>
                <node concept="liA8E" id="4003657351907889369" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Thread%djoin()%cvoid" resolve="join" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350484264" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4003657351907889440">
    <property role="TrG5h" value="Macro" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4003657351907889441" role="1B3o_S" />
    <node concept="3uibUv" id="4003657351907889442" role="1zkMxy">
      <reference role="3uigEE" target="5k48.~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="4003657351907889443" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2862682737715391210" role="1tU5fm" />
      <node concept="3Tm6S6" id="4003657351907889445" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4003657351907889446" role="jymVt">
      <property role="TrG5h" value="myPath" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4003657351907889447" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="4003657351907889448" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4003657351907889449" role="jymVt">
      <node concept="3Tm1VV" id="4003657351907889450" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889451" role="3clF45" />
      <node concept="3clFbS" id="4003657351907889452" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4003657351907889453" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889454" role="1B3o_S" />
      <node concept="17QB3L" id="2862682737715391182" role="3clF45" />
      <node concept="3clFbS" id="4003657351907889456" role="3clF47">
        <node concept="3cpWs6" id="4003657351907889457" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211360" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907889443" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889459" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889460" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889461" role="3clF45" />
      <node concept="37vLTG" id="4003657351907889462" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2862682737715391137" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907889464" role="3clF47">
        <node concept="3clFbF" id="4003657351907889465" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907889466" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295735" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907889443" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905151757960" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907889462" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889469" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889470" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907889471" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="4003657351907889472" role="3clF47">
        <node concept="3cpWs6" id="4003657351907889473" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120212414" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907889446" resolve="myPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907889475" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907889476" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907889477" role="3clF45" />
      <node concept="37vLTG" id="4003657351907889478" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907889479" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907889480" role="3clF47">
        <node concept="3clFbF" id="4003657351907889481" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907889482" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203073" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907889446" resolve="myPath" />
            </node>
            <node concept="37vLTw" id="3021153905151299849" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907889478" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4003657351907890119">
    <property role="TrG5h" value="JvmArgs" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4003657351907890120" role="1B3o_S" />
    <node concept="3uibUv" id="4003657351907890121" role="1zkMxy">
      <reference role="3uigEE" target="5k48.~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="4003657351907890122" role="jymVt">
      <property role="TrG5h" value="myArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4003657351907890123" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="2862682737715391313" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="4003657351907890125" role="1B3o_S" />
      <node concept="2ShNRf" id="4003657351907890126" role="33vP2m">
        <node concept="1pGfFk" id="4003657351907890127" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="2862682737715391152" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4003657351907890129" role="jymVt">
      <property role="TrG5h" value="myDefaultArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4003657351907890130" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="2862682737715391399" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="4003657351907890132" role="1B3o_S" />
      <node concept="2YIFZM" id="4003657351907890133" role="33vP2m">
        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
        <node concept="Xl_RD" id="4003657351907890134" role="37wK5m">
          <property role="Xl_RC" value="-Xss1024k" />
        </node>
        <node concept="Xl_RD" id="4003657351907890135" role="37wK5m">
          <property role="Xl_RC" value="-Xmx512m" />
        </node>
        <node concept="Xl_RD" id="4003657351907890136" role="37wK5m">
          <property role="Xl_RC" value="-XX:MaxPermSize=92m" />
        </node>
        <node concept="Xl_RD" id="4003657351907890137" role="37wK5m">
          <property role="Xl_RC" value="-XX:+HeapDumpOnOutOfMemoryError" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4003657351907890138" role="jymVt">
      <property role="TrG5h" value="myDefaultArgsPatterns" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4003657351907890139" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="2862682737715391151" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="4003657351907890141" role="1B3o_S" />
      <node concept="2YIFZM" id="4003657351907890142" role="33vP2m">
        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
        <node concept="Xl_RD" id="4003657351907890143" role="37wK5m">
          <property role="Xl_RC" value="Xss" />
        </node>
        <node concept="Xl_RD" id="4003657351907890144" role="37wK5m">
          <property role="Xl_RC" value="Xmx" />
        </node>
        <node concept="Xl_RD" id="4003657351907890145" role="37wK5m">
          <property role="Xl_RC" value="MaxPermSize=" />
        </node>
        <node concept="Xl_RD" id="4003657351907890146" role="37wK5m">
          <property role="Xl_RC" value="HeapDumpOnOutOfMemoryError" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4003657351907890147" role="jymVt">
      <node concept="3Tm1VV" id="4003657351907890148" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890149" role="3clF45" />
      <node concept="3clFbS" id="4003657351907890150" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4003657351907890151" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredArg" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890152" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890153" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890154" role="3clF46">
        <property role="TrG5h" value="arg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890155" role="1tU5fm">
          <reference role="3uigEE" target="4003657351907886467" resolve="Arg" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907890156" role="3clF47">
        <node concept="3clFbF" id="4003657351907890157" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907890158" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216079" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907890122" resolve="myArgs" />
            </node>
            <node concept="liA8E" id="4003657351907890160" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="4003657351907890161" role="37wK5m">
                <node concept="37vLTw" id="3021153905151689780" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890154" resolve="arg" />
                </node>
                <node concept="liA8E" id="4003657351907890163" role="2OqNvi">
                  <reference role="37wK5l" target="4003657351907886477" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890164" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890165" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890166" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890167" role="3clF46">
        <property role="TrG5h" value="jvmargs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890168" role="1tU5fm">
          <reference role="3uigEE" target="4003657351907890119" resolve="JvmArgs" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907890169" role="3clF47">
        <node concept="3clFbF" id="4003657351907890170" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907890171" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183033" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907890122" resolve="myArgs" />
            </node>
            <node concept="liA8E" id="4003657351907890173" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="4003657351907890174" role="37wK5m">
                <node concept="37vLTw" id="3021153905151414431" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890167" resolve="jvmargs" />
                </node>
                <node concept="liA8E" id="4003657351907890176" role="2OqNvi">
                  <reference role="37wK5l" target="4003657351907890177" resolve="getArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890177" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890178" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907890179" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="2862682737715391235" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="4003657351907890181" role="3clF47">
        <node concept="3cpWs6" id="4003657351907890182" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260436" role="3cqZAk">
            <reference role="37wK5l" target="4003657351907890184" resolve="getMergedArgs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890184" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMergedArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4003657351907890185" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907890186" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="2862682737715391155" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="4003657351907890188" role="3clF47">
        <node concept="3clFbJ" id="4003657351907890189" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073306370" role="3clFbw">
            <reference role="37wK5l" target="5k48.~DataType%disReference()%cboolean" resolve="isReference" />
          </node>
          <node concept="3clFbS" id="4003657351907890191" role="3clFbx">
            <node concept="3cpWs6" id="4003657351907890192" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890193" role="3cqZAk">
                <node concept="1eOMI4" id="4003657351907890194" role="2Oq!k0">
                  <node concept="10QFUN" id="4003657351907890195" role="1eOMHV">
                    <node concept="1rXfSq" id="4923130412073222132" role="10QFUP">
                      <reference role="37wK5l" target="5k48.~DataType%dgetCheckedRef()%cjava%dlang%dObject" resolve="getCheckedRef" />
                    </node>
                    <node concept="3uibUv" id="4003657351907890197" role="10QFUM">
                      <reference role="3uigEE" target="4003657351907890119" resolve="JvmArgs" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4003657351907890198" role="2OqNvi">
                  <reference role="37wK5l" target="4003657351907890184" resolve="getMergedArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4003657351907890199" role="3cqZAp">
          <node concept="3cpWsn" id="4003657351907890200" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4003657351907890201" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="2862682737715391388" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4003657351907890203" role="33vP2m">
              <node concept="1pGfFk" id="4003657351907890204" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="17QB3L" id="2862682737715391371" role="1pMfVU" />
                <node concept="37vLTw" id="3021153905120288941" role="37wK5m">
                  <reference role="3cqZAo" target="4003657351907890129" resolve="myDefaultArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4003657351907890207" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907890208" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088044" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907890200" resolve="args" />
            </node>
            <node concept="liA8E" id="4003657351907890210" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="Xl_RD" id="4003657351907890211" role="37wK5m">
                <property role="Xl_RC" value="-client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4003657351907890212" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120250130" role="1DdaDG">
            <reference role="3cqZAo" target="4003657351907890122" resolve="myArgs" />
          </node>
          <node concept="3cpWsn" id="4003657351907890214" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2862682737715391234" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4003657351907890216" role="2LFqv!">
            <node concept="1Dw8fO" id="4003657351907890217" role="3cqZAp">
              <node concept="3cpWsn" id="4003657351907890218" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4003657351907890219" role="1tU5fm" />
                <node concept="3cmrfG" id="4003657351907890220" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4003657351907890221" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363104347" role="3uHU7B">
                  <reference role="3cqZAo" target="4003657351907890218" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4003657351907890223" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120200419" role="2Oq!k0">
                    <reference role="3cqZAo" target="4003657351907890129" resolve="myDefaultArgs" />
                  </node>
                  <node concept="liA8E" id="4003657351907890225" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="4003657351907890226" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363071137" role="2!L3a6">
                  <reference role="3cqZAo" target="4003657351907890218" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907890228" role="2LFqv!">
                <node concept="3clFbJ" id="4003657351907890229" role="3cqZAp">
                  <node concept="2OqwBi" id="4003657351907890230" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363079176" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907890214" resolve="arg" />
                    </node>
                    <node concept="liA8E" id="4003657351907890232" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                      <node concept="2OqwBi" id="4003657351907890233" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120243274" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890138" resolve="myDefaultArgsPatterns" />
                        </node>
                        <node concept="liA8E" id="4003657351907890235" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                          <node concept="37vLTw" id="4265636116363106197" role="37wK5m">
                            <reference role="3cqZAo" target="4003657351907890218" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4003657351907890237" role="3clFbx">
                    <node concept="3clFbF" id="4003657351907890238" role="3cqZAp">
                      <node concept="2OqwBi" id="4003657351907890239" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363100857" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890200" resolve="args" />
                        </node>
                        <node concept="liA8E" id="4003657351907890241" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                          <node concept="2OqwBi" id="4003657351907890242" role="37wK5m">
                            <node concept="37vLTw" id="3021153905120329476" role="2Oq!k0">
                              <reference role="3cqZAo" target="4003657351907890129" resolve="myDefaultArgs" />
                            </node>
                            <node concept="liA8E" id="4003657351907890244" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                              <node concept="37vLTw" id="4265636116363077728" role="37wK5m">
                                <reference role="3cqZAo" target="4003657351907890218" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4003657351907890246" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4003657351907890247" role="3cqZAp">
              <node concept="3fqX7Q" id="4003657351907890248" role="3clFbw">
                <node concept="2OqwBi" id="4003657351907890249" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363085742" role="2Oq!k0">
                    <reference role="3cqZAo" target="4003657351907890214" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="4003657351907890251" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="4003657351907890252" role="37wK5m">
                      <property role="Xl_RC" value="-server" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907890253" role="3clFbx">
                <node concept="3SKdUt" id="4003657351907894258" role="3cqZAp">
                  <node concept="3SKdUq" id="4003657351907894259" role="3SKWNk">
                    <property role="3SKdUp" value=" we always use client" />
                  </node>
                </node>
                <node concept="3clFbF" id="4003657351907890254" role="3cqZAp">
                  <node concept="2OqwBi" id="4003657351907890255" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363107379" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907890200" resolve="args" />
                    </node>
                    <node concept="liA8E" id="4003657351907890257" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363076554" role="37wK5m">
                        <reference role="3cqZAo" target="4003657351907890214" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4003657351907890259" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069547" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907890200" resolve="args" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4003657351907890310">
    <property role="TrG5h" value="MpsLoadTask" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4003657351907890311" role="1B3o_S" />
    <node concept="3uibUv" id="4003657351907890312" role="1zkMxy">
      <reference role="3uigEE" target="d3gt.~Task" resolve="Task" />
    </node>
    <node concept="Wx3nA" id="4003657351907890371" role="jymVt">
      <property role="TrG5h" value="CONFIGURATION_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2862682737715391277" role="1tU5fm" />
      <node concept="3Tm1VV" id="4003657351907890373" role="1B3o_S" />
      <node concept="Xl_RD" id="4003657351907890374" role="33vP2m">
        <property role="Xl_RC" value="configuration.name" />
      </node>
    </node>
    <node concept="Wx3nA" id="4003657351907890375" role="jymVt">
      <property role="TrG5h" value="BUILD_NUMBER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2862682737715391301" role="1tU5fm" />
      <node concept="3Tm1VV" id="4003657351907890377" role="1B3o_S" />
      <node concept="Xl_RD" id="4003657351907890378" role="33vP2m">
        <property role="Xl_RC" value="build.number" />
      </node>
    </node>
    <node concept="312cEg" id="4003657351907890379" role="jymVt">
      <property role="TrG5h" value="myMpsHome" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4003657351907890380" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="4003657351907890381" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4003657351907890382" role="jymVt">
      <property role="TrG5h" value="myWhatToDo" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4003657351907890383" role="1tU5fm">
        <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
      </node>
      <node concept="3Tmbuc" id="4003657351907890384" role="1B3o_S" />
      <node concept="2ShNRf" id="4003657351907890385" role="33vP2m">
        <node concept="1pGfFk" id="4003657351907890386" role="2ShVmc">
          <reference role="37wK5l" target="asz6.878521226297927283" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4003657351907890387" role="jymVt">
      <property role="TrG5h" value="myUsePropertiesAsMacro" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4003657351907890388" role="1tU5fm" />
      <node concept="3Tm6S6" id="4003657351907890389" role="1B3o_S" />
      <node concept="3clFbT" id="4003657351907890390" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4003657351907890391" role="jymVt">
      <property role="TrG5h" value="myFork" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4003657351907890392" role="1tU5fm" />
      <node concept="3Tm6S6" id="4003657351907890393" role="1B3o_S" />
      <node concept="3clFbT" id="4003657351907890394" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4003657351907890395" role="jymVt">
      <property role="TrG5h" value="myJvmArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4003657351907890396" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="2862682737715391153" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="4003657351907890398" role="1B3o_S" />
      <node concept="2ShNRf" id="4003657351907890399" role="33vP2m">
        <node concept="1pGfFk" id="4003657351907890400" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="2862682737715391311" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4003657351907890402" role="jymVt">
      <node concept="3Tm1VV" id="4003657351907890403" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890404" role="3clF45" />
      <node concept="3clFbS" id="4003657351907890405" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4003657351907890406" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890407" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890408" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890409" role="3clF46">
        <property role="TrG5h" value="mpsHome" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890410" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907890411" role="3clF47">
        <node concept="3clFbF" id="4003657351907890412" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907890413" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250186" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907890379" resolve="myMpsHome" />
            </node>
            <node concept="37vLTw" id="3021153905150327372" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907890409" resolve="mpsHome" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890416" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890417" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907890418" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="4003657351907890419" role="3clF47">
        <node concept="3cpWs6" id="4003657351907890420" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246589" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907890379" resolve="myMpsHome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890422" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFailOnError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890423" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890424" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890425" role="3clF46">
        <property role="TrG5h" value="failOnError" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4003657351907890426" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907890427" role="3clF47">
        <node concept="3clFbF" id="4003657351907890428" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907890429" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323722" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907890382" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="4003657351907890431" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297927524" resolve="updateFailOnError" />
              <node concept="37vLTw" id="3021153905150341017" role="37wK5m">
                <reference role="3cqZAo" target="4003657351907890425" resolve="failOnError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890433" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLogLevel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890434" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890435" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890436" role="3clF46">
        <property role="TrG5h" value="logLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890437" role="1tU5fm">
          <reference role="3uigEE" target="4003657351907890330" resolve="MpsLoadTask.LogLevelAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907890438" role="3clF47">
        <node concept="3clFbF" id="4003657351907890439" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907890440" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243621" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907890382" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="4003657351907890442" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297927658" resolve="updateLogLevel" />
              <node concept="2OqwBi" id="4003657351907890443" role="37wK5m">
                <node concept="37vLTw" id="3021153905150330723" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890436" resolve="logLevel" />
                </node>
                <node concept="liA8E" id="4003657351907890445" role="2OqNvi">
                  <reference role="37wK5l" target="4003657351907890349" resolve="getLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890446" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFork" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890447" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890448" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890449" role="3clF46">
        <property role="TrG5h" value="fork" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4003657351907890450" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907890451" role="3clF47">
        <node concept="3clFbF" id="4003657351907890452" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907890453" role="3clFbG">
            <node concept="37vLTw" id="3021153905120197558" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907890391" resolve="myFork" />
            </node>
            <node concept="37vLTw" id="3021153905150304745" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907890449" resolve="fork" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3449270742160235817" role="jymVt">
      <property role="TrG5h" value="addConfiguredExclude" />
      <node concept="37vLTG" id="3449270742160235821" role="3clF46">
        <property role="TrG5h" value="excludeInner" />
        <node concept="3uibUv" id="3449270742160235823" role="1tU5fm">
          <reference role="3uigEE" target="3449270742160220910" resolve="ExcludeNested" />
        </node>
      </node>
      <node concept="3cqZAl" id="3449270742160235818" role="3clF45" />
      <node concept="3Tm1VV" id="3449270742160235819" role="1B3o_S" />
      <node concept="3clFbS" id="3449270742160235820" role="3clF47">
        <node concept="1DcWWT" id="3449270742160235824" role="3cqZAp">
          <node concept="2OqwBi" id="3449270742160235825" role="1DdaDG">
            <node concept="3cpWs2" id="3449270742160235836" role="2Oq!k0">
              <reference role="3cqZAo" target="3449270742160235821" resolve="excludeInner" />
            </node>
            <node concept="liA8E" id="3449270742160235827" role="2OqNvi">
              <reference role="37wK5l" target="3449270742160233261" resolve="getExcludedFromDiffFiles" />
            </node>
          </node>
          <node concept="3cpWsn" id="3449270742160235828" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3449270742160235829" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="3449270742160235830" role="2LFqv!">
            <node concept="3clFbF" id="3449270742160235831" role="3cqZAp">
              <node concept="2OqwBi" id="3449270742160235832" role="3clFbG">
                <node concept="2N2G!s" id="3449270742160235837" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890382" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="3449270742160235834" role="2OqNvi">
                  <reference role="37wK5l" target="asz6.878521226297927337" resolve="excludeFileFromDiff" />
                  <node concept="3cpWsa" id="3449270742160235835" role="37wK5m">
                    <reference role="3cqZAo" target="3449270742160235828" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890593" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890594" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890595" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890596" role="3clF46">
        <property role="TrG5h" value="macro" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890597" role="1tU5fm">
          <reference role="3uigEE" target="4003657351907889440" resolve="Macro" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907890598" role="3clF47">
        <node concept="3clFbF" id="4003657351907890599" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907890600" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218713" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907890382" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="4003657351907890602" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297927622" resolve="addMacro" />
              <node concept="2OqwBi" id="4003657351907890603" role="37wK5m">
                <node concept="37vLTw" id="3021153905151604260" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890596" resolve="macro" />
                </node>
                <node concept="liA8E" id="4003657351907890605" role="2OqNvi">
                  <reference role="37wK5l" target="4003657351907889453" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="4003657351907890606" role="37wK5m">
                <node concept="2OqwBi" id="4003657351907890607" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151610023" role="2Oq!k0">
                    <reference role="3cqZAo" target="4003657351907890596" resolve="macro" />
                  </node>
                  <node concept="liA8E" id="4003657351907890609" role="2OqNvi">
                    <reference role="37wK5l" target="4003657351907889469" resolve="getPath" />
                  </node>
                </node>
                <node concept="liA8E" id="4003657351907890610" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890611" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsePropertiesAsMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890612" role="1B3o_S" />
      <node concept="10P_77" id="4003657351907890613" role="3clF45" />
      <node concept="3clFbS" id="4003657351907890614" role="3clF47">
        <node concept="3cpWs6" id="4003657351907890615" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120356149" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907890387" resolve="myUsePropertiesAsMacro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890617" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUsePropertiesAsMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890618" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890619" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890620" role="3clF46">
        <property role="TrG5h" value="usePropertiesAsMacro" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4003657351907890621" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907890622" role="3clF47">
        <node concept="3clFbF" id="4003657351907890623" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907890624" role="3clFbG">
            <node concept="37vLTw" id="3021153905120190064" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907890387" resolve="myUsePropertiesAsMacro" />
            </node>
            <node concept="37vLTw" id="3021153905151605720" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907890620" resolve="usePropertiesAsMacro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890627" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArg" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890628" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890629" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890630" role="3clF46">
        <property role="TrG5h" value="jvmArg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890631" role="1tU5fm">
          <reference role="3uigEE" target="4003657351907886467" resolve="Arg" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907890632" role="3clF47">
        <node concept="3clFbJ" id="4003657351907890633" role="3cqZAp">
          <node concept="3fqX7Q" id="4003657351907890634" role="3clFbw">
            <node concept="37vLTw" id="3021153905120223623" role="3fr31v">
              <reference role="3cqZAo" target="4003657351907890391" resolve="myFork" />
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907890636" role="3clFbx">
            <node concept="YS8fn" id="4003657351907890637" role="3cqZAp">
              <node concept="2ShNRf" id="4003657351907890638" role="YScLw">
                <node concept="1pGfFk" id="4003657351907890639" role="2ShVmc">
                  <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                  <node concept="Xl_RD" id="4003657351907890640" role="37wK5m">
                    <property role="Xl_RC" value="Nested jvmarg is only allowed in fork mode." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4003657351907890641" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274434" role="3clFbG">
            <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
            <node concept="Xl_RD" id="4003657351907890643" role="37wK5m">
              <property role="Xl_RC" value="Nested jvmarg is deprecated. Use jvmargs instead." />
            </node>
            <node concept="10M0yZ" id="4003657351907890644" role="37wK5m">
              <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
              <reference role="3cqZAo" target="d3gt.~Project%dMSG_WARN" resolve="MSG_WARN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4003657351907890645" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907890646" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239758" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907890395" resolve="myJvmArgs" />
            </node>
            <node concept="liA8E" id="4003657351907890648" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="4003657351907890649" role="37wK5m">
                <node concept="37vLTw" id="3021153905151774183" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890630" resolve="jvmArg" />
                </node>
                <node concept="liA8E" id="4003657351907890651" role="2OqNvi">
                  <reference role="37wK5l" target="4003657351907886477" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890652" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890653" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890654" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890655" role="3clF46">
        <property role="TrG5h" value="jvmArg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890656" role="1tU5fm">
          <reference role="3uigEE" target="4003657351907890119" resolve="JvmArgs" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907890657" role="3clF47">
        <node concept="3clFbJ" id="4003657351907890658" role="3cqZAp">
          <node concept="3fqX7Q" id="4003657351907890659" role="3clFbw">
            <node concept="37vLTw" id="3021153905120259360" role="3fr31v">
              <reference role="3cqZAo" target="4003657351907890391" resolve="myFork" />
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907890661" role="3clFbx">
            <node concept="YS8fn" id="4003657351907890662" role="3cqZAp">
              <node concept="2ShNRf" id="4003657351907890663" role="YScLw">
                <node concept="1pGfFk" id="4003657351907890664" role="2ShVmc">
                  <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                  <node concept="Xl_RD" id="4003657351907890665" role="37wK5m">
                    <property role="Xl_RC" value="Nested jvmargs is only allowed in fork mode." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4003657351907890666" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907890667" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235757" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907890395" resolve="myJvmArgs" />
            </node>
            <node concept="liA8E" id="4003657351907890669" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="4003657351907890670" role="37wK5m">
                <node concept="37vLTw" id="3021153905151318329" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890655" resolve="jvmArg" />
                </node>
                <node concept="liA8E" id="4003657351907890672" role="2OqNvi">
                  <reference role="37wK5l" target="4003657351907890177" resolve="getArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890673" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890674" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890675" role="3clF45" />
      <node concept="3clFbS" id="4003657351907890676" role="3clF47">
        <node concept="3cpWs8" id="4003657351907890679" role="3cqZAp">
          <node concept="3cpWsn" id="4003657351907890680" role="3cpWs9">
            <property role="TrG5h" value="classPaths" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4003657351907890681" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4003657351907890682" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073148149" role="33vP2m">
              <reference role="37wK5l" target="4003657351907891258" resolve="calculateClassPath" />
              <node concept="37vLTw" id="7757477914029616449" role="37wK5m">
                <reference role="3cqZAo" target="4003657351907890391" resolve="myFork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4003657351907890684" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120255456" role="3clFbw">
            <reference role="3cqZAo" target="4003657351907890387" resolve="myUsePropertiesAsMacro" />
          </node>
          <node concept="3clFbS" id="4003657351907890686" role="3clFbx">
            <node concept="3cpWs8" id="4003657351907890687" role="3cqZAp">
              <node concept="3cpWsn" id="4003657351907890688" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4003657351907890689" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Hashtable" resolve="Hashtable" />
                </node>
                <node concept="2OqwBi" id="4003657351907890690" role="33vP2m">
                  <node concept="1rXfSq" id="4923130412073148159" role="2Oq!k0">
                    <reference role="37wK5l" target="d3gt.~ProjectComponent%dgetProject()%corg%dapache%dtools%dant%dProject" resolve="getProject" />
                  </node>
                  <node concept="liA8E" id="4003657351907890692" role="2OqNvi">
                    <reference role="37wK5l" target="d3gt.~Project%dgetProperties()%cjava%dutil%dHashtable" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4003657351907890693" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890694" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363088708" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890688" resolve="properties" />
                </node>
                <node concept="liA8E" id="4003657351907890696" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Hashtable%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="4003657351907890697" role="1Duv9x">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4003657351907890698" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907890699" role="2LFqv!">
                <node concept="3cpWs8" id="4003657351907890700" role="3cqZAp">
                  <node concept="3cpWsn" id="4003657351907890701" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4003657351907890702" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4003657351907890703" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363100198" role="2Oq!k0">
                        <reference role="3cqZAo" target="4003657351907890688" resolve="properties" />
                      </node>
                      <node concept="liA8E" id="4003657351907890705" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Hashtable%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363063611" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907890697" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4003657351907890707" role="3cqZAp">
                  <node concept="2OqwBi" id="4003657351907890708" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120233549" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907890382" resolve="myWhatToDo" />
                    </node>
                    <node concept="liA8E" id="4003657351907890710" role="2OqNvi">
                      <reference role="37wK5l" target="asz6.878521226297927622" resolve="addMacro" />
                      <node concept="10QFUN" id="4003657351907890711" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363114076" role="10QFUP">
                          <reference role="3cqZAo" target="4003657351907890697" resolve="name" />
                        </node>
                        <node concept="17QB3L" id="2862682737715391381" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="4003657351907890714" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363092475" role="10QFUP">
                          <reference role="3cqZAo" target="4003657351907890701" resolve="value" />
                        </node>
                        <node concept="17QB3L" id="2862682737715391292" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4003657351907890717" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223730" role="3clFbw">
            <reference role="3cqZAo" target="4003657351907890391" resolve="myFork" />
          </node>
          <node concept="9aQIb" id="4003657351907890719" role="9aQIa">
            <node concept="3clFbS" id="4003657351907890720" role="9aQI4">
              <node concept="3cpWs8" id="4003657351907890721" role="3cqZAp">
                <node concept="3cpWsn" id="4003657351907890722" role="3cpWs9">
                  <property role="TrG5h" value="classPathUrls" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4003657351907890723" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="4003657351907890724" role="11_B2D">
                      <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4003657351907890725" role="33vP2m">
                    <node concept="1pGfFk" id="4003657351907890726" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="4003657351907890727" role="1pMfVU">
                        <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="4003657351907890728" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363065485" role="1DdaDG">
                  <reference role="3cqZAo" target="4003657351907890680" resolve="classPaths" />
                </node>
                <node concept="3cpWsn" id="4003657351907890730" role="1Duv9x">
                  <property role="TrG5h" value="path" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4003657351907890731" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                  </node>
                </node>
                <node concept="3clFbS" id="4003657351907890732" role="2LFqv!">
                  <node concept="SfApY" id="4003657351907890733" role="3cqZAp">
                    <node concept="TDmWw" id="4003657351907890734" role="TEbGg">
                      <node concept="3clFbS" id="4003657351907890735" role="TDEfX">
                        <node concept="YS8fn" id="4003657351907890736" role="3cqZAp">
                          <node concept="2ShNRf" id="4003657351907890737" role="YScLw">
                            <node concept="1pGfFk" id="4003657351907890738" role="2ShVmc">
                              <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="BuildException" />
                              <node concept="37vLTw" id="4265636116363070178" role="37wK5m">
                                <reference role="3cqZAo" target="4003657351907890740" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4003657351907890740" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4003657351907890741" role="1tU5fm">
                          <reference role="3uigEE" target="22fg.~MalformedURLException" resolve="MalformedURLException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4003657351907890742" role="SfCbr">
                      <node concept="3clFbF" id="4003657351907890743" role="3cqZAp">
                        <node concept="2OqwBi" id="4003657351907890744" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363082067" role="2Oq!k0">
                            <reference role="3cqZAo" target="4003657351907890722" resolve="classPathUrls" />
                          </node>
                          <node concept="liA8E" id="4003657351907890746" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="2ShNRf" id="4003657351907890747" role="37wK5m">
                              <node concept="1pGfFk" id="4003657351907890748" role="2ShVmc">
                                <reference role="37wK5l" target="22fg.~URL%d&lt;init&gt;(java%dlang%dString)" resolve="URL" />
                                <node concept="3cpWs3" id="4003657351907890749" role="37wK5m">
                                  <node concept="3cpWs3" id="4003657351907890750" role="3uHU7B">
                                    <node concept="Xl_RD" id="4003657351907890751" role="3uHU7B">
                                      <property role="Xl_RC" value="file:///" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363067518" role="3uHU7w">
                                      <reference role="3cqZAo" target="4003657351907890730" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="4003657351907890753" role="3uHU7w">
                                    <node concept="3K4zz7" id="4003657351907890754" role="1eOMHV">
                                      <node concept="2OqwBi" id="4003657351907890755" role="3K4Cdx">
                                        <node concept="37vLTw" id="4265636116363070577" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4003657351907890730" resolve="path" />
                                        </node>
                                        <node concept="liA8E" id="4003657351907890757" role="2OqNvi">
                                          <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4003657351907890758" role="3K4E3e">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                      <node concept="Xl_RD" id="4003657351907890759" role="3K4GZi">
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
              <node concept="3cpWs8" id="4003657351907890760" role="3cqZAp">
                <node concept="3cpWsn" id="4003657351907890761" role="3cpWs9">
                  <property role="TrG5h" value="classLoader" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4003657351907890762" role="1tU5fm">
                    <reference role="3uigEE" target="22fg.~URLClassLoader" resolve="URLClassLoader" />
                  </node>
                  <node concept="2ShNRf" id="4003657351907890763" role="33vP2m">
                    <node concept="1pGfFk" id="4003657351907890764" role="2ShVmc">
                      <reference role="37wK5l" target="22fg.~URLClassLoader%d&lt;init&gt;(java%dnet%dURL[],java%dlang%dClassLoader)" resolve="URLClassLoader" />
                      <node concept="2OqwBi" id="4003657351907890765" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363114663" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890722" resolve="classPathUrls" />
                        </node>
                        <node concept="liA8E" id="4003657351907890767" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                          <node concept="2ShNRf" id="4003657351907890768" role="37wK5m">
                            <node concept="3!_iS1" id="4003657351907890769" role="2ShVmc">
                              <node concept="3!GHV9" id="4003657351907890770" role="3!GQph">
                                <node concept="2OqwBi" id="4003657351907890771" role="3!I4v7">
                                  <node concept="37vLTw" id="4265636116363098856" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4003657351907890722" resolve="classPathUrls" />
                                  </node>
                                  <node concept="liA8E" id="4003657351907890773" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4003657351907890774" role="3!_nBY">
                                <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4003657351907890775" role="37wK5m">
                        <node concept="3VsKOn" id="4003657351907890776" role="2Oq!k0">
                          <reference role="3VsUkX" target="d3gt.~ProjectComponent" resolve="ProjectComponent" />
                        </node>
                        <node concept="liA8E" id="4003657351907890777" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="4003657351907890778" role="3cqZAp">
                <node concept="TDmWw" id="4003657351907890779" role="TEbGg">
                  <node concept="3clFbS" id="4003657351907890780" role="TDEfX">
                    <node concept="YS8fn" id="4003657351907890781" role="3cqZAp">
                      <node concept="2ShNRf" id="4003657351907890782" role="YScLw">
                        <node concept="1pGfFk" id="4003657351907890783" role="2ShVmc">
                          <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                          <node concept="3cpWs3" id="4003657351907890784" role="37wK5m">
                            <node concept="3cpWs3" id="4003657351907890785" role="3uHU7B">
                              <node concept="3cpWs3" id="4003657351907890786" role="3uHU7B">
                                <node concept="2OqwBi" id="4003657351907890787" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363064993" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4003657351907890795" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="4003657351907890789" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4003657351907890790" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4003657351907890791" role="3uHU7w">
                                <property role="Xl_RC" value="Used class path: " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4003657351907890792" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363080125" role="2Oq!k0">
                                <reference role="3cqZAo" target="4003657351907890722" resolve="classPathUrls" />
                              </node>
                              <node concept="liA8E" id="4003657351907890794" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4003657351907890795" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4003657351907890796" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4003657351907890797" role="SfCbr">
                  <node concept="3cpWs8" id="4003657351907890798" role="3cqZAp">
                    <node concept="3cpWsn" id="4003657351907890799" role="3cpWs9">
                      <property role="TrG5h" value="whatToGenerateClass" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4003657351907890800" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                        <node concept="3qTvmN" id="4003657351907890801" role="11_B2D" />
                      </node>
                      <node concept="2OqwBi" id="4003657351907890802" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363075655" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890761" resolve="classLoader" />
                        </node>
                        <node concept="liA8E" id="4003657351907890804" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~ClassLoader%dloadClass(java%dlang%dString)%cjava%dlang%dClass" resolve="loadClass" />
                          <node concept="2OqwBi" id="4003657351907890805" role="37wK5m">
                            <node concept="3VsKOn" id="4003657351907890806" role="2Oq!k0">
                              <reference role="3VsUkX" target="asz6.878521226297927156" resolve="Script" />
                            </node>
                            <node concept="liA8E" id="4003657351907890807" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Class%dgetCanonicalName()%cjava%dlang%dString" resolve="getCanonicalName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4003657351907890808" role="3cqZAp">
                    <node concept="3cpWsn" id="4003657351907890809" role="3cpWs9">
                      <property role="TrG5h" value="whatToGenerate" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4003657351907890810" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="4003657351907890811" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363112033" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890799" resolve="whatToGenerateClass" />
                        </node>
                        <node concept="liA8E" id="4003657351907890813" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%dnewInstance()%cjava%dlang%dObject" resolve="newInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4003657351907890814" role="3cqZAp">
                    <node concept="2OqwBi" id="4003657351907890815" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120259290" role="2Oq!k0">
                        <reference role="3cqZAo" target="4003657351907890382" resolve="myWhatToDo" />
                      </node>
                      <node concept="liA8E" id="4003657351907890817" role="2OqNvi">
                        <reference role="37wK5l" target="asz6.878521226297927720" resolve="cloneTo" />
                        <node concept="37vLTw" id="4265636116363081083" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907890809" resolve="whatToGenerate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4003657351907890819" role="3cqZAp">
                    <node concept="3cpWsn" id="4003657351907890820" role="3cpWs9">
                      <property role="TrG5h" value="generatorClass" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4003657351907890821" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                        <node concept="3qTvmN" id="4003657351907890822" role="11_B2D" />
                      </node>
                      <node concept="2OqwBi" id="4003657351907890823" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363090050" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890761" resolve="classLoader" />
                        </node>
                        <node concept="liA8E" id="4003657351907890825" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~ClassLoader%dloadClass(java%dlang%dString)%cjava%dlang%dClass" resolve="loadClass" />
                          <node concept="1rXfSq" id="4923130412073263109" role="37wK5m">
                            <reference role="37wK5l" target="4003657351907891495" resolve="getWorkerClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4003657351907890829" role="3cqZAp">
                    <node concept="3cpWsn" id="4003657351907890830" role="3cpWs9">
                      <property role="TrG5h" value="constructor" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4003657351907890831" role="1tU5fm">
                        <reference role="3uigEE" target="xqpa.~Constructor" resolve="Constructor" />
                        <node concept="3qTvmN" id="4003657351907890832" role="11_B2D" />
                      </node>
                      <node concept="2OqwBi" id="4003657351907890833" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363102048" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890820" resolve="generatorClass" />
                        </node>
                        <node concept="liA8E" id="4003657351907890835" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
                          <node concept="37vLTw" id="4265636116363080615" role="37wK5m">
                            <reference role="3cqZAo" target="4003657351907890799" resolve="whatToGenerateClass" />
                          </node>
                          <node concept="3VsKOn" id="4003657351907890837" role="37wK5m">
                            <reference role="3VsUkX" target="d3gt.~ProjectComponent" resolve="ProjectComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4003657351907890838" role="3cqZAp">
                    <node concept="3cpWsn" id="4003657351907890839" role="3cpWs9">
                      <property role="TrG5h" value="generator" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4003657351907890840" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="4003657351907890841" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363085247" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890830" resolve="constructor" />
                        </node>
                        <node concept="liA8E" id="4003657351907890843" role="2OqNvi">
                          <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                          <node concept="37vLTw" id="4265636116363071663" role="37wK5m">
                            <reference role="3cqZAo" target="4003657351907890809" resolve="whatToGenerate" />
                          </node>
                          <node concept="Xjq3P" id="4003657351907890845" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4003657351907890846" role="3cqZAp">
                    <node concept="3cpWsn" id="4003657351907890847" role="3cpWs9">
                      <property role="TrG5h" value="method" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4003657351907890848" role="1tU5fm">
                        <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
                      </node>
                      <node concept="2OqwBi" id="4003657351907890849" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363088161" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890820" resolve="generatorClass" />
                        </node>
                        <node concept="liA8E" id="4003657351907890851" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                          <node concept="Xl_RD" id="4003657351907890852" role="37wK5m">
                            <property role="Xl_RC" value="work" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4003657351907890853" role="3cqZAp">
                    <node concept="2OqwBi" id="4003657351907890854" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363069332" role="2Oq!k0">
                        <reference role="3cqZAo" target="4003657351907890847" resolve="method" />
                      </node>
                      <node concept="liA8E" id="4003657351907890856" role="2OqNvi">
                        <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                        <node concept="37vLTw" id="4265636116363099522" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907890839" resolve="generator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907890858" role="3clFbx">
            <node concept="3cpWs8" id="4003657351907890859" role="3cqZAp">
              <node concept="3cpWsn" id="4003657351907890860" role="3cpWs9">
                <property role="TrG5h" value="currentClassPathString" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2862682737715391224" role="1tU5fm" />
                <node concept="2YIFZM" id="4003657351907890862" role="33vP2m">
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                  <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="Xl_RD" id="4003657351907890863" role="37wK5m">
                    <property role="Xl_RC" value="java.class.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4003657351907890864" role="3cqZAp">
              <node concept="3cpWsn" id="4003657351907890865" role="3cpWs9">
                <property role="TrG5h" value="commandLine" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4003657351907890866" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="17QB3L" id="2862682737715391208" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="4003657351907890868" role="33vP2m">
                  <node concept="1pGfFk" id="4003657351907890869" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="2862682737715391262" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890871" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890872" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105723" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="4003657351907890874" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2YIFZM" id="4003657351907890875" role="37wK5m">
                    <reference role="1Pybhc" target="b0jn.~JavaEnvUtils" resolve="JavaEnvUtils" />
                    <reference role="37wK5l" target="b0jn.~JavaEnvUtils%dgetJreExecutable(java%dlang%dString)%cjava%dlang%dString" resolve="getJreExecutable" />
                    <node concept="Xl_RD" id="4003657351907890876" role="37wK5m">
                      <property role="Xl_RC" value="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4003657351907890877" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890878" role="3clFbw">
                <node concept="37vLTw" id="3021153905120210780" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890395" resolve="myJvmArgs" />
                </node>
                <node concept="liA8E" id="4003657351907890880" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="9aQIb" id="4003657351907890881" role="9aQIa">
                <node concept="3clFbS" id="4003657351907890882" role="9aQI4">
                  <node concept="3clFbF" id="4003657351907890883" role="3cqZAp">
                    <node concept="2OqwBi" id="4003657351907890884" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363101587" role="2Oq!k0">
                        <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                      </node>
                      <node concept="liA8E" id="4003657351907890886" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                        <node concept="37vLTw" id="3021153905120299148" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907890395" resolve="myJvmArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907890888" role="3clFbx">
                <node concept="3clFbF" id="4003657351907890889" role="3cqZAp">
                  <node concept="2OqwBi" id="4003657351907890890" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363063630" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="4003657351907890892" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                      <node concept="2OqwBi" id="4003657351907890893" role="37wK5m">
                        <node concept="2ShNRf" id="4003657351907890894" role="2Oq!k0">
                          <node concept="1pGfFk" id="4003657351907890895" role="2ShVmc">
                            <reference role="37wK5l" target="4003657351907890147" resolve="JvmArgs" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4003657351907890896" role="2OqNvi">
                          <reference role="37wK5l" target="4003657351907890177" resolve="getArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4282546355256076553" role="3cqZAp">
              <node concept="3cpWsn" id="4282546355256076554" role="3cpWs9">
                <property role="TrG5h" value="javaHome" />
                <node concept="3uibUv" id="4282546355256076555" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="4282546355256076556" role="33vP2m">
                  <reference role="37wK5l" target="b0jn.~JavaEnvUtils%dgetJavaHome()%cjava%dlang%dString" resolve="getJavaHome" />
                  <reference role="1Pybhc" target="b0jn.~JavaEnvUtils" resolve="JavaEnvUtils" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4003657351907890897" role="3cqZAp">
              <node concept="3cpWsn" id="4003657351907890898" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4003657351907890899" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="4003657351907890900" role="33vP2m">
                  <node concept="1pGfFk" id="4003657351907890901" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4282546355256009979" role="3cqZAp">
              <node concept="3cpWsn" id="4282546355256009980" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="3uibUv" id="4282546355256009981" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="4282546355256009983" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4282546355256009985" role="33vP2m">
                  <node concept="1pGfFk" id="4282546355256074707" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="4282546355256074709" role="1pMfVU">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4003657351907890902" role="3cqZAp">
              <node concept="3cpWsn" id="4003657351907890903" role="3cpWs9">
                <property role="TrG5h" value="pathSeparator" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2862682737715391275" role="1tU5fm" />
                <node concept="Xl_RD" id="4282546355256074781" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4282546355256074784" role="3cqZAp">
              <node concept="3clFbS" id="4282546355256074785" role="2LFqv!">
                <node concept="3clFbJ" id="4282546355256074813" role="3cqZAp">
                  <node concept="3clFbS" id="4282546355256074814" role="3clFbx">
                    <node concept="3clFbF" id="4282546355256074815" role="3cqZAp">
                      <node concept="2OqwBi" id="4282546355256074816" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363074560" role="2Oq!k0">
                          <reference role="3cqZAo" target="4282546355256009980" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="4282546355256074818" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363073120" role="37wK5m">
                            <reference role="3cqZAo" target="4282546355256074787" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4282546355256074820" role="3cqZAp">
                      <node concept="2OqwBi" id="4282546355256074821" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363082617" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890898" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="4282546355256074823" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="37vLTw" id="4265636116363115386" role="37wK5m">
                            <reference role="3cqZAo" target="4003657351907890903" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4282546355256074825" role="3cqZAp">
                      <node concept="2OqwBi" id="4282546355256074826" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363091413" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890898" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="4282546355256074828" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="37vLTw" id="4265636116363068084" role="37wK5m">
                            <reference role="3cqZAo" target="4282546355256074787" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4282546355256074830" role="3cqZAp">
                      <node concept="37vLTI" id="4282546355256078621" role="3clFbG">
                        <node concept="10M0yZ" id="4282546355256078625" role="37vLTx">
                          <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                          <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                        </node>
                        <node concept="37vLTw" id="4265636116363115030" role="37vLTJ">
                          <reference role="3cqZAo" target="4003657351907890903" resolve="pathSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4282546355256076570" role="3clFbw">
                    <node concept="3fqX7Q" id="4282546355256076573" role="3uHU7w">
                      <node concept="1rXfSq" id="4923130412073280600" role="3fr31v">
                        <reference role="37wK5l" target="2182758403694683715" resolve="startsWith" />
                        <node concept="37vLTw" id="4265636116363115907" role="37wK5m">
                          <reference role="3cqZAo" target="4282546355256074787" resolve="entry" />
                        </node>
                        <node concept="37vLTw" id="4265636116363074418" role="37wK5m">
                          <reference role="3cqZAo" target="4282546355256076554" resolve="javaHome" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4282546355256074835" role="3uHU7B">
                      <node concept="2OqwBi" id="4282546355256074836" role="3fr31v">
                        <node concept="37vLTw" id="4265636116363099081" role="2Oq!k0">
                          <reference role="3cqZAo" target="4282546355256009980" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="4282546355256074838" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                          <node concept="37vLTw" id="4265636116363079755" role="37wK5m">
                            <reference role="3cqZAo" target="4282546355256074787" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4282546355256074787" role="1Duv9x">
                <property role="TrG5h" value="entry" />
                <node concept="3uibUv" id="4282546355256074789" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
              <node concept="2OqwBi" id="4282546355256074803" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363064878" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890860" resolve="currentClassPathString" />
                </node>
                <node concept="liA8E" id="4282546355256074809" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                  <node concept="10M0yZ" id="4282546355256078633" role="37wK5m">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4003657351907890907" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363103855" role="1DdaDG">
                <reference role="3cqZAo" target="4003657351907890680" resolve="classPaths" />
              </node>
              <node concept="3cpWsn" id="4003657351907890909" role="1Duv9x">
                <property role="TrG5h" value="cp" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4003657351907890910" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907890911" role="2LFqv!">
                <node concept="3cpWs8" id="4282546355256009937" role="3cqZAp">
                  <node concept="3cpWsn" id="4282546355256009938" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="4282546355256009939" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="4282546355256009940" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363069209" role="2Oq!k0">
                        <reference role="3cqZAo" target="4003657351907890909" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="4282546355256009942" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4282546355256074713" role="3cqZAp">
                  <node concept="3clFbS" id="4282546355256074714" role="3clFbx">
                    <node concept="3clFbF" id="4282546355256074751" role="3cqZAp">
                      <node concept="2OqwBi" id="4282546355256074765" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363084058" role="2Oq!k0">
                          <reference role="3cqZAo" target="4282546355256009980" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="4282546355256074771" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363089380" role="37wK5m">
                            <reference role="3cqZAo" target="4282546355256009938" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4003657351907890912" role="3cqZAp">
                      <node concept="2OqwBi" id="4003657351907890913" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363113980" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890898" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="4003657351907890915" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="37vLTw" id="4265636116363067415" role="37wK5m">
                            <reference role="3cqZAo" target="4003657351907890903" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4003657351907890917" role="3cqZAp">
                      <node concept="2OqwBi" id="4003657351907890918" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363087437" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907890898" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="4003657351907890920" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="37vLTw" id="4265636116363088598" role="37wK5m">
                            <reference role="3cqZAo" target="4282546355256009938" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4282546355256078629" role="3cqZAp">
                      <node concept="37vLTI" id="4282546355256078630" role="3clFbG">
                        <node concept="10M0yZ" id="4282546355256078631" role="37vLTx">
                          <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                          <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                        </node>
                        <node concept="37vLTw" id="4265636116363071540" role="37vLTJ">
                          <reference role="3cqZAo" target="4003657351907890903" resolve="pathSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4282546355256074742" role="3clFbw">
                    <node concept="2OqwBi" id="4282546355256074743" role="3fr31v">
                      <node concept="37vLTw" id="4265636116363114958" role="2Oq!k0">
                        <reference role="3cqZAo" target="4282546355256009980" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="4282546355256074745" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                        <node concept="37vLTw" id="4265636116363088885" role="37wK5m">
                          <reference role="3cqZAo" target="4282546355256009938" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890924" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890925" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096625" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="4003657351907890927" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="Xl_RD" id="4003657351907890928" role="37wK5m">
                    <property role="Xl_RC" value="-classpath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890929" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890930" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096589" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="4003657351907890932" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="4003657351907890935" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363069715" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907890898" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4003657351907890937" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890938" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890939" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073649" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="4003657351907890941" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="Xl_RD" id="2596821462052352942" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.tool.builder.AntBootstrap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890945" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890946" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089357" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="4003657351907890948" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073258931" role="37wK5m">
                    <reference role="37wK5l" target="4003657351907891495" resolve="getWorkerClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890952" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073270913" role="3clFbG">
                <reference role="37wK5l" target="4003657351907891178" resolve="dumpPropertiesToWhatToDo" />
              </node>
            </node>
            <node concept="SfApY" id="4003657351907890954" role="3cqZAp">
              <node concept="TDmWw" id="4003657351907890955" role="TEbGg">
                <node concept="3clFbS" id="4003657351907890956" role="TDEfX">
                  <node concept="YS8fn" id="4003657351907890957" role="3cqZAp">
                    <node concept="2ShNRf" id="4003657351907890958" role="YScLw">
                      <node concept="1pGfFk" id="4003657351907890959" role="2ShVmc">
                        <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="BuildException" />
                        <node concept="37vLTw" id="4265636116363106743" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907890961" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4003657351907890961" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4003657351907890962" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1060288745360407895" role="TEbGg">
                <node concept="3cpWsn" id="1060288745360407896" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1060288745360407904" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1060288745360407898" role="TDEfX">
                  <node concept="YS8fn" id="1060288745360407905" role="3cqZAp">
                    <node concept="2ShNRf" id="1060288745360407906" role="YScLw">
                      <node concept="1pGfFk" id="1060288745360407907" role="2ShVmc">
                        <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="BuildException" />
                        <node concept="37vLTw" id="4265636116363085279" role="37wK5m">
                          <reference role="3cqZAo" target="1060288745360407896" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907890963" role="SfCbr">
                <node concept="3clFbF" id="4003657351907890964" role="3cqZAp">
                  <node concept="2OqwBi" id="4003657351907890965" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090786" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="4003657351907890967" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2OqwBi" id="4003657351907890968" role="37wK5m">
                        <node concept="2OqwBi" id="4003657351907890969" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120249933" role="2Oq!k0">
                            <reference role="3cqZAo" target="4003657351907890382" resolve="myWhatToDo" />
                          </node>
                          <node concept="liA8E" id="4003657351907890971" role="2OqNvi">
                            <reference role="37wK5l" target="asz6.878521226297928075" resolve="dumpToTmpFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4003657351907890972" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6249396921771320098" role="3cqZAp">
              <node concept="3cpWsn" id="6249396921771320099" role="3cpWs9">
                <property role="TrG5h" value="exe" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6249396921771320100" role="1tU5fm">
                  <reference role="3uigEE" target="gx78.~Execute" resolve="Execute" />
                </node>
                <node concept="2ShNRf" id="6249396921771320101" role="33vP2m">
                  <node concept="1pGfFk" id="6249396921771320102" role="2ShVmc">
                    <reference role="37wK5l" target="gx78.~Execute%d&lt;init&gt;(org%dapache%dtools%dant%dtaskdefs%dExecuteStreamHandler)" resolve="Execute" />
                    <node concept="2ShNRf" id="6249396921771320103" role="37wK5m">
                      <node concept="1pGfFk" id="6249396921771320104" role="2ShVmc">
                        <reference role="37wK5l" target="4003657351907889257" resolve="MyExecuteStreamHandler" />
                        <node concept="Xjq3P" id="6249396921771320105" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890979" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890980" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070633" role="2Oq!k0">
                  <reference role="3cqZAo" target="6249396921771320099" resolve="exe" />
                </node>
                <node concept="liA8E" id="4003657351907890982" role="2OqNvi">
                  <reference role="37wK5l" target="gx78.~Execute%dsetAntRun(org%dapache%dtools%dant%dProject)%cvoid" resolve="setAntRun" />
                  <node concept="2OqwBi" id="4003657351907890983" role="37wK5m">
                    <node concept="Xjq3P" id="4003657351907890984" role="2Oq!k0" />
                    <node concept="liA8E" id="4003657351907890985" role="2OqNvi">
                      <reference role="37wK5l" target="d3gt.~ProjectComponent%dgetProject()%corg%dapache%dtools%dant%dProject" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890986" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890987" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114760" role="2Oq!k0">
                  <reference role="3cqZAo" target="6249396921771320099" resolve="exe" />
                </node>
                <node concept="liA8E" id="4003657351907890989" role="2OqNvi">
                  <reference role="37wK5l" target="gx78.~Execute%dsetWorkingDirectory(java%dio%dFile)%cvoid" resolve="setWorkingDirectory" />
                  <node concept="2OqwBi" id="4003657351907890990" role="37wK5m">
                    <node concept="2OqwBi" id="4003657351907890991" role="2Oq!k0">
                      <node concept="Xjq3P" id="4003657351907890992" role="2Oq!k0" />
                      <node concept="liA8E" id="4003657351907890993" role="2OqNvi">
                        <reference role="37wK5l" target="d3gt.~ProjectComponent%dgetProject()%corg%dapache%dtools%dant%dProject" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4003657351907890994" role="2OqNvi">
                      <reference role="37wK5l" target="d3gt.~Project%dgetBaseDir()%cjava%dio%dFile" resolve="getBaseDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4003657351907890995" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907890996" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070052" role="2Oq!k0">
                  <reference role="3cqZAo" target="6249396921771320099" resolve="exe" />
                </node>
                <node concept="liA8E" id="4003657351907890998" role="2OqNvi">
                  <reference role="37wK5l" target="gx78.~Execute%dsetCommandline(java%dlang%dString[])%cvoid" resolve="setCommandline" />
                  <node concept="2OqwBi" id="4003657351907890999" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363114495" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="4003657351907891001" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                      <node concept="2ShNRf" id="4003657351907891002" role="37wK5m">
                        <node concept="3!_iS1" id="4003657351907891003" role="2ShVmc">
                          <node concept="3!GHV9" id="4003657351907891004" role="3!GQph">
                            <node concept="2OqwBi" id="4003657351907891005" role="3!I4v7">
                              <node concept="37vLTw" id="4265636116363104549" role="2Oq!k0">
                                <reference role="3cqZAo" target="4003657351907890865" resolve="commandLine" />
                              </node>
                              <node concept="liA8E" id="4003657351907891007" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="2862682737715391285" role="3!_nBY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4003657351907891009" role="3cqZAp">
              <node concept="TDmWw" id="4003657351907891010" role="TEbGg">
                <node concept="3clFbS" id="4003657351907891011" role="TDEfX">
                  <node concept="YS8fn" id="5130020741999193486" role="3cqZAp">
                    <node concept="2ShNRf" id="5130020741999193488" role="YScLw">
                      <node concept="1pGfFk" id="5130020741999193490" role="2ShVmc">
                        <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="BuildException" />
                        <node concept="37vLTw" id="4265636116363116135" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907891016" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4003657351907891016" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4003657351907891017" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907891018" role="SfCbr">
                <node concept="3cpWs8" id="4003657351907891019" role="3cqZAp">
                  <node concept="3cpWsn" id="4003657351907891020" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="4003657351907891021" role="1tU5fm" />
                    <node concept="2OqwBi" id="4003657351907891022" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363108445" role="2Oq!k0">
                        <reference role="3cqZAo" target="6249396921771320099" resolve="exe" />
                      </node>
                      <node concept="liA8E" id="4003657351907891024" role="2OqNvi">
                        <reference role="37wK5l" target="gx78.~Execute%dexecute()%cint" resolve="execute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4003657351907891025" role="3cqZAp">
                  <node concept="3y3z36" id="4003657351907891026" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363077770" role="3uHU7B">
                      <reference role="3cqZAo" target="4003657351907891020" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="4003657351907891028" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4003657351907891029" role="3clFbx">
                    <node concept="3clFbF" id="4003657351907891030" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073260770" role="3clFbG">
                        <reference role="37wK5l" target="4003657351907891164" resolve="processNonZeroExitCode" />
                        <node concept="37vLTw" id="4265636116363094079" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907891020" resolve="i" />
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
      <node concept="2AHcQZ" id="4003657351907891033" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="4003657351907891034" role="Sfmx6">
        <reference role="3uigEE" target="d3gt.~BuildException" resolve="BuildException" />
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907891035" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="outputBuildNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4003657351907891036" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907891037" role="3clF45" />
      <node concept="3clFbS" id="4003657351907891038" role="3clF47">
        <node concept="3cpWs8" id="4003657351907891039" role="3cqZAp">
          <node concept="3cpWsn" id="4003657351907891040" role="3cpWs9">
            <property role="TrG5h" value="antTaskBuildNumber" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2862682737715391145" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4003657351907891043" role="3cqZAp">
          <node concept="3cpWsn" id="4003657351907891044" role="3cpWs9">
            <property role="TrG5h" value="resource" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4003657351907891045" role="1tU5fm">
              <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="4003657351907891046" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073304101" role="2Oq!k0">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="liA8E" id="4003657351907891048" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolve="getResource" />
                <node concept="Xl_RD" id="4003657351907891049" role="37wK5m">
                  <property role="Xl_RC" value="/build.number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4003657351907891050" role="3cqZAp">
          <node concept="3clFbC" id="4003657351907891051" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078600" role="3uHU7B">
              <reference role="3cqZAo" target="4003657351907891044" resolve="resource" />
            </node>
            <node concept="10Nm6u" id="4003657351907891053" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4003657351907891054" role="3clFbx">
            <node concept="3clFbF" id="4003657351907891055" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073245121" role="3clFbG">
                <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
                <node concept="Xl_RD" id="4003657351907891057" role="37wK5m">
                  <property role="Xl_RC" value="Can't determine version of ant task." />
                </node>
                <node concept="10M0yZ" id="4003657351907891058" role="37wK5m">
                  <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
                  <reference role="3cqZAo" target="d3gt.~Project%dMSG_DEBUG" resolve="MSG_DEBUG" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4003657351907891059" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="4003657351907891060" role="3cqZAp">
          <node concept="TDmWw" id="4003657351907891061" role="TEbGg">
            <node concept="3clFbS" id="4003657351907891062" role="TDEfX">
              <node concept="3clFbF" id="4003657351907891063" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073180426" role="3clFbG">
                  <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
                  <node concept="Xl_RD" id="4003657351907891065" role="37wK5m">
                    <property role="Xl_RC" value="Can't determine version of ant task." />
                  </node>
                  <node concept="10M0yZ" id="4003657351907891066" role="37wK5m">
                    <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
                    <reference role="3cqZAo" target="d3gt.~Project%dMSG_DEBUG" resolve="MSG_DEBUG" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4003657351907891067" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="4003657351907891068" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4003657351907891069" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907891070" role="SfCbr">
            <node concept="3clFbF" id="4003657351907891071" role="3cqZAp">
              <node concept="37vLTI" id="4003657351907891072" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077867" role="37vLTJ">
                  <reference role="3cqZAo" target="4003657351907891040" resolve="antTaskBuildNumber" />
                </node>
                <node concept="2YIFZM" id="4003657351907891074" role="37vLTx">
                  <reference role="1Pybhc" target="4003657351907890310" resolve="MpsLoadTask" />
                  <reference role="37wK5l" target="4003657351907891633" resolve="readBuildNumber" />
                  <node concept="2OqwBi" id="4003657351907891075" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363090934" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907891044" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="4003657351907891077" role="2OqNvi">
                      <reference role="37wK5l" target="22fg.~URL%dopenStream()%cjava%dio%dInputStream" resolve="openStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4003657351907891078" role="3cqZAp">
              <node concept="22lmx!" id="4003657351907891079" role="3clFbw">
                <node concept="3clFbC" id="4003657351907891080" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363070506" role="3uHU7B">
                    <reference role="3cqZAo" target="4003657351907891040" resolve="antTaskBuildNumber" />
                  </node>
                  <node concept="10Nm6u" id="4003657351907891082" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4003657351907891083" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363075247" role="2Oq!k0">
                    <reference role="3cqZAo" target="4003657351907891040" resolve="antTaskBuildNumber" />
                  </node>
                  <node concept="liA8E" id="4003657351907891085" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907891086" role="3clFbx">
                <node concept="3clFbF" id="4003657351907891087" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073215006" role="3clFbG">
                    <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
                    <node concept="Xl_RD" id="4003657351907891089" role="37wK5m">
                      <property role="Xl_RC" value="Can't determine version of ant task." />
                    </node>
                    <node concept="10M0yZ" id="4003657351907891090" role="37wK5m">
                      <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
                      <reference role="3cqZAo" target="d3gt.~Project%dMSG_DEBUG" resolve="MSG_DEBUG" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4003657351907891091" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4003657351907891092" role="3cqZAp">
          <node concept="3cpWsn" id="4003657351907891093" role="3cpWs9">
            <property role="TrG5h" value="mpsBuildNumber" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2862682737715391274" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="4003657351907891096" role="3cqZAp">
          <node concept="TDmWw" id="4003657351907891097" role="TEbGg">
            <node concept="3clFbS" id="4003657351907891098" role="TDEfX">
              <node concept="3clFbF" id="4003657351907891099" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073261620" role="3clFbG">
                  <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
                  <node concept="Xl_RD" id="4003657351907891101" role="37wK5m">
                    <property role="Xl_RC" value="Can't determine version of MPS." />
                  </node>
                  <node concept="10M0yZ" id="4003657351907891102" role="37wK5m">
                    <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
                    <reference role="3cqZAo" target="d3gt.~Project%dMSG_DEBUG" resolve="MSG_DEBUG" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4003657351907891103" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="4003657351907891104" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4003657351907891105" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907891106" role="SfCbr">
            <node concept="3clFbF" id="4003657351907891107" role="3cqZAp">
              <node concept="37vLTI" id="4003657351907891108" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090149" role="37vLTJ">
                  <reference role="3cqZAo" target="4003657351907891093" resolve="mpsBuildNumber" />
                </node>
                <node concept="2YIFZM" id="4003657351907891110" role="37vLTx">
                  <reference role="1Pybhc" target="4003657351907890310" resolve="MpsLoadTask" />
                  <reference role="37wK5l" target="4003657351907891633" resolve="readBuildNumber" />
                  <node concept="2ShNRf" id="4003657351907891111" role="37wK5m">
                    <node concept="1pGfFk" id="4003657351907891112" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~FileInputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileInputStream" />
                      <node concept="2ShNRf" id="4003657351907891113" role="37wK5m">
                        <node concept="1pGfFk" id="4003657351907891114" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                          <node concept="3cpWs3" id="4003657351907891115" role="37wK5m">
                            <node concept="3cpWs3" id="4003657351907891116" role="3uHU7B">
                              <node concept="2OqwBi" id="4003657351907891117" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905120231958" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4003657351907890379" resolve="myMpsHome" />
                                </node>
                                <node concept="liA8E" id="4003657351907891119" role="2OqNvi">
                                  <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="4003657351907891120" role="3uHU7w">
                                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4003657351907891121" role="3uHU7w">
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
            <node concept="3clFbJ" id="4003657351907891122" role="3cqZAp">
              <node concept="22lmx!" id="4003657351907891123" role="3clFbw">
                <node concept="3clFbC" id="4003657351907891124" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363080588" role="3uHU7B">
                    <reference role="3cqZAo" target="4003657351907891093" resolve="mpsBuildNumber" />
                  </node>
                  <node concept="10Nm6u" id="4003657351907891126" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4003657351907891127" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363094602" role="2Oq!k0">
                    <reference role="3cqZAo" target="4003657351907891093" resolve="mpsBuildNumber" />
                  </node>
                  <node concept="liA8E" id="4003657351907891129" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907891130" role="3clFbx">
                <node concept="3clFbF" id="4003657351907891131" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073295604" role="3clFbG">
                    <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
                    <node concept="Xl_RD" id="4003657351907891133" role="37wK5m">
                      <property role="Xl_RC" value="Can't determine version of MPS." />
                    </node>
                    <node concept="10M0yZ" id="4003657351907891134" role="37wK5m">
                      <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
                      <reference role="3cqZAo" target="d3gt.~Project%dMSG_DEBUG" resolve="MSG_DEBUG" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4003657351907891135" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4003657351907891136" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907891137" role="3clFbw">
            <node concept="37vLTw" id="4265636116363082558" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907891093" resolve="mpsBuildNumber" />
            </node>
            <node concept="liA8E" id="4003657351907891139" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="4265636116363101246" role="37wK5m">
                <reference role="3cqZAo" target="4003657351907891040" resolve="antTaskBuildNumber" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4003657351907891141" role="9aQIa">
            <node concept="3clFbS" id="4003657351907891142" role="9aQI4">
              <node concept="3clFbF" id="4003657351907891143" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073149338" role="3clFbG">
                  <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
                  <node concept="3cpWs3" id="4003657351907891145" role="37wK5m">
                    <node concept="3cpWs3" id="4003657351907891146" role="3uHU7B">
                      <node concept="3cpWs3" id="4003657351907891147" role="3uHU7B">
                        <node concept="3cpWs3" id="4003657351907891148" role="3uHU7B">
                          <node concept="3cpWs3" id="4003657351907891149" role="3uHU7B">
                            <node concept="Xl_RD" id="4003657351907891150" role="3uHU7B">
                              <property role="Xl_RC" value="MPS build number is " />
                            </node>
                            <node concept="37vLTw" id="4265636116363069026" role="3uHU7w">
                              <reference role="3cqZAo" target="4003657351907891093" resolve="mpsBuildNumber" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4003657351907891152" role="3uHU7w">
                            <property role="Xl_RC" value=", while ant task build number is " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363080915" role="3uHU7w">
                          <reference role="3cqZAo" target="4003657351907891040" resolve="antTaskBuildNumber" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4003657351907891154" role="3uHU7w">
                        <property role="Xl_RC" value=".\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4003657351907891155" role="3uHU7w">
                      <property role="Xl_RC" value="This may cause errors." />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4003657351907891156" role="37wK5m">
                    <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
                    <reference role="3cqZAo" target="d3gt.~Project%dMSG_WARN" resolve="MSG_WARN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907891157" role="3clFbx">
            <node concept="3clFbF" id="4003657351907891158" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073216193" role="3clFbG">
                <reference role="37wK5l" target="d3gt.~Task%dlog(java%dlang%dString,int)%cvoid" resolve="log" />
                <node concept="3cpWs3" id="4003657351907891160" role="37wK5m">
                  <node concept="Xl_RD" id="4003657351907891161" role="3uHU7B">
                    <property role="Xl_RC" value="Build number " />
                  </node>
                  <node concept="37vLTw" id="4265636116363104602" role="3uHU7w">
                    <reference role="3cqZAo" target="4003657351907891093" resolve="mpsBuildNumber" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4003657351907891163" role="37wK5m">
                  <reference role="1PxDUh" target="d3gt.~Project" resolve="Project" />
                  <reference role="3cqZAo" target="d3gt.~Project%dMSG_INFO" resolve="MSG_INFO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907891164" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processNonZeroExitCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4003657351907891165" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907891166" role="3clF45" />
      <node concept="37vLTG" id="4003657351907891167" role="3clF46">
        <property role="TrG5h" value="i" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4003657351907891168" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907891169" role="3clF47">
        <node concept="YS8fn" id="4003657351907891170" role="3cqZAp">
          <node concept="2ShNRf" id="4003657351907891171" role="YScLw">
            <node concept="1pGfFk" id="4003657351907891172" role="2ShVmc">
              <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
              <node concept="3cpWs3" id="4003657351907891173" role="37wK5m">
                <node concept="3cpWs3" id="4003657351907891174" role="3uHU7B">
                  <node concept="Xl_RD" id="4003657351907891175" role="3uHU7B">
                    <property role="Xl_RC" value="Process exited with code " />
                  </node>
                  <node concept="37vLTw" id="3021153905151613605" role="3uHU7w">
                    <reference role="3cqZAo" target="4003657351907891167" resolve="i" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4003657351907891177" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907891178" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dumpPropertiesToWhatToDo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4003657351907891179" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907891180" role="3clF45" />
      <node concept="3clFbS" id="4003657351907891181" role="3clF47">
        <node concept="3cpWs8" id="4003657351907891182" role="3cqZAp">
          <node concept="3cpWsn" id="4003657351907891183" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4003657351907891184" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Hashtable" resolve="Hashtable" />
            </node>
            <node concept="2OqwBi" id="4003657351907891185" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073177474" role="2Oq!k0">
                <reference role="37wK5l" target="d3gt.~ProjectComponent%dgetProject()%corg%dapache%dtools%dant%dProject" resolve="getProject" />
              </node>
              <node concept="liA8E" id="4003657351907891187" role="2OqNvi">
                <reference role="37wK5l" target="d3gt.~Project%dgetProperties()%cjava%dutil%dHashtable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4003657351907891188" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907891189" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363115835" role="2Oq!k0">
              <reference role="3cqZAo" target="4003657351907891183" resolve="properties" />
            </node>
            <node concept="liA8E" id="4003657351907891191" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Hashtable%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4003657351907891192" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4003657351907891193" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907891194" role="2LFqv!">
            <node concept="3clFbF" id="4003657351907891195" role="3cqZAp">
              <node concept="2OqwBi" id="4003657351907891196" role="3clFbG">
                <node concept="37vLTw" id="3021153905120247017" role="2Oq!k0">
                  <reference role="3cqZAo" target="4003657351907890382" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="4003657351907891198" role="2OqNvi">
                  <reference role="37wK5l" target="asz6.878521226297928142" resolve="putProperty" />
                  <node concept="10QFUN" id="4003657351907891199" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363068721" role="10QFUP">
                      <reference role="3cqZAo" target="4003657351907891192" resolve="key" />
                    </node>
                    <node concept="17QB3L" id="2862682737715391365" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="4003657351907891202" role="37wK5m">
                    <node concept="2OqwBi" id="4003657351907891203" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363068261" role="2Oq!k0">
                        <reference role="3cqZAo" target="4003657351907891183" resolve="properties" />
                      </node>
                      <node concept="liA8E" id="4003657351907891205" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Hashtable%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363105001" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907891192" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2862682737715391386" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907891216" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3983419922569717815" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907891218" role="3clF45" />
      <node concept="3clFbS" id="4003657351907891219" role="3clF47">
        <node concept="3clFbJ" id="4003657351907891220" role="3cqZAp">
          <node concept="3clFbC" id="4003657351907891221" role="3clFbw">
            <node concept="37vLTw" id="3021153905120365916" role="3uHU7B">
              <reference role="3cqZAo" target="4003657351907890379" resolve="myMpsHome" />
            </node>
            <node concept="10Nm6u" id="4003657351907891223" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4003657351907891224" role="3clFbx">
            <node concept="3clFbF" id="4003657351907891249" role="3cqZAp">
              <node concept="37vLTI" id="3983419922570232957" role="3clFbG">
                <node concept="2YIFZM" id="3983419922570233747" role="37vLTx">
                  <reference role="37wK5l" target="3983419922569912203" resolve="resolveMPSHome" />
                  <reference role="1Pybhc" target="3983419922566758952" resolve="MPSClasspathUtil" />
                  <node concept="1rXfSq" id="3983419922570235363" role="37wK5m">
                    <reference role="37wK5l" target="d3gt.~ProjectComponent%dgetProject()%corg%dapache%dtools%dant%dProject" resolve="getProject" />
                  </node>
                  <node concept="3clFbT" id="3983419922570747610" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120255538" role="37vLTJ">
                  <reference role="3cqZAo" target="4003657351907890379" resolve="myMpsHome" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4003657351907891256" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304169" role="3clFbG">
            <reference role="37wK5l" target="4003657351907891035" resolve="outputBuildNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2182758403694683715" role="jymVt">
      <property role="TrG5h" value="startsWith" />
      <node concept="10P_77" id="2182758403694683716" role="3clF45" />
      <node concept="3Tm6S6" id="2182758403694683717" role="1B3o_S" />
      <node concept="3clFbS" id="2182758403694683718" role="3clF47">
        <node concept="3clFbF" id="2182758403694683719" role="3cqZAp">
          <node concept="1Wc70l" id="2182758403694683720" role="3clFbG">
            <node concept="1eOMI4" id="2182758403694683721" role="3uHU7w">
              <node concept="22lmx!" id="2182758403694683722" role="1eOMHV">
                <node concept="22lmx!" id="2182758403694683723" role="3uHU7B">
                  <node concept="2OqwBi" id="2182758403694683724" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151608921" role="2Oq!k0">
                      <reference role="3cqZAo" target="2182758403694683749" resolve="prefix" />
                    </node>
                    <node concept="liA8E" id="2182758403694683726" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                      <node concept="10M0yZ" id="4282546355256078580" role="37wK5m">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2182758403694683728" role="3uHU7B">
                    <node concept="2OqwBi" id="2182758403694683729" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151610041" role="2Oq!k0">
                        <reference role="3cqZAo" target="2182758403694683747" resolve="path" />
                      </node>
                      <node concept="liA8E" id="2182758403694683731" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2182758403694683732" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151603442" role="2Oq!k0">
                        <reference role="3cqZAo" target="2182758403694683749" resolve="prefix" />
                      </node>
                      <node concept="liA8E" id="2182758403694683734" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4282546355256078605" role="3uHU7w">
                  <node concept="10M0yZ" id="4282546355256078608" role="3uHU7w">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparatorChar" resolve="separatorChar" />
                  </node>
                  <node concept="2OqwBi" id="2182758403694683737" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151332112" role="2Oq!k0">
                      <reference role="3cqZAo" target="2182758403694683747" resolve="path" />
                    </node>
                    <node concept="liA8E" id="2182758403694683739" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                      <node concept="2OqwBi" id="2182758403694683740" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151424715" role="2Oq!k0">
                          <reference role="3cqZAo" target="2182758403694683749" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="2182758403694683742" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2182758403694683743" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151616812" role="2Oq!k0">
                <reference role="3cqZAo" target="2182758403694683747" resolve="path" />
              </node>
              <node concept="liA8E" id="2182758403694683745" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="37vLTw" id="3021153905151654727" role="37wK5m">
                  <reference role="3cqZAo" target="2182758403694683749" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2182758403694683747" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2182758403694683748" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2182758403694683749" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="2182758403694683750" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907891258" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="535979196343218634" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907891260" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4003657351907891261" role="11_B2D">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907891262" role="3clF47">
        <node concept="3clFbF" id="4003657351907890677" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294331" role="3clFbG">
            <reference role="37wK5l" target="4003657351907891216" resolve="checkMpsHome" />
          </node>
        </node>
        <node concept="3cpWs8" id="3983419922572206233" role="3cqZAp">
          <node concept="3cpWsn" id="3983419922572206234" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3983419922572206232" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="3983419922572346406" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="3983419922572206235" role="33vP2m">
              <node concept="1pGfFk" id="3983419922572206236" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="3983419922572346534" role="1pMfVU">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3983419922572206354" role="3cqZAp">
          <node concept="2OqwBi" id="3983419922572207101" role="3clFbG">
            <node concept="liA8E" id="3983419922572208088" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="3983419922571123039" role="37wK5m">
                <reference role="1Pybhc" target="3983419922566758952" resolve="MPSClasspathUtil" />
                <reference role="37wK5l" target="3983419922567544155" resolve="buildClasspath" />
                <node concept="1rXfSq" id="3983419922571123352" role="37wK5m">
                  <reference role="37wK5l" target="d3gt.~ProjectComponent%dgetProject()%corg%dapache%dtools%dant%dProject" resolve="getProject" />
                </node>
                <node concept="37vLTw" id="3983419922571125160" role="37wK5m">
                  <reference role="3cqZAo" target="4003657351907890379" resolve="myMpsHome" />
                </node>
                <node concept="37vLTw" id="7757477914029881283" role="37wK5m">
                  <reference role="3cqZAo" target="7757477914029874134" resolve="fork" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3983419922572206353" role="2Oq!k0">
              <reference role="3cqZAo" target="3983419922572206234" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3983419922571859275" role="3cqZAp">
          <node concept="37vLTw" id="3983419922572206237" role="3clFbG">
            <reference role="3cqZAo" target="3983419922572206234" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7757477914029874134" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="7757477914029874133" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907891495" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWorkerClass" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2596821462052228181" role="3clF45" />
      <node concept="3Tmbuc" id="4003657351907891496" role="1B3o_S" />
      <node concept="3clFbS" id="4003657351907891500" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4003657351907891633" role="jymVt">
      <property role="TrG5h" value="readBuildNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907891634" role="1B3o_S" />
      <node concept="17QB3L" id="2862682737715391327" role="3clF45" />
      <node concept="37vLTG" id="4003657351907891636" role="3clF46">
        <property role="TrG5h" value="stream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907891637" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907891638" role="3clF47">
        <node concept="3cpWs8" id="4003657351907891639" role="3cqZAp">
          <node concept="3cpWsn" id="4003657351907891640" role="3cpWs9">
            <property role="TrG5h" value="bufferedReader" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4003657351907891641" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="4003657351907891642" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4003657351907891643" role="3cqZAp">
          <node concept="TDmWw" id="4003657351907891644" role="TEXxN">
            <node concept="3clFbS" id="4003657351907891645" role="TDEfX" />
            <node concept="3cpWsn" id="4003657351907891646" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4003657351907891647" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4003657351907891648" role="TEXxN">
            <node concept="3clFbS" id="4003657351907891649" role="TDEfX" />
            <node concept="3cpWsn" id="4003657351907891650" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4003657351907891651" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907891652" role="2GVbov">
            <node concept="3clFbJ" id="4003657351907891653" role="3cqZAp">
              <node concept="3y3z36" id="4003657351907891654" role="3clFbw">
                <node concept="37vLTw" id="4265636116363088883" role="3uHU7B">
                  <reference role="3cqZAo" target="4003657351907891640" resolve="bufferedReader" />
                </node>
                <node concept="10Nm6u" id="4003657351907891656" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4003657351907891657" role="3clFbx">
                <node concept="SfApY" id="4003657351907891658" role="3cqZAp">
                  <node concept="TDmWw" id="4003657351907891659" role="TEbGg">
                    <node concept="3clFbS" id="4003657351907891660" role="TDEfX" />
                    <node concept="3cpWsn" id="4003657351907891661" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4003657351907891662" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4003657351907891663" role="SfCbr">
                    <node concept="3clFbF" id="4003657351907891664" role="3cqZAp">
                      <node concept="2OqwBi" id="4003657351907891665" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363093838" role="2Oq!k0">
                          <reference role="3cqZAo" target="4003657351907891640" resolve="bufferedReader" />
                        </node>
                        <node concept="liA8E" id="4003657351907891667" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~BufferedReader%dclose()%cvoid" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4003657351907891668" role="2GV8ay">
            <node concept="3clFbF" id="4003657351907891669" role="3cqZAp">
              <node concept="37vLTI" id="4003657351907891670" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097492" role="37vLTJ">
                  <reference role="3cqZAo" target="4003657351907891640" resolve="bufferedReader" />
                </node>
                <node concept="2ShNRf" id="4003657351907891672" role="37vLTx">
                  <node concept="1pGfFk" id="4003657351907891673" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="4003657351907891674" role="37wK5m">
                      <node concept="1pGfFk" id="4003657351907891675" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="3021153905151614359" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907891636" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4003657351907891677" role="3cqZAp">
              <node concept="3cpWsn" id="4003657351907891678" role="3cpWs9">
                <property role="TrG5h" value="buildNumber" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2862682737715391250" role="1tU5fm" />
                <node concept="10Nm6u" id="4003657351907891680" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4003657351907891681" role="3cqZAp">
              <node concept="3cpWsn" id="4003657351907891682" role="3cpWs9">
                <property role="TrG5h" value="configurationName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2862682737715391249" role="1tU5fm" />
                <node concept="10Nm6u" id="4003657351907891684" role="33vP2m" />
              </node>
            </node>
            <node concept="2!JKZl" id="4003657351907891685" role="3cqZAp">
              <node concept="3clFbT" id="4003657351907891686" role="2!JKZa">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="4003657351907891687" role="2LFqv!">
                <node concept="3cpWs8" id="4003657351907891688" role="3cqZAp">
                  <node concept="3cpWsn" id="4003657351907891689" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <property role="3TUv4t" value="false" />
                    <node concept="17QB3L" id="2862682737715391133" role="1tU5fm" />
                    <node concept="2OqwBi" id="4003657351907891691" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363100785" role="2Oq!k0">
                        <reference role="3cqZAo" target="4003657351907891640" resolve="bufferedReader" />
                      </node>
                      <node concept="liA8E" id="4003657351907891693" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4003657351907891694" role="3cqZAp">
                  <node concept="3clFbC" id="4003657351907891695" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363084954" role="3uHU7B">
                      <reference role="3cqZAo" target="4003657351907891689" resolve="line" />
                    </node>
                    <node concept="10Nm6u" id="4003657351907891697" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4003657351907891698" role="3clFbx">
                    <node concept="3zACq4" id="4003657351907891699" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4003657351907891700" role="3cqZAp">
                  <node concept="2OqwBi" id="4003657351907891701" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363084766" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907891689" resolve="line" />
                    </node>
                    <node concept="liA8E" id="4003657351907891703" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                      <node concept="37vLTw" id="3021153905118646458" role="37wK5m">
                        <reference role="3cqZAo" target="4003657351907890371" resolve="CONFIGURATION_NAME" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4003657351907891705" role="9aQIa">
                    <node concept="2OqwBi" id="4003657351907891706" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363072424" role="2Oq!k0">
                        <reference role="3cqZAo" target="4003657351907891689" resolve="line" />
                      </node>
                      <node concept="liA8E" id="4003657351907891708" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                        <node concept="37vLTw" id="3021153905118650956" role="37wK5m">
                          <reference role="3cqZAo" target="4003657351907890375" resolve="BUILD_NUMBER" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4003657351907891710" role="3clFbx">
                      <node concept="3cpWs8" id="4003657351907891711" role="3cqZAp">
                        <node concept="3cpWsn" id="4003657351907891712" role="3cpWs9">
                          <property role="TrG5h" value="tmp" />
                          <property role="3TUv4t" value="false" />
                          <node concept="17QB3L" id="2862682737715391333" role="1tU5fm" />
                          <node concept="2OqwBi" id="4003657351907891714" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363085262" role="2Oq!k0">
                              <reference role="3cqZAo" target="4003657351907891689" resolve="line" />
                            </node>
                            <node concept="liA8E" id="4003657351907891716" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                              <node concept="2OqwBi" id="4003657351907891717" role="37wK5m">
                                <node concept="37vLTw" id="3021153905118652089" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4003657351907890375" resolve="BUILD_NUMBER" />
                                </node>
                                <node concept="liA8E" id="4003657351907891719" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4003657351907891720" role="3cqZAp">
                        <node concept="37vLTI" id="4003657351907891721" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363104694" role="37vLTJ">
                            <reference role="3cqZAo" target="4003657351907891678" resolve="buildNumber" />
                          </node>
                          <node concept="2OqwBi" id="4003657351907891723" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363075301" role="2Oq!k0">
                              <reference role="3cqZAo" target="4003657351907891712" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="4003657351907891725" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                              <node concept="Xl_RD" id="4003657351907891726" role="37wK5m">
                                <property role="Xl_RC" value="(\\s*)=(\\s*)(.*)" />
                              </node>
                              <node concept="Xl_RD" id="4003657351907891727" role="37wK5m">
                                <property role="Xl_RC" value="$3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4003657351907891728" role="3clFbx">
                    <node concept="3cpWs8" id="4003657351907891729" role="3cqZAp">
                      <node concept="3cpWsn" id="4003657351907891730" role="3cpWs9">
                        <property role="TrG5h" value="tmp" />
                        <property role="3TUv4t" value="false" />
                        <node concept="17QB3L" id="2862682737715391238" role="1tU5fm" />
                        <node concept="2OqwBi" id="4003657351907891732" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363091493" role="2Oq!k0">
                            <reference role="3cqZAo" target="4003657351907891689" resolve="line" />
                          </node>
                          <node concept="liA8E" id="4003657351907891734" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                            <node concept="2OqwBi" id="4003657351907891735" role="37wK5m">
                              <node concept="37vLTw" id="3021153905118618412" role="2Oq!k0">
                                <reference role="3cqZAo" target="4003657351907890371" resolve="CONFIGURATION_NAME" />
                              </node>
                              <node concept="liA8E" id="4003657351907891737" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4003657351907891738" role="3cqZAp">
                      <node concept="37vLTI" id="4003657351907891739" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363074904" role="37vLTJ">
                          <reference role="3cqZAo" target="4003657351907891682" resolve="configurationName" />
                        </node>
                        <node concept="2OqwBi" id="4003657351907891741" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363094422" role="2Oq!k0">
                            <reference role="3cqZAo" target="4003657351907891730" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="4003657351907891743" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                            <node concept="Xl_RD" id="4003657351907891744" role="37wK5m">
                              <property role="Xl_RC" value="(\\s*)=(\\s*)(.*)" />
                            </node>
                            <node concept="Xl_RD" id="4003657351907891745" role="37wK5m">
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
            <node concept="3clFbJ" id="4003657351907891746" role="3cqZAp">
              <node concept="1Wc70l" id="4003657351907891747" role="3clFbw">
                <node concept="3y3z36" id="4003657351907891748" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363115641" role="3uHU7B">
                    <reference role="3cqZAo" target="4003657351907891678" resolve="buildNumber" />
                  </node>
                  <node concept="10Nm6u" id="4003657351907891750" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="4003657351907891751" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363112234" role="3uHU7B">
                    <reference role="3cqZAo" target="4003657351907891682" resolve="configurationName" />
                  </node>
                  <node concept="10Nm6u" id="4003657351907891753" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4003657351907891754" role="3clFbx">
                <node concept="3cpWs6" id="4003657351907891755" role="3cqZAp">
                  <node concept="3cpWs3" id="4003657351907891756" role="3cqZAk">
                    <node concept="3cpWs3" id="4003657351907891757" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363070582" role="3uHU7B">
                        <reference role="3cqZAo" target="4003657351907891682" resolve="configurationName" />
                      </node>
                      <node concept="Xl_RD" id="4003657351907891759" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363074410" role="3uHU7w">
                      <reference role="3cqZAo" target="4003657351907891678" resolve="buildNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4003657351907891761" role="3cqZAp">
          <node concept="10Nm6u" id="4003657351907891762" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4003657351907890330" role="jymVt">
      <property role="TrG5h" value="LogLevelAttribute" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4003657351907890331" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907890332" role="1zkMxy">
        <reference role="3uigEE" target="5k48.~EnumeratedAttribute" resolve="EnumeratedAttribute" />
      </node>
      <node concept="3clFbW" id="4003657351907890337" role="jymVt">
        <node concept="3Tm1VV" id="4003657351907890338" role="1B3o_S" />
        <node concept="3cqZAl" id="4003657351907890339" role="3clF45" />
        <node concept="3clFbS" id="4003657351907891791" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4003657351907890345" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4003657351907890346" role="1B3o_S" />
        <node concept="10Q1!e" id="4003657351907890347" role="3clF45">
          <node concept="17QB3L" id="2862682737715391378" role="10Q1!1" />
        </node>
        <node concept="3clFbS" id="4003657351907891799" role="3clF47">
          <node concept="3cpWs6" id="4003657351907891800" role="3cqZAp">
            <node concept="2ShNRf" id="8837928795123545569" role="3cqZAk">
              <node concept="3g6Rrh" id="8837928795123589625" role="2ShVmc">
                <node concept="17QB3L" id="8837928795123559762" role="3g7fb8" />
                <node concept="Xl_RD" id="8837928795123601703" role="3g7hyw">
                  <property role="Xl_RC" value="error" />
                </node>
                <node concept="Xl_RD" id="8837928795125032128" role="3g7hyw">
                  <property role="Xl_RC" value="warn" />
                </node>
                <node concept="Xl_RD" id="8837928795125160154" role="3g7hyw">
                  <property role="Xl_RC" value="warning" />
                </node>
                <node concept="Xl_RD" id="8837928795125287474" role="3g7hyw">
                  <property role="Xl_RC" value="info" />
                </node>
                <node concept="Xl_RD" id="8837928795125502201" role="3g7hyw">
                  <property role="Xl_RC" value="debug" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702350484788" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4003657351907890349" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLevel" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="8837928795123516225" role="3clF45">
          <reference role="3uigEE" target="ajxo.~Level" resolve="Level" />
        </node>
        <node concept="3Tm1VV" id="4003657351907890350" role="1B3o_S" />
        <node concept="3clFbS" id="4003657351907891811" role="3clF47">
          <node concept="3cpWs8" id="8837928795124411648" role="3cqZAp">
            <node concept="3cpWsn" id="8837928795124411651" role="3cpWs9">
              <property role="TrG5h" value="val" />
              <node concept="1rXfSq" id="8837928795124548939" role="33vP2m">
                <reference role="37wK5l" target="5k48.~EnumeratedAttribute%dgetValue()%cjava%dlang%dString" resolve="getValue" />
              </node>
              <node concept="17QB3L" id="8837928795124411646" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="8837928795125520876" role="3cqZAp">
            <node concept="2OqwBi" id="8837928795125670385" role="3clFbw">
              <node concept="liA8E" id="8837928795125679976" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequalsIgnoreCase(java%dlang%dString)%cboolean" resolve="equalsIgnoreCase" />
                <node concept="37vLTw" id="8837928795125689315" role="37wK5m">
                  <reference role="3cqZAo" target="8837928795124411651" resolve="val" />
                </node>
              </node>
              <node concept="Xl_RD" id="8837928795125542073" role="2Oq!k0">
                <property role="Xl_RC" value="warning" />
              </node>
            </node>
            <node concept="3clFbS" id="8837928795125520878" role="3clFbx">
              <node concept="3clFbF" id="8837928795125698601" role="3cqZAp">
                <node concept="37vLTI" id="8837928795125708630" role="3clFbG">
                  <node concept="37vLTw" id="8837928795125698600" role="37vLTJ">
                    <reference role="3cqZAo" target="8837928795124411651" resolve="val" />
                  </node>
                  <node concept="Xl_RD" id="8837928795125726653" role="37vLTx">
                    <property role="Xl_RC" value="warn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4003657351907891812" role="3cqZAp">
            <node concept="2YIFZM" id="8837928795124275566" role="3cqZAk">
              <reference role="1Pybhc" target="ajxo.~Level" resolve="Level" />
              <reference role="37wK5l" target="ajxo.~Level%dtoLevel(java%dlang%dString)%corg%dapache%dlog4j%dLevel" resolve="toLevel" />
              <node concept="37vLTw" id="8837928795125971995" role="37wK5m">
                <reference role="3cqZAo" target="8837928795124411651" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4003657351907890352" role="jymVt">
      <property role="TrG5h" value="AbstractOutputReader" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4003657351907890353" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907890354" role="1zkMxy">
        <reference role="3uigEE" target="e2lb.~Thread" resolve="Thread" />
      </node>
      <node concept="312cEg" id="4003657351907890355" role="jymVt">
        <property role="TrG5h" value="myInputStream" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890356" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
        </node>
        <node concept="3Tm6S6" id="4003657351907890357" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4003657351907890358" role="jymVt">
        <node concept="3Tm1VV" id="4003657351907890359" role="1B3o_S" />
        <node concept="3cqZAl" id="4003657351907890360" role="3clF45" />
        <node concept="37vLTG" id="4003657351907890361" role="3clF46">
          <property role="TrG5h" value="inputStream" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4003657351907890362" role="1tU5fm">
            <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
          </node>
        </node>
        <node concept="3clFbS" id="4003657351907891821" role="3clF47">
          <node concept="3clFbF" id="4003657351907891822" role="3cqZAp">
            <node concept="37vLTI" id="4003657351907891823" role="3clFbG">
              <node concept="2OqwBi" id="4003657351907891824" role="37vLTJ">
                <node concept="2OwXpG" id="4003657351907891825" role="2OqNvi">
                  <reference role="2Oxat5" target="4003657351907890355" resolve="myInputStream" />
                </node>
                <node concept="Xjq3P" id="4003657351907891826" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="3021153905151584136" role="37vLTx">
                <reference role="3cqZAo" target="4003657351907890361" resolve="inputStream" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4003657351907890363" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4003657351907890364" role="1B3o_S" />
        <node concept="3cqZAl" id="4003657351907890365" role="3clF45" />
        <node concept="3clFbS" id="4003657351907891828" role="3clF47">
          <node concept="3cpWs8" id="4003657351907891829" role="3cqZAp">
            <node concept="3cpWsn" id="4003657351907891830" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4003657351907891831" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Scanner" resolve="Scanner" />
              </node>
              <node concept="2ShNRf" id="4003657351907891832" role="33vP2m">
                <node concept="1pGfFk" id="4003657351907891833" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~Scanner%d&lt;init&gt;(java%dio%dInputStream)" resolve="Scanner" />
                  <node concept="2OqwBi" id="4003657351907891834" role="37wK5m">
                    <node concept="2OwXpG" id="4003657351907891835" role="2OqNvi">
                      <reference role="2Oxat5" target="4003657351907890355" resolve="myInputStream" />
                    </node>
                    <node concept="Xjq3P" id="4003657351907891836" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="4003657351907891837" role="3cqZAp">
            <node concept="TDmWw" id="4003657351907891838" role="TEbGg">
              <node concept="3clFbS" id="4003657351907891839" role="TDEfX" />
              <node concept="3cpWsn" id="4003657351907891840" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4003657351907891841" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4003657351907891842" role="SfCbr">
              <node concept="2!JKZl" id="4003657351907891843" role="3cqZAp">
                <node concept="1Wc70l" id="4003657351907891844" role="2!JKZa">
                  <node concept="3fqX7Q" id="4003657351907891845" role="3uHU7B">
                    <node concept="1eOMI4" id="4003657351907891846" role="3fr31v">
                      <node concept="2OqwBi" id="4003657351907891847" role="1eOMHV">
                        <node concept="Xjq3P" id="4003657351907891848" role="2Oq!k0" />
                        <node concept="liA8E" id="4003657351907891849" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Thread%disInterrupted()%cboolean" resolve="isInterrupted" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4003657351907891850" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363084318" role="2Oq!k0">
                      <reference role="3cqZAo" target="4003657351907891830" resolve="s" />
                    </node>
                    <node concept="liA8E" id="4003657351907891852" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Scanner%dhasNextLine()%cboolean" resolve="hasNextLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4003657351907891853" role="2LFqv!">
                  <node concept="3clFbF" id="4003657351907891854" role="3cqZAp">
                    <node concept="2OqwBi" id="4003657351907891855" role="3clFbG">
                      <node concept="Xjq3P" id="4003657351907891856" role="2Oq!k0" />
                      <node concept="liA8E" id="4003657351907891857" role="2OqNvi">
                        <reference role="37wK5l" target="4003657351907890366" resolve="addMessage" />
                        <node concept="2OqwBi" id="4003657351907891858" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363108101" role="2Oq!k0">
                            <reference role="3cqZAo" target="4003657351907891830" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4003657351907891860" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolve="nextLine" />
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
        <node concept="2AHcQZ" id="3998760702350485129" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4003657351907890366" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="addMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="4003657351907890367" role="1B3o_S" />
        <node concept="3cqZAl" id="4003657351907890368" role="3clF45" />
        <node concept="37vLTG" id="4003657351907890369" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="2862682737715391248" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4003657351907891861" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4003657351907893424">
    <property role="TrG5h" value="LibraryDataType" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4003657351907893425" role="1B3o_S" />
    <node concept="3uibUv" id="4003657351907893426" role="1zkMxy">
      <reference role="3uigEE" target="5k48.~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="4003657351907893427" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2862682737715391383" role="1tU5fm" />
      <node concept="3Tm6S6" id="4003657351907893429" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4003657351907893430" role="jymVt">
      <property role="TrG5h" value="myDir" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4003657351907893431" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="4003657351907893432" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4003657351907893433" role="jymVt">
      <property role="TrG5h" value="myCompile" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4003657351907893434" role="1tU5fm" />
      <node concept="3Tm6S6" id="4003657351907893435" role="1B3o_S" />
      <node concept="3clFbT" id="4003657351907893436" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="4003657351907893437" role="jymVt">
      <node concept="3Tm1VV" id="4003657351907893438" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907893439" role="3clF45" />
      <node concept="3clFbS" id="4003657351907893440" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4003657351907893441" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907893442" role="1B3o_S" />
      <node concept="17QB3L" id="2862682737715391317" role="3clF45" />
      <node concept="3clFbS" id="4003657351907893444" role="3clF47">
        <node concept="3cpWs6" id="4003657351907893445" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120294276" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907893427" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907893447" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907893448" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907893449" role="3clF45" />
      <node concept="37vLTG" id="4003657351907893450" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2862682737715391395" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907893452" role="3clF47">
        <node concept="3clFbF" id="4003657351907893453" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907893454" role="3clFbG">
            <node concept="37vLTw" id="3021153905120265194" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907893427" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905151296850" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907893450" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907893457" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDir" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907893458" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907893459" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="4003657351907893460" role="3clF47">
        <node concept="3cpWs6" id="4003657351907893461" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120336517" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907893430" resolve="myDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907893463" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDir" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907893464" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907893465" role="3clF45" />
      <node concept="37vLTG" id="4003657351907893466" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907893467" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907893468" role="3clF47">
        <node concept="3clFbF" id="4003657351907893469" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907893470" role="3clFbG">
            <node concept="37vLTw" id="3021153905120275575" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907893430" resolve="myDir" />
            </node>
            <node concept="37vLTw" id="3021153905151599200" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907893466" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3643570831018858867" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3643570831018858868" role="1B3o_S" />
      <node concept="3uibUv" id="3643570831018858869" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3643570831018858870" role="3clF47">
        <node concept="3cpWs6" id="3643570831018858871" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120254968" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907893430" resolve="myDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3643570831018858857" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3643570831018858858" role="1B3o_S" />
      <node concept="3cqZAl" id="3643570831018858859" role="3clF45" />
      <node concept="37vLTG" id="3643570831018858860" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3643570831018858861" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3643570831018858862" role="3clF47">
        <node concept="3clFbF" id="3643570831018858863" role="3cqZAp">
          <node concept="37vLTI" id="3643570831018858864" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229040" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907893430" resolve="myDir" />
            </node>
            <node concept="37vLTw" id="3021153905151614369" role="37vLTx">
              <reference role="3cqZAo" target="3643570831018858860" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907893473" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCompile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907893474" role="1B3o_S" />
      <node concept="10P_77" id="4003657351907893475" role="3clF45" />
      <node concept="3clFbS" id="4003657351907893476" role="3clF47">
        <node concept="3cpWs6" id="4003657351907893477" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120292176" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907893433" resolve="myCompile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907893479" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCompile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907893480" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907893481" role="3clF45" />
      <node concept="37vLTG" id="4003657351907893482" role="3clF46">
        <property role="TrG5h" value="compile" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4003657351907893483" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4003657351907893484" role="3clF47">
        <node concept="3clFbF" id="4003657351907893485" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907893486" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366072" role="37vLTJ">
              <reference role="3cqZAo" target="4003657351907893433" resolve="myCompile" />
            </node>
            <node concept="37vLTw" id="3021153905151555593" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907893482" resolve="compile" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3983419922566758952">
    <property role="TrG5h" value="MPSClasspathUtil" />
    <node concept="Wx3nA" id="7841036633973695251" role="jymVt">
      <property role="TrG5h" value="FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="274066649299968410" role="1tU5fm" />
      <node concept="Xl_RD" id="7841036633973695253" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
      <node concept="3Tm6S6" id="7841036633973695254" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7841036633973695255" role="jymVt">
      <property role="TrG5h" value="JAR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="274066649299970196" role="1tU5fm" />
      <node concept="Xl_RD" id="7841036633973695257" role="33vP2m">
        <property role="Xl_RC" value="jar" />
      </node>
      <node concept="3Tm6S6" id="7841036633973695258" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7841036633973695259" role="jymVt">
      <property role="TrG5h" value="JAR_DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="274066649299970496" role="1tU5fm" />
      <node concept="Xl_RD" id="7841036633973695261" role="33vP2m">
        <property role="Xl_RC" value="!" />
      </node>
      <node concept="3Tm6S6" id="7841036633973695262" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7841036633973695263" role="jymVt">
      <property role="TrG5h" value="PROTOCOL_DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="274066649299972438" role="1tU5fm" />
      <node concept="Xl_RD" id="7841036633973695265" role="33vP2m">
        <property role="Xl_RC" value=":" />
      </node>
      <node concept="3Tm6S6" id="7841036633973695266" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3983419922567745899" role="jymVt" />
    <node concept="Wx3nA" id="8797607015291174669" role="jymVt">
      <property role="TrG5h" value="CLASSPATH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1!e" id="8797607015291174671" role="1tU5fm">
        <node concept="17QB3L" id="274066649299972893" role="10Q1!1" />
      </node>
      <node concept="2ShNRf" id="8797607015291174681" role="33vP2m">
        <node concept="3g6Rrh" id="8797607015291174680" role="2ShVmc">
          <node concept="Xl_RD" id="8797607015291174679" role="3g7hyw">
            <property role="Xl_RC" value="trove4j.jar" />
          </node>
          <node concept="Xl_RD" id="8797607015291174675" role="3g7hyw">
            <property role="Xl_RC" value="mps-collections.jar" />
          </node>
          <node concept="Xl_RD" id="8797607015291174676" role="3g7hyw">
            <property role="Xl_RC" value="mps-closures.jar" />
          </node>
          <node concept="Xl_RD" id="8797607015291174677" role="3g7hyw">
            <property role="Xl_RC" value="mps-tuples.jar" />
          </node>
          <node concept="Xl_RD" id="8797607015291174673" role="3g7hyw">
            <property role="Xl_RC" value="mps-openapi.jar" />
          </node>
          <node concept="Xl_RD" id="8797607015291174674" role="3g7hyw">
            <property role="Xl_RC" value="mps-core.jar" />
          </node>
          <node concept="Xl_RD" id="8797607015291174678" role="3g7hyw">
            <property role="Xl_RC" value="mps-tool.jar" />
          </node>
          <node concept="3uibUv" id="8797607015291174672" role="3g7fb8">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8797607015291174682" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7757477914028964023" role="jymVt">
      <property role="TrG5h" value="FORK_CLASSPATH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1!e" id="7757477914028964024" role="1tU5fm">
        <node concept="17QB3L" id="274066649299973380" role="10Q1!1" />
      </node>
      <node concept="2ShNRf" id="7757477914028964026" role="33vP2m">
        <node concept="3g6Rrh" id="7757477914028964027" role="2ShVmc">
          <node concept="Xl_RD" id="7757477914028964028" role="3g7hyw">
            <property role="Xl_RC" value="jdom.jar" />
          </node>
          <node concept="Xl_RD" id="7757477914028964029" role="3g7hyw">
            <property role="Xl_RC" value="log4j.jar" />
          </node>
          <node concept="Xl_RD" id="6343863109990879300" role="3g7hyw">
            <property role="Xl_RC" value="ecj-4.4.jar" />
          </node>
          <node concept="Xl_RD" id="7757477914028964031" role="3g7hyw">
            <property role="Xl_RC" value="xstream-1.4.3.jar" />
          </node>
          <node concept="Xl_RD" id="7757477914029220616" role="3g7hyw">
            <property role="Xl_RC" value="asm4-all.jar" />
          </node>
          <node concept="Xl_RD" id="5716359503160010343" role="3g7hyw">
            <property role="Xl_RC" value="asm-all.jar" />
          </node>
          <node concept="Xl_RD" id="7757477914028964032" role="3g7hyw">
            <property role="Xl_RC" value="diffutils-1.2.1.jar" />
          </node>
          <node concept="Xl_RD" id="7757477914029299378" role="3g7hyw">
            <property role="Xl_RC" value="junit-4.11.jar" />
          </node>
          <node concept="3uibUv" id="7757477914028964035" role="3g7fb8">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7757477914028964036" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7757477914028963378" role="jymVt" />
    <node concept="2tJIrI" id="3983419922567543093" role="jymVt" />
    <node concept="2YIFZL" id="3983419922567544155" role="jymVt">
      <property role="TrG5h" value="buildClasspath" />
      <node concept="3uibUv" id="3983419922571773583" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3983419922571773726" role="11_B2D">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3983419922567524490" role="3clF46">
        <property role="TrG5h" value="antProject" />
        <node concept="3uibUv" id="3983419922567524489" role="1tU5fm">
          <reference role="3uigEE" target="d3gt.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3983419922567527496" role="3clF46">
        <property role="TrG5h" value="mpsHomeArg" />
        <node concept="3uibUv" id="3983419922568558965" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="7757477914030126890" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="7757477914030127283" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3983419922567544158" role="1B3o_S" />
      <node concept="3clFbS" id="3983419922567544159" role="3clF47">
        <node concept="3cpWs8" id="8797607015291212749" role="3cqZAp">
          <node concept="3cpWsn" id="8797607015291212748" role="3cpWs9">
            <property role="TrG5h" value="homeFolders" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="8797607015291212865" role="33vP2m">
              <node concept="1pGfFk" id="8797607015291212866" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8797607015291212753" role="1pMfVU">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8797607015291212750" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="8797607015291212751" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="569227341218578097" role="3cqZAp" />
        <node concept="3cpWs8" id="394732397134065183" role="3cqZAp">
          <node concept="3cpWsn" id="394732397134065186" role="3cpWs9">
            <property role="TrG5h" value="foundMpsHome" />
            <node concept="3clFbT" id="394732397134203033" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="394732397134065181" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="569227341230945178" role="3cqZAp">
          <node concept="3SKdUq" id="569227341231003344" role="3SKWNk">
            <property role="3SKdUp" value="if there is mps_home either in property or passed to the task as attribute" />
          </node>
        </node>
        <node concept="3clFbJ" id="3983419922568724578" role="3cqZAp">
          <node concept="22lmx!" id="3983419922568958077" role="3clFbw">
            <node concept="3fqX7Q" id="3983419922568958122" role="3uHU7w">
              <node concept="2OqwBi" id="3983419922568959138" role="3fr31v">
                <node concept="liA8E" id="3983419922568960039" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                </node>
                <node concept="37vLTw" id="3983419922568958159" role="2Oq!k0">
                  <reference role="3cqZAo" target="3983419922567527496" resolve="mpsHomeArg" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3983419922568725704" role="3uHU7B">
              <node concept="37vLTw" id="3983419922568724728" role="3uHU7B">
                <reference role="3cqZAo" target="3983419922567527496" resolve="mpsHomeArg" />
              </node>
              <node concept="10Nm6u" id="3983419922568725716" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3983419922568724580" role="3clFbx">
            <node concept="3clFbF" id="394732397134794699" role="3cqZAp">
              <node concept="2OqwBi" id="394732397134794700" role="3clFbG">
                <node concept="37vLTw" id="394732397134794701" role="2Oq!k0">
                  <reference role="3cqZAo" target="8797607015291212748" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="394732397134794702" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="394732397134794703" role="37wK5m">
                    <reference role="37wK5l" target="3983419922567637793" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9021282852892901869" role="3cqZAp">
              <node concept="37vLTI" id="9021282852892902267" role="3clFbG">
                <node concept="37vLTw" id="9021282852892901868" role="37vLTJ">
                  <reference role="3cqZAo" target="3983419922567527496" resolve="mpsHomeArg" />
                </node>
                <node concept="1rXfSq" id="3983419922570387108" role="37vLTx">
                  <reference role="37wK5l" target="3983419922569912203" resolve="resolveMPSHome" />
                  <node concept="37vLTw" id="3983419922570387213" role="37wK5m">
                    <reference role="3cqZAo" target="3983419922567524490" resolve="antProject" />
                  </node>
                  <node concept="3clFbT" id="3983419922570387273" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8797607015291212778" role="3cqZAp">
          <node concept="3y3z36" id="3983419922570462712" role="3clFbw">
            <node concept="37vLTw" id="9021282852892908976" role="3uHU7B">
              <reference role="3cqZAo" target="3983419922567527496" resolve="mpsHomeArg" />
            </node>
            <node concept="10Nm6u" id="3983419922570462734" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8797607015291212782" role="3clFbx">
            <node concept="3cpWs8" id="8797607015291212784" role="3cqZAp">
              <node concept="3cpWsn" id="8797607015291212783" role="3cpWs9">
                <property role="TrG5h" value="lib" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="8797607015291212879" role="33vP2m">
                  <node concept="1pGfFk" id="8797607015291212880" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                    <node concept="37vLTw" id="9021282852892911810" role="37wK5m">
                      <reference role="3cqZAo" target="3983419922567527496" resolve="mpsHomeArg" />
                    </node>
                    <node concept="Xl_RD" id="8797607015291212788" role="37wK5m">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8797607015291212785" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8797607015291212789" role="3cqZAp">
              <node concept="2OqwBi" id="8797607015291212883" role="3clFbw">
                <node concept="37vLTw" id="8797607015291212882" role="2Oq!k0">
                  <reference role="3cqZAo" target="8797607015291212783" resolve="lib" />
                </node>
                <node concept="liA8E" id="8797607015291212884" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="8797607015291212793" role="3clFbx">
                <node concept="3clFbF" id="394732397134356366" role="3cqZAp">
                  <node concept="37vLTI" id="394732397134396517" role="3clFbG">
                    <node concept="3clFbT" id="394732397134397261" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="394732397134356365" role="37vLTJ">
                      <reference role="3cqZAo" target="394732397134065186" resolve="foundMpsHome" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3983419922570464075" role="3cqZAp">
                  <node concept="2OqwBi" id="3983419922570466095" role="3clFbG">
                    <node concept="liA8E" id="3983419922570467762" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="3983419922570468382" role="37wK5m">
                        <reference role="3cqZAo" target="8797607015291212783" resolve="lib" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3983419922570464074" role="2Oq!k0">
                      <reference role="3cqZAo" target="8797607015291212748" resolve="homeFolders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="569227341222975892" role="3cqZAp" />
        <node concept="3SKdUt" id="569227341232127148" role="3cqZAp">
          <node concept="3SKdUq" id="569227341232185316" role="3SKWNk">
            <property role="3SKdUp" value="if there is no mps_home" />
          </node>
        </node>
        <node concept="3clFbJ" id="9021282852892930094" role="3cqZAp">
          <node concept="3fqX7Q" id="394732397134526118" role="3clFbw">
            <node concept="37vLTw" id="394732397134545849" role="3fr31v">
              <reference role="3cqZAo" target="394732397134065186" resolve="foundMpsHome" />
            </node>
          </node>
          <node concept="3clFbS" id="9021282852892930096" role="3clFbx">
            <node concept="3clFbF" id="9021282852892934536" role="3cqZAp">
              <node concept="2OqwBi" id="9021282852892934538" role="3clFbG">
                <node concept="37vLTw" id="9021282852892934539" role="2Oq!k0">
                  <reference role="3cqZAo" target="8797607015291212748" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="9021282852892934540" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="9021282852892934541" role="37wK5m">
                    <reference role="37wK5l" target="3983419922567637793" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="569227341229483867" role="3cqZAp">
              <node concept="2OqwBi" id="569227341229483868" role="3clFbG">
                <node concept="37vLTw" id="569227341229483869" role="2Oq!k0">
                  <reference role="3cqZAo" target="8797607015291212748" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="569227341229483870" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="1rXfSq" id="569227341229483871" role="37wK5m">
                    <reference role="37wK5l" target="569227341150172137" resolve="getClassPathRootsFromDependencies" />
                    <node concept="37vLTw" id="569227341230128902" role="37wK5m">
                      <reference role="3cqZAo" target="3983419922567524490" resolve="antProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="569227341230522426" role="3cqZAp" />
        <node concept="3cpWs8" id="8797607015291212799" role="3cqZAp">
          <node concept="3cpWsn" id="8797607015291212798" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="8797607015291212889" role="33vP2m">
              <node concept="1pGfFk" id="8797607015291212890" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8797607015291212803" role="1pMfVU">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8797607015291212800" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="8797607015291212801" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7757477914030296772" role="3cqZAp">
          <node concept="3clFbS" id="7757477914030296774" role="3clFbx">
            <node concept="3clFbF" id="7757477914030302794" role="3cqZAp">
              <node concept="2YIFZM" id="7757477914030302795" role="3clFbG">
                <reference role="37wK5l" target="7757477914030257799" resolve="collectClasspath" />
                <reference role="1Pybhc" target="3983419922566758952" resolve="MPSClasspathUtil" />
                <node concept="37vLTw" id="7757477914030318039" role="37wK5m">
                  <reference role="3cqZAo" target="7757477914028964023" resolve="FORK_CLASSPATH" />
                </node>
                <node concept="37vLTw" id="7757477914030302796" role="37wK5m">
                  <reference role="3cqZAo" target="8797607015291212748" resolve="homeFolders" />
                </node>
                <node concept="37vLTw" id="7757477914030302797" role="37wK5m">
                  <reference role="3cqZAo" target="8797607015291212798" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7757477914030296871" role="3clFbw">
            <reference role="3cqZAo" target="7757477914030126890" resolve="fork" />
          </node>
        </node>
        <node concept="3clFbF" id="7757477914030257805" role="3cqZAp">
          <node concept="2YIFZM" id="7757477914030257804" role="3clFbG">
            <reference role="1Pybhc" target="3983419922566758952" resolve="MPSClasspathUtil" />
            <reference role="37wK5l" target="7757477914030257799" resolve="collectClasspath" />
            <node concept="37vLTw" id="7757477914030295948" role="37wK5m">
              <reference role="3cqZAo" target="8797607015291174669" resolve="CLASSPATH" />
            </node>
            <node concept="37vLTw" id="7757477914030257802" role="37wK5m">
              <reference role="3cqZAo" target="8797607015291212748" resolve="homeFolders" />
            </node>
            <node concept="37vLTw" id="7757477914030257803" role="37wK5m">
              <reference role="3cqZAo" target="8797607015291212798" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8797607015291212860" role="3cqZAp">
          <node concept="37vLTw" id="8797607015291212861" role="3cqZAk">
            <reference role="3cqZAo" target="8797607015291212798" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="569227341201137655" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getHomeFolders" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="569227341201137658" role="3clF47">
        <node concept="3cpWs8" id="569227341202482483" role="3cqZAp">
          <node concept="3cpWsn" id="569227341202482484" role="3cpWs9">
            <property role="TrG5h" value="homeFolders" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="569227341202482485" role="33vP2m">
              <node concept="1pGfFk" id="569227341202482486" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="569227341202482487" role="1pMfVU">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="569227341202482488" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="569227341202482489" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="569227341202559619" role="3cqZAp" />
        <node concept="3clFbJ" id="569227341202482490" role="3cqZAp">
          <node concept="22lmx!" id="569227341202482491" role="3clFbw">
            <node concept="3fqX7Q" id="569227341202482492" role="3uHU7w">
              <node concept="2OqwBi" id="569227341202482493" role="3fr31v">
                <node concept="liA8E" id="569227341202482494" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                </node>
                <node concept="37vLTw" id="569227341202482495" role="2Oq!k0">
                  <reference role="3cqZAo" target="569227341201569636" resolve="mpsHomeArg" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="569227341202482496" role="3uHU7B">
              <node concept="37vLTw" id="569227341202482497" role="3uHU7B">
                <reference role="3cqZAo" target="569227341201569636" resolve="mpsHomeArg" />
              </node>
              <node concept="10Nm6u" id="569227341202482498" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="569227341202482499" role="3clFbx">
            <node concept="3clFbF" id="569227341202482500" role="3cqZAp">
              <node concept="2OqwBi" id="569227341202482501" role="3clFbG">
                <node concept="37vLTw" id="569227341202482502" role="2Oq!k0">
                  <reference role="3cqZAo" target="569227341202482484" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="569227341202482503" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="569227341202482504" role="37wK5m">
                    <reference role="37wK5l" target="3983419922567637793" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="569227341202482505" role="3cqZAp">
              <node concept="37vLTI" id="569227341202482506" role="3clFbG">
                <node concept="37vLTw" id="569227341202482507" role="37vLTJ">
                  <reference role="3cqZAo" target="569227341201569636" resolve="mpsHomeArg" />
                </node>
                <node concept="1rXfSq" id="569227341202482508" role="37vLTx">
                  <reference role="37wK5l" target="3983419922569912203" resolve="resolveMPSHome" />
                  <node concept="37vLTw" id="569227341203062868" role="37wK5m">
                    <reference role="3cqZAo" target="569227341201364596" resolve="antProject" />
                  </node>
                  <node concept="3clFbT" id="569227341202482510" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="569227341202482511" role="3cqZAp">
          <node concept="3y3z36" id="569227341202482512" role="3clFbw">
            <node concept="37vLTw" id="569227341202482513" role="3uHU7B">
              <reference role="3cqZAo" target="569227341201569636" resolve="mpsHomeArg" />
            </node>
            <node concept="10Nm6u" id="569227341202482514" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="569227341202482515" role="3clFbx">
            <node concept="3cpWs8" id="569227341202482516" role="3cqZAp">
              <node concept="3cpWsn" id="569227341202482517" role="3cpWs9">
                <property role="TrG5h" value="lib" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="569227341202482518" role="33vP2m">
                  <node concept="1pGfFk" id="569227341202482519" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                    <node concept="37vLTw" id="569227341202482520" role="37wK5m">
                      <reference role="3cqZAo" target="569227341201569636" resolve="mpsHomeArg" />
                    </node>
                    <node concept="Xl_RD" id="569227341202482521" role="37wK5m">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="569227341202482522" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="569227341202482523" role="3cqZAp">
              <node concept="2OqwBi" id="569227341202482524" role="3clFbw">
                <node concept="37vLTw" id="569227341202482525" role="2Oq!k0">
                  <reference role="3cqZAo" target="569227341202482517" resolve="lib" />
                </node>
                <node concept="liA8E" id="569227341202482526" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="569227341202482527" role="3clFbx">
                <node concept="3clFbF" id="569227341202482528" role="3cqZAp">
                  <node concept="2OqwBi" id="569227341202482529" role="3clFbG">
                    <node concept="liA8E" id="569227341202482530" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="569227341202482531" role="37wK5m">
                        <reference role="3cqZAo" target="569227341202482517" resolve="lib" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="569227341202482532" role="2Oq!k0">
                      <reference role="3cqZAo" target="569227341202482484" resolve="homeFolders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="569227341202482533" role="3cqZAp">
          <node concept="2OqwBi" id="569227341202482534" role="3clFbw">
            <node concept="liA8E" id="569227341202482535" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="569227341202482536" role="2Oq!k0">
              <reference role="3cqZAo" target="569227341202482484" resolve="homeFolders" />
            </node>
          </node>
          <node concept="3clFbS" id="569227341202482537" role="3clFbx">
            <node concept="3clFbF" id="569227341202482538" role="3cqZAp">
              <node concept="2OqwBi" id="569227341202482539" role="3clFbG">
                <node concept="37vLTw" id="569227341202482540" role="2Oq!k0">
                  <reference role="3cqZAo" target="569227341202482484" resolve="homeFolders" />
                </node>
                <node concept="liA8E" id="569227341202482541" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="569227341202482542" role="37wK5m">
                    <reference role="37wK5l" target="3983419922567637793" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="569227341203411974" role="3cqZAp" />
        <node concept="3clFbF" id="569227341203489140" role="3cqZAp">
          <node concept="37vLTw" id="569227341203489139" role="3clFbG">
            <reference role="3cqZAo" target="569227341202482484" resolve="homeFolders" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="569227341200159429" role="1B3o_S" />
      <node concept="3uibUv" id="569227341200441944" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="569227341200629228" role="11_B2D">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="569227341201364596" role="3clF46">
        <property role="TrG5h" value="antProject" />
        <node concept="3uibUv" id="569227341201364595" role="1tU5fm">
          <reference role="3uigEE" target="d3gt.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="569227341201569636" role="3clF46">
        <property role="TrG5h" value="mpsHomeArg" />
        <node concept="3uibUv" id="569227341201663405" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7757477914030257799" role="jymVt">
      <property role="TrG5h" value="collectClasspath" />
      <node concept="37vLTG" id="7757477914030264967" role="3clF46">
        <property role="TrG5h" value="fileNames" />
        <node concept="10Q1!e" id="7757477914030268150" role="1tU5fm">
          <node concept="3uibUv" id="7757477914030264989" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7757477914030257800" role="1B3o_S" />
      <node concept="3cqZAl" id="7757477914030257801" role="3clF45" />
      <node concept="37vLTG" id="7757477914030257788" role="3clF46">
        <property role="TrG5h" value="homeFolders" />
        <node concept="3uibUv" id="7757477914030257789" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="7757477914030257790" role="11_B2D">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7757477914030257791" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7757477914030257792" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="7757477914030257793" role="11_B2D">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7757477914030257732" role="3clF47">
        <node concept="1DcWWT" id="7757477914030257733" role="3cqZAp">
          <node concept="37vLTw" id="7757477914030287482" role="1DdaDG">
            <reference role="3cqZAo" target="7757477914030264967" resolve="fileNames" />
          </node>
          <node concept="3cpWsn" id="7757477914030257735" role="1Duv9x">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7757477914030257736" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7757477914030257737" role="2LFqv!">
            <node concept="3cpWs8" id="7757477914030257738" role="3cqZAp">
              <node concept="3cpWsn" id="7757477914030257739" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7757477914030257740" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="10Nm6u" id="7757477914030257741" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="7757477914030257742" role="3cqZAp">
              <node concept="37vLTw" id="7757477914030257796" role="1DdaDG">
                <reference role="3cqZAo" target="7757477914030257788" resolve="homeFolders" />
              </node>
              <node concept="3cpWsn" id="7757477914030257744" role="1Duv9x">
                <property role="TrG5h" value="home" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7757477914030257745" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="7757477914030257746" role="2LFqv!">
                <node concept="3cpWs8" id="7757477914030257747" role="3cqZAp">
                  <node concept="3cpWsn" id="7757477914030257748" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="7757477914030257749" role="33vP2m">
                      <node concept="1pGfFk" id="7757477914030257750" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                        <node concept="37vLTw" id="7757477914030257751" role="37wK5m">
                          <reference role="3cqZAo" target="7757477914030257744" resolve="home" />
                        </node>
                        <node concept="37vLTw" id="7757477914030257752" role="37wK5m">
                          <reference role="3cqZAo" target="7757477914030257735" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7757477914030257753" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7757477914030257754" role="3cqZAp">
                  <node concept="2OqwBi" id="7757477914030257755" role="3clFbw">
                    <node concept="37vLTw" id="7757477914030257756" role="2Oq!k0">
                      <reference role="3cqZAo" target="7757477914030257748" resolve="f" />
                    </node>
                    <node concept="liA8E" id="7757477914030257757" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%disFile()%cboolean" resolve="isFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7757477914030257758" role="3clFbx">
                    <node concept="3clFbF" id="7757477914030257759" role="3cqZAp">
                      <node concept="37vLTI" id="7757477914030257760" role="3clFbG">
                        <node concept="37vLTw" id="7757477914030257761" role="37vLTJ">
                          <reference role="3cqZAo" target="7757477914030257739" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="7757477914030257762" role="37vLTx">
                          <reference role="3cqZAo" target="7757477914030257748" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7757477914030257763" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7757477914030257764" role="3cqZAp">
              <node concept="3clFbC" id="7757477914030257765" role="3clFbw">
                <node concept="37vLTw" id="7757477914030257766" role="3uHU7B">
                  <reference role="3cqZAo" target="7757477914030257739" resolve="file" />
                </node>
                <node concept="10Nm6u" id="7757477914030257767" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="7757477914030257768" role="9aQIa">
                <node concept="3clFbS" id="7757477914030257769" role="9aQI4">
                  <node concept="3clFbF" id="7757477914030257770" role="3cqZAp">
                    <node concept="2OqwBi" id="7757477914030257771" role="3clFbG">
                      <node concept="37vLTw" id="7757477914030257794" role="2Oq!k0">
                        <reference role="3cqZAo" target="7757477914030257791" resolve="result" />
                      </node>
                      <node concept="liA8E" id="7757477914030257773" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="7757477914030257774" role="37wK5m">
                          <reference role="3cqZAo" target="7757477914030257739" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7757477914030257775" role="3clFbx">
                <node concept="YS8fn" id="7757477914030257776" role="3cqZAp">
                  <node concept="2ShNRf" id="7757477914030257777" role="YScLw">
                    <node concept="1pGfFk" id="7757477914030257778" role="2ShVmc">
                      <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                      <node concept="3cpWs3" id="7757477914030257779" role="37wK5m">
                        <node concept="2OqwBi" id="7757477914030257780" role="3uHU7w">
                          <node concept="37vLTw" id="7757477914030257795" role="2Oq!k0">
                            <reference role="3cqZAo" target="7757477914030257788" resolve="homeFolders" />
                          </node>
                          <node concept="liA8E" id="7757477914030257782" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7757477914030257783" role="3uHU7B">
                          <node concept="3cpWs3" id="7757477914030257784" role="3uHU7B">
                            <node concept="Xl_RD" id="7757477914030257785" role="3uHU7B">
                              <property role="Xl_RC" value="cannot find `" />
                            </node>
                            <node concept="37vLTw" id="7757477914030257786" role="3uHU7w">
                              <reference role="3cqZAo" target="7757477914030257735" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7757477914030257787" role="3uHU7w">
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
    <node concept="2YIFZL" id="3983419922569912203" role="jymVt">
      <property role="TrG5h" value="resolveMPSHome" />
      <node concept="3uibUv" id="3983419922569912807" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="3983419922569912206" role="1B3o_S" />
      <node concept="3clFbS" id="3983419922569912207" role="3clF47">
        <node concept="3cpWs8" id="3983419922569984609" role="3cqZAp">
          <node concept="3cpWsn" id="3983419922569984610" role="3cpWs9">
            <property role="TrG5h" value="mpsHomePath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="3983419922569984611" role="1tU5fm" />
            <node concept="2OqwBi" id="3983419922569984612" role="33vP2m">
              <node concept="liA8E" id="3983419922569984614" role="2OqNvi">
                <reference role="37wK5l" target="d3gt.~Project%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="3983419922569984615" role="37wK5m">
                  <property role="Xl_RC" value="mps.home" />
                </node>
              </node>
              <node concept="37vLTw" id="3983419922569987914" role="2Oq!k0">
                <reference role="3cqZAo" target="3983419922569986266" resolve="antProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3983419922569984616" role="3cqZAp">
          <node concept="3clFbS" id="3983419922569984617" role="3clFbx">
            <node concept="3clFbF" id="3983419922569984618" role="3cqZAp">
              <node concept="37vLTI" id="3983419922569984619" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077583" role="37vLTJ">
                  <reference role="3cqZAo" target="3983419922569984610" resolve="mpsHomePath" />
                </node>
                <node concept="2OqwBi" id="3983419922569984621" role="37vLTx">
                  <node concept="37vLTw" id="3983419922569988012" role="2Oq!k0">
                    <reference role="3cqZAo" target="3983419922569986266" resolve="antProject" />
                  </node>
                  <node concept="liA8E" id="3983419922569984623" role="2OqNvi">
                    <reference role="37wK5l" target="d3gt.~Project%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="Xl_RD" id="3983419922569984624" role="37wK5m">
                      <property role="Xl_RC" value="mps_home" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3983419922569984625" role="3clFbw">
            <node concept="37vLTw" id="4265636116363067933" role="2Oq!k0">
              <reference role="3cqZAo" target="3983419922569984610" resolve="mpsHomePath" />
            </node>
            <node concept="17RlXB" id="3983419922569984627" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3983419922569984628" role="3cqZAp">
          <node concept="22lmx!" id="3983419922569984629" role="3clFbw">
            <node concept="3clFbC" id="3983419922569984630" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363077842" role="3uHU7B">
                <reference role="3cqZAo" target="3983419922569984610" resolve="mpsHomePath" />
              </node>
              <node concept="10Nm6u" id="3983419922569984632" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3983419922569984633" role="3uHU7w">
              <node concept="2OqwBi" id="3983419922569984634" role="3fr31v">
                <node concept="2OqwBi" id="3983419922569984635" role="2Oq!k0">
                  <node concept="37vLTw" id="3983419922569988402" role="2Oq!k0">
                    <reference role="3cqZAo" target="3983419922569986266" resolve="antProject" />
                  </node>
                  <node concept="liA8E" id="3983419922569984637" role="2OqNvi">
                    <reference role="37wK5l" target="d3gt.~Project%dresolveFile(java%dlang%dString)%cjava%dio%dFile" resolve="resolveFile" />
                    <node concept="37vLTw" id="4265636116363106752" role="37wK5m">
                      <reference role="3cqZAo" target="3983419922569984610" resolve="mpsHomePath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3983419922569984639" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3983419922569984640" role="3clFbx">
            <node concept="3clFbJ" id="3983419922570335288" role="3cqZAp">
              <node concept="3clFbS" id="3983419922570335290" role="3clFbx">
                <node concept="YS8fn" id="3983419922569984641" role="3cqZAp">
                  <node concept="2ShNRf" id="3983419922569984642" role="YScLw">
                    <node concept="1pGfFk" id="3983419922569984643" role="2ShVmc">
                      <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                      <node concept="Xl_RD" id="3983419922569984644" role="37wK5m">
                        <property role="Xl_RC" value="Path to mps home expected. Specify mps.home property or mpsHome attribute." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3983419922570335332" role="3clFbw">
                <reference role="3cqZAo" target="3983419922570317592" resolve="failOtherwise" />
              </node>
              <node concept="9aQIb" id="3983419922570336565" role="9aQIa">
                <node concept="3clFbS" id="3983419922570336566" role="9aQI4">
                  <node concept="3cpWs6" id="3983419922570336579" role="3cqZAp">
                    <node concept="10Nm6u" id="3983419922570336590" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3983419922570063743" role="3cqZAp">
          <node concept="2OqwBi" id="3983419922570063745" role="3clFbG">
            <node concept="37vLTw" id="3983419922570064009" role="2Oq!k0">
              <reference role="3cqZAo" target="3983419922569986266" resolve="antProject" />
            </node>
            <node concept="liA8E" id="3983419922570063747" role="2OqNvi">
              <reference role="37wK5l" target="d3gt.~Project%dresolveFile(java%dlang%dString)%cjava%dio%dFile" resolve="resolveFile" />
              <node concept="37vLTw" id="4265636116363076828" role="37wK5m">
                <reference role="3cqZAo" target="3983419922569984610" resolve="mpsHomePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3983419922569986266" role="3clF46">
        <property role="TrG5h" value="antProject" />
        <node concept="3uibUv" id="3983419922569986265" role="1tU5fm">
          <reference role="3uigEE" target="d3gt.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3983419922570317592" role="3clF46">
        <property role="TrG5h" value="failOtherwise" />
        <node concept="10P_77" id="3983419922570317610" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3983419922567637793" role="jymVt">
      <property role="TrG5h" value="getAntJARRelativeHome" />
      <node concept="3uibUv" id="3983419922568820292" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3983419922568015227" role="1B3o_S" />
      <node concept="3clFbS" id="3983419922567637797" role="3clF47">
        <node concept="3cpWs8" id="7841036633973686431" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633973686430" role="3cpWs9">
            <property role="TrG5h" value="containingJar" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="3983419922567854579" role="33vP2m">
              <reference role="37wK5l" target="7841036633973694945" resolve="getAntMPSJar" />
            </node>
            <node concept="3uibUv" id="7841036633973686432" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7841036633973686436" role="3cqZAp">
          <node concept="3fqX7Q" id="7841036633973686437" role="3clFbw">
            <node concept="2OqwBi" id="7841036633973686438" role="3fr31v">
              <node concept="2OqwBi" id="7841036633973686462" role="2Oq!k0">
                <node concept="37vLTw" id="7841036633973686461" role="2Oq!k0">
                  <reference role="3cqZAo" target="7841036633973686430" resolve="containingJar" />
                </node>
                <node concept="liA8E" id="7841036633973686463" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="7841036633973686441" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="7841036633973686442" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7841036633973686445" role="3clFbx">
            <node concept="YS8fn" id="7841036633973686452" role="3cqZAp">
              <node concept="2ShNRf" id="7841036633973686464" role="YScLw">
                <node concept="1pGfFk" id="7841036633973686465" role="2ShVmc">
                  <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                  <node concept="3cpWs3" id="7841036633973686447" role="37wK5m">
                    <node concept="3cpWs3" id="7841036633973686448" role="3uHU7B">
                      <node concept="Xl_RD" id="7841036633973686449" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location: got `" />
                      </node>
                      <node concept="37vLTw" id="7841036633973686450" role="3uHU7w">
                        <reference role="3cqZAo" target="7841036633973686430" resolve="containingJar" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7841036633973686451" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7841036633989742054" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633989742053" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="7841036633989742106" role="33vP2m">
              <node concept="1pGfFk" id="7841036633989742107" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="7841036633989742057" role="37wK5m">
                  <reference role="3cqZAo" target="7841036633973686430" resolve="containingJar" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7841036633989742055" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7841036633989742058" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633989742059" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7841036633989742061" role="1tU5fm" />
            <node concept="3cmrfG" id="7841036633989742062" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7841036633989742063" role="1Dwp0S">
            <node concept="37vLTw" id="7841036633989742064" role="3uHU7B">
              <reference role="3cqZAo" target="7841036633989742059" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7841036633989742065" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3uNrnE" id="7841036633989742067" role="1Dwrff">
            <node concept="37vLTw" id="7841036633989742068" role="2!L3a6">
              <reference role="3cqZAo" target="7841036633989742059" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7841036633989742070" role="2LFqv!">
            <node concept="3clFbF" id="7841036633989742071" role="3cqZAp">
              <node concept="37vLTI" id="7841036633989742072" role="3clFbG">
                <node concept="2OqwBi" id="7841036633989742110" role="37vLTx">
                  <node concept="37vLTw" id="7841036633989742109" role="2Oq!k0">
                    <reference role="3cqZAo" target="7841036633989742053" resolve="current" />
                  </node>
                  <node concept="liA8E" id="7841036633989742111" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="7841036633989742073" role="37vLTJ">
                  <reference role="3cqZAo" target="7841036633989742053" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7841036633989742076" role="3cqZAp">
              <node concept="3clFbC" id="7841036633989742077" role="3clFbw">
                <node concept="37vLTw" id="7841036633989742078" role="3uHU7B">
                  <reference role="3cqZAo" target="7841036633989742053" resolve="current" />
                </node>
                <node concept="10Nm6u" id="7841036633989742079" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7841036633989742081" role="3clFbx">
                <node concept="YS8fn" id="7841036633989742088" role="3cqZAp">
                  <node concept="2ShNRf" id="7841036633989742112" role="YScLw">
                    <node concept="1pGfFk" id="7841036633989742113" role="2ShVmc">
                      <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                      <node concept="3cpWs3" id="7841036633989742083" role="37wK5m">
                        <node concept="3cpWs3" id="7841036633989742084" role="3uHU7B">
                          <node concept="Xl_RD" id="7841036633989742085" role="3uHU7B">
                            <property role="Xl_RC" value="cannot detect jar location, no parent: got `" />
                          </node>
                          <node concept="37vLTw" id="7841036633989742086" role="3uHU7w">
                            <reference role="3cqZAo" target="7841036633973686430" resolve="containingJar" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7841036633989742087" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7841036633989742089" role="3cqZAp">
              <node concept="2OqwBi" id="7841036633989742090" role="3clFbw">
                <node concept="2ShNRf" id="7841036633989742114" role="2Oq!k0">
                  <node concept="1pGfFk" id="7841036633989742115" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                    <node concept="37vLTw" id="7841036633989742092" role="37wK5m">
                      <reference role="3cqZAo" target="7841036633989742053" resolve="current" />
                    </node>
                    <node concept="Xl_RD" id="7841036633989742093" role="37wK5m">
                      <property role="Xl_RC" value="mps-core.jar" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7841036633989742094" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%disFile()%cboolean" resolve="isFile" />
                </node>
              </node>
              <node concept="3clFbS" id="7841036633989742096" role="3clFbx">
                <node concept="3cpWs6" id="7841036633989742097" role="3cqZAp">
                  <node concept="37vLTw" id="7841036633989742098" role="3cqZAk">
                    <reference role="3cqZAo" target="7841036633989742053" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7841036633989742105" role="3cqZAp">
          <node concept="2ShNRf" id="7841036633989742116" role="YScLw">
            <node concept="1pGfFk" id="7841036633989742117" role="2ShVmc">
              <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
              <node concept="3cpWs3" id="7841036633989742100" role="37wK5m">
                <node concept="3cpWs3" id="7841036633989742101" role="3uHU7B">
                  <node concept="Xl_RD" id="7841036633989742102" role="3uHU7B">
                    <property role="Xl_RC" value="cannot detect jar location, no mps-core.jar `" />
                  </node>
                  <node concept="37vLTw" id="7841036633989742103" role="3uHU7w">
                    <reference role="3cqZAo" target="7841036633973686430" resolve="containingJar" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7841036633989742104" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7841036633973694945" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getAntMPSJar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3983419922567856249" role="1B3o_S" />
      <node concept="2AHcQZ" id="7841036633973694946" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7841036633973694949" role="3clF47">
        <node concept="3cpWs8" id="3983419922567164638" role="3cqZAp">
          <node concept="3cpWsn" id="3983419922567164639" role="3cpWs9">
            <property role="TrG5h" value="aClass" />
            <node concept="3VsKOn" id="3983419922567164750" role="33vP2m">
              <reference role="3VsUkX" target="3983419922566758952" resolve="MPSClasspathUtil" />
            </node>
            <node concept="3uibUv" id="3983419922567164640" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7841036633973694950" role="3cqZAp">
          <node concept="1rXfSq" id="7841036633973694951" role="3cqZAk">
            <reference role="37wK5l" target="7841036633973694965" resolve="getResourceRoot" />
            <node concept="37vLTw" id="7841036633973694952" role="37wK5m">
              <reference role="3cqZAo" target="3983419922567164639" resolve="aClass" />
            </node>
            <node concept="3cpWs3" id="7841036633973694953" role="37wK5m">
              <node concept="3cpWs3" id="7841036633973694954" role="3uHU7B">
                <node concept="Xl_RD" id="7841036633973694955" role="3uHU7B">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="7841036633973694956" role="3uHU7w">
                  <node concept="2OqwBi" id="7841036633973695341" role="2Oq!k0">
                    <node concept="37vLTw" id="7841036633973695340" role="2Oq!k0">
                      <reference role="3cqZAo" target="3983419922567164639" resolve="aClass" />
                    </node>
                    <node concept="liA8E" id="7841036633973695342" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7841036633973694959" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                    <node concept="1Xhbcc" id="7841036633973694960" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                    <node concept="1Xhbcc" id="7841036633973694961" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7841036633973694962" role="3uHU7w">
                <property role="Xl_RC" value=".class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7841036633973694964" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7841036633973694965" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getResourceRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3983419922567069409" role="1B3o_S" />
      <node concept="2AHcQZ" id="7841036633973694966" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="7841036633973694967" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7841036633973694968" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7841036633973694969" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7841036633973694970" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7841036633973694971" role="3clF47">
        <node concept="3cpWs8" id="7841036633973694973" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633973694972" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7841036633975425804" role="1tU5fm">
              <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="7841036633973695345" role="33vP2m">
              <node concept="37vLTw" id="7841036633973695344" role="2Oq!k0">
                <reference role="3cqZAo" target="7841036633973694967" resolve="context" />
              </node>
              <node concept="liA8E" id="7841036633973695346" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolve="getResource" />
                <node concept="37vLTw" id="7841036633973694977" role="37wK5m">
                  <reference role="3cqZAo" target="7841036633973694969" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7841036633973694978" role="3cqZAp">
          <node concept="3clFbC" id="7841036633973694979" role="3clFbw">
            <node concept="37vLTw" id="7841036633973694980" role="3uHU7B">
              <reference role="3cqZAo" target="7841036633973694972" resolve="url" />
            </node>
            <node concept="10Nm6u" id="7841036633973694981" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7841036633973694983" role="3clFbx">
            <node concept="3clFbF" id="7841036633973694984" role="3cqZAp">
              <node concept="37vLTI" id="7841036633973694985" role="3clFbG">
                <node concept="2YIFZM" id="7841036633973695348" role="37vLTx">
                  <reference role="1Pybhc" target="e2lb.~ClassLoader" resolve="ClassLoader" />
                  <reference role="37wK5l" target="e2lb.~ClassLoader%dgetSystemResource(java%dlang%dString)%cjava%dnet%dURL" resolve="getSystemResource" />
                  <node concept="2OqwBi" id="7841036633973695351" role="37wK5m">
                    <node concept="37vLTw" id="7841036633973695350" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633973694969" resolve="path" />
                    </node>
                    <node concept="liA8E" id="7841036633973695352" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="7841036633973694991" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7841036633973694986" role="37vLTJ">
                  <reference role="3cqZAo" target="7841036633973694972" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7841036633973694992" role="3cqZAp">
          <node concept="3clFbC" id="7841036633973694993" role="3clFbw">
            <node concept="37vLTw" id="7841036633973694994" role="3uHU7B">
              <reference role="3cqZAo" target="7841036633973694972" resolve="url" />
            </node>
            <node concept="10Nm6u" id="7841036633973694995" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7841036633973694997" role="3clFbx">
            <node concept="YS8fn" id="7841036633973695004" role="3cqZAp">
              <node concept="2ShNRf" id="7841036633973695353" role="YScLw">
                <node concept="1pGfFk" id="7841036633973695354" role="2ShVmc">
                  <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                  <node concept="3cpWs3" id="7841036633973694999" role="37wK5m">
                    <node concept="3cpWs3" id="7841036633973695000" role="3uHU7B">
                      <node concept="Xl_RD" id="7841036633973695001" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location; no resource `" />
                      </node>
                      <node concept="37vLTw" id="7841036633973695002" role="3uHU7w">
                        <reference role="3cqZAo" target="7841036633973694969" resolve="path" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7841036633973695003" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7841036633973695005" role="3cqZAp">
          <node concept="1rXfSq" id="7841036633973695006" role="3cqZAk">
            <reference role="37wK5l" target="7841036633973695083" resolve="extractRoot" />
            <node concept="37vLTw" id="7841036633973695007" role="37wK5m">
              <reference role="3cqZAo" target="7841036633973694972" resolve="url" />
            </node>
            <node concept="37vLTw" id="7841036633973695008" role="37wK5m">
              <reference role="3cqZAo" target="7841036633973694969" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7841036633973695010" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="P!JXv" id="7841036633973695011" role="lGtFl">
        <node concept="TZ5HA" id="7841036633973695335" role="TZ5H!">
          <node concept="1dT_AC" id="7841036633973695336" role="1dT_Ay">
            <property role="1dT_AB" value="Attempts to detect classpath entry which contains given resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7841036633973695083" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="extractRoot" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7841036633973695084" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="7841036633973695085" role="3clF46">
        <property role="TrG5h" value="resourceURL" />
        <node concept="3uibUv" id="7841036633975496060" role="1tU5fm">
          <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
        </node>
        <node concept="2AHcQZ" id="7841036633973695086" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7841036633973695088" role="3clF46">
        <property role="TrG5h" value="resourcePath" />
        <node concept="17QB3L" id="274066649299981920" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7841036633973695090" role="3clF47">
        <node concept="3clFbJ" id="7841036633973695091" role="3cqZAp">
          <node concept="3fqX7Q" id="7841036633973695092" role="3clFbw">
            <node concept="1eOMI4" id="4113629061717774716" role="3fr31v">
              <node concept="22lmx!" id="7841036633973695093" role="1eOMHV">
                <node concept="2OqwBi" id="7841036633973695361" role="3uHU7w">
                  <node concept="37vLTw" id="7841036633973695360" role="2Oq!k0">
                    <reference role="3cqZAo" target="7841036633973695088" resolve="resourcePath" />
                  </node>
                  <node concept="liA8E" id="7841036633973695362" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="7841036633973695099" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7841036633973695357" role="3uHU7B">
                  <node concept="37vLTw" id="7841036633973695356" role="2Oq!k0">
                    <reference role="3cqZAo" target="7841036633973695088" resolve="resourcePath" />
                  </node>
                  <node concept="liA8E" id="7841036633973695358" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="7841036633973695096" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7841036633973695102" role="3clFbx">
            <node concept="YS8fn" id="7841036633973695107" role="3cqZAp">
              <node concept="2ShNRf" id="7841036633973695363" role="YScLw">
                <node concept="1pGfFk" id="7841036633973695364" role="2ShVmc">
                  <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                  <node concept="3cpWs3" id="7841036633973695104" role="37wK5m">
                    <node concept="Xl_RD" id="7841036633973695105" role="3uHU7B">
                      <property role="Xl_RC" value="cannot detect jar location: precondition failed for" />
                    </node>
                    <node concept="37vLTw" id="7841036633973695106" role="3uHU7w">
                      <reference role="3cqZAo" target="7841036633973695088" resolve="resourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7841036633973695109" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633973695108" role="3cpWs9">
            <property role="TrG5h" value="protocol" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="7841036633973695367" role="33vP2m">
              <node concept="37vLTw" id="7841036633973695366" role="2Oq!k0">
                <reference role="3cqZAo" target="7841036633973695085" resolve="resourceURL" />
              </node>
              <node concept="liA8E" id="7841036633973695368" role="2OqNvi">
                <reference role="37wK5l" target="22fg.~URL%dgetProtocol()%cjava%dlang%dString" resolve="getProtocol" />
              </node>
            </node>
            <node concept="17QB3L" id="274066649299988155" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7841036633973695114" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633973695113" role="3cpWs9">
            <property role="TrG5h" value="resultPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="274066649299988454" role="1tU5fm" />
            <node concept="10Nm6u" id="7841036633973695116" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7841036633976697428" role="3cqZAp" />
        <node concept="3clFbJ" id="7841036633973695117" role="3cqZAp">
          <node concept="2OqwBi" id="7841036633973695371" role="3clFbw">
            <node concept="10M0yZ" id="3983419922566960912" role="2Oq!k0">
              <reference role="3cqZAo" target="7841036633973695251" resolve="FILE" />
              <reference role="1PxDUh" target="3983419922566758952" resolve="MPSClasspathUtil" />
            </node>
            <node concept="liA8E" id="7841036633973695372" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="7841036633973695120" role="37wK5m">
                <reference role="3cqZAo" target="7841036633973695108" resolve="protocol" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7841036633973695163" role="9aQIa">
            <node concept="2OqwBi" id="7841036633973695375" role="3clFbw">
              <node concept="10M0yZ" id="3983419922566960913" role="2Oq!k0">
                <reference role="3cqZAo" target="7841036633973695255" resolve="JAR" />
                <reference role="1PxDUh" target="3983419922566758952" resolve="MPSClasspathUtil" />
              </node>
              <node concept="liA8E" id="7841036633973695376" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="7841036633973695166" role="37wK5m">
                  <reference role="3cqZAo" target="7841036633973695108" resolve="protocol" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7841036633973695168" role="3clFbx">
              <node concept="3cpWs8" id="7841036633973695170" role="3cqZAp">
                <node concept="3cpWsn" id="7841036633973695169" role="3cpWs9">
                  <property role="TrG5h" value="fullPath" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2OqwBi" id="7841036633973695379" role="33vP2m">
                    <node concept="37vLTw" id="7841036633973695378" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633973695085" resolve="resourceURL" />
                    </node>
                    <node concept="liA8E" id="7841036633973695380" role="2OqNvi">
                      <reference role="37wK5l" target="22fg.~URL%dgetFile()%cjava%dlang%dString" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="274066649300000405" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="7841036633973695175" role="3cqZAp">
                <node concept="3cpWsn" id="7841036633973695174" role="3cpWs9">
                  <property role="TrG5h" value="delimiter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2OqwBi" id="7841036633973695383" role="33vP2m">
                    <node concept="37vLTw" id="7841036633973695382" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633973695169" resolve="fullPath" />
                    </node>
                    <node concept="liA8E" id="7841036633973695384" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                      <node concept="10M0yZ" id="3983419922566960914" role="37wK5m">
                        <reference role="3cqZAo" target="7841036633973695259" resolve="JAR_DELIMITER" />
                        <reference role="1PxDUh" target="3983419922566758952" resolve="MPSClasspathUtil" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7841036633973695176" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="7841036633973695180" role="3cqZAp">
                <node concept="2d3UOw" id="7841036633973695181" role="3clFbw">
                  <node concept="37vLTw" id="7841036633973695182" role="3uHU7B">
                    <reference role="3cqZAo" target="7841036633973695174" resolve="delimiter" />
                  </node>
                  <node concept="3cmrfG" id="7841036633973695183" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7841036633973695185" role="3clFbx">
                  <node concept="3cpWs8" id="7841036633973695187" role="3cqZAp">
                    <node concept="3cpWsn" id="7841036633973695186" role="3cpWs9">
                      <property role="TrG5h" value="archivePath" />
                      <property role="3TUv4t" value="false" />
                      <node concept="2OqwBi" id="7841036633973695387" role="33vP2m">
                        <node concept="37vLTw" id="7841036633973695386" role="2Oq!k0">
                          <reference role="3cqZAo" target="7841036633973695169" resolve="fullPath" />
                        </node>
                        <node concept="liA8E" id="7841036633973695388" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cmrfG" id="7841036633973695191" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7841036633973695192" role="37wK5m">
                            <reference role="3cqZAo" target="7841036633973695174" resolve="delimiter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7841036633973695188" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7841036633973695193" role="3cqZAp">
                    <node concept="2OqwBi" id="7841036633973695391" role="3clFbw">
                      <node concept="37vLTw" id="7841036633973695390" role="2Oq!k0">
                        <reference role="3cqZAo" target="7841036633973695186" resolve="archivePath" />
                      </node>
                      <node concept="liA8E" id="7841036633973695392" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                        <node concept="3cpWs3" id="7841036633973695196" role="37wK5m">
                          <node concept="10M0yZ" id="3983419922566960916" role="3uHU7w">
                            <reference role="3cqZAo" target="7841036633973695263" resolve="PROTOCOL_DELIMITER" />
                            <reference role="1PxDUh" target="3983419922566758952" resolve="MPSClasspathUtil" />
                          </node>
                          <node concept="10M0yZ" id="3983419922566960915" role="3uHU7B">
                            <reference role="3cqZAo" target="7841036633973695251" resolve="FILE" />
                            <reference role="1PxDUh" target="3983419922566758952" resolve="MPSClasspathUtil" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7841036633973695200" role="3clFbx">
                      <node concept="3clFbF" id="7841036633973695201" role="3cqZAp">
                        <node concept="37vLTI" id="7841036633973695202" role="3clFbG">
                          <node concept="2OqwBi" id="7841036633973695395" role="37vLTx">
                            <node concept="37vLTw" id="7841036633973695394" role="2Oq!k0">
                              <reference role="3cqZAo" target="7841036633973695186" resolve="archivePath" />
                            </node>
                            <node concept="liA8E" id="7841036633973695396" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                              <node concept="3cpWs3" id="7841036633973695206" role="37wK5m">
                                <node concept="2OqwBi" id="7841036633973695403" role="3uHU7w">
                                  <node concept="10M0yZ" id="3983419922566960917" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7841036633973695263" resolve="PROTOCOL_DELIMITER" />
                                    <reference role="1PxDUh" target="3983419922566758952" resolve="MPSClasspathUtil" />
                                  </node>
                                  <node concept="liA8E" id="7841036633973695404" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7841036633973695399" role="3uHU7B">
                                  <node concept="10M0yZ" id="3983419922566960918" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7841036633973695251" resolve="FILE" />
                                    <reference role="1PxDUh" target="3983419922566758952" resolve="MPSClasspathUtil" />
                                  </node>
                                  <node concept="liA8E" id="7841036633973695400" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7841036633973695203" role="37vLTJ">
                            <reference role="3cqZAo" target="7841036633973695113" resolve="resultPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7841036633973695122" role="3clFbx">
            <node concept="3cpWs8" id="7841036633973695124" role="3cqZAp">
              <node concept="3cpWsn" id="7841036633973695123" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="7841036633973695407" role="33vP2m">
                  <node concept="37vLTw" id="7841036633973695406" role="2Oq!k0">
                    <reference role="3cqZAo" target="7841036633973695085" resolve="resourceURL" />
                  </node>
                  <node concept="liA8E" id="7841036633973695408" role="2OqNvi">
                    <reference role="37wK5l" target="22fg.~URL%dgetFile()%cjava%dlang%dString" resolve="getFile" />
                  </node>
                </node>
                <node concept="17QB3L" id="274066649299996501" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7841036633973695129" role="3cqZAp">
              <node concept="3cpWsn" id="7841036633973695128" role="3cpWs9">
                <property role="TrG5h" value="testPath" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="274066649299998214" role="1tU5fm" />
                <node concept="2OqwBi" id="7841036633973695131" role="33vP2m">
                  <node concept="2OqwBi" id="7841036633973695411" role="2Oq!k0">
                    <node concept="37vLTw" id="7841036633973695410" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633973695123" resolve="path" />
                    </node>
                    <node concept="liA8E" id="7841036633973695412" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                      <node concept="1Xhbcc" id="7841036633973695134" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="1Xhbcc" id="7841036633973695135" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7841036633973695136" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7841036633973695138" role="3cqZAp">
              <node concept="3cpWsn" id="7841036633973695137" role="3cpWs9">
                <property role="TrG5h" value="testResourcePath" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="274066649299998975" role="1tU5fm" />
                <node concept="2OqwBi" id="7841036633973695140" role="33vP2m">
                  <node concept="2OqwBi" id="7841036633973695415" role="2Oq!k0">
                    <node concept="37vLTw" id="7841036633973695414" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633973695088" resolve="resourcePath" />
                    </node>
                    <node concept="liA8E" id="7841036633973695416" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                      <node concept="1Xhbcc" id="7841036633973695143" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="1Xhbcc" id="7841036633973695144" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7841036633973695145" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7841036633973695146" role="3cqZAp">
              <node concept="2OqwBi" id="7841036633973695419" role="3clFbw">
                <node concept="37vLTw" id="7841036633973695418" role="2Oq!k0">
                  <reference role="3cqZAo" target="7841036633973695128" resolve="testPath" />
                </node>
                <node concept="liA8E" id="7841036633973695420" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="37vLTw" id="7841036633973695149" role="37wK5m">
                    <reference role="3cqZAo" target="7841036633973695137" resolve="testResourcePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7841036633973695151" role="3clFbx">
                <node concept="3clFbF" id="7841036633973695152" role="3cqZAp">
                  <node concept="37vLTI" id="7841036633973695153" role="3clFbG">
                    <node concept="2OqwBi" id="7841036633973695423" role="37vLTx">
                      <node concept="37vLTw" id="7841036633973695422" role="2Oq!k0">
                        <reference role="3cqZAo" target="7841036633973695123" resolve="path" />
                      </node>
                      <node concept="liA8E" id="7841036633973695424" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="7841036633973695157" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="7841036633973695158" role="37wK5m">
                          <node concept="2OqwBi" id="7841036633973695431" role="3uHU7w">
                            <node concept="37vLTw" id="7841036633973695430" role="2Oq!k0">
                              <reference role="3cqZAo" target="7841036633973695088" resolve="resourcePath" />
                            </node>
                            <node concept="liA8E" id="7841036633973695432" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7841036633973695427" role="3uHU7B">
                            <node concept="37vLTw" id="7841036633973695426" role="2Oq!k0">
                              <reference role="3cqZAo" target="7841036633973695123" resolve="path" />
                            </node>
                            <node concept="liA8E" id="7841036633973695428" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7841036633973695154" role="37vLTJ">
                      <reference role="3cqZAo" target="7841036633973695113" resolve="resultPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7841036633973695211" role="3cqZAp">
          <node concept="3clFbC" id="7841036633973695212" role="3clFbw">
            <node concept="37vLTw" id="7841036633973695213" role="3uHU7B">
              <reference role="3cqZAo" target="7841036633973695113" resolve="resultPath" />
            </node>
            <node concept="10Nm6u" id="7841036633973695214" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7841036633973695216" role="3clFbx">
            <node concept="YS8fn" id="7841036633973695224" role="3cqZAp">
              <node concept="2ShNRf" id="7841036633973695433" role="YScLw">
                <node concept="1pGfFk" id="7841036633973695434" role="2ShVmc">
                  <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                  <node concept="3cpWs3" id="7841036633973695218" role="37wK5m">
                    <node concept="3cpWs3" id="7841036633973695219" role="3uHU7B">
                      <node concept="2OqwBi" id="7841036633973695437" role="3uHU7w">
                        <node concept="37vLTw" id="7841036633973695436" role="2Oq!k0">
                          <reference role="3cqZAo" target="7841036633973695085" resolve="resourceURL" />
                        </node>
                        <node concept="liA8E" id="7841036633973695438" role="2OqNvi">
                          <reference role="37wK5l" target="22fg.~URL%dtoString()%cjava%dlang%dString" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7841036633973695220" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location: url=`" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7841036633973695223" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7841036633976717843" role="3cqZAp" />
        <node concept="3clFbJ" id="7841036633973695225" role="3cqZAp">
          <node concept="2OqwBi" id="7841036633973695441" role="3clFbw">
            <node concept="37vLTw" id="7841036633973695440" role="2Oq!k0">
              <reference role="3cqZAo" target="7841036633973695113" resolve="resultPath" />
            </node>
            <node concept="liA8E" id="7841036633973695442" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
              <node concept="10M0yZ" id="7841036633973695444" role="37wK5m">
                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7841036633973695232" role="3clFbx">
            <node concept="3clFbF" id="7841036633973695233" role="3cqZAp">
              <node concept="37vLTI" id="7841036633973695234" role="3clFbG">
                <node concept="2OqwBi" id="7841036633973695447" role="37vLTx">
                  <node concept="37vLTw" id="7841036633973695446" role="2Oq!k0">
                    <reference role="3cqZAo" target="7841036633973695113" resolve="resultPath" />
                  </node>
                  <node concept="liA8E" id="7841036633973695448" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="7841036633973695238" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="7841036633973695239" role="37wK5m">
                      <node concept="2OqwBi" id="7841036633973695451" role="3uHU7B">
                        <node concept="37vLTw" id="7841036633973695450" role="2Oq!k0">
                          <reference role="3cqZAo" target="7841036633973695113" resolve="resultPath" />
                        </node>
                        <node concept="liA8E" id="7841036633973695452" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7841036633973695242" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7841036633973695235" role="37vLTJ">
                  <reference role="3cqZAo" target="7841036633973695113" resolve="resultPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7841036633976720870" role="3cqZAp" />
        <node concept="3cpWs6" id="7841036633973695243" role="3cqZAp">
          <node concept="1rXfSq" id="7841036633973695244" role="3cqZAk">
            <reference role="37wK5l" target="7841036633973695267" resolve="replace" />
            <node concept="37vLTw" id="7841036633973695245" role="37wK5m">
              <reference role="3cqZAo" target="7841036633973695113" resolve="resultPath" />
            </node>
            <node concept="Xl_RD" id="7841036633973695246" role="37wK5m">
              <property role="Xl_RC" value="%20" />
            </node>
            <node concept="Xl_RD" id="7841036633973695247" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7841036633973695248" role="1B3o_S" />
      <node concept="17QB3L" id="274066649299974012" role="3clF45" />
      <node concept="P!JXv" id="7841036633973695250" role="lGtFl">
        <node concept="TZ5HA" id="7841036633973695337" role="TZ5H!">
          <node concept="1dT_AC" id="7841036633973695338" role="1dT_Ay">
            <property role="1dT_AB" value="Attempts to extract classpath entry part from passed URL." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7841036633973695267" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="replace" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3983419922567096611" role="1B3o_S" />
      <node concept="2AHcQZ" id="7841036633973695268" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="7841036633973695269" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="2AHcQZ" id="7841036633973695270" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="274066649300019002" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7841036633973695272" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="2AHcQZ" id="7841036633973695273" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="274066649300035620" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7841036633973695275" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="2AHcQZ" id="7841036633973695276" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="274066649300043955" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7841036633973695278" role="3clF47">
        <node concept="3cpWs8" id="7841036633973695280" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633973695279" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="7841036633973695453" role="33vP2m">
              <node concept="1pGfFk" id="7841036633973695454" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="2OqwBi" id="7841036633973695457" role="37wK5m">
                  <node concept="37vLTw" id="7841036633973695456" role="2Oq!k0">
                    <reference role="3cqZAo" target="7841036633973695269" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7841036633973695458" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7841036633973695281" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7841036633973695286" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633973695285" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="7841036633973695461" role="33vP2m">
              <node concept="37vLTw" id="7841036633973695460" role="2Oq!k0">
                <reference role="3cqZAo" target="7841036633973695272" resolve="from" />
              </node>
              <node concept="liA8E" id="7841036633973695462" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="10Oyi0" id="7841036633973695287" role="1tU5fm" />
          </node>
        </node>
        <node concept="1Dw8fO" id="7841036633973695290" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633973695291" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7841036633973695293" role="1tU5fm" />
            <node concept="3cmrfG" id="7841036633973695294" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7841036633973695295" role="1Dwp0S">
            <node concept="2OqwBi" id="7841036633973695465" role="3uHU7w">
              <node concept="37vLTw" id="7841036633973695464" role="2Oq!k0">
                <reference role="3cqZAo" target="7841036633973695269" resolve="text" />
              </node>
              <node concept="liA8E" id="7841036633973695466" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="7841036633973695296" role="3uHU7B">
              <reference role="3cqZAo" target="7841036633973695291" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7841036633973695300" role="1Dwrff">
            <node concept="37vLTw" id="7841036633973695301" role="2!L3a6">
              <reference role="3cqZAo" target="7841036633973695291" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7841036633973695303" role="2LFqv!">
            <node concept="3clFbJ" id="7841036633973695304" role="3cqZAp">
              <node concept="2OqwBi" id="7841036633973695469" role="3clFbw">
                <node concept="37vLTw" id="7841036633973695468" role="2Oq!k0">
                  <reference role="3cqZAo" target="7841036633973695269" resolve="text" />
                </node>
                <node concept="liA8E" id="7841036633973695470" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dregionMatches(int,java%dlang%dString,int,int)%cboolean" resolve="regionMatches" />
                  <node concept="37vLTw" id="7841036633973695307" role="37wK5m">
                    <reference role="3cqZAo" target="7841036633973695291" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7841036633973695308" role="37wK5m">
                    <reference role="3cqZAo" target="7841036633973695272" resolve="from" />
                  </node>
                  <node concept="3cmrfG" id="7841036633973695309" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7841036633973695310" role="37wK5m">
                    <reference role="3cqZAo" target="7841036633973695285" resolve="len" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7841036633973695312" role="3clFbx">
                <node concept="3clFbF" id="7841036633973695313" role="3cqZAp">
                  <node concept="2OqwBi" id="7841036633973695473" role="3clFbG">
                    <node concept="37vLTw" id="7841036633973695472" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633973695279" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7841036633973695474" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="37vLTw" id="7841036633973695316" role="37wK5m">
                        <reference role="3cqZAo" target="7841036633973695275" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7841036633973695317" role="3cqZAp">
                  <node concept="d57v9" id="7841036633973695318" role="3clFbG">
                    <node concept="37vLTw" id="7841036633973695319" role="37vLTJ">
                      <reference role="3cqZAo" target="7841036633973695291" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="7841036633973695320" role="37vLTx">
                      <node concept="37vLTw" id="7841036633973695321" role="3uHU7B">
                        <reference role="3cqZAo" target="7841036633973695285" resolve="len" />
                      </node>
                      <node concept="3cmrfG" id="7841036633973695322" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7841036633973695323" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7841036633973695324" role="3cqZAp">
              <node concept="2OqwBi" id="7841036633973695477" role="3clFbG">
                <node concept="37vLTw" id="7841036633973695476" role="2Oq!k0">
                  <reference role="3cqZAo" target="7841036633973695279" resolve="result" />
                </node>
                <node concept="liA8E" id="7841036633973695478" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="7841036633973695481" role="37wK5m">
                    <node concept="37vLTw" id="7841036633973695480" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633973695269" resolve="text" />
                    </node>
                    <node concept="liA8E" id="7841036633973695482" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                      <node concept="37vLTw" id="7841036633973695329" role="37wK5m">
                        <reference role="3cqZAo" target="7841036633973695291" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7841036633973695330" role="3cqZAp">
          <node concept="2OqwBi" id="7841036633973695485" role="3cqZAk">
            <node concept="37vLTw" id="7841036633973695484" role="2Oq!k0">
              <reference role="3cqZAo" target="7841036633973695279" resolve="result" />
            </node>
            <node concept="liA8E" id="7841036633973695486" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="274066649300002418" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="569227341150172137" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getClassPathRootsFromDependencies" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="569227341150172140" role="3clF47">
        <node concept="3cpWs8" id="569227341154153588" role="3cqZAp">
          <node concept="3cpWsn" id="569227341154153589" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2ShNRf" id="569227341154464107" role="33vP2m">
              <node concept="1pGfFk" id="569227341156328834" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="569227341156522356" role="1pMfVU">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="569227341154153586" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="569227341154222583" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="569227341153567127" role="3cqZAp" />
        <node concept="3cpWs8" id="5682549678865143130" role="3cqZAp">
          <node concept="3cpWsn" id="5682549678865143131" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="17QB3L" id="5682549678865143132" role="1tU5fm" />
            <node concept="2OqwBi" id="5682549678865143133" role="33vP2m">
              <node concept="37vLTw" id="569227341146406124" role="2Oq!k0">
                <reference role="3cqZAo" target="569227341150555638" resolve="project" />
              </node>
              <node concept="liA8E" id="5682549678865143135" role="2OqNvi">
                <reference role="37wK5l" target="d3gt.~Project%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="5682549678865143136" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5682549678865143137" role="3cqZAp">
          <node concept="3cpWsn" id="5682549678865143138" role="3cpWs9">
            <property role="TrG5h" value="pluginHome" />
            <node concept="17QB3L" id="5682549678865143139" role="1tU5fm" />
            <node concept="2OqwBi" id="5682549678865143140" role="33vP2m">
              <node concept="37vLTw" id="569227341146406125" role="2Oq!k0">
                <reference role="3cqZAo" target="569227341150555638" resolve="project" />
              </node>
              <node concept="liA8E" id="5682549678865143142" role="2OqNvi">
                <reference role="37wK5l" target="d3gt.~Project%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="5682549678865143143" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5682549678865143144" role="3cqZAp">
          <node concept="3cpWsn" id="5682549678865143145" role="3cpWs9">
            <property role="TrG5h" value="ideaHome" />
            <node concept="17QB3L" id="5682549678865143146" role="1tU5fm" />
            <node concept="2OqwBi" id="5682549678865143147" role="33vP2m">
              <node concept="37vLTw" id="569227341146406126" role="2Oq!k0">
                <reference role="3cqZAo" target="569227341150555638" resolve="project" />
              </node>
              <node concept="liA8E" id="5682549678865143149" role="2OqNvi">
                <reference role="37wK5l" target="d3gt.~Project%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="5682549678865143150" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.IDEA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5682549678865143151" role="3cqZAp">
          <node concept="3cpWsn" id="5682549678865143152" role="3cpWs9">
            <property role="TrG5h" value="mpsCoreHome" />
            <node concept="17QB3L" id="5682549678865143153" role="1tU5fm" />
            <node concept="2OqwBi" id="5682549678865143154" role="33vP2m">
              <node concept="37vLTw" id="569227341146406127" role="2Oq!k0">
                <reference role="3cqZAo" target="569227341150555638" resolve="project" />
              </node>
              <node concept="liA8E" id="5682549678865143156" role="2OqNvi">
                <reference role="37wK5l" target="d3gt.~Project%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="5682549678865143157" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsBootstrapCore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5682549678865269402" role="3cqZAp">
          <node concept="3cpWsn" id="5682549678865269405" role="3cpWs9">
            <property role="TrG5h" value="mpsWorkbenchHome" />
            <node concept="2OqwBi" id="5682549678865316151" role="33vP2m">
              <node concept="37vLTw" id="569227341150958633" role="2Oq!k0">
                <reference role="3cqZAo" target="569227341150555638" resolve="project" />
              </node>
              <node concept="liA8E" id="5682549678865328652" role="2OqNvi">
                <reference role="37wK5l" target="d3gt.~Project%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="5682549678865366293" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsWorkbench" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="5682549678865269400" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5682549678865143158" role="3cqZAp" />
        <node concept="3clFbJ" id="5682549678865143159" role="3cqZAp">
          <node concept="3clFbS" id="5682549678865143160" role="3clFbx">
            <node concept="3SKdUt" id="5682549678865143161" role="3cqZAp">
              <node concept="3SKdUq" id="5682549678865143162" role="3SKWNk">
                <property role="3SKdUp" value="buildMPS" />
              </node>
            </node>
            <node concept="3clFbF" id="569227341166072593" role="3cqZAp">
              <node concept="2OqwBi" id="569227341166074113" role="3clFbG">
                <node concept="liA8E" id="569227341166146604" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="569227341165322296" role="37wK5m">
                    <node concept="1pGfFk" id="569227341165428235" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                      <node concept="2OqwBi" id="569227341165588138" role="37wK5m">
                        <node concept="liA8E" id="569227341165768847" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                        </node>
                        <node concept="2OqwBi" id="569227341164093897" role="2Oq!k0">
                          <node concept="liA8E" id="569227341164216111" role="2OqNvi">
                            <reference role="37wK5l" target="d3gt.~Project%dresolveFile(java%dlang%dString)%cjava%dio%dFile" resolve="resolveFile" />
                            <node concept="37vLTw" id="569227341164797061" role="37wK5m">
                              <reference role="3cqZAo" target="5682549678865143131" resolve="mpsHome" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="569227341164075915" role="2Oq!k0">
                            <reference role="3cqZAo" target="569227341150555638" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="569227341165859409" role="37wK5m">
                        <property role="Xl_RC" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="569227341166072592" role="2Oq!k0">
                  <reference role="3cqZAo" target="569227341154153589" resolve="roots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5682549678865143170" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110339" role="2Oq!k0">
              <reference role="3cqZAo" target="5682549678865143131" resolve="mpsHome" />
            </node>
            <node concept="17RvpY" id="5682549678865143172" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="5682549678865143173" role="3eNLev">
            <node concept="1Wc70l" id="5682549678865143174" role="3eO9!A">
              <node concept="2OqwBi" id="5682549678865143175" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363092207" role="2Oq!k0">
                  <reference role="3cqZAo" target="5682549678865143145" resolve="ideaHome" />
                </node>
                <node concept="17RvpY" id="5682549678865143177" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5682549678865143178" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363109119" role="2Oq!k0">
                  <reference role="3cqZAo" target="5682549678865143138" resolve="pluginHome" />
                </node>
                <node concept="17RvpY" id="5682549678865143180" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5682549678865143181" role="3eOfB_">
              <node concept="3SKdUt" id="5682549678865143182" role="3cqZAp">
                <node concept="3SKdUq" id="5682549678865143183" role="3SKWNk">
                  <property role="3SKdUp" value="buildPlugin + IDEA" />
                </node>
              </node>
              <node concept="3clFbF" id="569227341166799492" role="3cqZAp">
                <node concept="2OqwBi" id="569227341166799493" role="3clFbG">
                  <node concept="liA8E" id="569227341166799494" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="569227341166799495" role="37wK5m">
                      <node concept="1pGfFk" id="569227341166799496" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="569227341166799497" role="37wK5m">
                          <node concept="liA8E" id="569227341166799498" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="569227341166799499" role="2Oq!k0">
                            <node concept="liA8E" id="569227341166799500" role="2OqNvi">
                              <reference role="37wK5l" target="d3gt.~Project%dresolveFile(java%dlang%dString)%cjava%dio%dFile" resolve="resolveFile" />
                              <node concept="37vLTw" id="569227341166975546" role="37wK5m">
                                <reference role="3cqZAo" target="5682549678865143145" resolve="ideaHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="569227341166799502" role="2Oq!k0">
                              <reference role="3cqZAo" target="569227341150555638" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="569227341166799503" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="569227341166799504" role="2Oq!k0">
                    <reference role="3cqZAo" target="569227341154153589" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="569227341167276158" role="3cqZAp">
                <node concept="2OqwBi" id="569227341167276159" role="3clFbG">
                  <node concept="liA8E" id="569227341167276160" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="569227341167276161" role="37wK5m">
                      <node concept="1pGfFk" id="569227341167276162" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="569227341167276163" role="37wK5m">
                          <node concept="liA8E" id="569227341167276164" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="569227341167276165" role="2Oq!k0">
                            <node concept="liA8E" id="569227341167276166" role="2OqNvi">
                              <reference role="37wK5l" target="d3gt.~Project%dresolveFile(java%dlang%dString)%cjava%dio%dFile" resolve="resolveFile" />
                              <node concept="37vLTw" id="569227341167453787" role="37wK5m">
                                <reference role="3cqZAo" target="5682549678865143138" resolve="pluginHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="569227341167276168" role="2Oq!k0">
                              <reference role="3cqZAo" target="569227341150555638" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="569227341167738074" role="37wK5m">
                          <property role="Xl_RC" value="mps-core/lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="569227341167276170" role="2Oq!k0">
                    <reference role="3cqZAo" target="569227341154153589" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5682549678865143198" role="3eNLev">
            <node concept="1Wc70l" id="5682549678865143199" role="3eO9!A">
              <node concept="2OqwBi" id="5682549678865143200" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363095957" role="2Oq!k0">
                  <reference role="3cqZAo" target="5682549678865143145" resolve="ideaHome" />
                </node>
                <node concept="17RvpY" id="5682549678865143202" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5682549678865143203" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363099618" role="2Oq!k0">
                  <reference role="3cqZAo" target="5682549678865143152" resolve="mpsCoreHome" />
                </node>
                <node concept="17RvpY" id="5682549678865143205" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5682549678865143206" role="3eOfB_">
              <node concept="3SKdUt" id="5682549678865143207" role="3cqZAp">
                <node concept="3SKdUq" id="5682549678865143208" role="3SKWNk">
                  <property role="3SKdUp" value="buildCore + IDEA" />
                </node>
              </node>
              <node concept="3clFbF" id="569227341168607231" role="3cqZAp">
                <node concept="2OqwBi" id="569227341168607232" role="3clFbG">
                  <node concept="liA8E" id="569227341168607233" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="569227341168607234" role="37wK5m">
                      <node concept="1pGfFk" id="569227341168607235" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="569227341168607236" role="37wK5m">
                          <node concept="liA8E" id="569227341168607237" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="569227341168607238" role="2Oq!k0">
                            <node concept="liA8E" id="569227341168607239" role="2OqNvi">
                              <reference role="37wK5l" target="d3gt.~Project%dresolveFile(java%dlang%dString)%cjava%dio%dFile" resolve="resolveFile" />
                              <node concept="37vLTw" id="569227341168946688" role="37wK5m">
                                <reference role="3cqZAo" target="5682549678865143152" resolve="mpsCoreHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="569227341168607241" role="2Oq!k0">
                              <reference role="3cqZAo" target="569227341150555638" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="569227341168607242" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="569227341168607243" role="2Oq!k0">
                    <reference role="3cqZAo" target="569227341154153589" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="569227341168660734" role="3cqZAp">
                <node concept="2OqwBi" id="569227341168660735" role="3clFbG">
                  <node concept="liA8E" id="569227341168660736" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="569227341168660737" role="37wK5m">
                      <node concept="1pGfFk" id="569227341168660738" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="569227341168660739" role="37wK5m">
                          <node concept="liA8E" id="569227341168660740" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="569227341168660741" role="2Oq!k0">
                            <node concept="liA8E" id="569227341168660742" role="2OqNvi">
                              <reference role="37wK5l" target="d3gt.~Project%dresolveFile(java%dlang%dString)%cjava%dio%dFile" resolve="resolveFile" />
                              <node concept="37vLTw" id="569227341168660743" role="37wK5m">
                                <reference role="3cqZAo" target="5682549678865143145" resolve="ideaHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="569227341168660744" role="2Oq!k0">
                              <reference role="3cqZAo" target="569227341150555638" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="569227341168660745" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="569227341168660746" role="2Oq!k0">
                    <reference role="3cqZAo" target="569227341154153589" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5682549678865431950" role="3cqZAp">
                <node concept="2OqwBi" id="5682549678865449981" role="3clFbw">
                  <node concept="17RvpY" id="5682549678865454919" role="2OqNvi" />
                  <node concept="37vLTw" id="5682549678865445479" role="2Oq!k0">
                    <reference role="3cqZAo" target="5682549678865269405" resolve="mpsWorkbenchHome" />
                  </node>
                </node>
                <node concept="3clFbS" id="5682549678865431952" role="3clFbx">
                  <node concept="3clFbF" id="569227341169696406" role="3cqZAp">
                    <node concept="2OqwBi" id="569227341169696407" role="3clFbG">
                      <node concept="liA8E" id="569227341169696408" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="569227341169696409" role="37wK5m">
                          <node concept="1pGfFk" id="569227341169696410" role="2ShVmc">
                            <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                            <node concept="2OqwBi" id="569227341169696411" role="37wK5m">
                              <node concept="liA8E" id="569227341169696412" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                              </node>
                              <node concept="2OqwBi" id="569227341169696413" role="2Oq!k0">
                                <node concept="liA8E" id="569227341169696414" role="2OqNvi">
                                  <reference role="37wK5l" target="d3gt.~Project%dresolveFile(java%dlang%dString)%cjava%dio%dFile" resolve="resolveFile" />
                                  <node concept="37vLTw" id="569227341170017028" role="37wK5m">
                                    <reference role="3cqZAo" target="5682549678865269405" resolve="mpsWorkbenchHome" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="569227341169696416" role="2Oq!k0">
                                  <reference role="3cqZAo" target="569227341150555638" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="569227341169696417" role="37wK5m">
                              <property role="Xl_RC" value="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="569227341169696418" role="2Oq!k0">
                        <reference role="3cqZAo" target="569227341154153589" resolve="roots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5682549678865143229" role="3cqZAp" />
        <node concept="3cpWs6" id="5682549678865143230" role="3cqZAp">
          <node concept="37vLTw" id="569227341170450227" role="3cqZAk">
            <reference role="3cqZAo" target="569227341154153589" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="569227341147275766" role="1B3o_S" />
      <node concept="37vLTG" id="569227341150555638" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="569227341150555637" role="1tU5fm">
          <reference role="3uigEE" target="d3gt.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="569227341152014848" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="569227341153877247" role="11_B2D">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="569227341172616369" role="jymVt">
      <property role="TrG5h" value="gatherAllClassesAndJarsUnder" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="569227341172616370" role="1B3o_S" />
      <node concept="3cqZAl" id="569227341172616371" role="3clF45" />
      <node concept="37vLTG" id="569227341172616372" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="569227341172616373" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="569227341172616374" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="569227341172616375" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="569227341172616376" role="11_B2D">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="569227341172616377" role="3clF47">
        <node concept="3clFbJ" id="569227341172616378" role="3cqZAp">
          <node concept="22lmx!" id="569227341172616379" role="3clFbw">
            <node concept="22lmx!" id="569227341172616380" role="3uHU7B">
              <node concept="2OqwBi" id="569227341172616381" role="3uHU7B">
                <node concept="2OqwBi" id="569227341172616382" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151501100" role="2Oq!k0">
                    <reference role="3cqZAo" target="569227341172616372" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="569227341172616384" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="569227341172616385" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="Xl_RD" id="569227341172616386" role="37wK5m">
                    <property role="Xl_RC" value="classes" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="569227341172616387" role="3uHU7w">
                <node concept="2OqwBi" id="569227341172616388" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151762925" role="2Oq!k0">
                    <reference role="3cqZAo" target="569227341172616372" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="569227341172616390" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="569227341172616391" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="Xl_RD" id="569227341172616392" role="37wK5m">
                    <property role="Xl_RC" value="classes_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="569227341172616393" role="3uHU7w">
              <node concept="2OqwBi" id="569227341172616394" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151605970" role="2Oq!k0">
                  <reference role="3cqZAo" target="569227341172616372" resolve="dir" />
                </node>
                <node concept="liA8E" id="569227341172616396" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="569227341172616397" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="569227341172616398" role="37wK5m">
                  <property role="Xl_RC" value="apiclasses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="569227341172616399" role="3clFbx">
            <node concept="3clFbF" id="569227341172616400" role="3cqZAp">
              <node concept="2OqwBi" id="569227341172616401" role="3clFbG">
                <node concept="37vLTw" id="3021153905151734694" role="2Oq!k0">
                  <reference role="3cqZAo" target="569227341172616374" resolve="result" />
                </node>
                <node concept="liA8E" id="569227341172616403" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151718909" role="37wK5m">
                    <reference role="3cqZAo" target="569227341172616372" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="569227341172616405" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="569227341172616406" role="3cqZAp">
          <node concept="3cpWsn" id="569227341172616407" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1!e" id="569227341172616408" role="1tU5fm">
              <node concept="3uibUv" id="569227341172616409" role="10Q1!1">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="569227341172616410" role="33vP2m">
              <node concept="37vLTw" id="3021153905151600779" role="2Oq!k0">
                <reference role="3cqZAo" target="569227341172616372" resolve="dir" />
              </node>
              <node concept="liA8E" id="569227341172616412" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="569227341172616413" role="3cqZAp">
          <node concept="3SKdUq" id="569227341172616414" role="3SKWNk">
            <property role="3SKdUp" value=" we do not want trove different from ours in $mps.home$/lib" />
          </node>
        </node>
        <node concept="3cpWs8" id="569227341172616415" role="3cqZAp">
          <node concept="3cpWsn" id="569227341172616416" role="3cpWs9">
            <property role="TrG5h" value="troveJar" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="569227341172616417" role="1tU5fm" />
            <node concept="3cpWs3" id="569227341172616418" role="33vP2m">
              <node concept="3cpWs3" id="569227341172616419" role="3uHU7B">
                <node concept="10M0yZ" id="569227341172616420" role="3uHU7w">
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="3cpWs3" id="569227341172616421" role="3uHU7B">
                  <node concept="3cpWs3" id="569227341172616422" role="3uHU7B">
                    <node concept="10M0yZ" id="569227341172616423" role="3uHU7w">
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    </node>
                    <node concept="Xl_RD" id="569227341172616424" role="3uHU7B">
                      <property role="Xl_RC" value="trove" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="569227341172616425" role="3uHU7w">
                    <property role="Xl_RC" value="lib" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="569227341172616426" role="3uHU7w">
                <property role="Xl_RC" value="trove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="569227341172616427" role="3cqZAp">
          <node concept="3SKdUq" id="569227341172616428" role="3SKWNk">
            <property role="3SKdUp" value=" to provide right order of class loading," />
          </node>
        </node>
        <node concept="3SKdUt" id="569227341172616429" role="3cqZAp">
          <node concept="3SKdUq" id="569227341172616430" role="3SKWNk">
            <property role="3SKdUp" value=" files go first" />
          </node>
        </node>
        <node concept="1DcWWT" id="569227341172616431" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104825" role="1DdaDG">
            <reference role="3cqZAo" target="569227341172616407" resolve="children" />
          </node>
          <node concept="3cpWsn" id="569227341172616433" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="569227341172616434" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="569227341172616435" role="2LFqv!">
            <node concept="3clFbJ" id="569227341172616436" role="3cqZAp">
              <node concept="3fqX7Q" id="569227341172616437" role="3clFbw">
                <node concept="2OqwBi" id="569227341172616438" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363079986" role="2Oq!k0">
                    <reference role="3cqZAo" target="569227341172616433" resolve="f" />
                  </node>
                  <node concept="liA8E" id="569227341172616440" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="569227341172616441" role="3clFbx">
                <node concept="3clFbJ" id="569227341172616442" role="3cqZAp">
                  <node concept="1Wc70l" id="569227341172616443" role="3clFbw">
                    <node concept="1Wc70l" id="569227341172616444" role="3uHU7B">
                      <node concept="2OqwBi" id="569227341172616445" role="3uHU7B">
                        <node concept="2OqwBi" id="569227341172616446" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363091924" role="2Oq!k0">
                            <reference role="3cqZAo" target="569227341172616433" resolve="f" />
                          </node>
                          <node concept="liA8E" id="569227341172616448" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="569227341172616449" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="569227341172616450" role="37wK5m">
                            <property role="Xl_RC" value=".jar" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="569227341172616451" role="3uHU7w">
                        <node concept="2OqwBi" id="569227341172616452" role="3fr31v">
                          <node concept="2OqwBi" id="569227341172616453" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363081438" role="2Oq!k0">
                              <reference role="3cqZAo" target="569227341172616433" resolve="f" />
                            </node>
                            <node concept="liA8E" id="569227341172616455" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="569227341172616456" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                            <node concept="Xl_RD" id="569227341172616457" role="37wK5m">
                              <property role="Xl_RC" value="ant.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="569227341172616458" role="3uHU7w">
                      <node concept="2OqwBi" id="569227341172616459" role="3fr31v">
                        <node concept="2OqwBi" id="569227341172616460" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363065682" role="2Oq!k0">
                            <reference role="3cqZAo" target="569227341172616433" resolve="f" />
                          </node>
                          <node concept="liA8E" id="569227341172616462" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="569227341172616463" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                          <node concept="37vLTw" id="4265636116363095229" role="37wK5m">
                            <reference role="3cqZAo" target="569227341172616416" resolve="troveJar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="569227341172616465" role="3clFbx">
                    <node concept="3clFbF" id="569227341172616466" role="3cqZAp">
                      <node concept="2OqwBi" id="569227341172616467" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151653989" role="2Oq!k0">
                          <reference role="3cqZAo" target="569227341172616374" resolve="result" />
                        </node>
                        <node concept="liA8E" id="569227341172616469" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363071647" role="37wK5m">
                            <reference role="3cqZAo" target="569227341172616433" resolve="f" />
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
        <node concept="1DcWWT" id="569227341172616471" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086705" role="1DdaDG">
            <reference role="3cqZAo" target="569227341172616407" resolve="children" />
          </node>
          <node concept="3cpWsn" id="569227341172616473" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="569227341172616474" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="569227341172616475" role="2LFqv!">
            <node concept="3clFbJ" id="569227341172616476" role="3cqZAp">
              <node concept="2OqwBi" id="569227341172616477" role="3clFbw">
                <node concept="37vLTw" id="4265636116363088863" role="2Oq!k0">
                  <reference role="3cqZAo" target="569227341172616473" resolve="f" />
                </node>
                <node concept="liA8E" id="569227341172616479" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="569227341172616480" role="3clFbx">
                <node concept="3clFbJ" id="569227341172616481" role="3cqZAp">
                  <node concept="22lmx!" id="569227341172616482" role="3clFbw">
                    <node concept="2OqwBi" id="569227341172616483" role="3uHU7B">
                      <node concept="2OqwBi" id="569227341172616484" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363074557" role="2Oq!k0">
                          <reference role="3cqZAo" target="569227341172616473" resolve="f" />
                        </node>
                        <node concept="liA8E" id="569227341172616486" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="569227341172616487" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="569227341172616488" role="37wK5m">
                          <property role="Xl_RC" value="classes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="569227341172616489" role="3uHU7w">
                      <node concept="2OqwBi" id="569227341172616490" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363082085" role="2Oq!k0">
                          <reference role="3cqZAo" target="569227341172616473" resolve="f" />
                        </node>
                        <node concept="liA8E" id="569227341172616492" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="569227341172616493" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="569227341172616494" role="37wK5m">
                          <property role="Xl_RC" value="classes_gen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="569227341172616495" role="9aQIa">
                    <node concept="3clFbS" id="569227341172616496" role="9aQI4">
                      <node concept="3clFbF" id="569227341172616497" role="3cqZAp">
                        <node concept="1rXfSq" id="569227341172616498" role="3clFbG">
                          <reference role="37wK5l" target="569227341172616369" resolve="gatherAllClassesAndJarsUnder" />
                          <node concept="37vLTw" id="569227341172616499" role="37wK5m">
                            <reference role="3cqZAo" target="569227341172616473" resolve="f" />
                          </node>
                          <node concept="37vLTw" id="569227341172616500" role="37wK5m">
                            <reference role="3cqZAo" target="569227341172616374" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="569227341172616501" role="3clFbx">
                    <node concept="3clFbF" id="569227341172616502" role="3cqZAp">
                      <node concept="2OqwBi" id="569227341172616503" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151719109" role="2Oq!k0">
                          <reference role="3cqZAo" target="569227341172616374" resolve="result" />
                        </node>
                        <node concept="liA8E" id="569227341172616505" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363098518" role="37wK5m">
                            <reference role="3cqZAo" target="569227341172616473" resolve="f" />
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
    <node concept="3Tm1VV" id="3983419922566758953" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3449270742160220910">
    <property role="TrG5h" value="ExcludeNested" />
    <node concept="3Tm1VV" id="3449270742160220911" role="1B3o_S" />
    <node concept="3uibUv" id="3449270742160233219" role="1zkMxy">
      <reference role="3uigEE" target="5k48.~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="3449270742160233220" role="jymVt">
      <property role="TrG5h" value="excluded" />
      <node concept="3Tm6S6" id="3449270742160233221" role="1B3o_S" />
      <node concept="3uibUv" id="3449270742160233223" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3449270742160233225" role="11_B2D">
          <reference role="3uigEE" target="5k48.~FileSet" resolve="FileSet" />
        </node>
      </node>
      <node concept="2ShNRf" id="3449270742160233227" role="33vP2m">
        <node concept="1pGfFk" id="3449270742160233229" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3449270742160233231" role="1pMfVU">
            <reference role="3uigEE" target="5k48.~FileSet" resolve="FileSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3449270742160220912" role="jymVt">
      <node concept="3cqZAl" id="3449270742160220913" role="3clF45" />
      <node concept="3Tm1VV" id="3449270742160220914" role="1B3o_S" />
      <node concept="3clFbS" id="3449270742160220915" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3449270742160233261" role="jymVt">
      <property role="TrG5h" value="getExcludedFromDiffFiles" />
      <node concept="3Tm1VV" id="3449270742160233263" role="1B3o_S" />
      <node concept="3clFbS" id="3449270742160233264" role="3clF47">
        <node concept="3cpWs8" id="3449270742160233268" role="3cqZAp">
          <node concept="3cpWsn" id="3449270742160233269" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3449270742160233270" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3449270742160233271" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="3449270742160233272" role="33vP2m">
              <node concept="1pGfFk" id="3449270742160233273" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3449270742160233274" role="1pMfVU">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3449270742160233275" role="3cqZAp">
          <node concept="2N2G!s" id="3449270742160233318" role="1DdaDG">
            <reference role="3cqZAo" target="3449270742160233220" resolve="excluded" />
          </node>
          <node concept="3cpWsn" id="3449270742160233277" role="1Duv9x">
            <property role="TrG5h" value="inner" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3449270742160233278" role="1tU5fm">
              <reference role="3uigEE" target="5k48.~FileSet" resolve="FileSet" />
            </node>
          </node>
          <node concept="3clFbS" id="3449270742160233279" role="2LFqv!">
            <node concept="3cpWs8" id="3449270742160233280" role="3cqZAp">
              <node concept="3cpWsn" id="3449270742160233281" role="3cpWs9">
                <property role="TrG5h" value="it" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3449270742160233282" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                </node>
                <node concept="2OqwBi" id="3449270742160233283" role="33vP2m">
                  <node concept="3cpWsa" id="3449270742160233284" role="2Oq!k0">
                    <reference role="3cqZAo" target="3449270742160233277" resolve="inner" />
                  </node>
                  <node concept="liA8E" id="3449270742160233285" role="2OqNvi">
                    <reference role="37wK5l" target="5k48.~FileSet%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="3449270742160233286" role="3cqZAp">
              <node concept="2OqwBi" id="3449270742160233287" role="2!JKZa">
                <node concept="3cpWsa" id="3449270742160233288" role="2Oq!k0">
                  <reference role="3cqZAo" target="3449270742160233281" resolve="it" />
                </node>
                <node concept="liA8E" id="3449270742160233289" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="3449270742160233290" role="2LFqv!">
                <node concept="3cpWs8" id="3449270742160233291" role="3cqZAp">
                  <node concept="3cpWsn" id="3449270742160233292" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3449270742160233319" role="1tU5fm">
                      <reference role="3uigEE" target="kd73.~FileResource" resolve="FileResource" />
                    </node>
                    <node concept="10QFUN" id="3449270742160233294" role="33vP2m">
                      <node concept="2OqwBi" id="3449270742160233295" role="10QFUP">
                        <node concept="3cpWsa" id="3449270742160233296" role="2Oq!k0">
                          <reference role="3cqZAo" target="3449270742160233281" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3449270742160233297" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3449270742160233320" role="10QFUM">
                        <reference role="3uigEE" target="kd73.~FileResource" resolve="FileResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3449270742160233299" role="3cqZAp">
                  <node concept="3cpWsn" id="3449270742160233300" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3449270742160233301" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="3449270742160233302" role="33vP2m">
                      <node concept="3cpWsa" id="3449270742160233303" role="2Oq!k0">
                        <reference role="3cqZAo" target="3449270742160233292" resolve="next" />
                      </node>
                      <node concept="liA8E" id="3449270742160233304" role="2OqNvi">
                        <reference role="37wK5l" target="kd73.~FileResource%dgetFile()%cjava%dio%dFile" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3449270742160233305" role="3cqZAp">
                  <node concept="2OqwBi" id="3449270742160233306" role="3clFbw">
                    <node concept="3cpWsa" id="3449270742160233307" role="2Oq!k0">
                      <reference role="3cqZAo" target="3449270742160233300" resolve="file" />
                    </node>
                    <node concept="liA8E" id="3449270742160233308" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3449270742160233309" role="3clFbx">
                    <node concept="3clFbF" id="3449270742160233310" role="3cqZAp">
                      <node concept="2OqwBi" id="3449270742160233311" role="3clFbG">
                        <node concept="3cpWsa" id="3449270742160233312" role="2Oq!k0">
                          <reference role="3cqZAo" target="3449270742160233269" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3449270742160233313" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="3cpWsa" id="3449270742160233314" role="37wK5m">
                            <reference role="3cqZAo" target="3449270742160233300" resolve="file" />
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
        <node concept="3cpWs6" id="3449270742160233315" role="3cqZAp">
          <node concept="2YIFZM" id="3449270742160233316" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableList(java%dutil%dList)%cjava%dutil%dList" resolve="unmodifiableList" />
            <node concept="3cpWsa" id="3449270742160233317" role="37wK5m">
              <reference role="3cqZAo" target="3449270742160233269" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3449270742160233265" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3449270742160233267" role="11_B2D">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3449270742160233232" role="jymVt">
      <property role="TrG5h" value="addFile" />
      <node concept="3cqZAl" id="3449270742160233233" role="3clF45" />
      <node concept="3Tm1VV" id="3449270742160233234" role="1B3o_S" />
      <node concept="3clFbS" id="3449270742160233235" role="3clF47">
        <node concept="3clFbF" id="3449270742160233244" role="3cqZAp">
          <node concept="2OqwBi" id="3449270742160233246" role="3clFbG">
            <node concept="2N2G!s" id="3449270742160233245" role="2Oq!k0">
              <reference role="3cqZAo" target="3449270742160233220" resolve="excluded" />
            </node>
            <node concept="liA8E" id="3449270742160233250" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="3cpWs2" id="3449270742160233251" role="37wK5m">
                <reference role="3cqZAo" target="3449270742160233240" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3449270742160233240" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="3449270742160233241" role="1tU5fm">
          <reference role="3uigEE" target="5k48.~FileSet" resolve="FileSet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3449270742160233236" role="jymVt">
      <property role="TrG5h" value="addFiles" />
      <node concept="37vLTG" id="3449270742160233242" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="3449270742160233243" role="1tU5fm">
          <reference role="3uigEE" target="5k48.~FileSet" resolve="FileSet" />
        </node>
      </node>
      <node concept="3cqZAl" id="3449270742160233237" role="3clF45" />
      <node concept="3Tm1VV" id="3449270742160233238" role="1B3o_S" />
      <node concept="3clFbS" id="3449270742160233239" role="3clF47">
        <node concept="3clFbF" id="3449270742160233252" role="3cqZAp">
          <node concept="2OqwBi" id="3449270742160233253" role="3clFbG">
            <node concept="2N2G!s" id="3449270742160233254" role="2Oq!k0">
              <reference role="3cqZAo" target="3449270742160233220" resolve="excluded" />
            </node>
            <node concept="liA8E" id="3449270742160233255" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="3cpWs2" id="3449270742160233256" role="37wK5m">
                <reference role="3cqZAo" target="3449270742160233242" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

