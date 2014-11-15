<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c56dc30e-0a5f-4dee-a0d4-1316cfe1aba1(jetbrains.mps.project.foreign)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="keqv" ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" />
    <import index="gn4j" ref="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" />
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders">
      <concept id="7057666463730155278" name="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" flags="nn" index="g8Q5f" />
      <concept id="7057666463730155299" name="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" flags="nn" index="g8Q5y" />
      <concept id="7802271442981792228" name="jetbrains.mps.baseLanguage.builders.structure.BuilderContainer" flags="ng" index="1!nplI">
        <child id="4797501453849924252" name="body" index="GGjiV" />
        <child id="4797501453850567416" name="builder" index="GIGjv" />
      </concept>
      <concept id="2679357232283750087" name="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" flags="ng" index="3tyRfN">
        <reference id="2679357232283750088" name="setter" index="3tyRfW" />
        <child id="2679357232283750106" name="value" index="3tyRfI" />
      </concept>
      <concept id="7288041816793071802" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" flags="ng" index="1b09fh">
        <reference id="7288041816793071803" name="declaration" index="1b09fg" />
      </concept>
      <concept id="7288041816792292064" name="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" flags="nn" index="1bf8Ab" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3323419009397487038">
    <property role="TrG5h" value="MPSFacetConfiguration" />
    <node concept="3Tm1VV" id="3323419009397487039" role="1B3o_S" />
    <node concept="Wx3nA" id="2348050748139549661" role="jymVt">
      <property role="TrG5h" value="OPT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2348050748139549658" role="1B3o_S" />
      <node concept="17QB3L" id="2348050748139549659" role="1tU5fm" />
      <node concept="Xl_RD" id="2348050748139549660" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
    </node>
    <node concept="312cEg" id="2348050748139380116" role="jymVt">
      <property role="TrG5h" value="UUID" />
      <node concept="17QB3L" id="2348050748139383933" role="1tU5fm" />
      <node concept="3Tm1VV" id="2348050748139383927" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2348050748139386564" role="jymVt">
      <property role="TrG5h" value="generatorOutputPath" />
      <node concept="3Tm1VV" id="2348050748139393891" role="1B3o_S" />
      <node concept="17QB3L" id="2348050748139390376" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2348050748139391308" role="jymVt">
      <property role="TrG5h" value="useModuleSourceFolder" />
      <node concept="3clFbT" id="2348050748139398375" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="10P_77" id="2348050748139397427" role="1tU5fm" />
      <node concept="3Tm1VV" id="2348050748139393897" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2348050748139394836" role="jymVt">
      <property role="TrG5h" value="useTransientOutputFolder" />
      <node concept="3clFbT" id="2348050748139398416" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="2348050748139398384" role="1B3o_S" />
      <node concept="10P_77" id="2348050748139398389" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2348050748139407427" role="jymVt">
      <property role="TrG5h" value="usedLanguages" />
      <node concept="10Q1!e" id="2348050748139410215" role="1tU5fm">
        <node concept="17QB3L" id="2348050748139410210" role="10Q1!1" />
      </node>
      <node concept="3Tm1VV" id="2348050748139410204" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2348050748139413099" role="jymVt">
      <property role="TrG5h" value="rootDescriptors" />
      <node concept="10Q1!e" id="2348050748139416837" role="1tU5fm">
        <node concept="3uibUv" id="2348050748140071529" role="10Q1!1">
          <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2348050748139416825" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3323419009397487040" role="jymVt">
      <node concept="3cqZAl" id="3323419009397487041" role="3clF45" />
      <node concept="3Tm1VV" id="3323419009397487042" role="1B3o_S" />
      <node concept="3clFbS" id="3323419009397487043" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3323419009397487098" role="jymVt">
      <property role="TrG5h" value="readFromXml" />
      <node concept="37vLTG" id="3323419009397487102" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2184872129967280613" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3323419009397487100" role="1B3o_S" />
      <node concept="3clFbS" id="3323419009397487101" role="3clF47">
        <node concept="3cpWs8" id="2348050748139601868" role="3cqZAp">
          <node concept="3cpWsn" id="2348050748139601869" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="2ShNRf" id="2348050748139610317" role="33vP2m">
              <node concept="1pGfFk" id="2348050748139646224" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2348050748140073647" role="1pMfVU">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2348050748139601866" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2348050748140071551" role="11_B2D">
                <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3323419009397487159" role="3cqZAp">
          <node concept="3clFbS" id="3323419009397487160" role="2LFqv!">
            <node concept="3cpWs8" id="2348050748139423482" role="3cqZAp">
              <node concept="3cpWsn" id="2348050748139423483" role="3cpWs9">
                <property role="TrG5h" value="optionName" />
                <node concept="17QB3L" id="2348050748139430343" role="1tU5fm" />
                <node concept="2OqwBi" id="2348050748139423485" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363109505" role="2Oq!k0">
                    <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                  </node>
                  <node concept="liA8E" id="2348050748139423487" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="2348050748139423488" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2348050748139439222" role="3cqZAp">
              <node concept="2OqwBi" id="2348050748139447104" role="3clFbw">
                <node concept="liA8E" id="2348050748139449264" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="2348050748139455060" role="37wK5m">
                    <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2348050748139442193" role="2Oq!k0">
                  <property role="Xl_RC" value="UUID" />
                </node>
              </node>
              <node concept="3clFbS" id="2348050748139439224" role="3clFbx">
                <node concept="3clFbF" id="2348050748139481726" role="3cqZAp">
                  <node concept="37vLTI" id="2348050748139486591" role="3clFbG">
                    <node concept="2OqwBi" id="2348050748139497458" role="37vLTx">
                      <node concept="liA8E" id="2348050748139500001" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="2348050748139553745" role="37wK5m">
                          <reference role="3cqZAo" target="2348050748139549661" resolve="OPT_VALUE" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2348050748139496909" role="2Oq!k0">
                        <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2348050748139481905" role="37vLTJ">
                      <node concept="2OwXpG" id="2348050748139483425" role="2OqNvi">
                        <reference role="2Oxat5" target="2348050748139380116" resolve="UUID" />
                      </node>
                      <node concept="Xjq3P" id="2348050748139481724" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2348050748139515003" role="3eNLev">
                <node concept="2OqwBi" id="2348050748139521440" role="3eO9!A">
                  <node concept="liA8E" id="2348050748139523726" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="2348050748139529672" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2348050748139516475" role="2Oq!k0">
                    <property role="Xl_RC" value="generatorOutputPath" />
                  </node>
                </node>
                <node concept="3clFbS" id="2348050748139515005" role="3eOfB_">
                  <node concept="3clFbF" id="2348050748139532049" role="3cqZAp">
                    <node concept="37vLTI" id="2348050748139537965" role="3clFbG">
                      <node concept="2OqwBi" id="2348050748139541606" role="37vLTx">
                        <node concept="liA8E" id="2348050748139544239" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="37vLTw" id="2348050748139549664" role="37wK5m">
                            <reference role="3cqZAo" target="2348050748139549661" resolve="OPT_VALUE" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2348050748139541057" role="2Oq!k0">
                          <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2348050748139533711" role="37vLTJ">
                        <node concept="2OwXpG" id="2348050748139535309" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139386564" resolve="generatorOutputPath" />
                        </node>
                        <node concept="Xjq3P" id="2348050748139532048" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2348050748139558257" role="3eNLev">
                <node concept="2OqwBi" id="2348050748139568592" role="3eO9!A">
                  <node concept="liA8E" id="2348050748139570940" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="2348050748139576516" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2348050748139559838" role="2Oq!k0">
                    <property role="Xl_RC" value="modelRoots" />
                  </node>
                </node>
                <node concept="3clFbS" id="2348050748139558259" role="3eOfB_">
                  <node concept="3cpWs8" id="6760424904938486253" role="3cqZAp">
                    <node concept="3cpWsn" id="6760424904938486254" role="3cpWs9">
                      <property role="TrG5h" value="cache" />
                      <node concept="10Q1!e" id="6760424904938486255" role="1tU5fm">
                        <node concept="3uibUv" id="6760424904938486256" role="10Q1!1">
                          <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7380026658790233828" role="33vP2m">
                        <node concept="3!_iS1" id="3296306614219786906" role="2ShVmc">
                          <node concept="3!GHV9" id="3296306614219786908" role="3!GQph">
                            <node concept="3cmrfG" id="3296306614219787340" role="3!I4v7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3296306614219786263" role="3!_nBY">
                            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2348050748139654101" role="3cqZAp">
                    <node concept="2GrKxI" id="2348050748139654103" role="2Gsz3X">
                      <property role="TrG5h" value="root" />
                    </node>
                    <node concept="3clFbS" id="2348050748139654107" role="2LFqv!">
                      <node concept="3cpWs8" id="2348050748139676009" role="3cqZAp">
                        <node concept="3cpWsn" id="2348050748139676010" role="3cpWs9">
                          <property role="TrG5h" value="m" />
                          <node concept="2ShNRf" id="2348050748139679157" role="33vP2m">
                            <node concept="1pGfFk" id="2348050748139681815" role="2ShVmc">
                              <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2348050748139676011" role="1tU5fm">
                            <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2348050748139666116" role="3cqZAp">
                        <node concept="2OqwBi" id="2348050748139668648" role="3clFbG">
                          <node concept="liA8E" id="2348050748139671296" role="2OqNvi">
                            <reference role="37wK5l" target="n8sb.~ModelRoot%dsave(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="save" />
                            <node concept="37vLTw" id="2348050748139683411" role="37wK5m">
                              <reference role="3cqZAo" target="2348050748139676010" resolve="m" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="2348050748139666115" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="2348050748139654103" resolve="root" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6760424904938524472" role="3cqZAp">
                        <node concept="3cpWsn" id="6760424904938524473" role="3cpWs9">
                          <property role="TrG5h" value="descr" />
                          <node concept="3uibUv" id="6760424904938489799" role="1tU5fm">
                            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                          </node>
                          <node concept="2YIFZM" id="6760424904938524474" role="33vP2m">
                            <reference role="37wK5l" target="gn4j.6936456474377111043" resolve="createDescriptor" />
                            <reference role="1Pybhc" target="gn4j.842994667883031742" resolve="ModuleDescriptorPersistence" />
                            <node concept="10Nm6u" id="6760424904938524475" role="37wK5m" />
                            <node concept="37vLTw" id="6760424904938524476" role="37wK5m">
                              <reference role="3cqZAo" target="2348050748139676010" resolve="m" />
                            </node>
                            <node concept="10Nm6u" id="6760424904938524477" role="37wK5m" />
                            <node concept="37vLTw" id="6760424904938524478" role="37wK5m">
                              <reference role="3cqZAo" target="6760424904938486254" resolve="cache" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6760424904938526259" role="3cqZAp">
                        <node concept="3y3z36" id="6760424904938526508" role="3clFbw">
                          <node concept="10Nm6u" id="6760424904938526522" role="3uHU7w" />
                          <node concept="37vLTw" id="6760424904938526320" role="3uHU7B">
                            <reference role="3cqZAo" target="6760424904938524473" resolve="descr" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6760424904938526261" role="3clFbx">
                          <node concept="3clFbF" id="2348050748139686623" role="3cqZAp">
                            <node concept="2OqwBi" id="2348050748139690078" role="3clFbG">
                              <node concept="liA8E" id="2348050748139692663" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="37vLTw" id="6760424904938526074" role="37wK5m">
                                  <reference role="3cqZAo" target="6760424904938524473" resolve="descr" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2348050748139686622" role="2Oq!k0">
                                <reference role="3cqZAo" target="2348050748139601869" resolve="descriptors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412073271801" role="2GsD0m">
                      <reference role="37wK5l" target="5753791343209503625" resolve="readModelRoots" />
                      <node concept="2YIFZM" id="7113564998979583058" role="37wK5m">
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                        <node concept="37vLTw" id="7113564998979583059" role="37wK5m">
                          <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                        </node>
                        <node concept="Xl_RD" id="7113564998979583068" role="37wK5m">
                          <property role="Xl_RC" value="set" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2348050748139743174" role="3eNLev">
                <node concept="2OqwBi" id="2348050748139751696" role="3eO9!A">
                  <node concept="liA8E" id="2348050748139754229" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="2348050748139756020" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2348050748139746150" role="2Oq!k0">
                    <property role="Xl_RC" value="usedLanguages" />
                  </node>
                </node>
                <node concept="3clFbS" id="2348050748139743176" role="3eOfB_">
                  <node concept="3clFbF" id="2348050748139766681" role="3cqZAp">
                    <node concept="37vLTI" id="2348050748139773338" role="3clFbG">
                      <node concept="2OqwBi" id="2348050748139766860" role="37vLTJ">
                        <node concept="2OwXpG" id="2348050748139768760" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139407427" resolve="usedLanguages" />
                        </node>
                        <node concept="Xjq3P" id="2348050748139766679" role="2Oq!k0" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073218506" role="37vLTx">
                        <reference role="37wK5l" target="3323419009397527162" resolve="readArray" />
                        <node concept="2YIFZM" id="7113564998979583071" role="37wK5m">
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                          <node concept="37vLTw" id="7113564998979583072" role="37wK5m">
                            <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                          </node>
                          <node concept="Xl_RD" id="7113564998979583081" role="37wK5m">
                            <property role="Xl_RC" value="array" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2348050748139783603" role="3eNLev">
                <node concept="2OqwBi" id="2348050748139790919" role="3eO9!A">
                  <node concept="liA8E" id="2348050748139793731" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="2348050748139795769" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2348050748139785757" role="2Oq!k0">
                    <property role="Xl_RC" value="useModuleSourceFolder" />
                  </node>
                </node>
                <node concept="3clFbS" id="2348050748139783605" role="3eOfB_">
                  <node concept="3clFbF" id="2348050748139798788" role="3cqZAp">
                    <node concept="37vLTI" id="2348050748139805569" role="3clFbG">
                      <node concept="2OqwBi" id="2348050748139826772" role="37vLTx">
                        <node concept="liA8E" id="2348050748139829612" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="2348050748139832279" role="37wK5m">
                            <node concept="liA8E" id="2348050748139832280" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="37vLTw" id="2348050748139832284" role="37wK5m">
                                <reference role="3cqZAo" target="2348050748139549661" resolve="OPT_VALUE" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2348050748139832281" role="2Oq!k0">
                              <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2348050748139820634" role="2Oq!k0">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2348050748139798967" role="37vLTJ">
                        <node concept="2OwXpG" id="2348050748139802079" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139391308" resolve="useModuleSourceFolder" />
                        </node>
                        <node concept="Xjq3P" id="2348050748139798787" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2348050748139835395" role="3eNLev">
                <node concept="2OqwBi" id="2348050748139835396" role="3eO9!A">
                  <node concept="liA8E" id="2348050748139835397" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="2348050748139835398" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2348050748139835399" role="2Oq!k0">
                    <property role="Xl_RC" value="useTransientOutputFolder" />
                  </node>
                </node>
                <node concept="3clFbS" id="2348050748139835400" role="3eOfB_">
                  <node concept="3clFbF" id="2348050748139835401" role="3cqZAp">
                    <node concept="37vLTI" id="2348050748139835402" role="3clFbG">
                      <node concept="2OqwBi" id="2348050748139835403" role="37vLTx">
                        <node concept="liA8E" id="2348050748139835404" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="2348050748139835405" role="37wK5m">
                            <node concept="liA8E" id="2348050748139835406" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="37vLTw" id="2348050748139835407" role="37wK5m">
                                <reference role="3cqZAo" target="2348050748139549661" resolve="OPT_VALUE" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2348050748139835408" role="2Oq!k0">
                              <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2348050748139835409" role="2Oq!k0">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2348050748139835410" role="37vLTJ">
                        <node concept="2OwXpG" id="2348050748139840323" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139394836" resolve="useTransientOutputFolder" />
                        </node>
                        <node concept="Xjq3P" id="2348050748139835412" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3323419009397487161" role="1Duv9x">
            <property role="TrG5h" value="ch" />
            <node concept="3uibUv" id="7113564998979583041" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="7113564998979583046" role="1DdaDG">
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <node concept="37vLTw" id="7113564998979583048" role="37wK5m">
              <reference role="3cqZAo" target="3323419009397487102" resolve="config" />
            </node>
            <node concept="Xl_RD" id="7113564998979583050" role="37wK5m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2348050748139940702" role="3cqZAp">
          <node concept="3clFbS" id="2348050748139940704" role="2LFqv!">
            <node concept="3cpWs8" id="2348050748139963227" role="3cqZAp">
              <node concept="3cpWsn" id="2348050748139963228" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="2YIFZM" id="2348050748139970179" role="33vP2m">
                  <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <node concept="37vLTw" id="2348050748139979346" role="37wK5m">
                    <reference role="3cqZAo" target="2348050748139940705" resolve="modelRoot" />
                  </node>
                  <node concept="Xl_RD" id="2348050748139972310" role="37wK5m">
                    <property role="Xl_RC" value="settings" />
                  </node>
                </node>
                <node concept="3uibUv" id="2348050748139963229" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2348050748140000311" role="3cqZAp">
              <node concept="3cpWsn" id="2348050748140000312" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2ShNRf" id="2348050748140004358" role="33vP2m">
                  <node concept="1pGfFk" id="2348050748140007461" role="2ShVmc">
                    <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="2348050748140000313" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2348050748139987467" role="3cqZAp">
              <node concept="3y3z36" id="2348050748139992145" role="3clFbw">
                <node concept="10Nm6u" id="2348050748139994147" role="3uHU7w" />
                <node concept="37vLTw" id="2348050748139989502" role="3uHU7B">
                  <reference role="3cqZAo" target="2348050748139963228" resolve="settings" />
                </node>
              </node>
              <node concept="3clFbS" id="2348050748139987469" role="3clFbx">
                <node concept="3clFbF" id="2348050748140009478" role="3cqZAp">
                  <node concept="2YIFZM" id="2348050748140011497" role="3clFbG">
                    <reference role="37wK5l" target="d2v5.~MementoUtil%dreadMemento(org%djetbrains%dmps%dopenapi%dpersistence%dMemento,org%djdom%dElement)%cvoid" resolve="readMemento" />
                    <reference role="1Pybhc" target="d2v5.~MementoUtil" resolve="MementoUtil" />
                    <node concept="37vLTw" id="2348050748140013578" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748140000312" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="2348050748140017800" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139963228" resolve="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2348050748140021905" role="3cqZAp">
              <node concept="2OqwBi" id="2348050748140025826" role="3clFbG">
                <node concept="liA8E" id="2348050748140029797" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="2348050748140031891" role="37wK5m">
                    <node concept="1pGfFk" id="2348050748140038258" role="2ShVmc">
                      <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                      <node concept="2OqwBi" id="2348050748140045602" role="37wK5m">
                        <node concept="liA8E" id="2348050748140048874" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="2348050748140051012" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2348050748140042923" role="2Oq!k0">
                          <reference role="3cqZAo" target="2348050748139940705" resolve="modelRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2348050748140062243" role="37wK5m">
                        <reference role="3cqZAo" target="2348050748140000312" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2348050748140021904" role="2Oq!k0">
                  <reference role="3cqZAo" target="2348050748139601869" resolve="descriptors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2348050748139940705" role="1Duv9x">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="2348050748139944425" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="2348050748139912747" role="1DdaDG">
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <node concept="2YIFZM" id="2348050748139883974" role="37wK5m">
              <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <node concept="37vLTw" id="2348050748139883975" role="37wK5m">
                <reference role="3cqZAo" target="3323419009397487102" resolve="config" />
              </node>
              <node concept="Xl_RD" id="2348050748139883976" role="37wK5m">
                <property role="Xl_RC" value="modelRoots" />
              </node>
            </node>
            <node concept="Xl_RD" id="2348050748139920378" role="37wK5m">
              <property role="Xl_RC" value="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2348050748140117005" role="3cqZAp">
          <node concept="37vLTI" id="2348050748140120503" role="3clFbG">
            <node concept="2OqwBi" id="2348050748140128097" role="37vLTx">
              <node concept="liA8E" id="2348050748140132207" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                <node concept="2ShNRf" id="2348050748140134394" role="37wK5m">
                  <node concept="3!_iS1" id="2348050748140140086" role="2ShVmc">
                    <node concept="3!GHV9" id="2348050748140140088" role="3!GQph">
                      <node concept="2OqwBi" id="2348050748140155870" role="3!I4v7">
                        <node concept="liA8E" id="2348050748140159032" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                        </node>
                        <node concept="37vLTw" id="2348050748140151428" role="2Oq!k0">
                          <reference role="3cqZAo" target="2348050748139601869" resolve="descriptors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2348050748140139990" role="3!_nBY">
                      <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2348050748140122767" role="2Oq!k0">
                <reference role="3cqZAo" target="2348050748139601869" resolve="descriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="2348050748140117004" role="37vLTJ">
              <reference role="3cqZAo" target="2348050748139413099" resolve="rootDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9081946191808723714" role="3clF45" />
      <node concept="3uibUv" id="9081946191808723721" role="Sfmx6">
        <reference role="3uigEE" target="9081946191808723659" resolve="FacetConfigurationFormatException" />
      </node>
    </node>
    <node concept="3clFb_" id="5753791343209503625" role="jymVt">
      <property role="TrG5h" value="readModelRoots" />
      <node concept="37vLTG" id="5753791343209503634" role="3clF46">
        <property role="TrG5h" value="array" />
        <node concept="3uibUv" id="7113564998979583031" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="5753791343209503631" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="5753791343209503633" role="11_B2D">
          <reference role="3uigEE" target="n8sb.~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5753791343209503629" role="1B3o_S" />
      <node concept="3clFbS" id="5753791343209503628" role="3clF47">
        <node concept="3cpWs8" id="5753791343209503636" role="3cqZAp">
          <node concept="3cpWsn" id="5753791343209503637" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="5753791343209503663" role="1tU5fm">
              <node concept="3uibUv" id="5753791343209503667" role="2hN53Y">
                <reference role="3uigEE" target="n8sb.~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="5753791343209503640" role="33vP2m">
              <node concept="2i4dXS" id="5753791343209503665" role="2ShVmc">
                <node concept="3uibUv" id="5753791343209503668" role="HW!YZ">
                  <reference role="3uigEE" target="n8sb.~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5753791343209503643" role="3cqZAp">
          <node concept="3clFbS" id="5753791343209503644" role="2LFqv!">
            <node concept="3cpWs8" id="5753791343209503734" role="3cqZAp">
              <node concept="3cpWsn" id="5753791343209503735" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="5753791343209503736" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073304141" role="33vP2m">
                  <reference role="37wK5l" target="5515247799653688154" resolve="getPath" />
                  <node concept="37vLTw" id="4265636116363083147" role="37wK5m">
                    <reference role="3cqZAo" target="5753791343209503653" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5515247799653688300" role="3cqZAp">
              <node concept="3clFbS" id="5515247799653688301" role="3clFbx">
                <node concept="3clFbF" id="5753791343209503645" role="3cqZAp">
                  <node concept="2OqwBi" id="5753791343209503646" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363083337" role="2Oq!k0">
                      <reference role="3cqZAo" target="5753791343209503637" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="5753791343209503648" role="2OqNvi">
                      <node concept="2ShNRf" id="5753791343209503748" role="25WWJ7">
                        <node concept="1pGfFk" id="5753791343209544642" role="2ShVmc">
                          <reference role="37wK5l" target="n8sb.~ModelRoot%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dproject%dstructure%dmodel%dModelRootManager)" resolve="ModelRoot" />
                          <node concept="37vLTw" id="4265636116363105112" role="37wK5m">
                            <reference role="3cqZAo" target="5753791343209503735" resolve="path" />
                          </node>
                          <node concept="10Nm6u" id="5753791343209558330" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5515247799653688319" role="3clFbw">
                <node concept="10Nm6u" id="5515247799653688322" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363100832" role="3uHU7B">
                  <reference role="3cqZAo" target="5753791343209503735" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5753791343209503653" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="7113564998979583033" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="7113564998979583036" role="1DdaDG">
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <node concept="37vLTw" id="7113564998979583037" role="37wK5m">
              <reference role="3cqZAo" target="5753791343209503634" resolve="array" />
            </node>
            <node concept="Xl_RD" id="7113564998979583039" role="37wK5m">
              <property role="Xl_RC" value="ModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5753791343209503673" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070141" role="3cqZAk">
            <reference role="3cqZAo" target="5753791343209503637" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5515247799653688154" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="37vLTG" id="5515247799653688159" role="3clF46">
        <property role="TrG5h" value="modelRootElement" />
        <node concept="3uibUv" id="7113564998979583004" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="17QB3L" id="5515247799653688286" role="3clF45" />
      <node concept="3Tm6S6" id="5515247799653688158" role="1B3o_S" />
      <node concept="3clFbS" id="5515247799653688157" role="3clF47">
        <node concept="2Gpval" id="5515247799653688162" role="3cqZAp">
          <node concept="2GrKxI" id="5515247799653688163" role="2Gsz3X">
            <property role="TrG5h" value="optionChild" />
          </node>
          <node concept="2YIFZM" id="7113564998979583011" role="2GsD0m">
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <node concept="37vLTw" id="7113564998979583012" role="37wK5m">
              <reference role="3cqZAo" target="5515247799653688159" resolve="modelRootElement" />
            </node>
            <node concept="Xl_RD" id="7113564998979583014" role="37wK5m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
          <node concept="3clFbS" id="5515247799653688165" role="2LFqv!">
            <node concept="3clFbJ" id="5515247799653688189" role="3cqZAp">
              <node concept="3clFbS" id="5515247799653688191" role="3clFbx">
                <node concept="3cpWs6" id="5515247799653688276" role="3cqZAp">
                  <node concept="2OqwBi" id="7113564998979583026" role="3cqZAk">
                    <node concept="2GrUjf" id="7113564998979583027" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5515247799653688163" resolve="optionChild" />
                    </node>
                    <node concept="liA8E" id="7113564998979583028" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="7113564998979583029" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5515247799653688251" role="3clFbw">
                <node concept="2OqwBi" id="5515247799653688230" role="3uHU7B">
                  <node concept="Xl_RD" id="5515247799653688215" role="2Oq!k0">
                    <property role="Xl_RC" value="path" />
                  </node>
                  <node concept="liA8E" id="5515247799653688236" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="5515247799653688207" role="37wK5m">
                      <node concept="2GrUjf" id="5515247799653688192" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="5515247799653688163" resolve="optionChild" />
                      </node>
                      <node concept="liA8E" id="7113564998979583018" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="7113564998979583019" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5515247799653688272" role="3uHU7w">
                  <node concept="10Nm6u" id="5515247799653688275" role="3uHU7w" />
                  <node concept="2OqwBi" id="5515247799653688254" role="3uHU7B">
                    <node concept="2GrUjf" id="5515247799653688255" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5515247799653688163" resolve="optionChild" />
                    </node>
                    <node concept="liA8E" id="7113564998979583023" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="7113564998979583024" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5515247799653688283" role="3cqZAp">
          <node concept="10Nm6u" id="5515247799653688285" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3323419009397527162" role="jymVt">
      <property role="TrG5h" value="readArray" />
      <node concept="10Q1!e" id="3323419009397527168" role="3clF45">
        <node concept="17QB3L" id="3323419009397527167" role="10Q1!1" />
      </node>
      <node concept="3Tm6S6" id="3323419009397527166" role="1B3o_S" />
      <node concept="3clFbS" id="3323419009397527165" role="3clF47">
        <node concept="3cpWs8" id="3323419009397527193" role="3cqZAp">
          <node concept="3cpWsn" id="3323419009397527194" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3323419009397527195" role="1tU5fm">
              <node concept="17QB3L" id="3323419009397527197" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3323419009397527452" role="33vP2m">
              <node concept="Tc6Ow" id="3323419009397527453" role="2ShVmc">
                <node concept="17QB3L" id="3323419009397527454" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3323419009397527184" role="3cqZAp">
          <node concept="3clFbS" id="3323419009397527185" role="2LFqv!">
            <node concept="3clFbF" id="3323419009397527455" role="3cqZAp">
              <node concept="2OqwBi" id="3323419009397527459" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105589" role="2Oq!k0">
                  <reference role="3cqZAo" target="3323419009397527194" resolve="res" />
                </node>
                <node concept="TSZUe" id="3323419009397527465" role="2OqNvi">
                  <node concept="2OqwBi" id="3323419009397527470" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363098455" role="2Oq!k0">
                      <reference role="3cqZAo" target="3323419009397527186" resolve="o" />
                    </node>
                    <node concept="liA8E" id="7113564998979583095" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="7113564998979583096" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3323419009397527186" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="7113564998979583085" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="7113564998979583088" role="1DdaDG">
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <node concept="37vLTw" id="7113564998979583089" role="37wK5m">
              <reference role="3cqZAo" target="3323419009397527170" resolve="array" />
            </node>
            <node concept="Xl_RD" id="7113564998979583091" role="37wK5m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3323419009397527479" role="3cqZAp">
          <node concept="2OqwBi" id="3323419009397527483" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080434" role="2Oq!k0">
              <reference role="3cqZAo" target="3323419009397527194" resolve="res" />
            </node>
            <node concept="3_kTaI" id="3323419009397527488" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3323419009397527170" role="3clF46">
        <property role="TrG5h" value="array" />
        <node concept="3uibUv" id="7113564998979583083" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7691797154759982931">
    <property role="TrG5h" value="IdeaModuleConfiguration" />
    <node concept="3Tm1VV" id="7691797154759982932" role="1B3o_S" />
    <node concept="312cEg" id="7691797154759996207" role="jymVt">
      <property role="TrG5h" value="myMpsFacetConfiguration" />
      <node concept="3Tm6S6" id="7691797154759996208" role="1B3o_S" />
      <node concept="3uibUv" id="7691797154759996210" role="1tU5fm">
        <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="7691797154759996213" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3Tm6S6" id="7691797154759996214" role="1B3o_S" />
      <node concept="3uibUv" id="7691797154759996216" role="1tU5fm">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="7691797154759982933" role="jymVt">
      <node concept="37vLTG" id="7691797154759996218" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7691797154759996220" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="7691797154759982934" role="3clF45" />
      <node concept="3Tm6S6" id="7691797154759996217" role="1B3o_S" />
      <node concept="3clFbS" id="7691797154759982936" role="3clF47">
        <node concept="3clFbF" id="7691797154759996221" role="3cqZAp">
          <node concept="37vLTI" id="7691797154759996234" role="3clFbG">
            <node concept="37vLTw" id="3021153905150341126" role="37vLTx">
              <reference role="3cqZAo" target="7691797154759996218" resolve="file" />
            </node>
            <node concept="2OqwBi" id="7691797154759996225" role="37vLTJ">
              <node concept="Xjq3P" id="7691797154759996222" role="2Oq!k0" />
              <node concept="2OwXpG" id="7691797154759996230" role="2OqNvi">
                <reference role="2Oxat5" target="7691797154759996213" resolve="myFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7691797154759996295" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3Tm1VV" id="7691797154759996297" role="1B3o_S" />
      <node concept="3clFbS" id="7691797154759996298" role="3clF47">
        <node concept="3clFbF" id="7691797154759996300" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120205131" role="3clFbG">
            <reference role="3cqZAo" target="7691797154759996213" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7691797154759996299" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFb_" id="7691797154759982942" role="jymVt">
      <property role="TrG5h" value="getMPSFacetConfiguration" />
      <node concept="3uibUv" id="7691797154759982946" role="3clF45">
        <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
      </node>
      <node concept="3Tm1VV" id="7691797154759982944" role="1B3o_S" />
      <node concept="3clFbS" id="7691797154759982945" role="3clF47">
        <node concept="3clFbF" id="7691797154759996211" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120325110" role="3clFbG">
            <reference role="3cqZAo" target="7691797154759996207" resolve="myMpsFacetConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7691797154759996257" role="jymVt">
      <property role="TrG5h" value="setMPSFacetConfiguration" />
      <node concept="37vLTG" id="7691797154759996280" role="3clF46">
        <property role="TrG5h" value="mpsFacet" />
        <node concept="3uibUv" id="7691797154759996282" role="1tU5fm">
          <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="7691797154759996258" role="3clF45" />
      <node concept="3Tm6S6" id="7691797154759996261" role="1B3o_S" />
      <node concept="3clFbS" id="7691797154759996260" role="3clF47">
        <node concept="3clFbF" id="7691797154759996262" role="3cqZAp">
          <node concept="37vLTI" id="7691797154759996276" role="3clFbG">
            <node concept="37vLTw" id="3021153905151657260" role="37vLTx">
              <reference role="3cqZAo" target="7691797154759996280" resolve="mpsFacet" />
            </node>
            <node concept="2OqwBi" id="7691797154759996266" role="37vLTJ">
              <node concept="Xjq3P" id="7691797154759996263" role="2Oq!k0" />
              <node concept="2OwXpG" id="7691797154759996272" role="2OqNvi">
                <reference role="2Oxat5" target="7691797154759996207" resolve="myMpsFacetConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7691797154759996279" role="3cqZAp" />
      </node>
    </node>
    <node concept="2YIFZL" id="7691797154759982937" role="jymVt">
      <property role="TrG5h" value="readFile" />
      <node concept="37vLTG" id="7691797154759982947" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="7691797154759982949" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7691797154759982939" role="1B3o_S" />
      <node concept="3clFbS" id="7691797154759982940" role="3clF47">
        <node concept="3cpWs8" id="7691797154759996244" role="3cqZAp">
          <node concept="3cpWsn" id="7691797154759996245" role="3cpWs9">
            <property role="TrG5h" value="imc" />
            <node concept="3uibUv" id="7691797154759996246" role="1tU5fm">
              <reference role="3uigEE" target="7691797154759982931" resolve="IdeaModuleConfiguration" />
            </node>
            <node concept="2ShNRf" id="7691797154759996247" role="33vP2m">
              <node concept="1pGfFk" id="7691797154759996248" role="2ShVmc">
                <reference role="37wK5l" target="7691797154759982933" resolve="IdeaModuleConfiguration" />
                <node concept="37vLTw" id="3021153905151390300" role="37wK5m">
                  <reference role="3cqZAo" target="7691797154759982947" resolve="moduleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7691797154759982954" role="3cqZAp">
          <node concept="3cpWsn" id="7691797154759982955" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2184872129967280634" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7691797154759982959" role="33vP2m">
              <node concept="2YIFZM" id="7691797154759982960" role="2Oq!k0">
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolve="loadDocument" />
                <node concept="37vLTw" id="3021153905151711226" role="37wK5m">
                  <reference role="3cqZAo" target="7691797154759982947" resolve="moduleFile" />
                </node>
              </node>
              <node concept="liA8E" id="7691797154759982962" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7113564998979582745" role="3cqZAp" />
        <node concept="3cpWs8" id="7113564998979582805" role="3cqZAp">
          <node concept="3cpWsn" id="7113564998979582806" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="A3Dl8" id="7113564998979582807" role="1tU5fm">
              <node concept="3uibUv" id="7113564998979582808" role="A3Ik2">
                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2YIFZM" id="7113564998979582809" role="33vP2m">
              <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <node concept="37vLTw" id="7113564998979582810" role="37wK5m">
                <reference role="3cqZAo" target="7691797154759982955" resolve="module" />
              </node>
              <node concept="Xl_RD" id="7113564998979582811" role="37wK5m">
                <property role="Xl_RC" value="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="842994667883032814" role="3cqZAp">
          <node concept="3cpWsn" id="842994667883032815" role="3cpWs9">
            <property role="TrG5h" value="facetManager" />
            <node concept="3uibUv" id="2184872129967258400" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="1537909269538583991" role="33vP2m">
              <node concept="37vLTw" id="7113564998979582824" role="2Oq!k0">
                <reference role="3cqZAo" target="7113564998979582806" resolve="components" />
              </node>
              <node concept="1z4cxt" id="1537909269538584056" role="2OqNvi">
                <node concept="1bVj0M" id="1537909269538584057" role="23t8la">
                  <node concept="3clFbS" id="1537909269538584058" role="1bW5cS">
                    <node concept="3clFbF" id="1537909269538584064" role="3cqZAp">
                      <node concept="2OqwBi" id="1537909269538584111" role="3clFbG">
                        <node concept="liA8E" id="1537909269538584126" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="1537909269538584072" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151398402" role="2Oq!k0">
                              <reference role="3cqZAo" target="1537909269538584059" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1537909269538584087" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1537909269538584093" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1537909269538584132" role="2Oq!k0">
                          <property role="Xl_RC" value="FacetManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1537909269538584059" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490206" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7113564998979582827" role="3cqZAp">
          <node concept="3clFbS" id="7113564998979582828" role="3clFbx">
            <node concept="3cpWs6" id="7113564998979582871" role="3cqZAp">
              <node concept="37vLTw" id="7113564998979582873" role="3cqZAk">
                <reference role="3cqZAo" target="7691797154759996245" resolve="imc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7113564998979582867" role="3clFbw">
            <node concept="37vLTw" id="7113564998979582868" role="3uHU7B">
              <reference role="3cqZAo" target="842994667883032815" resolve="facetManager" />
            </node>
            <node concept="10Nm6u" id="7113564998979582869" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="7113564998979582750" role="3cqZAp" />
        <node concept="3cpWs8" id="7113564998979582898" role="3cqZAp">
          <node concept="3cpWsn" id="7113564998979582899" role="3cpWs9">
            <property role="TrG5h" value="mpsFacet" />
            <node concept="3uibUv" id="7113564998979582900" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7113564998979582924" role="33vP2m">
              <node concept="2YIFZM" id="7113564998979582906" role="2Oq!k0">
                <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="7113564998979582907" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883032815" resolve="facetManager" />
                </node>
                <node concept="Xl_RD" id="7113564998979582909" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="1z4cxt" id="7113564998979582930" role="2OqNvi">
                <node concept="1bVj0M" id="7113564998979582931" role="23t8la">
                  <node concept="3clFbS" id="7113564998979582932" role="1bW5cS">
                    <node concept="3clFbF" id="7113564998979582935" role="3cqZAp">
                      <node concept="2OqwBi" id="7113564998979582936" role="3clFbG">
                        <node concept="Xl_RD" id="7113564998979582937" role="2Oq!k0">
                          <property role="Xl_RC" value="MPS" />
                        </node>
                        <node concept="liA8E" id="7113564998979582938" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="7113564998979582939" role="37wK5m">
                            <node concept="37vLTw" id="7113564998979582948" role="2Oq!k0">
                              <reference role="3cqZAo" target="7113564998979582933" resolve="fct" />
                            </node>
                            <node concept="liA8E" id="7113564998979582992" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="7113564998979582993" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7113564998979582933" role="1bW2Oz">
                    <property role="TrG5h" value="fct" />
                    <node concept="2jxLKc" id="7113564998979582934" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7113564998979582952" role="3cqZAp">
          <node concept="3clFbS" id="7113564998979582953" role="3clFbx">
            <node concept="3cpWs6" id="7113564998979582980" role="3cqZAp">
              <node concept="37vLTw" id="7113564998979582982" role="3cqZAk">
                <reference role="3cqZAo" target="7691797154759996245" resolve="imc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7113564998979582975" role="3clFbw">
            <node concept="10Nm6u" id="7113564998979582979" role="3uHU7w" />
            <node concept="37vLTw" id="7113564998979582959" role="3uHU7B">
              <reference role="3cqZAo" target="7113564998979582899" resolve="mpsFacet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7113564998979582874" role="3cqZAp" />
        <node concept="3cpWs8" id="3323419009397602163" role="3cqZAp">
          <node concept="3cpWsn" id="3323419009397602164" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="2184872129967280636" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2YIFZM" id="7113564998979582985" role="33vP2m">
              <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <node concept="37vLTw" id="7113564998979582986" role="37wK5m">
                <reference role="3cqZAo" target="7113564998979582899" resolve="mpsFacet" />
              </node>
              <node concept="Xl_RD" id="7113564998979582988" role="37wK5m">
                <property role="Xl_RC" value="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7691797154759996150" role="3cqZAp">
          <node concept="3clFbS" id="7691797154759996151" role="3clFbx">
            <node concept="3cpWs8" id="7691797154759996165" role="3cqZAp">
              <node concept="3cpWsn" id="7691797154759996166" role="3cpWs9">
                <property role="TrG5h" value="mpsFacetConfig" />
                <node concept="3uibUv" id="7691797154759996167" role="1tU5fm">
                  <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
                </node>
                <node concept="2ShNRf" id="7691797154759996168" role="33vP2m">
                  <node concept="1pGfFk" id="7691797154759996169" role="2ShVmc">
                    <reference role="37wK5l" target="3323419009397487040" resolve="MPSFacetConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9081946191808723771" role="3cqZAp">
              <node concept="2OqwBi" id="9081946191808723772" role="3clFbG">
                <node concept="37vLTw" id="4265636116363104479" role="2Oq!k0">
                  <reference role="3cqZAo" target="7691797154759996166" resolve="mpsFacetConfig" />
                </node>
                <node concept="liA8E" id="9081946191808723774" role="2OqNvi">
                  <reference role="37wK5l" target="3323419009397487098" resolve="readFromXml" />
                  <node concept="37vLTw" id="4265636116363072343" role="37wK5m">
                    <reference role="3cqZAo" target="3323419009397602164" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7691797154759996239" role="3cqZAp">
              <node concept="2OqwBi" id="7691797154759996253" role="3clFbG">
                <node concept="37vLTw" id="7113564998979582863" role="2Oq!k0">
                  <reference role="3cqZAo" target="7691797154759996245" resolve="imc" />
                </node>
                <node concept="liA8E" id="7691797154759996285" role="2OqNvi">
                  <reference role="37wK5l" target="7691797154759996257" resolve="setMPSFacetConfiguration" />
                  <node concept="37vLTw" id="4265636116363102998" role="37wK5m">
                    <reference role="3cqZAo" target="7691797154759996166" resolve="mpsFacetConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7691797154759996157" role="3clFbw">
            <node concept="10Nm6u" id="7691797154759996160" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363092766" role="3uHU7B">
              <reference role="3cqZAo" target="3323419009397602164" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1500771540769465721" role="3cqZAp">
          <node concept="37vLTw" id="7113564998979582864" role="3cqZAk">
            <reference role="3cqZAo" target="7691797154759996245" resolve="imc" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7691797154759982941" role="3clF45">
        <reference role="3uigEE" target="7691797154759982931" resolve="IdeaModuleConfiguration" />
      </node>
      <node concept="3uibUv" id="7691797154759982969" role="Sfmx6">
        <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
      </node>
      <node concept="3uibUv" id="7691797154759996146" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="9081946191808723711" role="Sfmx6">
        <reference role="3uigEE" target="9081946191808723659" resolve="FacetConfigurationFormatException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9081946191808703869">
    <property role="TrG5h" value="IdeaModuleSolutionDescriptorIO" />
    <node concept="3Tm1VV" id="9081946191808703870" role="1B3o_S" />
    <node concept="3uibUv" id="9081946191808703883" role="EKbjA">
      <reference role="3uigEE" target="keqv.557142600900286148" resolve="DescriptorIO" />
      <node concept="3uibUv" id="9081946191808703885" role="11_B2D">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
    </node>
    <node concept="3clFbW" id="9081946191808703871" role="jymVt">
      <node concept="3cqZAl" id="9081946191808703872" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808703873" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808703874" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9081946191808703886" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readFromFile" />
      <node concept="37vLTG" id="9081946191808703887" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="9081946191808703888" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9081946191808703889" role="1B3o_S" />
      <node concept="3uibUv" id="9081946191808703890" role="3clF45">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="3clFbS" id="9081946191808703891" role="3clF47">
        <node concept="3cpWs8" id="9081946191808703943" role="3cqZAp">
          <node concept="3cpWsn" id="9081946191808703944" role="3cpWs9">
            <property role="TrG5h" value="mpsConf" />
            <node concept="3uibUv" id="9081946191808703945" role="1tU5fm">
              <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
            </node>
            <node concept="2OqwBi" id="9081946191808704777" role="33vP2m">
              <node concept="Xjq3P" id="9081946191808704778" role="2Oq!k0" />
              <node concept="liA8E" id="9081946191808704779" role="2OqNvi">
                <reference role="37wK5l" target="9081946191808704759" resolve="readMPSFacetConf" />
                <node concept="37vLTw" id="3021153905151467571" role="37wK5m">
                  <reference role="3cqZAo" target="9081946191808703887" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1500771540769465733" role="3cqZAp">
          <node concept="3clFbS" id="1500771540769465734" role="3clFbx">
            <node concept="3cpWs6" id="1500771540769465744" role="3cqZAp">
              <node concept="10Nm6u" id="1500771540769465746" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1500771540769465740" role="3clFbw">
            <node concept="10Nm6u" id="1500771540769465743" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363090844" role="3uHU7B">
              <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9081946191808740692" role="3cqZAp">
          <node concept="3cpWsn" id="9081946191808740693" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="4402108795968079997" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2ShNRf" id="9081946191808740700" role="33vP2m">
              <node concept="1pGfFk" id="9081946191808740702" role="2ShVmc">
                <reference role="37wK5l" target="9081946191808740495" resolve="ModuleMacroExpander" />
                <node concept="10Nm6u" id="9081946191808740703" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151601587" role="37wK5m">
                  <reference role="3cqZAo" target="9081946191808703887" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9081946191808703955" role="3cqZAp">
          <node concept="3cpWsn" id="9081946191808703956" role="3cpWs9">
            <property role="TrG5h" value="sd" />
            <node concept="3uibUv" id="9081946191808703957" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9081946191808704062" role="3cqZAp">
          <node concept="37vLTI" id="9081946191808704066" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083614" role="37vLTJ">
              <reference role="3cqZAo" target="9081946191808703956" resolve="sd" />
            </node>
            <node concept="2ShNRf" id="842994667883032881" role="37vLTx">
              <node concept="g8Q5f" id="842994667883032882" role="2ShVmc">
                <node concept="3clFbS" id="842994667883032883" role="GGjiV">
                  <node concept="3SKdUt" id="9081946191808704612" role="3cqZAp">
                    <node concept="3SKdUq" id="9081946191808704617" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: namespace" />
                    </node>
                  </node>
                  <node concept="g8Q5y" id="842994667883032884" role="3cqZAp">
                    <node concept="3clFbS" id="842994667883032885" role="GGjiV" />
                    <node concept="3tyRfN" id="842994667883032886" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
                      <node concept="2OqwBi" id="7106895945814163870" role="3tyRfI">
                        <node concept="37vLTw" id="3021153905150324143" role="2Oq!k0">
                          <reference role="3cqZAo" target="9081946191808703887" resolve="file" />
                        </node>
                        <node concept="liA8E" id="7106895945814163876" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9081946191808704565" role="3cqZAp" />
                  <node concept="g8Q5y" id="842994667883032893" role="3cqZAp">
                    <node concept="3clFbS" id="842994667883032894" role="GGjiV" />
                    <node concept="3tyRfN" id="842994667883032895" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
                      <node concept="2YIFZM" id="7672529302542282621" role="3tyRfI">
                        <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                        <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                        <node concept="2OqwBi" id="9081946191808704125" role="37wK5m">
                          <node concept="2OwXpG" id="2348050748140098660" role="2OqNvi">
                            <reference role="2Oxat5" target="2348050748139380116" resolve="UUID" />
                          </node>
                          <node concept="37vLTw" id="4265636116363092614" role="2Oq!k0">
                            <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9081946191808704639" role="3cqZAp" />
                  <node concept="3SKdUt" id="9081946191808704623" role="3cqZAp">
                    <node concept="3SKdUq" id="9081946191808704627" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: pluginKind" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="9081946191808704630" role="3cqZAp" />
                  <node concept="g8Q5y" id="842994667883032917" role="3cqZAp">
                    <node concept="3clFbS" id="842994667883032918" role="GGjiV" />
                    <node concept="3tyRfN" id="842994667883032919" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~SolutionDescriptor%dsetCompileInMPS(boolean)%cvoid" resolve="setCompileInMPS" />
                      <node concept="3clFbT" id="9081946191808704143" role="3tyRfI">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9081946191808704575" role="3cqZAp" />
                  <node concept="g8Q5y" id="1137265334940851422" role="3cqZAp">
                    <node concept="3clFbS" id="1137265334940851423" role="GGjiV" />
                    <node concept="3tyRfN" id="1137265334940851424" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetUseTransientOutput(boolean)%cvoid" resolve="setUseTransientOutput" />
                      <node concept="2OqwBi" id="1137265334940851430" role="3tyRfI">
                        <node concept="2OwXpG" id="2348050748140100316" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139394836" resolve="useTransientOutputFolder" />
                        </node>
                        <node concept="37vLTw" id="4265636116363070342" role="2Oq!k0">
                          <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1137265334940851426" role="3cqZAp" />
                  <node concept="g8Q5y" id="842994667883032932" role="3cqZAp">
                    <node concept="3clFbS" id="842994667883032933" role="GGjiV" />
                    <node concept="3tyRfN" id="842994667883032934" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~SolutionDescriptor%dsetOutputPath(java%dlang%dString)%cvoid" resolve="setOutputPath" />
                      <node concept="2OqwBi" id="842994667883032935" role="3tyRfI">
                        <node concept="37vLTw" id="4265636116363111273" role="2Oq!k0">
                          <reference role="3cqZAo" target="9081946191808740693" resolve="macroHelper" />
                        </node>
                        <node concept="liA8E" id="842994667883032937" role="2OqNvi">
                          <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                          <node concept="2OqwBi" id="9081946191808704168" role="37wK5m">
                            <node concept="2OwXpG" id="2348050748140101288" role="2OqNvi">
                              <reference role="2Oxat5" target="2348050748139386564" resolve="generatorOutputPath" />
                            </node>
                            <node concept="37vLTw" id="4265636116363115374" role="2Oq!k0">
                              <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="842994667883032947" role="3cqZAp" />
                  <node concept="3clFbJ" id="4412343035843880132" role="3cqZAp">
                    <node concept="3clFbS" id="4412343035843880133" role="3clFbx">
                      <node concept="1DcWWT" id="9081946191808704226" role="3cqZAp">
                        <node concept="3clFbS" id="9081946191808704227" role="2LFqv!">
                          <node concept="3SKdUt" id="9081946191808704661" role="3cqZAp">
                            <node concept="3SKdUq" id="9081946191808704662" role="3SKWNk">
                              <property role="3SKdUp" value="TODO: model root manager" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6183869481952538712" role="3cqZAp">
                            <node concept="1rXfSq" id="6183869481952538711" role="3clFbG">
                              <reference role="37wK5l" target="6183869481952516125" resolve="process" />
                              <node concept="2OqwBi" id="6183869481952538972" role="37wK5m">
                                <node concept="liA8E" id="6183869481952539673" role="2OqNvi">
                                  <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                                </node>
                                <node concept="37vLTw" id="6183869481952538787" role="2Oq!k0">
                                  <reference role="3cqZAo" target="9081946191808704229" resolve="mrp" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6183869481952539899" role="37wK5m">
                                <reference role="3cqZAo" target="9081946191808740693" resolve="macroHelper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="9081946191808704280" role="3cqZAp">
                            <node concept="2OqwBi" id="9081946191808704293" role="3clFbG">
                              <node concept="2OqwBi" id="9081946191808704284" role="2Oq!k0">
                                <node concept="1bf8Ab" id="9081946191808704281" role="2Oq!k0" />
                                <node concept="liA8E" id="9081946191808704290" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9081946191808704299" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="37vLTw" id="2348050748140202984" role="37wK5m">
                                  <reference role="3cqZAo" target="9081946191808704229" resolve="mrp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="9081946191808704229" role="1Duv9x">
                          <property role="TrG5h" value="mrp" />
                          <node concept="3uibUv" id="2348050748140163028" role="1tU5fm">
                            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9081946191808704236" role="1DdaDG">
                          <node concept="2OwXpG" id="2348050748140167492" role="2OqNvi">
                            <reference role="2Oxat5" target="2348050748139413099" resolve="rootDescriptors" />
                          </node>
                          <node concept="37vLTw" id="4265636116363079038" role="2Oq!k0">
                            <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7106895945814166131" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="4412343035843880170" role="3clFbw">
                      <node concept="10Nm6u" id="4412343035843880173" role="3uHU7w" />
                      <node concept="2OqwBi" id="4412343035843880136" role="3uHU7B">
                        <node concept="2OwXpG" id="2348050748140106899" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139413099" resolve="rootDescriptors" />
                        </node>
                        <node concept="37vLTw" id="4265636116363085610" role="2Oq!k0">
                          <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9081946191808704648" role="3cqZAp" />
                  <node concept="3SKdUt" id="9081946191808704654" role="3cqZAp">
                    <node concept="3SKdUq" id="9081946191808704659" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: stub model entries" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="842994667883032964" role="3cqZAp" />
                  <node concept="3SKdUt" id="9081946191808704684" role="3cqZAp">
                    <node concept="3SKdUq" id="9081946191808704689" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: dependencies" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4412343035843880104" role="3cqZAp">
                    <node concept="3clFbS" id="4412343035843880105" role="3clFbx">
                      <node concept="1DcWWT" id="9081946191808704518" role="3cqZAp">
                        <node concept="3clFbS" id="9081946191808704519" role="2LFqv!">
                          <node concept="3clFbF" id="9081946191808704532" role="3cqZAp">
                            <node concept="2OqwBi" id="9081946191808704547" role="3clFbG">
                              <node concept="2OqwBi" id="9081946191808704536" role="2Oq!k0">
                                <node concept="1bf8Ab" id="9081946191808704533" role="2Oq!k0" />
                                <node concept="liA8E" id="9081946191808704542" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9081946191808704553" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="6955116391918736557" role="37wK5m">
                                  <node concept="2YIFZM" id="6955116391918736558" role="2Oq!k0">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="liA8E" id="6955116391918736559" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                    <node concept="37vLTw" id="4265636116363108395" role="37wK5m">
                                      <reference role="3cqZAo" target="9081946191808704521" resolve="usedLang" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="9081946191808704521" role="1Duv9x">
                          <property role="TrG5h" value="usedLang" />
                          <node concept="17QB3L" id="9081946191808704527" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="9081946191808704528" role="1DdaDG">
                          <node concept="2OwXpG" id="2348050748140104813" role="2OqNvi">
                            <reference role="2Oxat5" target="2348050748139407427" resolve="usedLanguages" />
                          </node>
                          <node concept="37vLTw" id="4265636116363072082" role="2Oq!k0">
                            <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4412343035843880127" role="3clFbw">
                      <node concept="10Nm6u" id="4412343035843880130" role="3uHU7w" />
                      <node concept="2OqwBi" id="4412343035843880108" role="3uHU7B">
                        <node concept="2OwXpG" id="2348050748140102164" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139407427" resolve="usedLanguages" />
                        </node>
                        <node concept="37vLTw" id="4265636116363095883" role="2Oq!k0">
                          <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9081946191808704690" role="3cqZAp" />
                  <node concept="3SKdUt" id="9081946191808704696" role="3cqZAp">
                    <node concept="3SKdUq" id="9081946191808704701" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: devkits" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="842994667883033007" role="3cqZAp" />
                  <node concept="3SKdUt" id="9081946191808704732" role="3cqZAp">
                    <node concept="3SKdUq" id="9081946191808704738" role="3SKWNk">
                      <property role="3SKdUp" value="TODO : class paths" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="9081946191808704740" role="3cqZAp" />
                  <node concept="3SKdUt" id="9081946191808704721" role="3cqZAp">
                    <node concept="3SKdUq" id="9081946191808704726" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: source paths" />
                    </node>
                  </node>
                </node>
                <node concept="1b09fh" id="842994667883033031" role="GIGjv">
                  <reference role="1b09fg" target="gn4j.9015822011646764002" resolve="solutionDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2709156219364672199" role="3cqZAp">
          <node concept="2OqwBi" id="2709156219364672202" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114108" role="2Oq!k0">
              <reference role="3cqZAo" target="9081946191808703956" resolve="sd" />
            </node>
            <node concept="liA8E" id="2709156219364672207" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetTimestamp(java%dlang%dString)%cvoid" resolve="setTimestamp" />
              <node concept="2YIFZM" id="5386339623102269804" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Long%dtoString(long)%cjava%dlang%dString" resolve="toString" />
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <node concept="2OqwBi" id="5386339623102269805" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151715304" role="2Oq!k0">
                    <reference role="3cqZAo" target="9081946191808703887" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5386339623102269807" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dlastModified()%clong" resolve="lastModified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9081946191808704042" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363108713" role="3clFbG">
            <reference role="3cqZAo" target="9081946191808703956" resolve="sd" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9081946191808723620" role="Sfmx6">
        <reference role="3uigEE" target="keqv.9081946191808704816" resolve="DescriptorIOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702351468639" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6183869481952516125" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="6183869481952516127" role="3clF45" />
      <node concept="3Tm1VV" id="6183869481952516128" role="1B3o_S" />
      <node concept="3clFbS" id="6183869481952516129" role="3clF47">
        <node concept="1DcWWT" id="6183869481952516823" role="3cqZAp">
          <node concept="2OqwBi" id="6183869481952517116" role="1DdaDG">
            <node concept="liA8E" id="6183869481952518519" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~Memento%dgetKeys()%cjava%dlang%dIterable" resolve="getKeys" />
            </node>
            <node concept="37vLTw" id="6183869481952516932" role="2Oq!k0">
              <reference role="3cqZAo" target="6183869481952516611" resolve="memento" />
            </node>
          </node>
          <node concept="3cpWsn" id="6183869481952516824" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="6183869481952518567" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6183869481952516826" role="2LFqv!">
            <node concept="3clFbJ" id="6183869481952518587" role="3cqZAp">
              <node concept="22lmx!" id="6183869481952526245" role="3clFbw">
                <node concept="2OqwBi" id="6183869481952527211" role="3uHU7w">
                  <node concept="liA8E" id="6183869481952530071" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6183869481952530137" role="37wK5m">
                      <property role="Xl_RC" value="Path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6183869481952526411" role="2Oq!k0">
                    <reference role="3cqZAo" target="6183869481952516824" resolve="key" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6183869481952519419" role="3uHU7B">
                  <node concept="liA8E" id="6183869481952525102" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="6183869481952525168" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6183869481952518627" role="2Oq!k0">
                    <reference role="3cqZAo" target="6183869481952516824" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6183869481952518589" role="3clFbx">
                <node concept="3clFbF" id="6183869481952530563" role="3cqZAp">
                  <node concept="2OqwBi" id="6183869481952530564" role="3clFbG">
                    <node concept="37vLTw" id="6183869481952532127" role="2Oq!k0">
                      <reference role="3cqZAo" target="6183869481952516611" resolve="memento" />
                    </node>
                    <node concept="liA8E" id="6183869481952530568" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolve="put" />
                      <node concept="37vLTw" id="6183869481952532204" role="37wK5m">
                        <reference role="3cqZAo" target="6183869481952516824" resolve="key" />
                      </node>
                      <node concept="2OqwBi" id="6183869481952530570" role="37wK5m">
                        <node concept="37vLTw" id="6183869481952532271" role="2Oq!k0">
                          <reference role="3cqZAo" target="6183869481952516701" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="6183869481952530572" role="2OqNvi">
                          <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                          <node concept="2OqwBi" id="6183869481952530573" role="37wK5m">
                            <node concept="37vLTw" id="6183869481952532487" role="2Oq!k0">
                              <reference role="3cqZAo" target="6183869481952516611" resolve="memento" />
                            </node>
                            <node concept="liA8E" id="6183869481952530574" role="2OqNvi">
                              <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                              <node concept="37vLTw" id="6183869481952532603" role="37wK5m">
                                <reference role="3cqZAo" target="6183869481952516824" resolve="key" />
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
        <node concept="1DcWWT" id="6183869481952532702" role="3cqZAp">
          <node concept="2OqwBi" id="6183869481952535088" role="1DdaDG">
            <node concept="liA8E" id="6183869481952536491" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~Memento%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
            <node concept="37vLTw" id="6183869481952532842" role="2Oq!k0">
              <reference role="3cqZAo" target="6183869481952516611" resolve="memento" />
            </node>
          </node>
          <node concept="3clFbS" id="6183869481952532704" role="2LFqv!">
            <node concept="3clFbF" id="6183869481952536549" role="3cqZAp">
              <node concept="1rXfSq" id="6183869481952536548" role="3clFbG">
                <reference role="37wK5l" target="6183869481952516125" resolve="process" />
                <node concept="37vLTw" id="6183869481952536587" role="37wK5m">
                  <reference role="3cqZAo" target="6183869481952532705" resolve="c" />
                </node>
                <node concept="37vLTw" id="6183869481952536759" role="37wK5m">
                  <reference role="3cqZAo" target="6183869481952516701" resolve="helper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6183869481952532705" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="6183869481952532819" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6183869481952516611" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="6183869481952516610" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="37vLTG" id="6183869481952516701" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6183869481952516749" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9081946191808704759" role="jymVt">
      <property role="TrG5h" value="readMPSFacetConf" />
      <node concept="3Tm6S6" id="9081946191808704760" role="1B3o_S" />
      <node concept="3uibUv" id="9081946191808704761" role="3clF45">
        <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
      </node>
      <node concept="37vLTG" id="9081946191808704758" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="9081946191808704762" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="9081946191808704763" role="3clF47">
        <node concept="SfApY" id="9081946191808704786" role="3cqZAp">
          <node concept="TDmWw" id="9081946191808723787" role="TEbGg">
            <node concept="3cpWsn" id="9081946191808723788" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="9081946191808723798" role="1tU5fm">
                <reference role="3uigEE" target="9081946191808723659" resolve="FacetConfigurationFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="9081946191808723790" role="TDEfX">
              <node concept="YS8fn" id="9081946191808723799" role="3cqZAp">
                <node concept="2ShNRf" id="9081946191808723801" role="YScLw">
                  <node concept="1pGfFk" id="9081946191808723803" role="2ShVmc">
                    <reference role="37wK5l" target="keqv.9081946191808704818" resolve="DescriptorIOException" />
                    <node concept="37vLTw" id="4265636116363082804" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808723788" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="9081946191808704795" role="TEbGg">
            <node concept="3cpWsn" id="9081946191808704796" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="9081946191808704800" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="9081946191808704798" role="TDEfX">
              <node concept="YS8fn" id="9081946191808723644" role="3cqZAp">
                <node concept="2ShNRf" id="9081946191808723646" role="YScLw">
                  <node concept="1pGfFk" id="9081946191808723648" role="2ShVmc">
                    <reference role="37wK5l" target="keqv.9081946191808704818" resolve="DescriptorIOException" />
                    <node concept="37vLTw" id="4265636116363090282" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808704796" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9081946191808704787" role="SfCbr">
            <node concept="3cpWs8" id="9081946191808704764" role="3cqZAp">
              <node concept="3cpWsn" id="9081946191808704756" role="3cpWs9">
                <property role="TrG5h" value="imc" />
                <node concept="3uibUv" id="9081946191808704765" role="1tU5fm">
                  <reference role="3uigEE" target="7691797154759982931" resolve="IdeaModuleConfiguration" />
                </node>
                <node concept="2YIFZM" id="9081946191808704766" role="33vP2m">
                  <reference role="37wK5l" target="7691797154759982937" resolve="readFile" />
                  <reference role="1Pybhc" target="7691797154759982931" resolve="IdeaModuleConfiguration" />
                  <node concept="37vLTw" id="3021153905151318175" role="37wK5m">
                    <reference role="3cqZAo" target="9081946191808704758" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9081946191808704773" role="3cqZAp">
              <node concept="2OqwBi" id="9081946191808704770" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363100862" role="2Oq!k0">
                  <reference role="3cqZAo" target="9081946191808704756" resolve="imc" />
                </node>
                <node concept="liA8E" id="9081946191808704772" role="2OqNvi">
                  <reference role="37wK5l" target="7691797154759982942" resolve="getMPSFacetConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="9081946191808704789" role="TEbGg">
            <node concept="3cpWsn" id="9081946191808704790" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="9081946191808704793" role="1tU5fm">
                <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="9081946191808704792" role="TDEfX">
              <node concept="YS8fn" id="9081946191808723652" role="3cqZAp">
                <node concept="2ShNRf" id="9081946191808723653" role="YScLw">
                  <node concept="1pGfFk" id="9081946191808723654" role="2ShVmc">
                    <reference role="37wK5l" target="keqv.9081946191808704818" resolve="DescriptorIOException" />
                    <node concept="37vLTw" id="4265636116363093565" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808704790" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9081946191808723639" role="Sfmx6">
        <reference role="3uigEE" target="keqv.9081946191808704816" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="9081946191808703892" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToFile" />
      <node concept="3cqZAl" id="9081946191808703893" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808703894" role="1B3o_S" />
      <node concept="37vLTG" id="9081946191808703895" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="9081946191808703896" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808703897" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="9081946191808703898" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="9081946191808703899" role="3clF47">
        <node concept="YS8fn" id="9081946191808704745" role="3cqZAp">
          <node concept="2ShNRf" id="9081946191808704747" role="YScLw">
            <node concept="1pGfFk" id="9081946191808704749" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351468642" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9081946191808703900" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readFromXml" />
      <node concept="37vLTG" id="9081946191808703901" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2184872129967272488" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808703903" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="9081946191808703904" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9081946191808703905" role="1B3o_S" />
      <node concept="3uibUv" id="9081946191808703906" role="3clF45">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="3clFbS" id="9081946191808703907" role="3clF47">
        <node concept="YS8fn" id="9081946191808704750" role="3cqZAp">
          <node concept="2ShNRf" id="9081946191808704751" role="YScLw">
            <node concept="1pGfFk" id="9081946191808704752" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351468641" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9081946191808703908" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToXml" />
      <node concept="3cqZAl" id="9081946191808703909" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808703910" role="1B3o_S" />
      <node concept="37vLTG" id="9081946191808703911" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="9081946191808703912" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808703913" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2184872129967272507" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808703915" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="9081946191808703916" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="9081946191808703917" role="3clF47">
        <node concept="YS8fn" id="9081946191808704753" role="3cqZAp">
          <node concept="2ShNRf" id="9081946191808704754" role="YScLw">
            <node concept="1pGfFk" id="9081946191808704755" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351468640" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9081946191808723659">
    <property role="TrG5h" value="FacetConfigurationFormatException" />
    <node concept="3Tm1VV" id="9081946191808723660" role="1B3o_S" />
    <node concept="3uibUv" id="9081946191808723671" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="9081946191808723661" role="jymVt">
      <node concept="3cqZAl" id="9081946191808723662" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808723663" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808723664" role="3clF47">
        <node concept="XkiVB" id="9081946191808723674" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151751565" role="37wK5m">
            <reference role="3cqZAo" target="9081946191808723672" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808723672" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="9081946191808723678" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9081946191808723689" role="jymVt">
      <node concept="3cqZAl" id="9081946191808723690" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808723691" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808723692" role="3clF47">
        <node concept="XkiVB" id="9081946191808723695" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151726493" role="37wK5m">
            <reference role="3cqZAo" target="9081946191808723693" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808723693" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2184872129967283010" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9081946191808740478">
    <property role="TrG5h" value="ProjectMacroExpander" />
    <node concept="3Tm1VV" id="9081946191808740479" role="1B3o_S" />
    <node concept="3uibUv" id="4402108795968079945" role="EKbjA">
      <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
    </node>
    <node concept="3clFbW" id="9081946191808740480" role="jymVt">
      <node concept="3cqZAl" id="9081946191808740481" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808740482" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808740483" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4402108795968079974" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shrinkPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4402108795968079975" role="1B3o_S" />
      <node concept="17QB3L" id="2184872129967283014" role="3clF45" />
      <node concept="37vLTG" id="4402108795968079977" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="2184872129967283013" role="1tU5fm" />
        <node concept="2AHcQZ" id="4402108795968079979" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4402108795968079980" role="3clF47">
        <node concept="YS8fn" id="4402108795968079985" role="3cqZAp">
          <node concept="2ShNRf" id="4402108795968079987" role="YScLw">
            <node concept="1pGfFk" id="4402108795968079989" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478354" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4402108795968079965" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4402108795968079966" role="1B3o_S" />
      <node concept="17QB3L" id="2184872129967283012" role="3clF45" />
      <node concept="37vLTG" id="4402108795968079968" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2184872129967283011" role="1tU5fm" />
        <node concept="2AHcQZ" id="4402108795968079970" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4402108795968079971" role="3clF47">
        <node concept="3clFbF" id="4402108795968079972" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151715511" role="3clFbG">
            <reference role="3cqZAo" target="4402108795968079968" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478355" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9081946191808740493">
    <property role="TrG5h" value="ModuleMacroExpander" />
    <node concept="3Tm1VV" id="9081946191808740494" role="1B3o_S" />
    <node concept="3uibUv" id="4402108795968079943" role="EKbjA">
      <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
    </node>
    <node concept="312cEg" id="9081946191808740502" role="jymVt">
      <property role="TrG5h" value="myProjectMacroExpander" />
      <node concept="3Tm6S6" id="9081946191808740503" role="1B3o_S" />
      <node concept="3uibUv" id="9081946191808740504" role="1tU5fm">
        <reference role="3uigEE" target="9081946191808740478" resolve="ProjectMacroExpander" />
      </node>
    </node>
    <node concept="312cEg" id="9081946191808740568" role="jymVt">
      <property role="TrG5h" value="myModuleFile" />
      <node concept="3Tm6S6" id="9081946191808740569" role="1B3o_S" />
      <node concept="3uibUv" id="9081946191808740570" role="1tU5fm">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="9081946191808740495" role="jymVt">
      <node concept="3cqZAl" id="9081946191808740496" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808740497" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808740498" role="3clF47">
        <node concept="3clFbF" id="9081946191808740505" role="3cqZAp">
          <node concept="37vLTI" id="9081946191808740506" role="3clFbG">
            <node concept="2OqwBi" id="9081946191808740507" role="37vLTJ">
              <node concept="Xjq3P" id="9081946191808740508" role="2Oq!k0" />
              <node concept="2OwXpG" id="9081946191808740509" role="2OqNvi">
                <reference role="2Oxat5" target="9081946191808740502" resolve="myProjectMacroExpander" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150339041" role="37vLTx">
              <reference role="3cqZAo" target="9081946191808740500" resolve="pme" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9081946191808740571" role="3cqZAp">
          <node concept="37vLTI" id="9081946191808740572" role="3clFbG">
            <node concept="2OqwBi" id="9081946191808740573" role="37vLTJ">
              <node concept="Xjq3P" id="9081946191808740574" role="2Oq!k0" />
              <node concept="2OwXpG" id="9081946191808740575" role="2OqNvi">
                <reference role="2Oxat5" target="9081946191808740568" resolve="myModuleFile" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151560833" role="37vLTx">
              <reference role="3cqZAo" target="9081946191808740565" resolve="moduleFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808740500" role="3clF46">
        <property role="TrG5h" value="pme" />
        <node concept="3uibUv" id="9081946191808740501" role="1tU5fm">
          <reference role="3uigEE" target="9081946191808740478" resolve="ProjectMacroExpander" />
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808740565" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="9081946191808740567" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4402108795968079955" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shrinkPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4402108795968079956" role="1B3o_S" />
      <node concept="17QB3L" id="2184872129967283018" role="3clF45" />
      <node concept="37vLTG" id="4402108795968079958" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="2184872129967283016" role="1tU5fm" />
        <node concept="2AHcQZ" id="4402108795968079960" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4402108795968079961" role="3clF47">
        <node concept="YS8fn" id="4402108795968079991" role="3cqZAp">
          <node concept="2ShNRf" id="4402108795968079992" role="YScLw">
            <node concept="1pGfFk" id="4402108795968079993" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351469176" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4402108795968079946" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4402108795968079947" role="1B3o_S" />
      <node concept="17QB3L" id="2184872129967283015" role="3clF45" />
      <node concept="37vLTG" id="4402108795968079949" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2184872129967283017" role="1tU5fm" />
        <node concept="2AHcQZ" id="4402108795968079951" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4402108795968079952" role="3clF47">
        <node concept="3clFbJ" id="9081946191808740517" role="3cqZAp">
          <node concept="3clFbC" id="9081946191808740523" role="3clFbw">
            <node concept="10Nm6u" id="9081946191808740526" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151773678" role="3uHU7B">
              <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="9081946191808740519" role="3clFbx">
            <node concept="3cpWs6" id="9081946191808740527" role="3cqZAp">
              <node concept="10Nm6u" id="9081946191808740529" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9081946191808740532" role="3cqZAp">
          <node concept="3clFbS" id="9081946191808740533" role="3clFbx">
            <node concept="3clFbF" id="9081946191808740543" role="3cqZAp">
              <node concept="37vLTI" id="9081946191808740547" role="3clFbG">
                <node concept="2OqwBi" id="9081946191808740555" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120211933" role="2Oq!k0">
                    <reference role="3cqZAo" target="9081946191808740502" resolve="myProjectMacroExpander" />
                  </node>
                  <node concept="liA8E" id="9081946191808740561" role="2OqNvi">
                    <reference role="37wK5l" target="4402108795968079965" resolve="expandPath" />
                    <node concept="37vLTw" id="3021153905150323779" role="37wK5m">
                      <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151624916" role="37vLTJ">
                  <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9081946191808740539" role="3clFbw">
            <node concept="10Nm6u" id="9081946191808740542" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120333202" role="3uHU7B">
              <reference role="3cqZAo" target="9081946191808740502" resolve="myProjectMacroExpander" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9081946191808740577" role="3cqZAp">
          <node concept="3clFbS" id="9081946191808740578" role="3clFbx">
            <node concept="3cpWs8" id="9041697153672942519" role="3cqZAp">
              <node concept="3cpWsn" id="9041697153672942520" role="3cpWs9">
                <property role="TrG5h" value="replaceWith" />
                <node concept="17QB3L" id="2184872129967283019" role="1tU5fm" />
                <node concept="2OqwBi" id="9041697153672942522" role="33vP2m">
                  <node concept="2OqwBi" id="9041697153672942523" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120347869" role="2Oq!k0">
                      <reference role="3cqZAo" target="9081946191808740568" resolve="myModuleFile" />
                    </node>
                    <node concept="liA8E" id="9041697153672942525" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9041697153672942526" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9041697153672942529" role="3cqZAp">
              <node concept="3clFbS" id="9041697153672942530" role="3clFbx">
                <node concept="3clFbF" id="9041697153672942550" role="3cqZAp">
                  <node concept="37vLTI" id="9041697153672942554" role="3clFbG">
                    <node concept="2OqwBi" id="9041697153672942560" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363098587" role="2Oq!k0">
                        <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                      </node>
                      <node concept="liA8E" id="9041697153672942566" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="9041697153672942569" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="9041697153672942586" role="37wK5m">
                          <node concept="3cmrfG" id="9041697153672942589" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="9041697153672942576" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363101612" role="2Oq!k0">
                              <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                            </node>
                            <node concept="liA8E" id="9041697153672942581" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363115098" role="37vLTJ">
                      <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9041697153672942536" role="3clFbw">
                <node concept="37vLTw" id="4265636116363064977" role="2Oq!k0">
                  <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                </node>
                <node concept="liA8E" id="9041697153672942547" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="9041697153672942549" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9081946191808741263" role="3cqZAp">
              <node concept="37vLTI" id="9081946191808741264" role="3clFbG">
                <node concept="2OqwBi" id="9081946191808741265" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151610017" role="2Oq!k0">
                    <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
                  </node>
                  <node concept="liA8E" id="9081946191808741267" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                    <node concept="Xl_RD" id="9081946191808741268" role="37wK5m">
                      <property role="Xl_RC" value="\\$MODULE_DIR\\$" />
                    </node>
                    <node concept="2YIFZM" id="3395772778095668187" role="37wK5m">
                      <reference role="37wK5l" target="lgzw.~Matcher%dquoteReplacement(java%dlang%dString)%cjava%dlang%dString" resolve="quoteReplacement" />
                      <reference role="1Pybhc" target="lgzw.~Matcher" resolve="Matcher" />
                      <node concept="37vLTw" id="4265636116363073618" role="37wK5m">
                        <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151501093" role="37vLTJ">
                  <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9081946191808740617" role="3clFbw">
            <node concept="10Nm6u" id="9081946191808740620" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120362515" role="3uHU7B">
              <reference role="3cqZAo" target="9081946191808740568" resolve="myModuleFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9081946191808740663" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150326996" role="3clFbG">
            <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351469163" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

