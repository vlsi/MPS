<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d864a11b-e866-4f4e-9918-3263949314ec(jetbrains.mps.actions.runtime.impl)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="9eus" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.actions.descriptor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="1PmEoGADWOy">
    <property role="TrG5h" value="ChildSubstituteActionsUtil" />
    <node concept="3Tm1VV" id="1PmEoGADWOz" role="1B3o_S" />
    <node concept="Wx3nA" id="1PmEoGAECap" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbXYz" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbXY$" role="37wK5m">
          <ref role="3VsUkX" node="1PmEoGADWOy" resolve="ChildSubstituteActionsUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1PmEoGAECaq" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbXYr" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="1PmEoGADWO$" role="jymVt">
      <node concept="3cqZAl" id="1PmEoGADWO_" role="3clF45" />
      <node concept="3Tm1VV" id="1PmEoGADWOA" role="1B3o_S" />
      <node concept="3clFbS" id="1PmEoGADWOB" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1PmEoGAEKp8" role="jymVt">
      <property role="TrG5h" value="getRefinedChildConcept" />
      <node concept="37vLTG" id="1PmEoGAEKpd" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="1PmEoGAEKpf" role="1tU5fm" />
      </node>
      <node concept="3bZ5Sz" id="4YXTt1AHHX2" role="3clF45" />
      <node concept="3Tm1VV" id="1PmEoGAEKpa" role="1B3o_S" />
      <node concept="3clFbS" id="1PmEoGAEKpb" role="3clF47">
        <node concept="3cpWs8" id="6CIUA$QF3LD" role="3cqZAp">
          <node concept="3cpWsn" id="6CIUA$QF3LE" role="3cpWs9">
            <property role="TrG5h" value="childConcept" />
            <node concept="3bZ5Sz" id="4YXTt1AHHAe" role="1tU5fm" />
            <node concept="2OqwBi" id="6CIUA$QF3LF" role="33vP2m">
              <node concept="37vLTw" id="6CIUA$QF3LG" role="2Oq$k0">
                <ref role="3cqZAo" node="1PmEoGAEKpd" resolve="currentChild" />
              </node>
              <node concept="2yIwOk" id="6CIUA$QF3LH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CIUA$QF8GF" role="3cqZAp">
          <node concept="3cpWsn" id="6CIUA$QF8GG" role="3cpWs9">
            <property role="TrG5h" value="sconcept" />
            <node concept="3uibUv" id="6CIUA$QF8GH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="1eOMI4" id="6CIUA$QF8Tp" role="33vP2m">
              <node concept="10QFUN" id="6CIUA$QF8Tm" role="1eOMHV">
                <node concept="3uibUv" id="6CIUA$QF8Tr" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="6CIUA$QF8Ts" role="10QFUP">
                  <ref role="3cqZAo" node="6CIUA$QF3LE" resolve="childConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6CIUA$QFtLx" role="3cqZAp">
          <node concept="3clFbS" id="6CIUA$QFtLz" role="2LFqv$">
            <node concept="3clFbF" id="6CIUA$QFwXO" role="3cqZAp">
              <node concept="37vLTI" id="6CIUA$QFx4Z" role="3clFbG">
                <node concept="2OqwBi" id="6CIUA$QFxmm" role="37vLTx">
                  <node concept="37vLTw" id="6CIUA$QFxgs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CIUA$QF8GG" resolve="sconcept" />
                  </node>
                  <node concept="liA8E" id="6CIUA$QFxA_" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getSuperConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="6CIUA$QFwXN" role="37vLTJ">
                  <ref role="3cqZAo" node="6CIUA$QF8GG" resolve="sconcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6CIUA$QFwmn" role="2$JKZa">
            <node concept="3y3z36" id="6CIUA$QFw94" role="3uHU7B">
              <node concept="2OqwBi" id="6CIUA$QFu4L" role="3uHU7B">
                <node concept="37vLTw" id="6CIUA$QFtYA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CIUA$QF8GG" resolve="sconcept" />
                </node>
                <node concept="liA8E" id="6CIUA$QFw6S" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getSuperConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="6CIUA$QFwgz" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6rwvxcxLwa_" role="3uHU7w">
              <node concept="2OqwBi" id="6rwvxcxLwaA" role="3fr31v">
                <node concept="2OqwBi" id="6rwvxcxLwaB" role="2Oq$k0">
                  <node concept="37vLTw" id="6rwvxcxLwaC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CIUA$QF8GG" resolve="sconcept" />
                  </node>
                  <node concept="liA8E" id="6rwvxcxLwaD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getSuperConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="6rwvxcxLwaE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="10M0yZ" id="6rwvxcxLwaF" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="3cqZAo" to="w1kc:~SNodeUtil.concept_BaseConcept" resolve="concept_BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CIUA$QFyaO" role="3cqZAp">
          <node concept="37vLTI" id="6CIUA$QFymA" role="3clFbG">
            <node concept="37vLTw" id="6CIUA$QFyy9" role="37vLTx">
              <ref role="3cqZAo" node="6CIUA$QF8GG" resolve="sconcept" />
            </node>
            <node concept="37vLTw" id="6CIUA$QFyaM" role="37vLTJ">
              <ref role="3cqZAo" node="6CIUA$QF3LE" resolve="childConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CIUA$QF9Sr" role="3cqZAp">
          <node concept="37vLTw" id="4YXTt1AHHW1" role="3cqZAk">
            <ref role="3cqZAo" node="6CIUA$QF3LE" resolve="childConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1XDQ4a5_X1W" role="jymVt">
      <property role="TrG5h" value="getActionsBuilders" />
      <node concept="37vLTG" id="1XDQ4a5_X3I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="1XDQ4a5_X3J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1XDQ4a5_X3O" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="1XDQ4a5_X3P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1XDQ4a5_X3K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3THzug" id="1XDQ4a5_X3L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1XDQ4a5_X2q" role="3clF46">
        <property role="TrG5h" value="childSetter" />
        <node concept="3uibUv" id="1XDQ4a5_X2r" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
        </node>
      </node>
      <node concept="37vLTG" id="1XDQ4a5_X3M" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1XDQ4a5_X3N" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1XDQ4a5_X1Y" role="1B3o_S" />
      <node concept="3clFbS" id="1XDQ4a5_X1Z" role="3clF47">
        <node concept="3cpWs8" id="1XDQ4a5_X25" role="3cqZAp">
          <node concept="3cpWsn" id="1XDQ4a5_X26" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="1XDQ4a5_X27" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="10Nm6u" id="1XDQ4a5_X28" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1XDQ4a5_X29" role="3cqZAp">
          <node concept="3clFbS" id="1XDQ4a5_X2a" role="3clFbx">
            <node concept="3clFbF" id="1XDQ4a5_X2b" role="3cqZAp">
              <node concept="37vLTI" id="1XDQ4a5_X2c" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtLk" role="37vLTJ">
                  <ref role="3cqZAo" node="1XDQ4a5_X26" resolve="link" />
                </node>
                <node concept="1PxgMI" id="1XDQ4a5_X2e" role="37vLTx">
                  <node concept="2OqwBi" id="1XDQ4a5_X2f" role="1m5AlR">
                    <node concept="1eOMI4" id="1XDQ4a5_X2g" role="2Oq$k0">
                      <node concept="10QFUN" id="1XDQ4a5_X2h" role="1eOMHV">
                        <node concept="3uibUv" id="1XDQ4a5_X2i" role="10QFUM">
                          <ref role="3uigEE" to="zce0:~DefaultChildNodeSetter" resolve="DefaultChildNodeSetter" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglRv1" role="10QFUP">
                          <ref role="3cqZAo" node="1XDQ4a5_X2q" resolve="childSetter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1XDQ4a5_X2k" role="2OqNvi">
                      <ref role="37wK5l" to="zce0:~DefaultChildNodeSetter.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYy_" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1XDQ4a5_X2l" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmF0J" role="2ZW6bz">
              <ref role="3cqZAo" node="1XDQ4a5_X2q" resolve="childSetter" />
            </node>
            <node concept="3uibUv" id="1XDQ4a5_X2n" role="2ZW6by">
              <ref role="3uigEE" to="zce0:~DefaultChildNodeSetter" resolve="DefaultChildNodeSetter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HIccCZZ3Mi" role="3cqZAp" />
        <node concept="3cpWs8" id="1XDQ4a5_X2C" role="3cqZAp">
          <node concept="3cpWsn" id="1XDQ4a5_X2D" role="3cpWs9">
            <property role="TrG5h" value="allBuilders" />
            <node concept="2I9FWS" id="3YXCGKDl0Hl" role="1tU5fm">
              <ref role="2I9WkF" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
            </node>
            <node concept="2ShNRf" id="3YXCGKDljNz" role="33vP2m">
              <node concept="2T8Vx0" id="3YXCGKDljN$" role="2ShVmc">
                <node concept="2I9FWS" id="3YXCGKDljN_" role="2T96Bj">
                  <ref role="2I9WkF" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XDQ4a5_X2J" role="3cqZAp">
          <node concept="3cpWsn" id="1XDQ4a5_X2K" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="_YKpA" id="1XDQ4a5_X2L" role="1tU5fm">
              <node concept="3uibUv" id="1XDQ4a5_X2M" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2YIFZM" id="1XDQ4a5_X2N" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <ref role="37wK5l" to="w1kc:~SModelOperations.getLanguages(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getLanguages" />
              <node concept="2OqwBi" id="1XDQ4a5_X2O" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7r9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XDQ4a5_X3I" resolve="parentNode" />
                </node>
                <node concept="I4A8Y" id="1XDQ4a5_X2Q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XDQ4a5_X2U" role="3cqZAp">
          <node concept="3cpWsn" id="1XDQ4a5_X2V" role="3cpWs9">
            <property role="TrG5h" value="wrapped" />
            <node concept="10P_77" id="1XDQ4a5_X2W" role="1tU5fm" />
            <node concept="3fqX7Q" id="1XDQ4a5_X2X" role="33vP2m">
              <node concept="2ZW3vV" id="1XDQ4a5_X2Y" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxghiUy" role="2ZW6bz">
                  <ref role="3cqZAo" node="1XDQ4a5_X2q" resolve="childSetter" />
                </node>
                <node concept="3uibUv" id="1XDQ4a5_X30" role="2ZW6by">
                  <ref role="3uigEE" to="zce0:~DefaultChildNodeSetter" resolve="DefaultChildNodeSetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1XDQ4a5_X31" role="3cqZAp">
          <node concept="2GrKxI" id="1XDQ4a5_X32" role="2Gsz3X">
            <property role="TrG5h" value="actionsBuilder" />
          </node>
          <node concept="1rXfSq" id="4hiugqysrnA" role="2GsD0m">
            <ref role="37wK5l" node="1PmEoGAEgdT" resolve="getAllActionsBuilders" />
            <node concept="37vLTw" id="3GM_nagTxgY" role="37wK5m">
              <ref role="3cqZAo" node="1XDQ4a5_X2K" resolve="languages" />
            </node>
          </node>
          <node concept="3clFbS" id="1XDQ4a5_X35" role="2LFqv$">
            <node concept="3cpWs8" id="1XDQ4a5_X36" role="3cqZAp">
              <node concept="3cpWsn" id="1XDQ4a5_X37" role="3cpWs9">
                <property role="TrG5h" value="applicableConcept" />
                <node concept="3THzug" id="1XDQ4a5_X38" role="1tU5fm" />
                <node concept="2OqwBi" id="1XDQ4a5_X39" role="33vP2m">
                  <node concept="2GrUjf" id="1XDQ4a5_X3a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1XDQ4a5_X32" resolve="actionsBuilder" />
                  </node>
                  <node concept="3TrEf2" id="1XDQ4a5_X3b" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:gbFOWO8" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1XDQ4a5_X3c" role="3cqZAp">
              <node concept="3clFbS" id="1XDQ4a5_X3d" role="3clFbx">
                <node concept="3N13vt" id="1XDQ4a5_X3e" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1XDQ4a5_X3f" role="3clFbw">
                <node concept="10Nm6u" id="1XDQ4a5_X3g" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzn4" role="3uHU7B">
                  <ref role="3cqZAo" node="1XDQ4a5_X37" resolve="applicableConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1XDQ4a5_X3i" role="3cqZAp">
              <node concept="3clFbS" id="1XDQ4a5_X3j" role="3clFbx">
                <node concept="3clFbJ" id="1XDQ4a5_X3k" role="3cqZAp">
                  <node concept="3clFbS" id="1XDQ4a5_X3l" role="3clFbx">
                    <node concept="3clFbF" id="1XDQ4a5_X3m" role="3cqZAp">
                      <node concept="2OqwBi" id="1XDQ4a5_X3n" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTr3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="1XDQ4a5_X2D" resolve="allBuilders" />
                        </node>
                        <node concept="TSZUe" id="1XDQ4a5_X3p" role="2OqNvi">
                          <node concept="2GrUjf" id="1XDQ4a5_X3q" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1XDQ4a5_X32" resolve="actionsBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqysi2g" role="3clFbw">
                    <ref role="37wK5l" node="1PmEoGAEH7D" resolve="satisfiesPrecondition" />
                    <node concept="2GrUjf" id="1XDQ4a5_X3s" role="37wK5m">
                      <ref role="2Gs0qQ" node="1XDQ4a5_X32" resolve="actionsBuilder" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmtxx" role="37wK5m">
                      <ref role="3cqZAo" node="1XDQ4a5_X3I" resolve="parentNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTr4o" role="37wK5m">
                      <ref role="3cqZAo" node="1XDQ4a5_X37" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy7k" role="37wK5m">
                      <ref role="3cqZAo" node="1XDQ4a5_X26" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8XC" role="37wK5m">
                      <ref role="3cqZAo" node="1XDQ4a5_X3O" resolve="currentChild" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwcj" role="37wK5m">
                      <ref role="3cqZAo" node="1XDQ4a5_X2V" resolve="wrapped" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmlNf" role="37wK5m">
                      <ref role="3cqZAo" node="1XDQ4a5_X3M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1XDQ4a5_X3z" role="3clFbw">
                <node concept="2OqwBi" id="1XDQ4a5_X3$" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxglI7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XDQ4a5_X3K" resolve="childConcept" />
                  </node>
                  <node concept="2Zo12i" id="1XDQ4a5_X3A" role="2OqNvi">
                    <node concept="25Kdxt" id="1XDQ4a5_X3B" role="2Zo12j">
                      <node concept="37vLTw" id="3GM_nagTA_t" role="25KhWn">
                        <ref role="3cqZAo" node="1XDQ4a5_X37" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1XDQ4a5_X3D" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTB0H" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XDQ4a5_X37" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1XDQ4a5_X3F" role="2OqNvi">
                    <node concept="25Kdxt" id="1XDQ4a5_X3G" role="2Zo12j">
                      <node concept="37vLTw" id="2BHiRxgm_o5" role="25KhWn">
                        <ref role="3cqZAo" node="1XDQ4a5_X3K" resolve="childConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XDQ4a5_X2u" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvZy" role="3cqZAk">
            <ref role="3cqZAo" node="1XDQ4a5_X2D" resolve="allBuilders" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3YXCGKDljNB" role="3clF45">
        <ref role="2I9WkF" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
      </node>
    </node>
    <node concept="2YIFZL" id="1PmEoGAEHei" role="jymVt">
      <property role="TrG5h" value="containsRemoveDefaults" />
      <node concept="10P_77" id="1PmEoGAEHem" role="3clF45" />
      <node concept="3Tm1VV" id="7GExC__FwBq" role="1B3o_S" />
      <node concept="3clFbS" id="1PmEoGAEHel" role="3clF47">
        <node concept="3cpWs6" id="1PmEoGAEHeR" role="3cqZAp">
          <node concept="2OqwBi" id="1PmEoGAEHeU" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmxJ8" role="2Oq$k0">
              <ref role="3cqZAo" node="1PmEoGAEHen" resolve="builders" />
            </node>
            <node concept="2HwmR7" id="Qt40fDI8Dq" role="2OqNvi">
              <node concept="1bVj0M" id="Qt40fDI8Dr" role="23t8la">
                <node concept="3clFbS" id="Qt40fDI8Ds" role="1bW5cS">
                  <node concept="3clFbF" id="Qt40fDI8Dt" role="3cqZAp">
                    <node concept="2OqwBi" id="Qt40fDI8Du" role="3clFbG">
                      <node concept="2OqwBi" id="Qt40fDI8DB" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgmkfO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qt40fDI8D_" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="Qt40fDI8DF" role="2OqNvi">
                          <ref role="3TtcxE" to="tpdg:h8tZc0P" resolve="part" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="Qt40fDI8DK" role="2OqNvi">
                        <node concept="1bVj0M" id="Qt40fDI8DL" role="23t8la">
                          <node concept="3clFbS" id="Qt40fDI8DM" role="1bW5cS">
                            <node concept="3clFbF" id="Qt40fDI8DP" role="3cqZAp">
                              <node concept="2OqwBi" id="Qt40fDI8DR" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxglPmr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Qt40fDI8DN" resolve="part" />
                                </node>
                                <node concept="1mIQ4w" id="Qt40fDI8DV" role="2OqNvi">
                                  <node concept="chp4Y" id="Qt40fDI8DX" role="cj9EA">
                                    <ref role="cht4Q" to="tpdg:h8JjB70" resolve="RemoveDefaultsPart" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Qt40fDI8DN" role="1bW2Oz">
                            <property role="TrG5h" value="part" />
                            <node concept="2jxLKc" id="Qt40fDI8DO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Qt40fDI8D_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Qt40fDI8DA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1PmEoGAEHen" role="3clF46">
        <property role="TrG5h" value="builders" />
        <node concept="2I9FWS" id="3YXCGKDljNE" role="1tU5fm">
          <ref role="2I9WkF" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7GExC__FwFi" role="jymVt">
      <property role="TrG5h" value="invokeActionFactory" />
      <node concept="37vLTG" id="7GExC__FwFs" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="7GExC__FwFu" role="1tU5fm">
          <ref role="ehGHo" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="7GExC__FwFv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="7GExC__FwFx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GExC__FwFy" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="7GExC__FwF$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GExC__FwF_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3THzug" id="7GExC__FwFB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GExC__FwFC" role="3clF46">
        <property role="TrG5h" value="childSetter" />
        <node concept="3uibUv" id="7GExC__FwFE" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
        </node>
      </node>
      <node concept="37vLTG" id="7GExC__FwFF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7GExC__FwFH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GExC__FwFk" role="1B3o_S" />
      <node concept="3clFbS" id="7GExC__FwFl" role="3clF47">
        <node concept="3clFbH" id="7GExC__FwUL" role="3cqZAp" />
        <node concept="3cpWs8" id="7GExC__FwVe" role="3cqZAp">
          <node concept="3cpWsn" id="7GExC__FwVf" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="7GExC__FwVg" role="1tU5fm" />
            <node concept="2OqwBi" id="7GExC__FwVh" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglrfI" role="2Oq$k0">
                <ref role="3cqZAo" node="7GExC__FwFs" resolve="builder" />
              </node>
              <node concept="2qgKlT" id="7GExC__FwVj" role="2OqNvi">
                <ref role="37wK5l" to="tpdr:hKuiFOW" resolve="getBuilderQueryMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7GExC__FwFW" role="3cqZAp">
          <node concept="TDmWw" id="7GExC__FwFX" role="TEbGg">
            <node concept="3clFbS" id="7GExC__FwFY" role="TDEfX">
              <node concept="3clFbF" id="7GExC__FwFZ" role="3cqZAp">
                <node concept="2OqwBi" id="7GExC__FwG0" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeojYv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PmEoGAECap" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="7GExC__FwG2" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9URUj" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTu8T" role="37wK5m">
                      <ref role="3cqZAo" node="7GExC__FwG6" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GExC__FwG4" role="3cqZAp">
                <node concept="2YIFZM" id="7GExC__FwG5" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7GExC__FwG6" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="7GExC__FwG7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7GExC__FwG8" role="SfCbr">
            <node concept="3cpWs6" id="7GExC__FwG9" role="3cqZAp">
              <node concept="10QFUN" id="7GExC__FwGa" role="3cqZAk">
                <node concept="2YIFZM" id="7GExC__FwGb" role="10QFUP">
                  <ref role="1Pybhc" to="18ew:~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                  <ref role="37wK5l" to="18ew:~QueryMethodGenerated.invoke(java.lang.String,jetbrains.mps.smodel.IOperationContext,java.lang.Object,org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="invoke" />
                  <node concept="37vLTw" id="3GM_nagTzNE" role="37wK5m">
                    <ref role="3cqZAo" node="7GExC__FwVf" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglyHk" role="37wK5m">
                    <ref role="3cqZAo" node="7GExC__FwFF" resolve="context" />
                  </node>
                  <node concept="2ShNRf" id="7GExC__FwGe" role="37wK5m">
                    <node concept="1pGfFk" id="7GExC__FwGf" role="2ShVmc">
                      <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter)" resolve="NodeSubstituteActionsFactoryContext" />
                      <node concept="37vLTw" id="2BHiRxgm_h$" role="37wK5m">
                        <ref role="3cqZAo" node="7GExC__FwFv" resolve="parentNode" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkZ26" role="37wK5m">
                        <ref role="3cqZAo" node="7GExC__FwFy" resolve="currentChild" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglazh" role="37wK5m">
                        <ref role="3cqZAo" node="7GExC__FwF_" resolve="childConcept" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglxZg" role="37wK5m">
                        <ref role="3cqZAo" node="7GExC__FwFC" resolve="childSetter" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GExC__FwVU" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm8n9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GExC__FwFs" resolve="builder" />
                    </node>
                    <node concept="I4A8Y" id="7GExC__FwVZ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="_YKpA" id="7GExC__FwW3" role="10QFUM">
                  <node concept="3uibUv" id="5dLITL8M7U2" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7GExC__FwFp" role="3clF45">
        <node concept="3uibUv" id="5dLITL8M6qy" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7GExC__Fx9b" role="jymVt">
      <property role="TrG5h" value="applyActionFilter" />
      <node concept="_YKpA" id="7GExC__Fx9z" role="3clF45">
        <node concept="3uibUv" id="27qG6aQ3W$4" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GExC__Fx9d" role="1B3o_S" />
      <node concept="3clFbS" id="7GExC__Fx9e" role="3clF47">
        <node concept="3clFbH" id="7GExC__Fx9D" role="3cqZAp" />
        <node concept="3SKdUt" id="7GExC__FyXb" role="3cqZAp">
          <node concept="3SKdUq" id="7GExC__FyXi" role="3SKWNk">
            <property role="3SKdUp" value="remove banned concepts" />
          </node>
        </node>
        <node concept="3cpWs8" id="7GExC__FyY3" role="3cqZAp">
          <node concept="3cpWsn" id="7GExC__FyY4" role="3cpWs9">
            <property role="TrG5h" value="conceptsToRemove" />
            <node concept="2hMVRd" id="7GExC__FyY5" role="1tU5fm">
              <node concept="3THzug" id="7GExC__FyYx" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7GExC__FyYJ" role="33vP2m">
              <node concept="2i4dXS" id="7GExC__FyYK" role="2ShVmc">
                <node concept="3THzug" id="7GExC__FyYL" role="HW$YZ" />
                <node concept="2OqwBi" id="Qt40fDI8EW" role="I$8f6">
                  <node concept="2OqwBi" id="Qt40fDI8E3" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qt40fDI8DY" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgmkiY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GExC__Fx9f" resolve="builder" />
                      </node>
                      <node concept="3Tsc0h" id="Qt40fDI8E2" role="2OqNvi">
                        <ref role="3TtcxE" to="tpdg:h8tZc0P" resolve="part" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="Qt40fDI8E7" role="2OqNvi">
                      <node concept="1bVj0M" id="Qt40fDI8E8" role="23t8la">
                        <node concept="3clFbS" id="Qt40fDI8E9" role="1bW5cS">
                          <node concept="3clFbF" id="Qt40fDI8Ec" role="3cqZAp">
                            <node concept="1Wc70l" id="Qt40fDI8EF" role="3clFbG">
                              <node concept="2OqwBi" id="Qt40fDI8EQ" role="3uHU7w">
                                <node concept="2OqwBi" id="Qt40fDI8EL" role="2Oq$k0">
                                  <node concept="1PxgMI" id="Qt40fDI8EJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxglwxD" role="1m5AlR">
                                      <ref role="3cqZAo" node="Qt40fDI8Ea" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYyA" role="3oSUPX">
                                      <ref role="cht4Q" to="tpdg:h8z64ec" resolve="RemovePart" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="Qt40fDI8EP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpdg:h8z65Xy" resolve="conceptToRemove" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="Qt40fDI8EU" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="Qt40fDI8Ee" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm8IP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Qt40fDI8Ea" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="Qt40fDI8Ei" role="2OqNvi">
                                  <node concept="chp4Y" id="Qt40fDI8EE" role="cj9EA">
                                    <ref role="cht4Q" to="tpdg:h8z64ec" resolve="RemovePart" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Qt40fDI8Ea" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Qt40fDI8Eb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="Qt40fDI8F0" role="2OqNvi">
                    <node concept="1bVj0M" id="Qt40fDI8F1" role="23t8la">
                      <node concept="3clFbS" id="Qt40fDI8F2" role="1bW5cS">
                        <node concept="3clFbF" id="Qt40fDI8F5" role="3cqZAp">
                          <node concept="2OqwBi" id="Qt40fDI8F9" role="3clFbG">
                            <node concept="1PxgMI" id="Qt40fDI8F7" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm6Md" role="1m5AlR">
                                <ref role="3cqZAo" node="Qt40fDI8F3" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYy$" role="3oSUPX">
                                <ref role="cht4Q" to="tpdg:h8z64ec" resolve="RemovePart" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Qt40fDI8Fd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpdg:h8z65Xy" resolve="conceptToRemove" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Qt40fDI8F3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Qt40fDI8F4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GExC__Fxa4" role="3cqZAp">
          <node concept="2OqwBi" id="7GExC__Fz22" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzza" role="2Oq$k0">
              <ref role="3cqZAo" node="7GExC__FyY4" resolve="conceptsToRemove" />
            </node>
            <node concept="3GX2aA" id="7GExC__Fz2b" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7GExC__Fxa9" role="3clFbx">
            <node concept="1Dw8fO" id="7GExC__Fz2o" role="3cqZAp">
              <node concept="3clFbS" id="7GExC__Fz2p" role="2LFqv$">
                <node concept="3cpWs8" id="7GExC__Fz3E" role="3cqZAp">
                  <node concept="3cpWsn" id="7GExC__Fz3F" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="27qG6aQ3TWD" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="2OqwBi" id="7GExC__Fz3H" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTtS8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GExC__Fz2r" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7GExC__Fz3J" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7GExC__Hv_t" role="3cqZAp">
                  <node concept="3clFbS" id="7GExC__Hv_u" role="3clFbx">
                    <node concept="3clFbF" id="7GExC__Hw3Z" role="3cqZAp">
                      <node concept="2OqwBi" id="7GExC__Hw41" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAOB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GExC__Fz2r" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7GExC__Hw49" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GExC__Hv_E" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtmo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GExC__FyY4" resolve="conceptsToRemove" />
                    </node>
                    <node concept="3JPx81" id="7GExC__Hv_M" role="2OqNvi">
                      <node concept="1PxgMI" id="7GExC__Hw3P" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="2OqwBi" id="7GExC__Hw3$" role="1m5AlR">
                          <node concept="37vLTw" id="3GM_nagT_gq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GExC__Fz3F" resolve="action" />
                          </node>
                          <node concept="liA8E" id="7GExC__Hw3K" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdGYyB" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7GExC__Fz2r" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="7GExC__Fz2x" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="27qG6aQ3ThS" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7GExC__Fz2U" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglJTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GExC__Fx9h" resolve="actions" />
                  </node>
                  <node concept="uNJiE" id="7GExC__Fz33" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GExC__Fz3a" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTBWD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GExC__Fz2r" resolve="it" />
                </node>
                <node concept="liA8E" id="7GExC__Fz3o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GExC__FyXp" role="3cqZAp" />
        <node concept="3SKdUt" id="7GExC__FyXx" role="3cqZAp">
          <node concept="3SKdUq" id="7GExC__FyXC" role="3SKWNk">
            <property role="3SKdUp" value="apply custom filters" />
          </node>
        </node>
        <node concept="2Gpval" id="7GExC__Hw7q" role="3cqZAp">
          <node concept="2GrKxI" id="7GExC__Hw7r" role="2Gsz3X">
            <property role="TrG5h" value="removeByCondition" />
          </node>
          <node concept="3clFbS" id="7GExC__Hw7t" role="2LFqv$">
            <node concept="3cpWs8" id="7GExC__Hw86" role="3cqZAp">
              <node concept="3cpWsn" id="7GExC__Hw87" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="17QB3L" id="7GExC__Hw99" role="1tU5fm" />
                <node concept="3cpWs3" id="7GExC__Hw89" role="33vP2m">
                  <node concept="Xl_RD" id="7GExC__Hw8a" role="3uHU7B">
                    <property role="Xl_RC" value="removeActionsByCondition_" />
                  </node>
                  <node concept="2OqwBi" id="7GExC__Hw9A" role="3uHU7w">
                    <node concept="liA8E" id="24cAaiUz$mT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="7GExC__Hw9x" role="2Oq$k0">
                      <node concept="2GrUjf" id="7GExC__Hw9d" role="2JrQYb">
                        <ref role="2Gs0qQ" node="7GExC__Hw7r" resolve="removeByCondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="7GExC__Hw8e" role="3cqZAp">
              <node concept="TDmWw" id="7GExC__Hw8f" role="TEbGg">
                <node concept="3clFbS" id="7GExC__Hw8g" role="TDEfX">
                  <node concept="3clFbF" id="7GExC__Hw8h" role="3cqZAp">
                    <node concept="2OqwBi" id="7GExC__Hw8i" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeosob" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PmEoGAECap" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7GExC__Hw8k" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="4t57iE9USw8" role="37wK5m" />
                        <node concept="37vLTw" id="3GM_nagT_Be" role="37wK5m">
                          <ref role="3cqZAo" node="7GExC__Hw8m" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7GExC__Hw8m" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="7GExC__Hw8n" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7GExC__Hw8o" role="SfCbr">
                <node concept="3clFbF" id="7GExC__Hw8p" role="3cqZAp">
                  <node concept="2YIFZM" id="7GExC__Hw8q" role="3clFbG">
                    <ref role="1Pybhc" to="18ew:~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                    <ref role="37wK5l" to="18ew:~QueryMethodGenerated.invoke(java.lang.String,jetbrains.mps.smodel.IOperationContext,java.lang.Object,org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="invoke" />
                    <node concept="37vLTw" id="3GM_nagTsMJ" role="37wK5m">
                      <ref role="3cqZAo" node="7GExC__Hw87" resolve="methodName" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmagA" role="37wK5m">
                      <ref role="3cqZAo" node="7GExC__Fx9v" resolve="context" />
                    </node>
                    <node concept="2ShNRf" id="7GExC__Hw8t" role="37wK5m">
                      <node concept="1pGfFk" id="7GExC__Hw8u" role="2ShVmc">
                        <ref role="37wK5l" to="zce0:~RemoveSubstituteActionByConditionContext.&lt;init&gt;(java.util.Iterator,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="RemoveSubstituteActionByConditionContext" />
                        <node concept="2OqwBi" id="7GExC__Hw9U" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxglCrf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GExC__Fx9h" resolve="actions" />
                          </node>
                          <node concept="uNJiE" id="7GExC__Hwa1" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmiYY" role="37wK5m">
                          <ref role="3cqZAo" node="7GExC__Fx9m" resolve="parentNode" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgl6uG" role="37wK5m">
                          <ref role="3cqZAo" node="7GExC__Fx9p" resolve="currentChild" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghawR" role="37wK5m">
                          <ref role="3cqZAo" node="7GExC__Fx9s" resolve="childConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7GExC__Hwaj" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghfCU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GExC__Fx9f" resolve="builder" />
                      </node>
                      <node concept="I4A8Y" id="7GExC__Hwao" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Qt40fDI8Fk" role="2GsD0m">
            <node concept="2OqwBi" id="Qt40fDI8Fe" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghbCN" role="2Oq$k0">
                <ref role="3cqZAo" node="7GExC__Fx9f" resolve="builder" />
              </node>
              <node concept="3Tsc0h" id="Qt40fDI8Fi" role="2OqNvi">
                <ref role="3TtcxE" to="tpdg:h8tZc0P" resolve="part" />
              </node>
            </node>
            <node concept="3zZkjj" id="Qt40fDI8Fo" role="2OqNvi">
              <node concept="1bVj0M" id="Qt40fDI8Fp" role="23t8la">
                <node concept="3clFbS" id="Qt40fDI8Fq" role="1bW5cS">
                  <node concept="3clFbF" id="Qt40fDI8Ft" role="3cqZAp">
                    <node concept="2OqwBi" id="Qt40fDI8FC" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmpN_" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qt40fDI8Fr" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="Qt40fDI8FG" role="2OqNvi">
                        <node concept="chp4Y" id="Qt40fDI8FI" role="cj9EA">
                          <ref role="cht4Q" to="tpdg:h8zlx8_" resolve="RemoveByConditionPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Qt40fDI8Fr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Qt40fDI8Fs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GExC__Fx9E" role="3cqZAp" />
        <node concept="3cpWs6" id="7GExC__Fx9A" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmcpL" role="3cqZAk">
            <ref role="3cqZAo" node="7GExC__Fx9h" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GExC__Fx9f" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="7GExC__Fx9g" role="1tU5fm">
          <ref role="ehGHo" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="7GExC__Fx9h" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="_YKpA" id="7GExC__Fx9j" role="1tU5fm">
          <node concept="3uibUv" id="27qG6aQ3RS1" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GExC__Fx9m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="7GExC__Fx9o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GExC__Fx9p" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="7GExC__Fx9r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GExC__Fx9s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3THzug" id="7GExC__Fx9u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GExC__Fx9v" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7GExC__Fx9x" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1SeqgfvCJ5V" role="jymVt">
      <property role="TrG5h" value="hasActionBuilders" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SeqgfvCJ5Y" role="3clF47">
        <node concept="3cpWs8" id="1SeqgfvCJFG" role="3cqZAp">
          <node concept="3cpWsn" id="1SeqgfvCJFH" role="3cpWs9">
            <property role="TrG5h" value="actionsModelDescr" />
            <node concept="3uibUv" id="1SeqgfvCJFI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="1SeqgfvCJFJ" role="33vP2m">
              <node concept="Rm8GO" id="1SeqgfvCJFK" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1SeqgfvCJFL" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="1SeqgfvCMZp" role="37wK5m">
                  <ref role="3cqZAo" node="1SeqgfvCJDl" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SeqgfvCJFN" role="3cqZAp">
          <node concept="3clFbS" id="1SeqgfvCJFO" role="3clFbx">
            <node concept="3cpWs6" id="1SeqgfvCR4W" role="3cqZAp">
              <node concept="3clFbT" id="1SeqgfvCRtg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SeqgfvCJFQ" role="3clFbw">
            <node concept="10Nm6u" id="1SeqgfvCJFR" role="3uHU7w" />
            <node concept="37vLTw" id="1SeqgfvCJFS" role="3uHU7B">
              <ref role="3cqZAo" node="1SeqgfvCJFH" resolve="actionsModelDescr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SeqgfvCJFT" role="3cqZAp">
          <node concept="3cpWsn" id="1SeqgfvCJFU" role="3cpWs9">
            <property role="TrG5h" value="sModel" />
            <node concept="37vLTw" id="1SeqgfvCJFV" role="33vP2m">
              <ref role="3cqZAo" node="1SeqgfvCJFH" resolve="actionsModelDescr" />
            </node>
            <node concept="H_c77" id="1SeqgfvCJFW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1SeqgfvCXLK" role="3cqZAp">
          <node concept="2OqwBi" id="1SeqgfvD5jm" role="3cqZAk">
            <node concept="2OqwBi" id="4g0oof7w1Ug" role="2Oq$k0">
              <node concept="2OqwBi" id="1SeqgfvCJG2" role="2Oq$k0">
                <node concept="37vLTw" id="1SeqgfvCJG3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SeqgfvCJFU" resolve="sModel" />
                </node>
                <node concept="2RRcyG" id="4g0oof7w0He" role="2OqNvi">
                  <ref role="2RRcyH" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
                </node>
              </node>
              <node concept="3zZkjj" id="4g0oof7w5wf" role="2OqNvi">
                <node concept="1bVj0M" id="4g0oof7w5wh" role="23t8la">
                  <node concept="3clFbS" id="4g0oof7w5wi" role="1bW5cS">
                    <node concept="3clFbF" id="4g0oof7w5HF" role="3cqZAp">
                      <node concept="2OqwBi" id="4g0oof7w7Bd" role="3clFbG">
                        <node concept="2OqwBi" id="4g0oof7w5Tf" role="2Oq$k0">
                          <node concept="37vLTw" id="4g0oof7w5HE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4g0oof7w5wj" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="4g0oof7w67s" role="2OqNvi">
                            <ref role="3TtcxE" to="tpdg:gbFOPfw" resolve="actionsBuilder" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4g0oof7waiU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4g0oof7w5wj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4g0oof7w5wk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1SeqgfvDamc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SeqgfvCIvn" role="1B3o_S" />
      <node concept="10P_77" id="1SeqgfvCJ4f" role="3clF45" />
      <node concept="37vLTG" id="1SeqgfvCJDl" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1SeqgfvCJDk" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1PmEoGAEgdT" role="jymVt">
      <property role="TrG5h" value="getAllActionsBuilders" />
      <node concept="37vLTG" id="1PmEoGAEgdZ" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="_YKpA" id="1PmEoGAEge1" role="1tU5fm">
          <node concept="3uibUv" id="1PmEoGAEge3" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1PmEoGAEgfr" role="1B3o_S" />
      <node concept="3clFbS" id="1PmEoGAEgdW" role="3clF47">
        <node concept="3cpWs8" id="2HIccCZZ3KO" role="3cqZAp">
          <node concept="3cpWsn" id="2HIccCZZ3KP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3YXCGKDljNI" role="1tU5fm">
              <ref role="2I9WkF" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
            </node>
            <node concept="2ShNRf" id="3YXCGKDljNK" role="33vP2m">
              <node concept="2T8Vx0" id="3YXCGKDljNL" role="2ShVmc">
                <node concept="2I9FWS" id="3YXCGKDljNM" role="2T96Bj">
                  <ref role="2I9WkF" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2HIccCZZ3KY" role="3cqZAp">
          <node concept="2GrKxI" id="2HIccCZZ3KZ" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm955" role="2GsD0m">
            <ref role="3cqZAo" node="1PmEoGAEgdZ" resolve="languages" />
          </node>
          <node concept="3clFbS" id="2HIccCZZ3L1" role="2LFqv$">
            <node concept="3cpWs8" id="2HIccCZZ3L6" role="3cqZAp">
              <node concept="3cpWsn" id="2HIccCZZ3L7" role="3cpWs9">
                <property role="TrG5h" value="actionsModelDescr" />
                <node concept="1qvjxa" id="qmfyRQPmde" role="33vP2m">
                  <ref role="1quiSB" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                  <node concept="2GrUjf" id="qmfyRQPnf8" role="1qvjxb">
                    <ref role="2Gs0qQ" node="2HIccCZZ3KZ" resolve="language" />
                  </node>
                </node>
                <node concept="3uibUv" id="2HIccCZZ3L8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2HIccCZZ3LD" role="3cqZAp">
              <node concept="3clFbS" id="2HIccCZZ3LE" role="3clFbx">
                <node concept="3N13vt" id="2HIccCZZ3LM" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2HIccCZZ3LI" role="3clFbw">
                <node concept="10Nm6u" id="2HIccCZZ3LL" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTrTK" role="3uHU7B">
                  <ref role="3cqZAo" node="2HIccCZZ3L7" resolve="actionsModelDescr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2HIccCZZ3Lh" role="3cqZAp">
              <node concept="3cpWsn" id="2HIccCZZ3Li" role="3cpWs9">
                <property role="TrG5h" value="sModel" />
                <node concept="37vLTw" id="3GM_nagTtEp" role="33vP2m">
                  <ref role="3cqZAo" node="2HIccCZZ3L7" resolve="actionsModelDescr" />
                </node>
                <node concept="H_c77" id="2HIccCZZ3Lj" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="2HIccCZZ3LR" role="3cqZAp">
              <node concept="2OqwBi" id="2HIccCZZ3LT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HIccCZZ3KP" resolve="result" />
                </node>
                <node concept="X8dFx" id="2HIccCZZ3LX" role="2OqNvi">
                  <node concept="2OqwBi" id="2HIccCZZ3M0" role="25WWJ7">
                    <node concept="2OqwBi" id="2HIccCZZ3M1" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsAj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HIccCZZ3Li" resolve="sModel" />
                      </node>
                      <node concept="2RRcyG" id="2HIccCZZ3M3" role="2OqNvi">
                        <ref role="2RRcyH" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="2HIccCZZ3M4" role="2OqNvi">
                      <node concept="1bVj0M" id="2HIccCZZ3M5" role="23t8la">
                        <node concept="3clFbS" id="2HIccCZZ3M6" role="1bW5cS">
                          <node concept="3clFbF" id="2HIccCZZ3M7" role="3cqZAp">
                            <node concept="2OqwBi" id="2HIccCZZ3M8" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmuYA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2HIccCZZ3Mb" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2HIccCZZ3Ma" role="2OqNvi">
                                <ref role="3TtcxE" to="tpdg:gbFOPfw" resolve="actionsBuilder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2HIccCZZ3Mb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2HIccCZZ3Mc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2HIccCZZ3Kw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrF1" role="3cqZAk">
            <ref role="3cqZAo" node="2HIccCZZ3KP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3YXCGKDljNG" role="3clF45">
        <ref role="2I9WkF" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
      </node>
    </node>
    <node concept="2YIFZL" id="1PmEoGAEH7D" role="jymVt">
      <property role="TrG5h" value="satisfiesPrecondition" />
      <node concept="37vLTG" id="1PmEoGAEH7I" role="3clF46">
        <property role="TrG5h" value="actionsBuilder" />
        <node concept="3Tqbb2" id="1PmEoGAEH7K" role="1tU5fm">
          <ref role="ehGHo" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1PmEoGAEH7L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="1PmEoGAEH7N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1PmEoGAEH7O" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="1PmEoGAEH7Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1PmEoGAEH7R" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="1PmEoGAEH7T" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1PmEoGAEH7U" role="3clF46">
        <property role="TrG5h" value="currentTarget" />
        <node concept="3Tqbb2" id="1PmEoGAEH7W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1PmEoGAEH7X" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="10P_77" id="1PmEoGAEH7Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1PmEoGAEH80" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1PmEoGAEH82" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="10P_77" id="1PmEoGAEH7H" role="3clF45" />
      <node concept="3Tm6S6" id="7GExC__FwFh" role="1B3o_S" />
      <node concept="3clFbS" id="1PmEoGAEH7G" role="3clF47">
        <node concept="3clFbH" id="1PmEoGAEH86" role="3cqZAp" />
        <node concept="3cpWs8" id="1PmEoGAEHaj" role="3cqZAp">
          <node concept="3cpWsn" id="1PmEoGAEHak" role="3cpWs9">
            <property role="TrG5h" value="precondition" />
            <node concept="3Tqbb2" id="1PmEoGAEHal" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gNbuRI4" resolve="NodeSubstitutePreconditionFunction" />
            </node>
            <node concept="2OqwBi" id="1PmEoGAEHam" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkZYU" role="2Oq$k0">
                <ref role="3cqZAo" node="1PmEoGAEH7I" resolve="actionsBuilder" />
              </node>
              <node concept="3TrEf2" id="1PmEoGAEHao" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:gNbvWY3" resolve="precondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1PmEoGAEH8f" role="3cqZAp">
          <node concept="3y3z36" id="1PmEoGAEH8g" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsb4" role="3uHU7B">
              <ref role="3cqZAo" node="1PmEoGAEHak" resolve="precondition" />
            </node>
            <node concept="10Nm6u" id="1PmEoGAEH8i" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1PmEoGAEH8j" role="3clFbx">
            <node concept="3cpWs8" id="1PmEoGAEHbY" role="3cqZAp">
              <node concept="3cpWsn" id="1PmEoGAEHbZ" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="17QB3L" id="1PmEoGAEHc0" role="1tU5fm" />
                <node concept="2OqwBi" id="1PmEoGAEHc1" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmaM2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PmEoGAEH7I" resolve="actionsBuilder" />
                  </node>
                  <node concept="2qgKlT" id="1PmEoGAEHc3" role="2OqNvi">
                    <ref role="37wK5l" to="tpdr:hKuhHAJ" resolve="getPreconditionQueryMethodName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1PmEoGAEH8z" role="3cqZAp">
              <node concept="TDmWw" id="1PmEoGAEH8$" role="TEbGg">
                <node concept="3clFbS" id="1PmEoGAEH8_" role="TDEfX">
                  <node concept="3clFbF" id="1PmEoGAEH8A" role="3cqZAp">
                    <node concept="2OqwBi" id="1PmEoGAEH8B" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeor9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PmEoGAECap" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="1PmEoGAEH8D" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="4t57iE9UR65" role="37wK5m" />
                        <node concept="37vLTw" id="3GM_nagTvzA" role="37wK5m">
                          <ref role="3cqZAo" node="1PmEoGAEH8H" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1PmEoGAEH8F" role="3cqZAp">
                    <node concept="3clFbT" id="1PmEoGAEH8G" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="1PmEoGAEH8H" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1PmEoGAEH8I" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1PmEoGAEH8J" role="SfCbr">
                <node concept="3cpWs6" id="1PmEoGAEH8K" role="3cqZAp">
                  <node concept="10QFUN" id="1PmEoGAEH8L" role="3cqZAk">
                    <node concept="2YIFZM" id="1PmEoGAEH8M" role="10QFUP">
                      <ref role="1Pybhc" to="18ew:~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                      <ref role="37wK5l" to="18ew:~QueryMethodGenerated.invoke(java.lang.String,jetbrains.mps.smodel.IOperationContext,java.lang.Object,org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="invoke" />
                      <node concept="37vLTw" id="3GM_nagTsVu" role="37wK5m">
                        <ref role="3cqZAo" node="1PmEoGAEHbZ" resolve="methodName" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm_yE" role="37wK5m">
                        <ref role="3cqZAo" node="1PmEoGAEH80" resolve="context" />
                      </node>
                      <node concept="2ShNRf" id="1PmEoGAEH8P" role="37wK5m">
                        <node concept="1pGfFk" id="1PmEoGAEH8Q" role="2ShVmc">
                          <ref role="37wK5l" to="zce0:~NodeSubstitutePreconditionContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="NodeSubstitutePreconditionContext" />
                          <node concept="37vLTw" id="2BHiRxghfLs" role="37wK5m">
                            <ref role="3cqZAo" node="1PmEoGAEH7L" resolve="parentNode" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmxKC" role="37wK5m">
                            <ref role="3cqZAo" node="1PmEoGAEH7O" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm8J6" role="37wK5m">
                            <ref role="3cqZAo" node="1PmEoGAEH7U" resolve="currentTarget" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm6hs" role="37wK5m">
                            <ref role="3cqZAo" node="1PmEoGAEH7R" resolve="link" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm96k" role="37wK5m">
                            <ref role="3cqZAo" node="1PmEoGAEH7X" resolve="wrapped" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1PmEoGAEHdd" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm_od" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PmEoGAEH7I" resolve="actionsBuilder" />
                        </node>
                        <node concept="I4A8Y" id="1PmEoGAEHdl" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1PmEoGAEH8Z" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PmEoGAEH90" role="3cqZAp">
          <node concept="3clFbT" id="1PmEoGAEH91" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wcCOXqJGkg">
    <property role="TrG5h" value="SideTransformUtil" />
    <node concept="3Tm1VV" id="wcCOXqJGkh" role="1B3o_S" />
    <node concept="Wx3nA" id="wcCOXqKiJe" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbY2x" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbY2y" role="37wK5m">
          <ref role="3VsUkX" node="wcCOXqJGkg" resolve="SideTransformUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="wcCOXqKiJf" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbY2p" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="wcCOXqJGki" role="jymVt">
      <node concept="3cqZAl" id="wcCOXqJGkj" role="3clF45" />
      <node concept="3Tm1VV" id="wcCOXqJGkk" role="1B3o_S" />
      <node concept="3clFbS" id="wcCOXqJGkl" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="wcCOXqKiKf" role="jymVt">
      <property role="TrG5h" value="getApplicableActionsBuilders" />
      <node concept="37vLTG" id="wcCOXqKiNJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wcCOXqKiNK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wcCOXqKiNL" role="3clF46">
        <property role="TrG5h" value="stringTags" />
        <node concept="2hMVRd" id="wcCOXqKiSW" role="1tU5fm">
          <node concept="17QB3L" id="wcCOXqKiSY" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiNN" role="3clF46">
        <property role="TrG5h" value="cellSide" />
        <node concept="3uibUv" id="wcCOXqKiNO" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiNH" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="wcCOXqKiNI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="wcCOXqKiKj" role="3clF45">
        <node concept="3Tqbb2" id="wcCOXqKiKm" role="A3Ik2">
          <ref role="ehGHo" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="wcCOXqKiKh" role="1B3o_S" />
      <node concept="3clFbS" id="wcCOXqKiKi" role="3clF47">
        <node concept="3clFbH" id="3YXCGKDlkmP" role="3cqZAp" />
        <node concept="3cpWs8" id="wcCOXqKiT1" role="3cqZAp">
          <node concept="3cpWsn" id="wcCOXqKiT2" role="3cpWs9">
            <property role="TrG5h" value="tags" />
            <node concept="2hMVRd" id="wcCOXqKiT3" role="1tU5fm">
              <node concept="2ZThk1" id="wcCOXqKiT5" role="2hN53Y">
                <ref role="2ZWj4r" to="tpdg:gAuI3o6" resolve="SideTransformTag" />
              </node>
            </node>
            <node concept="2ShNRf" id="wcCOXqKiT7" role="33vP2m">
              <node concept="2i4dXS" id="wcCOXqKiT8" role="2ShVmc">
                <node concept="2ZThk1" id="wcCOXqKiT9" role="HW$YZ">
                  <ref role="2ZWj4r" to="tpdg:gAuI3o6" resolve="SideTransformTag" />
                </node>
                <node concept="2OqwBi" id="wcCOXqKkBs" role="I$8f6">
                  <node concept="37vLTw" id="2BHiRxgm9gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcCOXqKiNL" resolve="stringTags" />
                  </node>
                  <node concept="3$u5V9" id="wcCOXqKkBu" role="2OqNvi">
                    <node concept="1bVj0M" id="wcCOXqKkBv" role="23t8la">
                      <node concept="3clFbS" id="wcCOXqKkBw" role="1bW5cS">
                        <node concept="3clFbF" id="wcCOXqKkBx" role="3cqZAp">
                          <node concept="3HcIyF" id="wcCOXqKkBy" role="3clFbG">
                            <ref role="3HcIyG" to="tpdg:gAuI3o6" resolve="SideTransformTag" />
                            <node concept="3HdYtI" id="wcCOXqKkBz" role="3Hdvt7">
                              <node concept="37vLTw" id="2BHiRxgmpxR" role="3HdYtJ">
                                <ref role="3cqZAo" node="wcCOXqKkB_" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="wcCOXqKkB_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="wcCOXqKkBA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wcCOXqKkBC" role="3cqZAp">
          <node concept="3clFbS" id="wcCOXqKkBD" role="3clFbx">
            <node concept="3clFbF" id="wcCOXqKkBM" role="3cqZAp">
              <node concept="2OqwBi" id="wcCOXqKkBO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrSy" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcCOXqKiT2" resolve="tags" />
                </node>
                <node concept="TSZUe" id="3pTLQo9Vke_" role="2OqNvi">
                  <node concept="3HcIyF" id="wcCOXqKkBU" role="25WWJ7">
                    <ref role="3HcIyG" to="tpdg:gAuI3o6" resolve="SideTransformTag" />
                    <node concept="3HdYuL" id="wcCOXqKkBW" role="3Hdvt7">
                      <ref role="3HdYuM" to="tpdg:gAuIk02" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wcCOXqKkBH" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrQV" role="2Oq$k0">
              <ref role="3cqZAo" node="wcCOXqKiT2" resolve="tags" />
            </node>
            <node concept="1v1jN8" id="wcCOXqKkBL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="wcCOXqKiT0" role="3cqZAp" />
        <node concept="3cpWs8" id="wcCOXqKiLj" role="3cqZAp">
          <node concept="3cpWsn" id="wcCOXqKiLk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="wcCOXqKiLl" role="1tU5fm">
              <node concept="3Tqbb2" id="wcCOXqKiLn" role="A3Ik2">
                <ref role="ehGHo" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
              </node>
            </node>
            <node concept="2ShNRf" id="wcCOXqKiLp" role="33vP2m">
              <node concept="kMnCb" id="wcCOXqKiLq" role="2ShVmc">
                <node concept="3Tqbb2" id="wcCOXqKiLr" role="kMuH3">
                  <ref role="ehGHo" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="wcCOXqKiKs" role="3cqZAp">
          <node concept="2GrKxI" id="wcCOXqKiKt" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="2YIFZM" id="wcCOXqKiZm" role="2GsD0m">
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <ref role="37wK5l" to="w1kc:~SModelOperations.getLanguages(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getLanguages" />
            <node concept="2OqwBi" id="wcCOXqKiZo" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmv2C" role="2Oq$k0">
                <ref role="3cqZAo" node="wcCOXqKiNJ" resolve="node" />
              </node>
              <node concept="I4A8Y" id="wcCOXqKiZs" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="wcCOXqKiKv" role="2LFqv$">
            <node concept="3cpWs8" id="wcCOXqKiKC" role="3cqZAp">
              <node concept="3cpWsn" id="wcCOXqKiKD" role="3cpWs9">
                <property role="TrG5h" value="actionsModelDescriptor" />
                <node concept="1qvjxa" id="qmfyRQPqyV" role="33vP2m">
                  <ref role="1quiSB" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                  <node concept="2GrUjf" id="qmfyRQPqyW" role="1qvjxb">
                    <ref role="2Gs0qQ" node="wcCOXqKiKt" resolve="language" />
                  </node>
                </node>
                <node concept="H_c77" id="281cAWYb$d4" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="wcCOXqKiKJ" role="3cqZAp">
              <node concept="3clFbC" id="wcCOXqKiKO" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvX$" role="3uHU7B">
                  <ref role="3cqZAo" node="wcCOXqKiKD" resolve="actionsModelDescriptor" />
                </node>
                <node concept="10Nm6u" id="wcCOXqKiKR" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="wcCOXqKiKK" role="3clFbx">
                <node concept="3N13vt" id="wcCOXqKiL5" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="xB91y76_Qd" role="3cqZAp">
              <node concept="37vLTI" id="xB91y76_Qe" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAXe" role="37vLTJ">
                  <ref role="3cqZAo" node="wcCOXqKiLk" resolve="result" />
                </node>
                <node concept="2OqwBi" id="xB91y76_Qm" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTrlD" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcCOXqKiLk" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="xB91y76_Qo" role="2OqNvi">
                    <node concept="2OqwBi" id="xB91y76_Qp" role="576Qk">
                      <node concept="2OqwBi" id="xB91y76_Qq" role="2Oq$k0">
                        <node concept="2OqwBi" id="xB91y76_Qr" role="2Oq$k0">
                          <node concept="37vLTw" id="281cAWYbBuH" role="2Oq$k0">
                            <ref role="3cqZAo" node="wcCOXqKiKD" resolve="actionsModelDescriptor" />
                          </node>
                          <node concept="2RRcyG" id="xB91y76_Qt" role="2OqNvi">
                            <ref role="2RRcyH" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="xB91y76_Qu" role="2OqNvi">
                          <node concept="1bVj0M" id="xB91y76_Qv" role="23t8la">
                            <node concept="3clFbS" id="xB91y76_Qw" role="1bW5cS">
                              <node concept="3clFbF" id="xB91y76_Qx" role="3cqZAp">
                                <node concept="2OqwBi" id="xB91y76_Qy" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmala" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xB91y76_Q_" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="xB91y76_Q$" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpdg:gzUOs4n" resolve="actionsBuilder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="xB91y76_Q_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="xB91y76_QA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="xB91y76_QB" role="2OqNvi">
                        <node concept="1bVj0M" id="xB91y76_QC" role="23t8la">
                          <node concept="3clFbS" id="xB91y76_QD" role="1bW5cS">
                            <node concept="3clFbF" id="xB91y76_QE" role="3cqZAp">
                              <node concept="1Wc70l" id="71jmo99JaES" role="3clFbG">
                                <node concept="2OqwBi" id="71jmo99JdHU" role="3uHU7B">
                                  <node concept="2OqwBi" id="71jmo99JbXV" role="2Oq$k0">
                                    <node concept="37vLTw" id="71jmo99JbBO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="xB91y76_QL" resolve="it" />
                                    </node>
                                    <node concept="2Xjw5R" id="71jmo99JcxK" role="2OqNvi">
                                      <node concept="1xMEDy" id="71jmo99JcxM" role="1xVPHs">
                                        <node concept="chp4Y" id="71jmo99JcOq" role="ri$Ld">
                                          <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="71jmo99Jdkx" role="1xVPHs" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="71jmo99Jeqh" role="2OqNvi" />
                                </node>
                                <node concept="1rXfSq" id="4hiugqysiXq" role="3uHU7w">
                                  <ref role="37wK5l" node="wcCOXqJGkm" resolve="isApplicable" />
                                  <node concept="37vLTw" id="2BHiRxgm7OQ" role="37wK5m">
                                    <ref role="3cqZAo" node="wcCOXqKiNJ" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTu0e" role="37wK5m">
                                    <ref role="3cqZAo" node="wcCOXqKiT2" resolve="tags" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm9$F" role="37wK5m">
                                    <ref role="3cqZAo" node="wcCOXqKiNN" resolve="cellSide" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgha7Q" role="37wK5m">
                                    <ref role="3cqZAo" node="xB91y76_QL" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxghff7" role="37wK5m">
                                    <ref role="3cqZAo" node="wcCOXqKiNH" resolve="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="xB91y76_QL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="xB91y76_QM" role="1tU5fm" />
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
        <node concept="3cpWs6" id="wcCOXqKiLt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtec" role="3cqZAk">
            <ref role="3cqZAo" node="wcCOXqKiLk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wcCOXqKiZ2" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="37vLTG" id="wcCOXqKiZ9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wcCOXqKiZa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wcCOXqKiZb" role="3clF46">
        <property role="TrG5h" value="stringTags" />
        <node concept="2hMVRd" id="wcCOXqKiZc" role="1tU5fm">
          <node concept="17QB3L" id="wcCOXqKiZd" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiZe" role="3clF46">
        <property role="TrG5h" value="cellSide" />
        <node concept="3uibUv" id="wcCOXqKiZf" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiZj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="wcCOXqKiZk" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="_YKpA" id="wcCOXqKiZ6" role="3clF45">
        <node concept="3uibUv" id="27qG6aQ41u$" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="wcCOXqKiZ4" role="1B3o_S" />
      <node concept="3clFbS" id="wcCOXqKiZ5" role="3clF47">
        <node concept="3clFbH" id="wcCOXqKjfc" role="3cqZAp" />
        <node concept="3cpWs8" id="wcCOXqKjdy" role="3cqZAp">
          <node concept="3cpWsn" id="wcCOXqKjdz" role="3cpWs9">
            <property role="TrG5h" value="conceptsToRemove" />
            <node concept="2hMVRd" id="wcCOXqKjd$" role="1tU5fm">
              <node concept="3THzug" id="wcCOXqKjdG" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="wcCOXqKjdI" role="33vP2m">
              <node concept="2i4dXS" id="wcCOXqKjdJ" role="2ShVmc">
                <node concept="3THzug" id="wcCOXqKjdK" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wcCOXqKjed" role="3cqZAp">
          <node concept="3cpWsn" id="wcCOXqKjee" role="3cpWs9">
            <property role="TrG5h" value="removeByConditions" />
            <node concept="2I9FWS" id="wcCOXqKjej" role="1tU5fm">
              <ref role="2I9WkF" to="tpdg:hrdQSR_" resolve="RemoveSTByConditionPart" />
            </node>
            <node concept="2ShNRf" id="wcCOXqKjel" role="33vP2m">
              <node concept="2T8Vx0" id="wcCOXqKjem" role="2ShVmc">
                <node concept="2I9FWS" id="wcCOXqKjen" role="2T96Bj">
                  <ref role="2I9WkF" to="tpdg:hrdQSR_" resolve="RemoveSTByConditionPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wcCOXqKjeH" role="3cqZAp">
          <node concept="3cpWsn" id="wcCOXqKjeI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="wcCOXqKjeJ" role="1tU5fm">
              <node concept="3uibUv" id="27qG6aQ42cb" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="wcCOXqKjeR" role="33vP2m">
              <node concept="2Jqq0_" id="wcCOXqKjeS" role="2ShVmc">
                <node concept="3uibUv" id="27qG6aQ434A" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcCOXqKjeo" role="3cqZAp" />
        <node concept="2Gpval" id="wcCOXqKjd5" role="3cqZAp">
          <node concept="2GrKxI" id="wcCOXqKjd6" role="2Gsz3X">
            <property role="TrG5h" value="actionBuilder" />
          </node>
          <node concept="1rXfSq" id="4hiugqyshZw" role="2GsD0m">
            <ref role="37wK5l" node="wcCOXqKiKf" resolve="getApplicableActionsBuilders" />
            <node concept="37vLTw" id="2BHiRxgmgoh" role="37wK5m">
              <ref role="3cqZAo" node="wcCOXqKiZ9" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfCy" role="37wK5m">
              <ref role="3cqZAo" node="wcCOXqKiZb" resolve="stringTags" />
            </node>
            <node concept="37vLTw" id="2BHiRxglQze" role="37wK5m">
              <ref role="3cqZAo" node="wcCOXqKiZe" resolve="cellSide" />
            </node>
            <node concept="37vLTw" id="2BHiRxglgvA" role="37wK5m">
              <ref role="3cqZAo" node="wcCOXqKiZj" resolve="context" />
            </node>
          </node>
          <node concept="3clFbS" id="wcCOXqKjd8" role="2LFqv$">
            <node concept="3clFbF" id="wcCOXqKjdM" role="3cqZAp">
              <node concept="2OqwBi" id="wcCOXqKjdO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvzi" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcCOXqKjdz" resolve="conceptsToRemove" />
                </node>
                <node concept="X8dFx" id="3pTLQo9Vh1W" role="2OqNvi">
                  <node concept="2OqwBi" id="wcCOXqKje4" role="25WWJ7">
                    <node concept="2OqwBi" id="wcCOXqKjdV" role="2Oq$k0">
                      <node concept="2GrUjf" id="wcCOXqKjdU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="wcCOXqKjd6" resolve="actionBuilder" />
                      </node>
                      <node concept="2Rf3mk" id="wcCOXqKjdZ" role="2OqNvi">
                        <node concept="1xMEDy" id="wcCOXqKje0" role="1xVPHs">
                          <node concept="chp4Y" id="wcCOXqKje3" role="ri$Ld">
                            <ref role="cht4Q" to="tpdg:h8z64ec" resolve="RemovePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="wcCOXqKje8" role="2OqNvi">
                      <ref role="13MTZf" to="tpdg:h8z65Xy" resolve="conceptToRemove" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wcCOXqKjep" role="3cqZAp">
              <node concept="2OqwBi" id="wcCOXqKjer" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtAL" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcCOXqKjee" resolve="removeByConditions" />
                </node>
                <node concept="X8dFx" id="wcCOXqKjev" role="2OqNvi">
                  <node concept="2OqwBi" id="wcCOXqKjey" role="25WWJ7">
                    <node concept="2GrUjf" id="wcCOXqKjex" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="wcCOXqKjd6" resolve="actionBuilder" />
                    </node>
                    <node concept="2Rf3mk" id="wcCOXqKjeA" role="2OqNvi">
                      <node concept="1xMEDy" id="wcCOXqKjeB" role="1xVPHs">
                        <node concept="chp4Y" id="wcCOXqKjeE" role="ri$Ld">
                          <ref role="cht4Q" to="tpdg:hrdQSR_" resolve="RemoveSTByConditionPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wcCOXqKjeU" role="3cqZAp">
              <node concept="2OqwBi" id="wcCOXqKjeW" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxwB" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcCOXqKjeI" resolve="result" />
                </node>
                <node concept="X8dFx" id="wcCOXqKjf0" role="2OqNvi">
                  <node concept="1rXfSq" id="4hiugqysgvq" role="25WWJ7">
                    <ref role="37wK5l" node="wcCOXqKiWz" resolve="invokeActionBuilder" />
                    <node concept="2GrUjf" id="wcCOXqKjf3" role="37wK5m">
                      <ref role="2Gs0qQ" node="wcCOXqKjd6" resolve="actionBuilder" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglf7w" role="37wK5m">
                      <ref role="3cqZAo" node="wcCOXqKiZ9" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="38nmGbCWrtj" role="37wK5m">
                      <ref role="3cqZAo" node="wcCOXqKiZe" resolve="cellSide" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglayA" role="37wK5m">
                      <ref role="3cqZAo" node="wcCOXqKiZj" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcCOXqKjfd" role="3cqZAp" />
        <node concept="3SKdUt" id="wcCOXqKjfz" role="3cqZAp">
          <node concept="3SKdUq" id="wcCOXqKjf$" role="3SKWNk">
            <property role="3SKdUp" value="remove with conditions" />
          </node>
        </node>
        <node concept="2Gpval" id="wcCOXqKjff" role="3cqZAp">
          <node concept="2GrKxI" id="wcCOXqKjfg" role="2Gsz3X">
            <property role="TrG5h" value="removeByCondition" />
          </node>
          <node concept="37vLTw" id="3GM_nagTr3E" role="2GsD0m">
            <ref role="3cqZAo" node="wcCOXqKjee" resolve="removeByConditions" />
          </node>
          <node concept="3clFbS" id="wcCOXqKjfi" role="2LFqv$">
            <node concept="3clFbF" id="wcCOXqKjfk" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysjv6" role="3clFbG">
                <ref role="37wK5l" node="wcCOXqKiXL" resolve="invokeRemoveByCondition" />
                <node concept="2GrUjf" id="wcCOXqKjfm" role="37wK5m">
                  <ref role="2Gs0qQ" node="wcCOXqKjfg" resolve="removeByCondition" />
                </node>
                <node concept="2OqwBi" id="wcCOXqKjft" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAsp" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcCOXqKjeI" resolve="result" />
                  </node>
                  <node concept="uNJiE" id="wcCOXqKjfx" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmMBA" role="37wK5m">
                  <ref role="3cqZAo" node="wcCOXqKiZ9" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfkd" role="37wK5m">
                  <ref role="3cqZAo" node="wcCOXqKiZj" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcCOXqKjf_" role="3cqZAp" />
        <node concept="3SKdUt" id="wcCOXqKjfB" role="3cqZAp">
          <node concept="3SKdUq" id="wcCOXqKjfC" role="3SKWNk">
            <property role="3SKdUp" value="remove with remove concept" />
          </node>
        </node>
        <node concept="1Dw8fO" id="wcCOXqKjfE" role="3cqZAp">
          <node concept="3clFbS" id="wcCOXqKjfF" role="2LFqv$">
            <node concept="3cpWs8" id="wcCOXqKjg5" role="3cqZAp">
              <node concept="3cpWsn" id="wcCOXqKjg6" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="27qG6aQ45jU" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="wcCOXqKjg8" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTA6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcCOXqKjfH" resolve="it" />
                  </node>
                  <node concept="liA8E" id="wcCOXqKjgK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wcCOXqKjgc" role="3cqZAp">
              <node concept="3cpWsn" id="wcCOXqKjgd" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3THzug" id="wcCOXqKjge" role="1tU5fm" />
                <node concept="1PxgMI" id="wcCOXqKjgm" role="33vP2m">
                  <node concept="2OqwBi" id="wcCOXqKjgh" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagTwR3" role="2Oq$k0">
                      <ref role="3cqZAo" node="wcCOXqKjg6" resolve="action" />
                    </node>
                    <node concept="liA8E" id="wcCOXqKjgl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYyC" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wcCOXqKjgp" role="3cqZAp">
              <node concept="3clFbS" id="wcCOXqKjgq" role="3clFbx">
                <node concept="3clFbF" id="wcCOXqKjg_" role="3cqZAp">
                  <node concept="2OqwBi" id="wcCOXqKjgL" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBKx" role="2Oq$k0">
                      <ref role="3cqZAo" node="wcCOXqKjfH" resolve="it" />
                    </node>
                    <node concept="liA8E" id="wcCOXqKjgP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wcCOXqKjgu" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTu21" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcCOXqKjdz" resolve="conceptsToRemove" />
                </node>
                <node concept="3JPx81" id="wcCOXqKjgy" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTyn3" role="25WWJ7">
                    <ref role="3cqZAo" node="wcCOXqKjgd" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="wcCOXqKjfH" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="wcCOXqKjgG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="27qG6aQ44EZ" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="wcCOXqKjfN" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxl4" role="2Oq$k0">
                <ref role="3cqZAo" node="wcCOXqKjeI" resolve="result" />
              </node>
              <node concept="uNJiE" id="wcCOXqKjfR" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="wcCOXqKjfT" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTB0_" role="2Oq$k0">
              <ref role="3cqZAo" node="wcCOXqKjfH" resolve="it" />
            </node>
            <node concept="liA8E" id="wcCOXqKjgJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcCOXqKjgQ" role="3cqZAp" />
        <node concept="3cpWs6" id="wcCOXqKjgS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxG5" role="3cqZAk">
            <ref role="3cqZAo" node="wcCOXqKjeI" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wcCOXqJGkm" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="wcCOXqJGkr" role="3clF45" />
      <node concept="3Tm6S6" id="wcCOXqJGkq" role="1B3o_S" />
      <node concept="3clFbS" id="wcCOXqJGkp" role="3clF47">
        <node concept="3clFbJ" id="wcCOXqKiTI" role="3cqZAp">
          <node concept="3clFbS" id="wcCOXqKiTJ" role="3clFbx">
            <node concept="3cpWs6" id="wcCOXqKiU4" role="3cqZAp">
              <node concept="3clFbT" id="wcCOXqKiU6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="wcCOXqKiTV" role="3clFbw">
            <node concept="2OqwBi" id="wcCOXqKiTN" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxglEtg" role="2Oq$k0">
                <ref role="3cqZAo" node="wcCOXqJGku" resolve="tags" />
              </node>
              <node concept="3JPx81" id="wcCOXqKiTR" role="2OqNvi">
                <node concept="3HcIyF" id="wcCOXqKiTX" role="25WWJ7">
                  <ref role="3HcIyG" to="tpdg:gAuI3o6" resolve="SideTransformTag" />
                  <node concept="3HdYtI" id="wcCOXqKiTZ" role="3Hdvt7">
                    <node concept="2OqwBi" id="wcCOXqKiU1" role="3HdYtJ">
                      <node concept="37vLTw" id="2BHiRxgmCmC" role="2Oq$k0">
                        <ref role="3cqZAo" node="wcCOXqKiK2" resolve="actionsBuilder" />
                      </node>
                      <node concept="3TrcHB" id="wcCOXqKiU3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpdg:gAuHTzT" resolve="transformTag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wcCOXqJLHP" role="3cqZAp">
          <node concept="3clFbS" id="wcCOXqJLHQ" role="3clFbx">
            <node concept="3cpWs6" id="wcCOXqJLTr" role="3cqZAp">
              <node concept="3clFbT" id="wcCOXqJLTt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="wcCOXqJLI1" role="3clFbw">
            <node concept="2OqwBi" id="wcCOXqJLIg" role="3K4E3e">
              <node concept="2OqwBi" id="wcCOXqJLI6" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglbnd" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcCOXqKiK2" resolve="actionsBuilder" />
                </node>
                <node concept="3TrcHB" id="wcCOXqJLIa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpdg:hG7I3o2" resolve="side" />
                </node>
              </node>
              <node concept="3t7uKx" id="wcCOXqJLTj" role="2OqNvi">
                <node concept="uoxfO" id="wcCOXqJLTk" role="3t7uKA">
                  <ref role="uo_Cq" to="tpdg:hG7GXii" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="wcCOXqJLHW" role="3K4Cdx">
              <node concept="Rm8GO" id="wcCOXqJLI0" role="3uHU7w">
                <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmx2i" role="3uHU7B">
                <ref role="3cqZAo" node="wcCOXqKiK6" resolve="cellSide" />
              </node>
            </node>
            <node concept="2OqwBi" id="wcCOXqJLTl" role="3K4GZi">
              <node concept="2OqwBi" id="wcCOXqJLTm" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghgaF" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcCOXqKiK2" resolve="actionsBuilder" />
                </node>
                <node concept="3TrcHB" id="wcCOXqJLTo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpdg:hG7I3o2" resolve="side" />
                </node>
              </node>
              <node concept="3t7uKx" id="wcCOXqJLTp" role="2OqNvi">
                <node concept="uoxfO" id="wcCOXqJLTq" role="3t7uKA">
                  <ref role="uo_Cq" to="tpdg:hG7Hapr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wcCOXqK6DZ" role="3cqZAp">
          <node concept="3clFbS" id="wcCOXqK6E0" role="3clFbx">
            <node concept="3cpWs6" id="wcCOXqKiBb" role="3cqZAp">
              <node concept="3clFbT" id="wcCOXqKiBd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="wcCOXqKiB9" role="3clFbw">
            <node concept="2OqwBi" id="wcCOXqK6E4" role="3fr31v">
              <node concept="2OqwBi" id="wcCOXqKiK9" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmG4p" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcCOXqKiJN" resolve="node" />
                </node>
                <node concept="2yIwOk" id="2eXSyKpuTb7" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="wcCOXqK6E8" role="2OqNvi">
                <node concept="25Kdxt" id="wcCOXqK6Ea" role="2Zo12j">
                  <node concept="2OqwBi" id="wcCOXqKiB4" role="25KhWn">
                    <node concept="37vLTw" id="2BHiRxgmM_O" role="2Oq$k0">
                      <ref role="3cqZAo" node="wcCOXqKiK2" resolve="actionsBuilder" />
                    </node>
                    <node concept="3TrEf2" id="wcCOXqKiB8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdg:gzUNGrm" resolve="applicableConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcCOXqKiBe" role="3cqZAp" />
        <node concept="3cpWs8" id="wcCOXqKiII" role="3cqZAp">
          <node concept="3cpWsn" id="wcCOXqKiIJ" role="3cpWs9">
            <property role="TrG5h" value="precondition" />
            <node concept="3Tqbb2" id="wcCOXqKiIK" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gNkRJ8Q" resolve="SideTransformHintSubstitutePreconditionFunction" />
            </node>
            <node concept="2OqwBi" id="wcCOXqKiIL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmND0" role="2Oq$k0">
                <ref role="3cqZAo" node="wcCOXqKiK2" resolve="actionsBuilder" />
              </node>
              <node concept="3TrEf2" id="wcCOXqKiIN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:gNkShGo" resolve="precondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wcCOXqKiIP" role="3cqZAp">
          <node concept="3clFbS" id="wcCOXqKiIQ" role="3clFbx">
            <node concept="SfApY" id="wcCOXqKiJ6" role="3cqZAp">
              <node concept="3clFbS" id="wcCOXqKiJ7" role="SfCbr">
                <node concept="3cpWs6" id="wcCOXqKiJt" role="3cqZAp">
                  <node concept="10QFUN" id="wcCOXqKiJv" role="3cqZAk">
                    <node concept="3uibUv" id="wcCOXqKiQH" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2YIFZM" id="wcCOXqKiJ$" role="10QFUP">
                      <ref role="1Pybhc" to="18ew:~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                      <ref role="37wK5l" to="18ew:~QueryMethodGenerated.invoke(java.lang.String,jetbrains.mps.smodel.IOperationContext,java.lang.Object,org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="invoke" />
                      <node concept="2OqwBi" id="wcCOXqKiJB" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglli4" role="2Oq$k0">
                          <ref role="3cqZAo" node="wcCOXqKiK2" resolve="actionsBuilder" />
                        </node>
                        <node concept="2qgKlT" id="wcCOXqKiJD" role="2OqNvi">
                          <ref role="37wK5l" to="tpdr:hKul9fn" resolve="getPreconditionQueryMethodName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfFA" role="37wK5m">
                        <ref role="3cqZAo" node="wcCOXqKiJF" resolve="context" />
                      </node>
                      <node concept="2ShNRf" id="wcCOXqKiJK" role="37wK5m">
                        <node concept="1pGfFk" id="wcCOXqKiJM" role="2ShVmc">
                          <ref role="37wK5l" to="zce0:~SideTransformPreconditionContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SideTransformPreconditionContext" />
                          <node concept="37vLTw" id="2BHiRxgm89Q" role="37wK5m">
                            <ref role="3cqZAo" node="wcCOXqKiJN" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wcCOXqKiJT" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgl1$i" role="2Oq$k0">
                          <ref role="3cqZAo" node="wcCOXqKiK2" resolve="actionsBuilder" />
                        </node>
                        <node concept="I4A8Y" id="wcCOXqKiJX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="wcCOXqKiJ9" role="TEbGg">
                <node concept="3cpWsn" id="wcCOXqKiJa" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="wcCOXqKiJd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="wcCOXqKiJc" role="TDEfX">
                  <node concept="3clFbF" id="wcCOXqKiJl" role="3cqZAp">
                    <node concept="2OqwBi" id="wcCOXqKiJn" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeoq7y" role="2Oq$k0">
                        <ref role="3cqZAo" node="wcCOXqKiJe" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="wcCOXqKiJr" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="4t57iEa411K" role="37wK5m" />
                        <node concept="37vLTw" id="3GM_nagT$Qh" role="37wK5m">
                          <ref role="3cqZAo" node="wcCOXqKiJa" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wcCOXqKiIU" role="3clFbw">
            <node concept="10Nm6u" id="wcCOXqKiIX" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxxH" role="3uHU7B">
              <ref role="3cqZAo" node="wcCOXqKiIJ" resolve="precondition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcCOXqKiIA" role="3cqZAp" />
        <node concept="3cpWs6" id="wcCOXqKiBg" role="3cqZAp">
          <node concept="3clFbT" id="wcCOXqKiBi" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiJN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wcCOXqKiJP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wcCOXqJGku" role="3clF46">
        <property role="TrG5h" value="tags" />
        <node concept="2hMVRd" id="wcCOXqKiTB" role="1tU5fm">
          <node concept="2ZThk1" id="wcCOXqKiTE" role="2hN53Y">
            <ref role="2ZWj4r" to="tpdg:gAuI3o6" resolve="SideTransformTag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiK6" role="3clF46">
        <property role="TrG5h" value="cellSide" />
        <node concept="3uibUv" id="wcCOXqKiK7" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiK2" role="3clF46">
        <property role="TrG5h" value="actionsBuilder" />
        <node concept="3Tqbb2" id="wcCOXqKiK3" role="1tU5fm">
          <ref role="ehGHo" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiJF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="wcCOXqKiJH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wcCOXqKiXL" role="jymVt">
      <property role="TrG5h" value="invokeRemoveByCondition" />
      <node concept="37vLTG" id="wcCOXqKiXU" role="3clF46">
        <property role="TrG5h" value="removeByCondition" />
        <node concept="3Tqbb2" id="wcCOXqKiXX" role="1tU5fm">
          <ref role="ehGHo" to="tpdg:hrdQSR_" resolve="RemoveSTByConditionPart" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiXY" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="uOF1S" id="wcCOXqKiY6" role="1tU5fm">
          <node concept="3uibUv" id="27qG6aQ4dP3" role="uOL27">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiZ0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wcCOXqKiZ1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wcCOXqKiY$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="wcCOXqKiY_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="wcCOXqKiXW" role="3clF45" />
      <node concept="3Tm6S6" id="wcCOXqKiXP" role="1B3o_S" />
      <node concept="3clFbS" id="wcCOXqKiXO" role="3clF47">
        <node concept="SfApY" id="wcCOXqKiY9" role="3cqZAp">
          <node concept="3clFbS" id="wcCOXqKiYa" role="SfCbr">
            <node concept="3clFbF" id="wcCOXqKiYo" role="3cqZAp">
              <node concept="2YIFZM" id="wcCOXqKiYq" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                <ref role="37wK5l" to="18ew:~QueryMethodGenerated.invoke(java.lang.String,jetbrains.mps.smodel.IOperationContext,java.lang.Object,org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="invoke" />
                <node concept="2OqwBi" id="wcCOXqKiYt" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm_$r" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcCOXqKiXU" resolve="removeByCondition" />
                  </node>
                  <node concept="2qgKlT" id="wcCOXqKiYx" role="2OqNvi">
                    <ref role="37wK5l" to="tpdr:hKukL$h" resolve="getQueryMethodName" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgheWe" role="37wK5m">
                  <ref role="3cqZAo" node="wcCOXqKiY$" resolve="context" />
                </node>
                <node concept="2ShNRf" id="wcCOXqKiYD" role="37wK5m">
                  <node concept="1pGfFk" id="wcCOXqKiYF" role="2ShVmc">
                    <ref role="37wK5l" to="zce0:~RemoveSideTransformActionByConditionContext.&lt;init&gt;(java.util.Iterator,org.jetbrains.mps.openapi.model.SNode)" resolve="RemoveSideTransformActionByConditionContext" />
                    <node concept="37vLTw" id="2BHiRxglyKU" role="37wK5m">
                      <ref role="3cqZAo" node="wcCOXqKiXY" resolve="actions" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6vv" role="37wK5m">
                      <ref role="3cqZAo" node="wcCOXqKiZ0" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wcCOXqKiYP" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm9_g" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcCOXqKiXU" resolve="removeByCondition" />
                  </node>
                  <node concept="I4A8Y" id="wcCOXqKiYT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="wcCOXqKiYb" role="TEbGg">
            <node concept="3cpWsn" id="wcCOXqKiYc" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="wcCOXqKiYf" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="wcCOXqKiYe" role="TDEfX">
              <node concept="3clFbF" id="wcCOXqKiYg" role="3cqZAp">
                <node concept="2OqwBi" id="wcCOXqKiYi" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeombq" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcCOXqKiJe" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="wcCOXqKiYm" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iEa40xZ" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagT$La" role="37wK5m">
                      <ref role="3cqZAo" node="wcCOXqKiYc" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wcCOXqKiWz" role="jymVt">
      <property role="TrG5h" value="invokeActionBuilder" />
      <node concept="37vLTG" id="wcCOXqKiWF" role="3clF46">
        <property role="TrG5h" value="actionsBuilder" />
        <node concept="3Tqbb2" id="wcCOXqKiWH" role="1tU5fm">
          <ref role="ehGHo" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiYW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wcCOXqKiYX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38nmGbCWkIj" role="3clF46">
        <property role="TrG5h" value="cellSide" />
        <node concept="3uibUv" id="38nmGbCWkSL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="wcCOXqKiXl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="wcCOXqKiXm" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="_YKpA" id="wcCOXqKiWC" role="3clF45">
        <node concept="3uibUv" id="27qG6aQ4YJf" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="wcCOXqKiWB" role="1B3o_S" />
      <node concept="3clFbS" id="wcCOXqKiWA" role="3clF47">
        <node concept="SfApY" id="wcCOXqKiWI" role="3cqZAp">
          <node concept="3clFbS" id="wcCOXqKiWJ" role="SfCbr">
            <node concept="3cpWs6" id="wcCOXqKiX3" role="3cqZAp">
              <node concept="10QFUN" id="wcCOXqKiX5" role="3cqZAk">
                <node concept="_YKpA" id="wcCOXqKiX6" role="10QFUM">
                  <node concept="3uibUv" id="27qG6aQ4Rfc" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2YIFZM" id="wcCOXqKiXa" role="10QFUP">
                  <ref role="1Pybhc" to="18ew:~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                  <ref role="37wK5l" to="18ew:~QueryMethodGenerated.invoke(java.lang.String,jetbrains.mps.smodel.IOperationContext,java.lang.Object,org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="invoke" />
                  <node concept="2OqwBi" id="wcCOXqKiXd" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglMJM" role="2Oq$k0">
                      <ref role="3cqZAo" node="wcCOXqKiWF" resolve="actionsBuilder" />
                    </node>
                    <node concept="2qgKlT" id="wcCOXqKiXh" role="2OqNvi">
                      <ref role="37wK5l" to="tpdr:hKujR2X" resolve="getBuilderQueryMethodName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9Tj" role="37wK5m">
                    <ref role="3cqZAo" node="wcCOXqKiXl" resolve="context" />
                  </node>
                  <node concept="2ShNRf" id="wcCOXqKiXp" role="37wK5m">
                    <node concept="1pGfFk" id="wcCOXqKiXr" role="2ShVmc">
                      <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.nodeEditor.CellSide,java.lang.String)" resolve="SideTransformActionsBuilderContext" />
                      <node concept="37vLTw" id="2BHiRxgm8Sc" role="37wK5m">
                        <ref role="3cqZAo" node="wcCOXqKiYW" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="wcCOXqKiXG" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmKqr" role="2Oq$k0">
                          <ref role="3cqZAo" node="wcCOXqKiYW" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="wcCOXqKiXK" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="38nmGbCWlS0" role="37wK5m">
                        <ref role="3cqZAo" node="38nmGbCWkIj" resolve="cellSide" />
                      </node>
                      <node concept="10Nm6u" id="wcCOXqKiXA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wcCOXqKiXu" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm749" role="2Oq$k0">
                      <ref role="3cqZAo" node="wcCOXqKiWF" resolve="actionsBuilder" />
                    </node>
                    <node concept="I4A8Y" id="wcCOXqKiXy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="wcCOXqKiWK" role="TEbGg">
            <node concept="3cpWsn" id="wcCOXqKiWL" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="wcCOXqKiWO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="wcCOXqKiWN" role="TDEfX">
              <node concept="3clFbF" id="wcCOXqKiWP" role="3cqZAp">
                <node concept="2OqwBi" id="wcCOXqKiWS" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeooIs" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcCOXqKiJe" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="wcCOXqKiWW" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iEa3ZIc" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTr_L" role="37wK5m">
                      <ref role="3cqZAo" node="wcCOXqKiWL" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="wcCOXqKiWZ" role="3cqZAp">
                <node concept="2YIFZM" id="wcCOXqKiX2" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4TjafF_ti1x" role="lGtFl">
      <node concept="TZ5HI" id="4TjafF_tiq7" role="3nqlJM">
        <node concept="TZ5HA" id="4TjafF_tiq8" role="3HnX3l">
          <node concept="1dT_AC" id="4TjafF_tj1c" role="1dT_Ay">
            <property role="1dT_AB" value="this class purpose is to find and collect actions from actions aspect. From version 2017.1 actions are attached to the editor cell via transformation menu in editor aspect. Use " />
          </node>
          <node concept="1dT_AA" id="4TjafF_tthW" role="1dT_Ay">
            <node concept="92FcH" id="4TjafF_tti2" role="qph3F">
              <node concept="TZ5HA" id="4TjafF_tti4" role="2XjZqd" />
              <node concept="VXe0Z" id="4TjafF_tHnr" role="92FcQ">
                <ref role="VXe0S" to="zce0:~ModelActions.createSideTransformSubstituteActions(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo$Side):java.util.List" resolve="createSideTransformSubstituteActions" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4TjafF_tthV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4TjafF_tiq9" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="2KJ9UwlVKPY">
    <property role="TrG5h" value="ActionsUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2KJ9UwlVKPZ" role="1B3o_S" />
    <node concept="3clFbW" id="2KJ9UwlVKQ0" role="jymVt">
      <node concept="3cqZAl" id="2KJ9UwlVKQ1" role="3clF45" />
      <node concept="3Tm6S6" id="74hCjOT5cN5" role="1B3o_S" />
      <node concept="3clFbS" id="2KJ9UwlVKQ3" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2KJ9UwlVRmP" role="jymVt">
      <property role="TrG5h" value="isInstanceOfIType" />
      <node concept="37vLTG" id="2KJ9UwlVRmT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2KJ9UwlVRR7" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2KJ9UwlVRR8" role="3clF45" />
      <node concept="3Tm1VV" id="2KJ9UwlVRmR" role="1B3o_S" />
      <node concept="3clFbS" id="2KJ9UwlVRmS" role="3clF47">
        <node concept="3cpWs6" id="2KJ9UwlVRR9" role="3cqZAp">
          <node concept="2OqwBi" id="2KJ9UwlVRRc" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghfPb" role="2Oq$k0">
              <ref role="3cqZAo" node="2KJ9UwlVRmT" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2KJ9UwlVRRg" role="2OqNvi">
              <node concept="chp4Y" id="2KJ9UwlVRRi" role="cj9EA">
                <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

