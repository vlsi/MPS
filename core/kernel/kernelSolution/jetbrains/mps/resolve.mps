<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="y36q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(MPS.Core/jetbrains.mps.smodel.search@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(MPS.Core/jetbrains.mps.kernel.model@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="kgxg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b!" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1240151247486" name="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType" flags="in" index="2YL!Hu" />
      <concept id="1240151544672" name="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation" flags="nn" index="2YMH90" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3840495236046418263">
    <property role="TrG5h" value="ResolverComponent" />
    <node concept="Wx3nA" id="3671170675134061814" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="3671170675134061815" role="1B3o_S" />
      <node concept="3uibUv" id="3671170675134061817" role="1tU5fm">
        <reference role="3uigEE" target="3840495236046418263" resolve="ResolverComponent" />
      </node>
    </node>
    <node concept="Wx3nA" id="1802459475176455916" role="jymVt">
      <property role="TrG5h" value="REFERENCE_COMPARATOR" />
      <node concept="3Tm6S6" id="1802459475176455917" role="1B3o_S" />
      <node concept="3uibUv" id="1802459475176507483" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="1802459475176507485" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="1bVj0M" id="1802459475176462972" role="33vP2m">
        <node concept="37vLTG" id="1802459475176462974" role="1bW2Oz">
          <property role="TrG5h" value="first" />
          <node concept="3uibUv" id="1802459475176462976" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1802459475176462977" role="1bW2Oz">
          <property role="TrG5h" value="second" />
          <node concept="3uibUv" id="1802459475176462979" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="3clFbS" id="1802459475176462973" role="1bW5cS">
          <node concept="3cpWs8" id="1802459475176463030" role="3cqZAp">
            <node concept="3cpWsn" id="1802459475176463031" role="3cpWs9">
              <property role="TrG5h" value="firstNode" />
              <node concept="3uibUv" id="1802459475176463108" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="1802459475176463033" role="33vP2m">
                <node concept="37vLTw" id="3021153905151489932" role="2Oq!k0">
                  <reference role="3cqZAo" target="1802459475176462974" resolve="first" />
                </node>
                <node concept="liA8E" id="1802459475176463035" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1802459475176463047" role="3cqZAp">
            <node concept="3cpWsn" id="1802459475176463048" role="3cpWs9">
              <property role="TrG5h" value="secondNode" />
              <node concept="3uibUv" id="1802459475176463110" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="1802459475176463050" role="33vP2m">
                <node concept="37vLTw" id="3021153905151535342" role="2Oq!k0">
                  <reference role="3cqZAo" target="1802459475176462977" resolve="second" />
                </node>
                <node concept="liA8E" id="1802459475176463052" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1802459475176463122" role="3cqZAp">
            <node concept="3clFbS" id="1802459475176463127" role="3clFbx">
              <node concept="3cpWs6" id="1802459475176463128" role="3cqZAp">
                <node concept="3cmrfG" id="1802459475176463129" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="8959490735701162142" role="3clFbw">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606603" resolve="isAncestor" />
              <node concept="37vLTw" id="4265636116363075327" role="37wK5m">
                <reference role="3cqZAo" target="1802459475176463031" resolve="firstNode" />
              </node>
              <node concept="37vLTw" id="4265636116363067144" role="37wK5m">
                <reference role="3cqZAo" target="1802459475176463048" resolve="secondNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1802459475176463130" role="3cqZAp">
            <node concept="3clFbS" id="1802459475176463135" role="3clFbx">
              <node concept="3cpWs6" id="1802459475176463136" role="3cqZAp">
                <node concept="1ZRNhn" id="1802459475176463137" role="3cqZAk">
                  <node concept="3cmrfG" id="1802459475176463138" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="8959490735701162145" role="3clFbw">
              <reference role="37wK5l" target="unno.2089287822043606603" resolve="isAncestor" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="4265636116363072181" role="37wK5m">
                <reference role="3cqZAo" target="1802459475176463048" resolve="secondNode" />
              </node>
              <node concept="37vLTw" id="4265636116363092087" role="37wK5m">
                <reference role="3cqZAo" target="1802459475176463031" resolve="firstNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1802459475176463139" role="3cqZAp">
            <node concept="3cmrfG" id="1802459475176463140" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3671170675134061866" role="jymVt">
      <property role="TrG5h" value="myResolvers" />
      <node concept="_YKpA" id="3671170675134061869" role="1tU5fm">
        <node concept="3uibUv" id="3671170675134061871" role="_ZDj9">
          <reference role="3uigEE" target="3671170675134061846" resolve="IResolver" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3671170675134061867" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3671170675134061988" role="jymVt">
      <property role="TrG5h" value="myScopeResolver" />
      <node concept="3Tm6S6" id="3671170675134061989" role="1B3o_S" />
      <node concept="3uibUv" id="3671170675134061991" role="1tU5fm">
        <reference role="3uigEE" target="3671170675134061970" resolve="ScopeResolver" />
      </node>
    </node>
    <node concept="3clFbW" id="3840495236046418265" role="jymVt">
      <node concept="3clFbS" id="3840495236046418268" role="3clF47">
        <node concept="3clFbF" id="3671170675134061886" role="3cqZAp">
          <node concept="37vLTI" id="3671170675134061904" role="3clFbG">
            <node concept="2ShNRf" id="3671170675134061907" role="37vLTx">
              <node concept="2Jqq0_" id="3671170675134061908" role="2ShVmc">
                <node concept="3uibUv" id="3671170675134061909" role="HW!YZ">
                  <reference role="3uigEE" target="3671170675134061846" resolve="IResolver" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120326842" role="37vLTJ">
              <reference role="3cqZAo" target="3671170675134061866" resolve="myResolvers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3671170675134061994" role="3cqZAp">
          <node concept="37vLTI" id="3671170675134062012" role="3clFbG">
            <node concept="2ShNRf" id="3671170675134062015" role="37vLTx">
              <node concept="1pGfFk" id="3671170675134076714" role="2ShVmc">
                <reference role="37wK5l" target="3671170675134061972" resolve="ScopeResolver" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120358466" role="37vLTJ">
              <reference role="3cqZAo" target="3671170675134061988" resolve="myScopeResolver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3840495236046418267" role="1B3o_S" />
      <node concept="3cqZAl" id="3840495236046418266" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3840495236046418276" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3840495236046418277" role="1B3o_S" />
      <node concept="3cqZAl" id="3840495236046418278" role="3clF45" />
      <node concept="3clFbS" id="3840495236046418279" role="3clF47">
        <node concept="3clFbJ" id="1519428872448363234" role="3cqZAp">
          <node concept="3y3z36" id="1519428872448363239" role="3clFbw">
            <node concept="37vLTw" id="3021153905118638269" role="3uHU7B">
              <reference role="3cqZAo" target="3671170675134061814" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="1519428872448363242" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1519428872448363235" role="3clFbx">
            <node concept="YS8fn" id="1519428872448363243" role="3cqZAp">
              <node concept="2ShNRf" id="1519428872448363245" role="YScLw">
                <node concept="1pGfFk" id="1519428872448363247" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1519428872448363248" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1519428872448363233" role="3cqZAp" />
        <node concept="3clFbF" id="1519428872448363226" role="3cqZAp">
          <node concept="37vLTI" id="1519428872448363228" role="3clFbG">
            <node concept="37vLTw" id="3021153905118641248" role="37vLTJ">
              <reference role="3cqZAo" target="3671170675134061814" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="1519428872448363231" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3671170675134076716" role="3cqZAp">
          <node concept="2OqwBi" id="3671170675134076734" role="3clFbG">
            <node concept="liA8E" id="3671170675134076740" role="2OqNvi">
              <reference role="37wK5l" target="3671170675134061842" resolve="addResolver" />
              <node concept="37vLTw" id="3021153905120225957" role="37wK5m">
                <reference role="3cqZAo" target="3671170675134061988" resolve="myScopeResolver" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118638661" role="2Oq!k0">
              <reference role="3cqZAo" target="3671170675134061814" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475899" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3840495236046418280" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3840495236046418281" role="1B3o_S" />
      <node concept="3cqZAl" id="3840495236046418282" role="3clF45" />
      <node concept="3clFbS" id="3840495236046418283" role="3clF47">
        <node concept="3clFbF" id="3671170675134076743" role="3cqZAp">
          <node concept="2OqwBi" id="3671170675134076761" role="3clFbG">
            <node concept="37vLTw" id="3021153905118649150" role="2Oq!k0">
              <reference role="3cqZAo" target="3671170675134061814" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="3671170675134076767" role="2OqNvi">
              <reference role="37wK5l" target="3671170675134061853" resolve="removeResolver" />
              <node concept="37vLTw" id="3021153905120205112" role="37wK5m">
                <reference role="3cqZAo" target="3671170675134061988" resolve="myScopeResolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3671170675134061826" role="3cqZAp">
          <node concept="37vLTI" id="3671170675134061838" role="3clFbG">
            <node concept="10Nm6u" id="3671170675134061841" role="37vLTx" />
            <node concept="37vLTw" id="3021153905118619979" role="37vLTJ">
              <reference role="3cqZAo" target="3671170675134061814" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475900" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3671170675134061842" role="jymVt">
      <property role="TrG5h" value="addResolver" />
      <node concept="37vLTG" id="3671170675134061849" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="3671170675134061850" role="1tU5fm">
          <reference role="3uigEE" target="3671170675134061846" resolve="IResolver" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3671170675134061844" role="1B3o_S" />
      <node concept="3clFbS" id="3671170675134061845" role="3clF47">
        <node concept="3clFbF" id="3671170675134061910" role="3cqZAp">
          <node concept="2OqwBi" id="3671170675134061928" role="3clFbG">
            <node concept="TSZUe" id="3671170675134061934" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151613881" role="25WWJ7">
                <reference role="3cqZAo" target="3671170675134061849" resolve="resolver" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120203071" role="2Oq!k0">
              <reference role="3cqZAo" target="3671170675134061866" resolve="myResolvers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3671170675134061843" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3671170675134061853" role="jymVt">
      <property role="TrG5h" value="removeResolver" />
      <node concept="37vLTG" id="3671170675134061857" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="3671170675134061859" role="1tU5fm">
          <reference role="3uigEE" target="3671170675134061846" resolve="IResolver" />
        </node>
      </node>
      <node concept="3clFbS" id="3671170675134061856" role="3clF47">
        <node concept="3clFbF" id="3671170675134061937" role="3cqZAp">
          <node concept="2OqwBi" id="3671170675134061955" role="3clFbG">
            <node concept="3dhRuq" id="3671170675134061961" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151772332" role="25WWJ7">
                <reference role="3cqZAo" target="3671170675134061857" resolve="resolver" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120205100" role="2Oq!k0">
              <reference role="3cqZAo" target="3671170675134061866" resolve="myResolvers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3671170675134061854" role="3clF45" />
      <node concept="3Tm1VV" id="3671170675134061855" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1802459475176380576" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="10P_77" id="1802459475176424192" role="3clF45" />
      <node concept="37vLTG" id="1802459475176380592" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1802459475176380593" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1802459475176380579" role="3clF47">
        <node concept="3cpWs8" id="1802459475176380684" role="3cqZAp">
          <node concept="3cpWsn" id="1802459475176380685" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="1802459475176380686" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1802459475176380687" role="33vP2m">
              <node concept="liA8E" id="1802459475176380689" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
              </node>
              <node concept="37vLTw" id="3021153905151715706" role="2Oq!k0">
                <reference role="3cqZAo" target="1802459475176380592" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1802459475176380692" role="3cqZAp">
          <node concept="3clFbC" id="1802459475176380713" role="3clFbw">
            <node concept="10Nm6u" id="1802459475176380716" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363101326" role="3uHU7B">
              <reference role="3cqZAo" target="1802459475176380685" resolve="sourceNode" />
            </node>
          </node>
          <node concept="3clFbS" id="1802459475176380693" role="3clFbx">
            <node concept="3cpWs6" id="1802459475176380717" role="3cqZAp">
              <node concept="3clFbT" id="2342250705168349129" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1802459475176380618" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120257445" role="2GsD0m">
            <reference role="3cqZAo" target="3671170675134061866" resolve="myResolvers" />
          </node>
          <node concept="3clFbS" id="1802459475176380621" role="2LFqv!">
            <node concept="3clFbJ" id="2342250705168349131" role="3cqZAp">
              <node concept="2OqwBi" id="1802459475176380737" role="3clFbw">
                <node concept="2GrUjf" id="1802459475176380738" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1802459475176380619" resolve="nextResolver" />
                </node>
                <node concept="liA8E" id="1802459475176380739" role="2OqNvi">
                  <reference role="37wK5l" target="3671170675134103978" resolve="resolve" />
                  <node concept="37vLTw" id="3021153905151510863" role="37wK5m">
                    <reference role="3cqZAo" target="1802459475176380592" resolve="reference" />
                  </node>
                  <node concept="37vLTw" id="4265636116363090719" role="37wK5m">
                    <reference role="3cqZAo" target="1802459475176380685" resolve="sourceNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905151616631" role="37wK5m">
                    <reference role="3cqZAo" target="1802459475176380594" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2342250705168349132" role="3clFbx">
                <node concept="3cpWs6" id="2342250705168349135" role="3cqZAp">
                  <node concept="3clFbT" id="2342250705168349137" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1802459475176380619" role="2Gsz3X">
            <property role="TrG5h" value="nextResolver" />
          </node>
        </node>
        <node concept="3cpWs6" id="1802459475176380776" role="3cqZAp">
          <node concept="3clFbT" id="2342250705168349138" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1802459475176380578" role="1B3o_S" />
      <node concept="37vLTG" id="1802459475176380594" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2132380399762070846" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1802459475176537096" role="jymVt">
      <property role="TrG5h" value="resolveScopesOnly" />
      <node concept="37vLTG" id="1802459475176537100" role="3clF46">
        <property role="TrG5h" value="references" />
        <node concept="A3Dl8" id="1802459475176537102" role="1tU5fm">
          <node concept="3uibUv" id="1802459475176537105" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1802459475176537099" role="3clF47">
        <node concept="3cpWs8" id="1802459475176537110" role="3cqZAp">
          <node concept="3cpWsn" id="1802459475176537111" role="3cpWs9">
            <property role="TrG5h" value="unresolvedReferences" />
            <node concept="2OqwBi" id="1802459475176537114" role="33vP2m">
              <node concept="ANE8D" id="1802459475176537119" role="2OqNvi" />
              <node concept="2OqwBi" id="1802459475176537115" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151608953" role="2Oq!k0">
                  <reference role="3cqZAo" target="1802459475176537100" resolve="references" />
                </node>
                <node concept="2DpFxk" id="1802459475176537117" role="2OqNvi">
                  <node concept="1nlBCl" id="1802459475176537118" role="2Dq5b!">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3021153905118659691" role="23t8la">
                    <reference role="3cqZAo" target="1802459475176455916" resolve="REFERENCE_COMPARATOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1802459475176537112" role="1tU5fm">
              <node concept="3uibUv" id="1802459475176537113" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1802459475176537398" role="3cqZAp">
          <node concept="3cpWsn" id="1802459475176537399" role="3cpWs9">
            <property role="TrG5h" value="performResolve" />
            <node concept="3clFbT" id="1802459475176537402" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="1802459475176537400" role="1tU5fm" />
          </node>
        </node>
        <node concept="2!JKZl" id="1802459475176537403" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115116" role="2!JKZa">
            <reference role="3cqZAo" target="1802459475176537399" resolve="performResolve" />
          </node>
          <node concept="3clFbS" id="1802459475176537405" role="2LFqv!">
            <node concept="3clFbF" id="1802459475176537407" role="3cqZAp">
              <node concept="37vLTI" id="1802459475176537427" role="3clFbG">
                <node concept="3clFbT" id="1802459475176537430" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4265636116363106635" role="37vLTJ">
                  <reference role="3cqZAo" target="1802459475176537399" resolve="performResolve" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1802459475176537128" role="3cqZAp">
              <node concept="2OqwBi" id="1802459475176537162" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363071800" role="2Oq!k0">
                  <reference role="3cqZAo" target="1802459475176537156" resolve="iterator" />
                </node>
                <node concept="v0PNk" id="1802459475176537164" role="2OqNvi" />
              </node>
              <node concept="3cpWsn" id="1802459475176537156" role="1Duv9x">
                <property role="TrG5h" value="iterator" />
                <node concept="2OqwBi" id="1802459475176537159" role="33vP2m">
                  <node concept="uNJiE" id="1802459475176537161" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363071844" role="2Oq!k0">
                    <reference role="3cqZAo" target="1802459475176537111" resolve="unresolvedReferences" />
                  </node>
                </node>
                <node concept="2YL!Hu" id="1802459475176537157" role="1tU5fm">
                  <node concept="3uibUv" id="1802459475176537158" role="uOL27">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1802459475176537129" role="2LFqv!">
                <node concept="3clFbJ" id="2855655749839292041" role="3cqZAp">
                  <node concept="3clFbS" id="2855655749839292044" role="3clFbx">
                    <node concept="3clFbF" id="1802459475176537149" role="3cqZAp">
                      <node concept="2OqwBi" id="1802459475176537150" role="3clFbG">
                        <node concept="2YMH90" id="1802459475176537152" role="2OqNvi" />
                        <node concept="37vLTw" id="4265636116363068027" role="2Oq!k0">
                          <reference role="3cqZAo" target="1802459475176537156" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1802459475176537372" role="3cqZAp">
                      <node concept="37vLTI" id="1802459475176537392" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363090706" role="37vLTJ">
                          <reference role="3cqZAo" target="1802459475176537399" resolve="performResolve" />
                        </node>
                        <node concept="3clFbT" id="1802459475176537395" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2855655749839292374" role="3clFbw">
                    <reference role="37wK5l" target="2855655749839221242" resolve="resolveScopesOnly" />
                    <node concept="2OqwBi" id="1802459475176537133" role="37wK5m">
                      <node concept="v1n4t" id="1802459475176537135" role="2OqNvi" />
                      <node concept="37vLTw" id="4265636116363076964" role="2Oq!k0">
                        <reference role="3cqZAo" target="1802459475176537156" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2855655749839292933" role="37wK5m">
                      <reference role="3cqZAo" target="1802459475176537106" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1802459475176537098" role="1B3o_S" />
      <node concept="3cqZAl" id="1802459475176537097" role="3clF45" />
      <node concept="37vLTG" id="1802459475176537106" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2132380399762071665" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2855655749839221242" role="jymVt">
      <property role="TrG5h" value="resolveScopesOnly" />
      <node concept="10P_77" id="2855655749839255725" role="3clF45" />
      <node concept="3Tm1VV" id="2855655749839221245" role="1B3o_S" />
      <node concept="3clFbS" id="2855655749839221246" role="3clF47">
        <node concept="3cpWs8" id="2855655749839247768" role="3cqZAp">
          <node concept="3cpWsn" id="2855655749839247769" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="2OqwBi" id="2855655749839247770" role="33vP2m">
              <node concept="liA8E" id="2855655749839247771" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
              </node>
              <node concept="37vLTw" id="2855655749839247772" role="2Oq!k0">
                <reference role="3cqZAo" target="2855655749839233738" resolve="reference" />
              </node>
            </node>
            <node concept="3uibUv" id="2855655749839247773" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2855655749839247774" role="3cqZAp">
          <node concept="3clFbS" id="2855655749839247775" role="3clFbx">
            <node concept="3cpWs6" id="2855655749839248585" role="3cqZAp">
              <node concept="3clFbT" id="2855655749839251821" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2855655749839247777" role="3clFbw">
            <node concept="37vLTw" id="2855655749839247778" role="3uHU7B">
              <reference role="3cqZAo" target="2855655749839247769" resolve="sourceNode" />
            </node>
            <node concept="10Nm6u" id="2855655749839247779" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2855655749839267007" role="3cqZAp">
          <node concept="2OqwBi" id="2855655749839243272" role="3cqZAk">
            <node concept="37vLTw" id="2855655749839242353" role="2Oq!k0">
              <reference role="3cqZAo" target="3671170675134061988" resolve="myScopeResolver" />
            </node>
            <node concept="liA8E" id="2855655749839246231" role="2OqNvi">
              <reference role="37wK5l" target="3671170675134081156" resolve="resolve" />
              <node concept="37vLTw" id="2855655749839246392" role="37wK5m">
                <reference role="3cqZAo" target="2855655749839233738" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2855655749839277302" role="37wK5m">
                <reference role="3cqZAo" target="2855655749839247769" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="2855655749839284062" role="37wK5m">
                <reference role="3cqZAo" target="2855655749839236552" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2855655749839233738" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2855655749839233737" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2855655749839236552" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2855655749839239356" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1802459475176382649" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="1802459475176382651" role="1B3o_S" />
      <node concept="3uibUv" id="1802459475176382653" role="3clF45">
        <reference role="3uigEE" target="3840495236046418263" resolve="ResolverComponent" />
      </node>
      <node concept="3clFbS" id="1802459475176382652" role="3clF47">
        <node concept="3cpWs6" id="1802459475176382654" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118645315" role="3cqZAk">
            <reference role="3cqZAo" target="3671170675134061814" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3840495236046418264" role="1B3o_S" />
    <node concept="3uibUv" id="4375959311373863239" role="EKbjA">
      <reference role="3uigEE" target="kgxg.~CoreComponent" resolve="CoreComponent" />
    </node>
  </node>
  <node concept="3HP615" id="3671170675134061846">
    <property role="TrG5h" value="IResolver" />
    <node concept="3clFb_" id="3671170675134103978" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resolve" />
      <node concept="P!JXv" id="3671170675134103996" role="lGtFl">
        <node concept="TZ5HA" id="3671170675134103997" role="TZ5H!">
          <node concept="1dT_AC" id="3671170675134103998" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="3671170675134104014" role="x79VK">
          <property role="x79VB" value="false if IResolver was not able to resolve this reference" />
        </node>
        <node concept="TUZQ0" id="3671170675134104006" role="TUOzN">
          <property role="TUZQ4" value="SReference to resolve" />
          <node concept="zr_55" id="3671170675134104007" role="zr_5Q">
            <reference role="zr_51" target="3671170675134103985" resolve="reference" />
          </node>
        </node>
        <node concept="TUZQ0" id="3671170675134104087" role="TUOzN">
          <property role="TUZQ4" value="SNode the source of the reference" />
          <node concept="zr_55" id="3671170675134104089" role="zr_5Q">
            <reference role="zr_51" target="3671170675134104082" resolve="sourceNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="3671170675134104008" role="TUOzN">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="3671170675134104009" role="zr_5Q">
            <reference role="zr_51" target="3671170675134103988" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3671170675134103985" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3671170675134103987" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3671170675134103986" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3671170675134103980" role="1B3o_S" />
      <node concept="3clFbS" id="3671170675134103981" role="3clF47" />
      <node concept="10P_77" id="2342250705168348959" role="3clF45" />
      <node concept="37vLTG" id="3671170675134104082" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="8342705757013337786" role="1tU5fm" />
        <node concept="2AHcQZ" id="3671170675134104086" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3671170675134103988" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2132380399762056008" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3671170675134103990" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3671170675134061847" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3671170675134061970">
    <property role="TrG5h" value="ScopeResolver" />
    <node concept="Wx3nA" id="8342705757013350813" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502523715" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502523716" role="37wK5m">
          <reference role="3VsUkX" target="3671170675134061970" resolve="ScopeResolver" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8342705757013350815" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502523707" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="3671170675134061972" role="jymVt">
      <node concept="3cqZAl" id="3671170675134061973" role="3clF45" />
      <node concept="3Tm1VV" id="3671170675134061974" role="1B3o_S" />
      <node concept="3clFbS" id="3671170675134061975" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3671170675134081156" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="3671170675134081157" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3671170675134081158" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="2342250705168359006" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3671170675134104144" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8342705757013337794" role="1tU5fm" />
        <node concept="2AHcQZ" id="2342250705168359011" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3671170675134081159" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2132380399762059133" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="2342250705168359019" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="2342250705168348968" role="3clF45" />
      <node concept="3Tm1VV" id="3671170675134081162" role="1B3o_S" />
      <node concept="3clFbS" id="3671170675134081163" role="3clF47">
        <node concept="3cpWs8" id="8342705757013337949" role="3cqZAp">
          <node concept="3cpWsn" id="8342705757013337950" role="3cpWs9">
            <property role="TrG5h" value="linkDeclaration" />
            <node concept="2OqwBi" id="1809527500895303879" role="33vP2m">
              <node concept="2OqwBi" id="1809527500895303874" role="2Oq!k0">
                <node concept="FGMqu" id="1809527500895303875" role="2OqNvi" />
                <node concept="2OqwBi" id="1809527500895303876" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151606184" role="2Oq!k0">
                    <reference role="3cqZAo" target="3671170675134104144" resolve="sourceNode" />
                  </node>
                  <node concept="3NT_Vc" id="1809527500895303878" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="1809527500895303880" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394467" resolve="findLinkDeclaration" />
                <node concept="2OqwBi" id="1809527500895303881" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151715379" role="2Oq!k0">
                    <reference role="3cqZAo" target="3671170675134081157" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="1809527500895303883" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="8342705757013337951" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3671170675134081199" role="3cqZAp">
          <node concept="3clFbC" id="3671170675134081200" role="3clFbw">
            <node concept="37vLTw" id="4265636116363073093" role="3uHU7B">
              <reference role="3cqZAo" target="8342705757013337950" resolve="linkDeclaration" />
            </node>
            <node concept="10Nm6u" id="3671170675134081202" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3671170675134081203" role="3clFbx">
            <node concept="3cpWs6" id="3671170675134081204" role="3cqZAp">
              <node concept="3clFbT" id="2342250705168348972" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8342705757013347448" role="3cqZAp">
          <node concept="3cpWsn" id="8342705757013347449" role="3cpWs9">
            <property role="TrG5h" value="referentConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="8342705757013338001" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="8342705757013347450" role="33vP2m">
              <node concept="37vLTw" id="4265636116363085195" role="2Oq!k0">
                <reference role="3cqZAo" target="8342705757013337950" resolve="linkDeclaration" />
              </node>
              <node concept="3TrEf2" id="8342705757013347452" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1071599976176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8342705757013350881" role="3cqZAp">
          <node concept="2OqwBi" id="3671170675134081214" role="3cqZAk">
            <node concept="2YIFZM" id="3671170675134081215" role="2Oq!k0">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
              <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="liA8E" id="3671170675134081216" role="2OqNvi">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%drunResolveAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runResolveAction" />
              <node concept="2ShNRf" id="3671170675134081217" role="37wK5m">
                <node concept="YeOm9" id="3671170675134081218" role="2ShVmc">
                  <node concept="1Y3b0j" id="3671170675134081219" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                    <node concept="3uibUv" id="2342250705168350084" role="2Ghqu4">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3clFb_" id="3671170675134081221" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="3Tm1VV" id="3671170675134081222" role="1B3o_S" />
                      <node concept="3uibUv" id="2342250705168350088" role="3clF45">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="3clFbS" id="3671170675134081224" role="3clF47">
                        <node concept="3cpWs8" id="3671170675134081225" role="3cqZAp">
                          <node concept="3cpWsn" id="3671170675134081226" role="3cpWs9">
                            <property role="TrG5h" value="refScope" />
                            <node concept="3uibUv" id="3671170675134081227" role="1tU5fm">
                              <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                            </node>
                            <node concept="2YIFZM" id="3671170675134081228" role="33vP2m">
                              <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                              <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                              <node concept="37vLTw" id="3021153905151718947" role="37wK5m">
                                <reference role="3cqZAo" target="3671170675134081157" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3671170675134081231" role="3cqZAp">
                          <node concept="3clFbS" id="3671170675134081232" role="3clFbx">
                            <node concept="3clFbF" id="8342705757013350897" role="3cqZAp">
                              <node concept="2OqwBi" id="8342705757013350916" role="3clFbG">
                                <node concept="37vLTw" id="3021153905118625643" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8342705757013350813" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="8342705757013350922" role="2OqNvi">
                                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                                  <node concept="3cpWs3" id="3671170675134081237" role="37wK5m">
                                    <node concept="Xl_RD" id="3671170675134081238" role="3uHU7B">
                                      <property role="Xl_RC" value="Couldn't create referent search scope : " />
                                    </node>
                                    <node concept="2OqwBi" id="3671170675134081239" role="3uHU7w">
                                      <node concept="1eOMI4" id="3671170675134081240" role="2Oq!k0">
                                        <node concept="10QFUN" id="3671170675134081241" role="1eOMHV">
                                          <node concept="3uibUv" id="3671170675134081242" role="10QFUM">
                                            <reference role="3uigEE" target="o8zo.7712479415687661167" resolve="ErrorScope" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363102329" role="10QFUP">
                                            <reference role="3cqZAo" target="3671170675134081226" resolve="refScope" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3671170675134081244" role="2OqNvi">
                                        <reference role="37wK5l" target="o8zo.7712479415687706041" resolve="getMessage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3671170675134081245" role="3cqZAp">
                              <node concept="3clFbT" id="2342250705168348982" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="3671170675134081247" role="3clFbw">
                            <node concept="3uibUv" id="3671170675134081248" role="2ZW6by">
                              <reference role="3uigEE" target="o8zo.7712479415687661167" resolve="ErrorScope" />
                            </node>
                            <node concept="37vLTw" id="4265636116363112837" role="2ZW6bz">
                              <reference role="3cqZAo" target="3671170675134081226" resolve="refScope" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3671170675134081250" role="3cqZAp">
                          <node concept="3cpWsn" id="3671170675134081251" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3Tqbb2" id="3671170675134081252" role="1tU5fm" />
                            <node concept="10Nm6u" id="3671170675134081253" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3671170675134081254" role="3cqZAp">
                          <node concept="3cpWsn" id="3671170675134081255" role="3cpWs9">
                            <property role="TrG5h" value="resolveInfo" />
                            <node concept="17QB3L" id="8342705757013350926" role="1tU5fm" />
                            <node concept="2OqwBi" id="3671170675134081257" role="33vP2m">
                              <node concept="1eOMI4" id="322985607522022829" role="2Oq!k0">
                                <node concept="10QFUN" id="322985607522022830" role="1eOMHV">
                                  <node concept="3uibUv" id="322985607522022831" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151610988" role="10QFUP">
                                    <reference role="3cqZAo" target="3671170675134081157" resolve="reference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3671170675134081259" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5969455427934195326" role="3cqZAp">
                          <node concept="3clFbS" id="5969455427934195327" role="3clFbx">
                            <node concept="SfApY" id="5704387349312540949" role="3cqZAp">
                              <node concept="3clFbS" id="5704387349312540951" role="SfCbr">
                                <node concept="3clFbF" id="4365681323802964141" role="3cqZAp">
                                  <node concept="37vLTI" id="4365681323802964162" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363081389" role="37vLTJ">
                                      <reference role="3cqZAo" target="3671170675134081251" resolve="result" />
                                    </node>
                                    <node concept="2OqwBi" id="4365681323802964127" role="37vLTx">
                                      <node concept="37vLTw" id="4265636116363081133" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3671170675134081226" resolve="refScope" />
                                      </node>
                                      <node concept="liA8E" id="4365681323802964134" role="2OqNvi">
                                        <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
                                        <node concept="37vLTw" id="3021153905151727047" role="37wK5m">
                                          <reference role="3cqZAo" target="3671170675134104144" resolve="sourceNode" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363075144" role="37wK5m">
                                          <reference role="3cqZAo" target="3671170675134081255" resolve="resolveInfo" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="5704387349312540952" role="TEbGg">
                                <node concept="3cpWsn" id="5704387349312540954" role="TDEfY">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="5704387349312574555" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5704387349312540958" role="TDEfX">
                                  <node concept="3clFbF" id="5704387349312598636" role="3cqZAp">
                                    <node concept="2OqwBi" id="5704387349312603084" role="3clFbG">
                                      <node concept="liA8E" id="5704387349312612270" role="2OqNvi">
                                        <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="warn" />
                                        <node concept="Xl_RD" id="5704387349312616313" role="37wK5m">
                                          <property role="Xl_RC" value="Exception was thrown during reference resolving" />
                                        </node>
                                        <node concept="37vLTw" id="5704387349312646279" role="37wK5m">
                                          <reference role="3cqZAo" target="5704387349312540954" resolve="t" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5704387349312598635" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8342705757013350813" resolve="LOG" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5969455427934195341" role="3clFbw">
                            <node concept="10Nm6u" id="5969455427934195344" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363102991" role="3uHU7B">
                              <reference role="3cqZAo" target="3671170675134081255" resolve="resolveInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2342250705168348984" role="3cqZAp">
                          <node concept="3clFbS" id="2342250705168348985" role="3clFbx">
                            <node concept="3cpWs6" id="2342250705168348994" role="3cqZAp">
                              <node concept="3clFbT" id="2342250705168348996" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2342250705168348990" role="3clFbw">
                            <node concept="10Nm6u" id="2342250705168348993" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363076233" role="3uHU7B">
                              <reference role="3cqZAo" target="3671170675134081251" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2342250705168349047" role="3cqZAp">
                          <node concept="2OqwBi" id="2342250705168349048" role="3clFbG">
                            <node concept="2JrnkZ" id="2342250705168349089" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151609200" role="2JrQYb">
                                <reference role="3cqZAo" target="3671170675134104144" resolve="sourceNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2342250705168349051" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dsetReferenceTarget(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
                              <node concept="2OqwBi" id="2342250705168349110" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151785511" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3671170675134081157" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="2342250705168349116" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363070616" role="37wK5m">
                                <reference role="3cqZAo" target="3671170675134081251" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2342250705168349122" role="3cqZAp">
                          <node concept="3clFbT" id="2342250705168349125" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3671170675134081347" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3998760702351475167" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3671170675134061971" role="1B3o_S" />
    <node concept="3uibUv" id="3671170675134061976" role="EKbjA">
      <reference role="3uigEE" target="3671170675134061846" resolve="IResolver" />
    </node>
  </node>
  <node concept="312cEu" id="5447047924422371423">
    <property role="TrG5h" value="ReferenceResolverUtils" />
    <node concept="2YIFZL" id="5447047924421326467" role="jymVt">
      <property role="TrG5h" value="canExecuteImmediately" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5447047924421323067" role="3clF47">
        <node concept="3clFbJ" id="5447047924421323068" role="3cqZAp">
          <node concept="3clFbS" id="5447047924421323069" role="3clFbx">
            <node concept="3cpWs6" id="5447047924421323070" role="3cqZAp">
              <node concept="3clFbT" id="5447047924421323071" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5447047924421323072" role="3clFbw">
            <node concept="10Nm6u" id="5447047924421323073" role="3uHU7w" />
            <node concept="37vLTw" id="5447047924421323074" role="3uHU7B">
              <reference role="3cqZAo" target="5447047924421323094" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5447047924421323075" role="3cqZAp">
          <node concept="2GrKxI" id="5447047924421323076" role="2Gsz3X">
            <property role="TrG5h" value="modelReference" />
          </node>
          <node concept="3clFbS" id="5447047924421323077" role="2LFqv!">
            <node concept="3clFbJ" id="5447047924421323078" role="3cqZAp">
              <node concept="3clFbS" id="5447047924421323079" role="3clFbx">
                <node concept="3cpWs6" id="5447047924421323080" role="3cqZAp">
                  <node concept="3clFbT" id="5447047924421323081" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="5447047924421323082" role="3clFbw">
                <node concept="10Nm6u" id="5447047924421323083" role="3uHU7w" />
                <node concept="2OqwBi" id="5447047924421323084" role="3uHU7B">
                  <node concept="2GrUjf" id="5447047924421323085" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5447047924421323076" resolve="modelReference" />
                  </node>
                  <node concept="liA8E" id="5447047924421323086" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                    <node concept="37vLTw" id="5447047924421323087" role="37wK5m">
                      <reference role="3cqZAo" target="5447047924421323094" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5447047924421323088" role="2GsD0m">
            <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <node concept="37vLTw" id="5447047924421323089" role="37wK5m">
              <reference role="3cqZAo" target="5447047924421323092" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5447047924421323090" role="3cqZAp">
          <node concept="3clFbT" id="5447047924421323091" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5447047924421323092" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5447047924421323093" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5447047924421323094" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5447047924421323095" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10P_77" id="5447047924421323065" role="3clF45" />
      <node concept="3Tm1VV" id="5447047924421326978" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5447047924421837892" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4953860923773790162" role="3clF47">
        <node concept="3cpWs8" id="4953860923773790168" role="3cqZAp">
          <node concept="3cpWsn" id="4953860923773790169" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4953860923773790170" role="1tU5fm" />
            <node concept="2OqwBi" id="4953860923773790189" role="33vP2m">
              <node concept="1eOMI4" id="322985607522031808" role="2Oq!k0">
                <node concept="10QFUN" id="322985607522031809" role="1eOMHV">
                  <node concept="3uibUv" id="322985607522031810" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                  </node>
                  <node concept="37vLTw" id="3021153905151610965" role="10QFUP">
                    <reference role="3cqZAo" target="4953860923773790165" resolve="reference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4953860923773797697" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4953860923773797666" role="3cqZAp">
          <node concept="3clFbS" id="4953860923773797667" role="3clFbx">
            <node concept="3cpWs6" id="4953860923773797693" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363110782" role="3cqZAk">
                <reference role="3cqZAo" target="4953860923773790169" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4953860923773797689" role="3clFbw">
            <node concept="10Nm6u" id="4953860923773797692" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363112656" role="3uHU7B">
              <reference role="3cqZAo" target="4953860923773790169" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4953860923773797624" role="3cqZAp">
          <node concept="3cpWsn" id="4953860923773797625" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4953860923773797626" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="4953860923773797627" role="33vP2m">
              <node concept="2JrnkZ" id="4953860923773797629" role="2Oq!k0">
                <node concept="2OqwBi" id="4953860923773797630" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905151641120" role="2Oq!k0">
                    <reference role="3cqZAo" target="4953860923773790237" resolve="sourceNode" />
                  </node>
                  <node concept="I4A8Y" id="4953860923773797632" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4953860923773797634" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4953860923773797779" role="3cqZAp">
          <node concept="3cpWsn" id="4953860923773797780" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2YIFZM" id="5221135976471868137" role="33vP2m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
              <node concept="37vLTw" id="3021153905151597692" role="37wK5m">
                <reference role="3cqZAo" target="4953860923773790165" resolve="reference" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4953860923773797786" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4953860923773797637" role="3cqZAp">
          <node concept="3clFbS" id="4953860923773797638" role="3clFbx">
            <node concept="3cpWs8" id="4953860923773797712" role="3cqZAp">
              <node concept="3cpWsn" id="4953860923773797713" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="4953860923773797819" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="4953860923773797715" role="33vP2m">
                  <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                  <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                  <node concept="37vLTw" id="3021153905151568421" role="37wK5m">
                    <reference role="3cqZAo" target="4953860923773790165" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4953860923773797823" role="3cqZAp">
              <node concept="37vLTI" id="4953860923773797843" role="3clFbG">
                <node concept="37vLTw" id="4265636116363104120" role="37vLTJ">
                  <reference role="3cqZAo" target="4953860923773790169" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4953860923773797743" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363089584" role="2Oq!k0">
                    <reference role="3cqZAo" target="4953860923773797713" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="4953860923773797749" role="2OqNvi">
                    <reference role="37wK5l" target="o8zo.3734116213129862484" resolve="getReferenceText" />
                    <node concept="37vLTw" id="3021153905151788846" role="37wK5m">
                      <reference role="3cqZAo" target="4953860923773790237" resolve="sourceNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363096874" role="37wK5m">
                      <reference role="3cqZAo" target="4953860923773797780" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4953860923773797789" role="3clFbw">
            <node concept="3y3z36" id="4953860923773797812" role="3uHU7B">
              <node concept="10Nm6u" id="4953860923773797815" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363099588" role="3uHU7B">
                <reference role="3cqZAo" target="4953860923773797780" resolve="target" />
              </node>
            </node>
            <node concept="3y3z36" id="4953860923773797660" role="3uHU7w">
              <node concept="10Nm6u" id="4953860923773797663" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363074506" role="3uHU7B">
                <reference role="3cqZAo" target="4953860923773797625" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4953860923773790198" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115346" role="3cqZAk">
            <reference role="3cqZAo" target="4953860923773790169" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4953860923773790165" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4953860923773790206" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4953860923773790237" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4953860923773790239" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4953860923773790164" role="3clF45" />
      <node concept="3Tm1VV" id="5447047924421837334" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5447047924422371424" role="1B3o_S" />
  </node>
</model>

