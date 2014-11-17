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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="7802271442981792228" name="jetbrains.mps.baseLanguage.builders.structure.BuilderContainer" flags="ng" index="1$nplI">
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
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
  <node concept="312cEu" id="2Sv9ZGmUJmY">
    <property role="TrG5h" value="MPSFacetConfiguration" />
    <node concept="3Tm1VV" id="2Sv9ZGmUJmZ" role="1B3o_S" />
    <node concept="Wx3nA" id="22lWVs5sFft" role="jymVt">
      <property role="TrG5h" value="OPT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22lWVs5sFfq" role="1B3o_S" />
      <node concept="17QB3L" id="22lWVs5sFfr" role="1tU5fm" />
      <node concept="Xl_RD" id="22lWVs5sFfs" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
    </node>
    <node concept="312cEg" id="22lWVs5s1Qk" role="jymVt">
      <property role="TrG5h" value="UUID" />
      <node concept="17QB3L" id="22lWVs5s2LX" role="1tU5fm" />
      <node concept="3Tm1VV" id="22lWVs5s2LR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22lWVs5s3r4" role="jymVt">
      <property role="TrG5h" value="generatorOutputPath" />
      <node concept="3Tm1VV" id="22lWVs5s5dz" role="1B3o_S" />
      <node concept="17QB3L" id="22lWVs5s4mC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="22lWVs5s4_c" role="jymVt">
      <property role="TrG5h" value="useModuleSourceFolder" />
      <node concept="3clFbT" id="22lWVs5s6jB" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="10P_77" id="22lWVs5s64N" role="1tU5fm" />
      <node concept="3Tm1VV" id="22lWVs5s5dD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22lWVs5s5sk" role="jymVt">
      <property role="TrG5h" value="useTransientOutputFolder" />
      <node concept="3clFbT" id="22lWVs5s6kg" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="22lWVs5s6jK" role="1B3o_S" />
      <node concept="10P_77" id="22lWVs5s6jP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="22lWVs5s8x3" role="jymVt">
      <property role="TrG5h" value="usedLanguages" />
      <node concept="10Q1$e" id="22lWVs5s9cB" role="1tU5fm">
        <node concept="17QB3L" id="22lWVs5s9cy" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="22lWVs5s9cs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22lWVs5s9TF" role="jymVt">
      <property role="TrG5h" value="rootDescriptors" />
      <node concept="10Q1$e" id="22lWVs5saO5" role="1tU5fm">
        <node concept="3uibUv" id="22lWVs5uEDD" role="10Q1$1">
          <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="22lWVs5saNT" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2Sv9ZGmUJn0" role="jymVt">
      <node concept="3cqZAl" id="2Sv9ZGmUJn1" role="3clF45" />
      <node concept="3Tm1VV" id="2Sv9ZGmUJn2" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUJn3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Sv9ZGmUJnU" role="jymVt">
      <property role="TrG5h" value="readFromXml" />
      <node concept="37vLTG" id="2Sv9ZGmUJnY" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1Tieq1imt7_" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Sv9ZGmUJnW" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUJnX" role="3clF47">
        <node concept="3cpWs8" id="22lWVs5sRZc" role="3cqZAp">
          <node concept="3cpWsn" id="22lWVs5sRZd" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="2ShNRf" id="22lWVs5sU3d" role="33vP2m">
              <node concept="1pGfFk" id="22lWVs5t2Og" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="22lWVs5uFaJ" role="1pMfVU">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="22lWVs5sRZa" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="22lWVs5uEDZ" role="11_B2D">
                <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Sv9ZGmUJoR" role="3cqZAp">
          <node concept="3clFbS" id="2Sv9ZGmUJoS" role="2LFqv$">
            <node concept="3cpWs8" id="22lWVs5scrU" role="3cqZAp">
              <node concept="3cpWsn" id="22lWVs5scrV" role="3cpWs9">
                <property role="TrG5h" value="optionName" />
                <node concept="17QB3L" id="22lWVs5se77" role="1tU5fm" />
                <node concept="2OqwBi" id="22lWVs5scrX" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAi1" role="2Oq$k0">
                    <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                  </node>
                  <node concept="liA8E" id="22lWVs5scrZ" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="22lWVs5scs0" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22lWVs5sghQ" role="3cqZAp">
              <node concept="2OqwBi" id="22lWVs5sid0" role="3clFbw">
                <node concept="liA8E" id="22lWVs5siIK" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="22lWVs5sk9k" role="37wK5m">
                    <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="22lWVs5sh0h" role="2Oq$k0">
                  <property role="Xl_RC" value="UUID" />
                </node>
              </node>
              <node concept="3clFbS" id="22lWVs5sghS" role="3clFbx">
                <node concept="3clFbF" id="22lWVs5sqDY" role="3cqZAp">
                  <node concept="37vLTI" id="22lWVs5srPZ" role="3clFbG">
                    <node concept="2OqwBi" id="22lWVs5suvM" role="37vLTx">
                      <node concept="liA8E" id="22lWVs5sv7x" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="22lWVs5sGfh" role="37wK5m">
                          <reference role="3cqZAo" target="2348050748139549661" resolve="OPT_VALUE" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22lWVs5sund" role="2Oq$k0">
                        <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="22lWVs5sqGL" role="37vLTJ">
                      <node concept="2OwXpG" id="22lWVs5sr4x" role="2OqNvi">
                        <reference role="2Oxat5" target="2348050748139380116" resolve="UUID" />
                      </node>
                      <node concept="Xjq3P" id="22lWVs5sqDW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5syLV" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5s$mw" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5s$Ue" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5sAn8" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5sz8V" role="2Oq$k0">
                    <property role="Xl_RC" value="generatorOutputPath" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5syLX" role="3eOfB_">
                  <node concept="3clFbF" id="22lWVs5sAWh" role="3cqZAp">
                    <node concept="37vLTI" id="22lWVs5sCoH" role="3clFbG">
                      <node concept="2OqwBi" id="22lWVs5sDhA" role="37vLTx">
                        <node concept="liA8E" id="22lWVs5sDUJ" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="37vLTw" id="22lWVs5sFfw" role="37wK5m">
                            <reference role="3cqZAo" target="2348050748139549661" resolve="OPT_VALUE" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="22lWVs5sD91" role="2Oq$k0">
                          <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22lWVs5sBmf" role="37vLTJ">
                        <node concept="2OwXpG" id="22lWVs5sBJd" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139386564" resolve="generatorOutputPath" />
                        </node>
                        <node concept="Xjq3P" id="22lWVs5sAWg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5sHlL" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5sJRg" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5sKrW" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5sLN4" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5sHIu" role="2Oq$k0">
                    <property role="Xl_RC" value="modelRoots" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5sHlN" role="3eOfB_">
                  <node concept="3cpWs8" id="5RhQE7XzZBH" role="3cqZAp">
                    <node concept="3cpWsn" id="5RhQE7XzZBI" role="3cpWs9">
                      <property role="TrG5h" value="cache" />
                      <node concept="10Q1$e" id="5RhQE7XzZBJ" role="1tU5fm">
                        <node concept="3uibUv" id="5RhQE7XzZBK" role="10Q1$1">
                          <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6pF7MkA6Hr$" role="33vP2m">
                        <node concept="3$_iS1" id="2QYPmqFlOEq" role="2ShVmc">
                          <node concept="3$GHV9" id="2QYPmqFlOEs" role="3$GQph">
                            <node concept="3cmrfG" id="2QYPmqFlOLc" role="3$I4v7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2QYPmqFlOwn" role="3$_nBY">
                            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="22lWVs5t4Jl" role="3cqZAp">
                    <node concept="2GrKxI" id="22lWVs5t4Jn" role="2Gsz3X">
                      <property role="TrG5h" value="root" />
                    </node>
                    <node concept="3clFbS" id="22lWVs5t4Jr" role="2LFqv$">
                      <node concept="3cpWs8" id="22lWVs5ta5D" role="3cqZAp">
                        <node concept="3cpWsn" id="22lWVs5ta5E" role="3cpWs9">
                          <property role="TrG5h" value="m" />
                          <node concept="2ShNRf" id="22lWVs5taQP" role="33vP2m">
                            <node concept="1pGfFk" id="22lWVs5tbwn" role="2ShVmc">
                              <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="22lWVs5ta5F" role="1tU5fm">
                            <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="22lWVs5t7F4" role="3cqZAp">
                        <node concept="2OqwBi" id="22lWVs5t8iC" role="3clFbG">
                          <node concept="liA8E" id="22lWVs5t8W0" role="2OqNvi">
                            <reference role="37wK5l" target="n8sb.~ModelRoot%dsave(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="save" />
                            <node concept="37vLTw" id="22lWVs5tbTj" role="37wK5m">
                              <reference role="3cqZAo" target="2348050748139676010" resolve="m" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="22lWVs5t7F3" role="2Oq$k0">
                            <reference role="2Gs0qQ" target="2348050748139654103" resolve="root" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5RhQE7X$8WS" role="3cqZAp">
                        <node concept="3cpWsn" id="5RhQE7X$8WT" role="3cpWs9">
                          <property role="TrG5h" value="descr" />
                          <node concept="3uibUv" id="5RhQE7X$0v7" role="1tU5fm">
                            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                          </node>
                          <node concept="2YIFZM" id="5RhQE7X$8WU" role="33vP2m">
                            <reference role="37wK5l" target="gn4j.6936456474377111043" resolve="createDescriptor" />
                            <reference role="1Pybhc" target="gn4j.842994667883031742" resolve="ModuleDescriptorPersistence" />
                            <node concept="10Nm6u" id="5RhQE7X$8WV" role="37wK5m" />
                            <node concept="37vLTw" id="5RhQE7X$8WW" role="37wK5m">
                              <reference role="3cqZAo" target="2348050748139676010" resolve="m" />
                            </node>
                            <node concept="10Nm6u" id="5RhQE7X$8WX" role="37wK5m" />
                            <node concept="37vLTw" id="5RhQE7X$8WY" role="37wK5m">
                              <reference role="3cqZAo" target="6760424904938486254" resolve="cache" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5RhQE7X$9oN" role="3cqZAp">
                        <node concept="3y3z36" id="5RhQE7X$9sG" role="3clFbw">
                          <node concept="10Nm6u" id="5RhQE7X$9sU" role="3uHU7w" />
                          <node concept="37vLTw" id="5RhQE7X$9pK" role="3uHU7B">
                            <reference role="3cqZAo" target="6760424904938524473" resolve="descr" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5RhQE7X$9oP" role="3clFbx">
                          <node concept="3clFbF" id="22lWVs5tcFv" role="3cqZAp">
                            <node concept="2OqwBi" id="22lWVs5tdxu" role="3clFbG">
                              <node concept="liA8E" id="22lWVs5te9R" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="37vLTw" id="5RhQE7X$9lU" role="37wK5m">
                                  <reference role="3cqZAo" target="6760424904938524473" resolve="descr" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="22lWVs5tcFu" role="2Oq$k0">
                                <reference role="3cqZAo" target="2348050748139601869" resolve="descriptors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hiugqyzc7T" role="2GsD0m">
                      <reference role="37wK5l" target="5753791343209503625" resolve="readModelRoots" />
                      <node concept="2YIFZM" id="6aStqPyP7Li" role="37wK5m">
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                        <node concept="37vLTw" id="6aStqPyP7Lj" role="37wK5m">
                          <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                        </node>
                        <node concept="Xl_RD" id="6aStqPyP7Ls" role="37wK5m">
                          <property role="Xl_RC" value="set" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5tqv6" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5ts$g" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5ttbP" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5ttBO" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5trdA" role="2Oq$k0">
                    <property role="Xl_RC" value="usedLanguages" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5tqv8" role="3eOfB_">
                  <node concept="3clFbF" id="22lWVs5twep" role="3cqZAp">
                    <node concept="37vLTI" id="22lWVs5txQq" role="3clFbG">
                      <node concept="2OqwBi" id="22lWVs5twhc" role="37vLTJ">
                        <node concept="2OwXpG" id="22lWVs5twIS" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139407427" resolve="usedLanguages" />
                        </node>
                        <node concept="Xjq3P" id="22lWVs5twen" role="2Oq$k0" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyyZ7a" role="37vLTx">
                        <reference role="37wK5l" target="3323419009397527162" resolve="readArray" />
                        <node concept="2YIFZM" id="6aStqPyP7Lv" role="37wK5m">
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                          <node concept="37vLTw" id="6aStqPyP7Lw" role="37wK5m">
                            <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                          </node>
                          <node concept="Xl_RD" id="6aStqPyP7LD" role="37wK5m">
                            <property role="Xl_RC" value="array" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5t$mN" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5tA97" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5tAP3" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5tBkT" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5t$St" role="2Oq$k0">
                    <property role="Xl_RC" value="useModuleSourceFolder" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5t$mP" role="3eOfB_">
                  <node concept="3clFbF" id="22lWVs5tC44" role="3cqZAp">
                    <node concept="37vLTI" id="22lWVs5tDI1" role="3clFbG">
                      <node concept="2OqwBi" id="22lWVs5tITk" role="37vLTx">
                        <node concept="liA8E" id="22lWVs5tJ_G" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="22lWVs5tKfn" role="37wK5m">
                            <node concept="liA8E" id="22lWVs5tKfo" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="37vLTw" id="22lWVs5tKfs" role="37wK5m">
                                <reference role="3cqZAo" target="2348050748139549661" resolve="OPT_VALUE" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="22lWVs5tKfp" role="2Oq$k0">
                              <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22lWVs5tHpq" role="2Oq$k0">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22lWVs5tC6R" role="37vLTJ">
                        <node concept="2OwXpG" id="22lWVs5tCRv" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139391308" resolve="useModuleSourceFolder" />
                        </node>
                        <node concept="Xjq3P" id="22lWVs5tC43" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5tL03" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5tL04" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5tL05" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5tL06" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139423483" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5tL07" role="2Oq$k0">
                    <property role="Xl_RC" value="useTransientOutputFolder" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5tL08" role="3eOfB_">
                  <node concept="3clFbF" id="22lWVs5tL09" role="3cqZAp">
                    <node concept="37vLTI" id="22lWVs5tL0a" role="3clFbG">
                      <node concept="2OqwBi" id="22lWVs5tL0b" role="37vLTx">
                        <node concept="liA8E" id="22lWVs5tL0c" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="22lWVs5tL0d" role="37wK5m">
                            <node concept="liA8E" id="22lWVs5tL0e" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="37vLTw" id="22lWVs5tL0f" role="37wK5m">
                                <reference role="3cqZAo" target="2348050748139549661" resolve="OPT_VALUE" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="22lWVs5tL0g" role="2Oq$k0">
                              <reference role="3cqZAo" target="3323419009397487161" resolve="ch" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22lWVs5tL0h" role="2Oq$k0">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22lWVs5tL0i" role="37vLTJ">
                        <node concept="2OwXpG" id="22lWVs5tMd3" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139394836" resolve="useTransientOutputFolder" />
                        </node>
                        <node concept="Xjq3P" id="22lWVs5tL0k" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Sv9ZGmUJoT" role="1Duv9x">
            <property role="TrG5h" value="ch" />
            <node concept="3uibUv" id="6aStqPyP7L1" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="6aStqPyP7L6" role="1DdaDG">
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <node concept="37vLTw" id="6aStqPyP7L8" role="37wK5m">
              <reference role="3cqZAo" target="3323419009397487102" resolve="config" />
            </node>
            <node concept="Xl_RD" id="6aStqPyP7La" role="37wK5m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="22lWVs5uaHu" role="3cqZAp">
          <node concept="3clFbS" id="22lWVs5uaHw" role="2LFqv$">
            <node concept="3cpWs8" id="22lWVs5ugdr" role="3cqZAp">
              <node concept="3cpWsn" id="22lWVs5ugds" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="2YIFZM" id="22lWVs5uhU3" role="33vP2m">
                  <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <node concept="37vLTw" id="22lWVs5uk9i" role="37wK5m">
                    <reference role="3cqZAo" target="2348050748139940705" resolve="modelRoot" />
                  </node>
                  <node concept="Xl_RD" id="22lWVs5uirm" role="37wK5m">
                    <property role="Xl_RC" value="settings" />
                  </node>
                </node>
                <node concept="3uibUv" id="22lWVs5ugdt" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="22lWVs5upgR" role="3cqZAp">
              <node concept="3cpWsn" id="22lWVs5upgS" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2ShNRf" id="22lWVs5uqg6" role="33vP2m">
                  <node concept="1pGfFk" id="22lWVs5ur0_" role="2ShVmc">
                    <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="22lWVs5upgT" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22lWVs5um8b" role="3cqZAp">
              <node concept="3y3z36" id="22lWVs5unhh" role="3clFbw">
                <node concept="10Nm6u" id="22lWVs5unKz" role="3uHU7w" />
                <node concept="37vLTw" id="22lWVs5umBY" role="3uHU7B">
                  <reference role="3cqZAo" target="2348050748139963228" resolve="settings" />
                </node>
              </node>
              <node concept="3clFbS" id="22lWVs5um8d" role="3clFbx">
                <node concept="3clFbF" id="22lWVs5urw6" role="3cqZAp">
                  <node concept="2YIFZM" id="22lWVs5urZD" role="3clFbG">
                    <reference role="37wK5l" target="d2v5.~MementoUtil%dreadMemento(org%djetbrains%dmps%dopenapi%dpersistence%dMemento,org%djdom%dElement)%cvoid" resolve="readMemento" />
                    <reference role="1Pybhc" target="d2v5.~MementoUtil" resolve="MementoUtil" />
                    <node concept="37vLTw" id="22lWVs5uswa" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748140000312" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="22lWVs5uty8" role="37wK5m">
                      <reference role="3cqZAo" target="2348050748139963228" resolve="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22lWVs5uuyh" role="3cqZAp">
              <node concept="2OqwBi" id="22lWVs5uvvy" role="3clFbG">
                <node concept="liA8E" id="22lWVs5uwt_" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="22lWVs5uwYj" role="37wK5m">
                    <node concept="1pGfFk" id="22lWVs5uyxM" role="2ShVmc">
                      <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                      <node concept="2OqwBi" id="22lWVs5u$ky" role="37wK5m">
                        <node concept="liA8E" id="22lWVs5u_7E" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="22lWVs5u_D4" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="22lWVs5uzEF" role="2Oq$k0">
                          <reference role="3cqZAo" target="2348050748139940705" resolve="modelRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22lWVs5uCoz" role="37wK5m">
                        <reference role="3cqZAo" target="2348050748140000312" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="22lWVs5uuyg" role="2Oq$k0">
                  <reference role="3cqZAo" target="2348050748139601869" resolve="descriptors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="22lWVs5uaHx" role="1Duv9x">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="22lWVs5ubBD" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="22lWVs5u3SF" role="1DdaDG">
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <node concept="2YIFZM" id="22lWVs5tWR6" role="37wK5m">
              <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <node concept="37vLTw" id="22lWVs5tWR7" role="37wK5m">
                <reference role="3cqZAo" target="3323419009397487102" resolve="config" />
              </node>
              <node concept="Xl_RD" id="22lWVs5tWR8" role="37wK5m">
                <property role="Xl_RC" value="modelRoots" />
              </node>
            </node>
            <node concept="Xl_RD" id="22lWVs5u5JU" role="37wK5m">
              <property role="Xl_RC" value="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22lWVs5uPKd" role="3cqZAp">
          <node concept="37vLTI" id="22lWVs5uQAR" role="3clFbG">
            <node concept="2OqwBi" id="22lWVs5uStx" role="37vLTx">
              <node concept="liA8E" id="22lWVs5uTtJ" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                <node concept="2ShNRf" id="22lWVs5uTZU" role="37wK5m">
                  <node concept="3$_iS1" id="22lWVs5uVoQ" role="2ShVmc">
                    <node concept="3$GHV9" id="22lWVs5uVoS" role="3$GQph">
                      <node concept="2OqwBi" id="22lWVs5uZfu" role="3$I4v7">
                        <node concept="liA8E" id="22lWVs5v00S" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                        </node>
                        <node concept="37vLTw" id="22lWVs5uYa4" role="2Oq$k0">
                          <reference role="3cqZAo" target="2348050748139601869" resolve="descriptors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="22lWVs5uVnm" role="3$_nBY">
                      <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="22lWVs5uRaf" role="2Oq$k0">
                <reference role="3cqZAo" target="2348050748139601869" resolve="descriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="22lWVs5uPKc" role="37vLTJ">
              <reference role="3cqZAo" target="2348050748139413099" resolve="rootDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7S9zv5RY7G2" role="3clF45" />
      <node concept="3uibUv" id="7S9zv5RY7G9" role="Sfmx6">
        <reference role="3uigEE" target="9081946191808723659" resolve="FacetConfigurationFormatException" />
      </node>
    </node>
    <node concept="3clFb_" id="4Zp$FRzI5I9" role="jymVt">
      <property role="TrG5h" value="readModelRoots" />
      <node concept="37vLTG" id="4Zp$FRzI5Ii" role="3clF46">
        <property role="TrG5h" value="array" />
        <node concept="3uibUv" id="6aStqPyP7KR" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="4Zp$FRzI5If" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4Zp$FRzI5Ih" role="11_B2D">
          <reference role="3uigEE" target="n8sb.~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4Zp$FRzI5Id" role="1B3o_S" />
      <node concept="3clFbS" id="4Zp$FRzI5Ic" role="3clF47">
        <node concept="3cpWs8" id="4Zp$FRzI5Ik" role="3cqZAp">
          <node concept="3cpWsn" id="4Zp$FRzI5Il" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="4Zp$FRzI5IJ" role="1tU5fm">
              <node concept="3uibUv" id="4Zp$FRzI5IN" role="2hN53Y">
                <reference role="3uigEE" target="n8sb.~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Zp$FRzI5Io" role="33vP2m">
              <node concept="2i4dXS" id="4Zp$FRzI5IL" role="2ShVmc">
                <node concept="3uibUv" id="4Zp$FRzI5IO" role="HW$YZ">
                  <reference role="3uigEE" target="n8sb.~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Zp$FRzI5Ir" role="3cqZAp">
          <node concept="3clFbS" id="4Zp$FRzI5Is" role="2LFqv$">
            <node concept="3cpWs8" id="4Zp$FRzI5JQ" role="3cqZAp">
              <node concept="3cpWsn" id="4Zp$FRzI5JR" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="4Zp$FRzI5JS" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyzk1d" role="33vP2m">
                  <reference role="37wK5l" target="5515247799653688154" resolve="getPath" />
                  <node concept="37vLTw" id="3GM_nagTvQb" role="37wK5m">
                    <reference role="3cqZAo" target="5753791343209503653" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Ma6asqBefG" role="3cqZAp">
              <node concept="3clFbS" id="4Ma6asqBefH" role="3clFbx">
                <node concept="3clFbF" id="4Zp$FRzI5It" role="3cqZAp">
                  <node concept="2OqwBi" id="4Zp$FRzI5Iu" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvT9" role="2Oq$k0">
                      <reference role="3cqZAo" target="5753791343209503637" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="4Zp$FRzI5Iw" role="2OqNvi">
                      <node concept="2ShNRf" id="4Zp$FRzI5K4" role="25WWJ7">
                        <node concept="1pGfFk" id="4Zp$FRzIfJ2" role="2ShVmc">
                          <reference role="37wK5l" target="n8sb.~ModelRoot%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dproject%dstructure%dmodel%dModelRootManager)" resolve="ModelRoot" />
                          <node concept="37vLTw" id="3GM_nagT_do" role="37wK5m">
                            <reference role="3cqZAo" target="5753791343209503735" resolve="path" />
                          </node>
                          <node concept="10Nm6u" id="4Zp$FRzIj4U" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4Ma6asqBefZ" role="3clFbw">
                <node concept="10Nm6u" id="4Ma6asqBeg2" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$aw" role="3uHU7B">
                  <reference role="3cqZAo" target="5753791343209503735" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Zp$FRzI5I_" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6aStqPyP7KT" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="6aStqPyP7KW" role="1DdaDG">
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <node concept="37vLTw" id="6aStqPyP7KX" role="37wK5m">
              <reference role="3cqZAo" target="5753791343209503634" resolve="array" />
            </node>
            <node concept="Xl_RD" id="6aStqPyP7KZ" role="37wK5m">
              <property role="Xl_RC" value="ModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Zp$FRzI5IT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsEX" role="3cqZAk">
            <reference role="3cqZAo" target="5753791343209503637" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Ma6asqBedq" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="37vLTG" id="4Ma6asqBedv" role="3clF46">
        <property role="TrG5h" value="modelRootElement" />
        <node concept="3uibUv" id="6aStqPyP7Ks" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="17QB3L" id="4Ma6asqBefu" role="3clF45" />
      <node concept="3Tm6S6" id="4Ma6asqBedu" role="1B3o_S" />
      <node concept="3clFbS" id="4Ma6asqBedt" role="3clF47">
        <node concept="2Gpval" id="4Ma6asqBedy" role="3cqZAp">
          <node concept="2GrKxI" id="4Ma6asqBedz" role="2Gsz3X">
            <property role="TrG5h" value="optionChild" />
          </node>
          <node concept="2YIFZM" id="6aStqPyP7Kz" role="2GsD0m">
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <node concept="37vLTw" id="6aStqPyP7K$" role="37wK5m">
              <reference role="3cqZAo" target="5515247799653688159" resolve="modelRootElement" />
            </node>
            <node concept="Xl_RD" id="6aStqPyP7KA" role="37wK5m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
          <node concept="3clFbS" id="4Ma6asqBed_" role="2LFqv$">
            <node concept="3clFbJ" id="4Ma6asqBedX" role="3cqZAp">
              <node concept="3clFbS" id="4Ma6asqBedZ" role="3clFbx">
                <node concept="3cpWs6" id="4Ma6asqBefk" role="3cqZAp">
                  <node concept="2OqwBi" id="6aStqPyP7KM" role="3cqZAk">
                    <node concept="2GrUjf" id="6aStqPyP7KN" role="2Oq$k0">
                      <reference role="2Gs0qQ" target="5515247799653688163" resolve="optionChild" />
                    </node>
                    <node concept="liA8E" id="6aStqPyP7KO" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="6aStqPyP7KP" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4Ma6asqBeeV" role="3clFbw">
                <node concept="2OqwBi" id="4Ma6asqBeeA" role="3uHU7B">
                  <node concept="Xl_RD" id="4Ma6asqBeen" role="2Oq$k0">
                    <property role="Xl_RC" value="path" />
                  </node>
                  <node concept="liA8E" id="4Ma6asqBeeG" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="4Ma6asqBeef" role="37wK5m">
                      <node concept="2GrUjf" id="4Ma6asqBee0" role="2Oq$k0">
                        <reference role="2Gs0qQ" target="5515247799653688163" resolve="optionChild" />
                      </node>
                      <node concept="liA8E" id="6aStqPyP7KE" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="6aStqPyP7KF" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4Ma6asqBefg" role="3uHU7w">
                  <node concept="10Nm6u" id="4Ma6asqBefj" role="3uHU7w" />
                  <node concept="2OqwBi" id="4Ma6asqBeeY" role="3uHU7B">
                    <node concept="2GrUjf" id="4Ma6asqBeeZ" role="2Oq$k0">
                      <reference role="2Gs0qQ" target="5515247799653688163" resolve="optionChild" />
                    </node>
                    <node concept="liA8E" id="6aStqPyP7KJ" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="6aStqPyP7KK" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Ma6asqBefr" role="3cqZAp">
          <node concept="10Nm6u" id="4Ma6asqBeft" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Sv9ZGmUT9U" role="jymVt">
      <property role="TrG5h" value="readArray" />
      <node concept="10Q1$e" id="2Sv9ZGmUTa0" role="3clF45">
        <node concept="17QB3L" id="2Sv9ZGmUT9Z" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="2Sv9ZGmUT9Y" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUT9X" role="3clF47">
        <node concept="3cpWs8" id="2Sv9ZGmUTap" role="3cqZAp">
          <node concept="3cpWsn" id="2Sv9ZGmUTaq" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2Sv9ZGmUTar" role="1tU5fm">
              <node concept="17QB3L" id="2Sv9ZGmUTat" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2Sv9ZGmUTes" role="33vP2m">
              <node concept="Tc6Ow" id="2Sv9ZGmUTet" role="2ShVmc">
                <node concept="17QB3L" id="2Sv9ZGmUTeu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Sv9ZGmUTag" role="3cqZAp">
          <node concept="3clFbS" id="2Sv9ZGmUTah" role="2LFqv$">
            <node concept="3clFbF" id="2Sv9ZGmUTev" role="3cqZAp">
              <node concept="2OqwBi" id="2Sv9ZGmUTez" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_kP" role="2Oq$k0">
                  <reference role="3cqZAo" target="3323419009397527194" resolve="res" />
                </node>
                <node concept="TSZUe" id="2Sv9ZGmUTeD" role="2OqNvi">
                  <node concept="2OqwBi" id="2Sv9ZGmUTeI" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTz_n" role="2Oq$k0">
                      <reference role="3cqZAo" target="3323419009397527186" resolve="o" />
                    </node>
                    <node concept="liA8E" id="6aStqPyP7LR" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="6aStqPyP7LS" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Sv9ZGmUTai" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6aStqPyP7LH" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="6aStqPyP7LK" role="1DdaDG">
            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
            <node concept="37vLTw" id="6aStqPyP7LL" role="37wK5m">
              <reference role="3cqZAo" target="3323419009397527170" resolve="array" />
            </node>
            <node concept="Xl_RD" id="6aStqPyP7LN" role="37wK5m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Sv9ZGmUTeR" role="3cqZAp">
          <node concept="2OqwBi" id="2Sv9ZGmUTeV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvbM" role="2Oq$k0">
              <reference role="3cqZAo" target="3323419009397527194" resolve="res" />
            </node>
            <node concept="3_kTaI" id="2Sv9ZGmUTf0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Sv9ZGmUTa2" role="3clF46">
        <property role="TrG5h" value="array" />
        <node concept="3uibUv" id="6aStqPyP7LF" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6EYKc9_P3Xj">
    <property role="TrG5h" value="IdeaModuleConfiguration" />
    <node concept="3Tm1VV" id="6EYKc9_P3Xk" role="1B3o_S" />
    <node concept="312cEg" id="6EYKc9_P7cJ" role="jymVt">
      <property role="TrG5h" value="myMpsFacetConfiguration" />
      <node concept="3Tm6S6" id="6EYKc9_P7cK" role="1B3o_S" />
      <node concept="3uibUv" id="6EYKc9_P7cM" role="1tU5fm">
        <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="6EYKc9_P7cP" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3Tm6S6" id="6EYKc9_P7cQ" role="1B3o_S" />
      <node concept="3uibUv" id="6EYKc9_P7cS" role="1tU5fm">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="6EYKc9_P3Xl" role="jymVt">
      <node concept="37vLTG" id="6EYKc9_P7cU" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6EYKc9_P7cW" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EYKc9_P3Xm" role="3clF45" />
      <node concept="3Tm6S6" id="6EYKc9_P7cT" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P3Xo" role="3clF47">
        <node concept="3clFbF" id="6EYKc9_P7cX" role="3cqZAp">
          <node concept="37vLTI" id="6EYKc9_P7da" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghj06" role="37vLTx">
              <reference role="3cqZAo" target="7691797154759996218" resolve="file" />
            </node>
            <node concept="2OqwBi" id="6EYKc9_P7d1" role="37vLTJ">
              <node concept="Xjq3P" id="6EYKc9_P7cY" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EYKc9_P7d6" role="2OqNvi">
                <reference role="2Oxat5" target="7691797154759996213" resolve="myFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EYKc9_P7e7" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3Tm1VV" id="6EYKc9_P7e9" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P7ea" role="3clF47">
        <node concept="3clFbF" id="6EYKc9_P7ec" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul_b" role="3clFbG">
            <reference role="3cqZAo" target="7691797154759996213" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6EYKc9_P7eb" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFb_" id="6EYKc9_P3Xu" role="jymVt">
      <property role="TrG5h" value="getMPSFacetConfiguration" />
      <node concept="3uibUv" id="6EYKc9_P3Xy" role="3clF45">
        <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
      </node>
      <node concept="3Tm1VV" id="6EYKc9_P3Xw" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P3Xx" role="3clF47">
        <node concept="3clFbF" id="6EYKc9_P7cN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMRQ" role="3clFbG">
            <reference role="3cqZAo" target="7691797154759996207" resolve="myMpsFacetConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EYKc9_P7dx" role="jymVt">
      <property role="TrG5h" value="setMPSFacetConfiguration" />
      <node concept="37vLTG" id="6EYKc9_P7dS" role="3clF46">
        <property role="TrG5h" value="mpsFacet" />
        <node concept="3uibUv" id="6EYKc9_P7dU" role="1tU5fm">
          <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EYKc9_P7dy" role="3clF45" />
      <node concept="3Tm6S6" id="6EYKc9_P7d_" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P7d$" role="3clF47">
        <node concept="3clFbF" id="6EYKc9_P7dA" role="3cqZAp">
          <node concept="37vLTI" id="6EYKc9_P7dO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkkG" role="37vLTx">
              <reference role="3cqZAo" target="7691797154759996280" resolve="mpsFacet" />
            </node>
            <node concept="2OqwBi" id="6EYKc9_P7dE" role="37vLTJ">
              <node concept="Xjq3P" id="6EYKc9_P7dB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EYKc9_P7dK" role="2OqNvi">
                <reference role="2Oxat5" target="7691797154759996207" resolve="myMpsFacetConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EYKc9_P7dR" role="3cqZAp" />
      </node>
    </node>
    <node concept="2YIFZL" id="6EYKc9_P3Xp" role="jymVt">
      <property role="TrG5h" value="readFile" />
      <node concept="37vLTG" id="6EYKc9_P3Xz" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="6EYKc9_P3X_" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6EYKc9_P3Xr" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P3Xs" role="3clF47">
        <node concept="3cpWs8" id="6EYKc9_P7dk" role="3cqZAp">
          <node concept="3cpWsn" id="6EYKc9_P7dl" role="3cpWs9">
            <property role="TrG5h" value="imc" />
            <node concept="3uibUv" id="6EYKc9_P7dm" role="1tU5fm">
              <reference role="3uigEE" target="7691797154759982931" resolve="IdeaModuleConfiguration" />
            </node>
            <node concept="2ShNRf" id="6EYKc9_P7dn" role="33vP2m">
              <node concept="1pGfFk" id="6EYKc9_P7do" role="2ShVmc">
                <reference role="37wK5l" target="7691797154759982933" resolve="IdeaModuleConfiguration" />
                <node concept="37vLTw" id="2BHiRxglj9s" role="37wK5m">
                  <reference role="3cqZAo" target="7691797154759982947" resolve="moduleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EYKc9_P3XE" role="3cqZAp">
          <node concept="3cpWsn" id="6EYKc9_P3XF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1Tieq1imt7U" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="6EYKc9_P3XJ" role="33vP2m">
              <node concept="2YIFZM" id="6EYKc9_P3XK" role="2Oq$k0">
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolve="loadDocument" />
                <node concept="37vLTw" id="2BHiRxgmxvU" role="37wK5m">
                  <reference role="3cqZAo" target="7691797154759982947" resolve="moduleFile" />
                </node>
              </node>
              <node concept="liA8E" id="6EYKc9_P3XM" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aStqPyP7Gp" role="3cqZAp" />
        <node concept="3cpWs8" id="6aStqPyP7Hl" role="3cqZAp">
          <node concept="3cpWsn" id="6aStqPyP7Hm" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="A3Dl8" id="6aStqPyP7Hn" role="1tU5fm">
              <node concept="3uibUv" id="6aStqPyP7Ho" role="A3Ik2">
                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2YIFZM" id="6aStqPyP7Hp" role="33vP2m">
              <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <node concept="37vLTw" id="6aStqPyP7Hq" role="37wK5m">
                <reference role="3cqZAo" target="7691797154759982955" resolve="module" />
              </node>
              <node concept="Xl_RD" id="6aStqPyP7Hr" role="37wK5m">
                <property role="Xl_RC" value="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IMUMWuHR3I" role="3cqZAp">
          <node concept="3cpWsn" id="IMUMWuHR3J" role="3cpWs9">
            <property role="TrG5h" value="facetManager" />
            <node concept="3uibUv" id="1Tieq1imnGw" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="1lnK5krCbmR" role="33vP2m">
              <node concept="37vLTw" id="6aStqPyP7HC" role="2Oq$k0">
                <reference role="3cqZAo" target="7113564998979582806" resolve="components" />
              </node>
              <node concept="1z4cxt" id="1lnK5krCbnS" role="2OqNvi">
                <node concept="1bVj0M" id="1lnK5krCbnT" role="23t8la">
                  <node concept="3clFbS" id="1lnK5krCbnU" role="1bW5cS">
                    <node concept="3clFbF" id="1lnK5krCbo0" role="3cqZAp">
                      <node concept="2OqwBi" id="1lnK5krCboJ" role="3clFbG">
                        <node concept="liA8E" id="1lnK5krCboY" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="1lnK5krCbo8" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgll82" role="2Oq$k0">
                              <reference role="3cqZAo" target="1537909269538584059" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1lnK5krCbon" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1lnK5krCbot" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1lnK5krCbp4" role="2Oq$k0">
                          <property role="Xl_RC" value="FacetManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1lnK5krCbnV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTdu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aStqPyP7HF" role="3cqZAp">
          <node concept="3clFbS" id="6aStqPyP7HG" role="3clFbx">
            <node concept="3cpWs6" id="6aStqPyP7In" role="3cqZAp">
              <node concept="37vLTw" id="6aStqPyP7Ip" role="3cqZAk">
                <reference role="3cqZAo" target="7691797154759996245" resolve="imc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6aStqPyP7Ij" role="3clFbw">
            <node concept="37vLTw" id="6aStqPyP7Ik" role="3uHU7B">
              <reference role="3cqZAo" target="842994667883032815" resolve="facetManager" />
            </node>
            <node concept="10Nm6u" id="6aStqPyP7Il" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="6aStqPyP7Gu" role="3cqZAp" />
        <node concept="3cpWs8" id="6aStqPyP7IM" role="3cqZAp">
          <node concept="3cpWsn" id="6aStqPyP7IN" role="3cpWs9">
            <property role="TrG5h" value="mpsFacet" />
            <node concept="3uibUv" id="6aStqPyP7IO" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="6aStqPyP7Jc" role="33vP2m">
              <node concept="2YIFZM" id="6aStqPyP7IU" role="2Oq$k0">
                <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="6aStqPyP7IV" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883032815" resolve="facetManager" />
                </node>
                <node concept="Xl_RD" id="6aStqPyP7IX" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="1z4cxt" id="6aStqPyP7Ji" role="2OqNvi">
                <node concept="1bVj0M" id="6aStqPyP7Jj" role="23t8la">
                  <node concept="3clFbS" id="6aStqPyP7Jk" role="1bW5cS">
                    <node concept="3clFbF" id="6aStqPyP7Jn" role="3cqZAp">
                      <node concept="2OqwBi" id="6aStqPyP7Jo" role="3clFbG">
                        <node concept="Xl_RD" id="6aStqPyP7Jp" role="2Oq$k0">
                          <property role="Xl_RC" value="MPS" />
                        </node>
                        <node concept="liA8E" id="6aStqPyP7Jq" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="6aStqPyP7Jr" role="37wK5m">
                            <node concept="37vLTw" id="6aStqPyP7J$" role="2Oq$k0">
                              <reference role="3cqZAo" target="7113564998979582933" resolve="fct" />
                            </node>
                            <node concept="liA8E" id="6aStqPyP7Kg" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="6aStqPyP7Kh" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6aStqPyP7Jl" role="1bW2Oz">
                    <property role="TrG5h" value="fct" />
                    <node concept="2jxLKc" id="6aStqPyP7Jm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aStqPyP7JC" role="3cqZAp">
          <node concept="3clFbS" id="6aStqPyP7JD" role="3clFbx">
            <node concept="3cpWs6" id="6aStqPyP7K4" role="3cqZAp">
              <node concept="37vLTw" id="6aStqPyP7K6" role="3cqZAk">
                <reference role="3cqZAo" target="7691797154759996245" resolve="imc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6aStqPyP7JZ" role="3clFbw">
            <node concept="10Nm6u" id="6aStqPyP7K3" role="3uHU7w" />
            <node concept="37vLTw" id="6aStqPyP7JJ" role="3uHU7B">
              <reference role="3cqZAo" target="7113564998979582899" resolve="mpsFacet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aStqPyP7Iq" role="3cqZAp" />
        <node concept="3cpWs8" id="2Sv9ZGmVbtN" role="3cqZAp">
          <node concept="3cpWsn" id="2Sv9ZGmVbtO" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="1Tieq1imt7W" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2YIFZM" id="6aStqPyP7K9" role="33vP2m">
              <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <node concept="37vLTw" id="6aStqPyP7Ka" role="37wK5m">
                <reference role="3cqZAo" target="7113564998979582899" resolve="mpsFacet" />
              </node>
              <node concept="Xl_RD" id="6aStqPyP7Kc" role="37wK5m">
                <property role="Xl_RC" value="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6EYKc9_P7bQ" role="3cqZAp">
          <node concept="3clFbS" id="6EYKc9_P7bR" role="3clFbx">
            <node concept="3cpWs8" id="6EYKc9_P7c5" role="3cqZAp">
              <node concept="3cpWsn" id="6EYKc9_P7c6" role="3cpWs9">
                <property role="TrG5h" value="mpsFacetConfig" />
                <node concept="3uibUv" id="6EYKc9_P7c7" role="1tU5fm">
                  <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
                </node>
                <node concept="2ShNRf" id="6EYKc9_P7c8" role="33vP2m">
                  <node concept="1pGfFk" id="6EYKc9_P7c9" role="2ShVmc">
                    <reference role="37wK5l" target="3323419009397487040" resolve="MPSFacetConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S9zv5RY7GV" role="3cqZAp">
              <node concept="2OqwBi" id="7S9zv5RY7GW" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_3v" role="2Oq$k0">
                  <reference role="3cqZAo" target="7691797154759996166" resolve="mpsFacetConfig" />
                </node>
                <node concept="liA8E" id="7S9zv5RY7GY" role="2OqNvi">
                  <reference role="37wK5l" target="3323419009397487098" resolve="readFromXml" />
                  <node concept="37vLTw" id="3GM_nagTtdn" role="37wK5m">
                    <reference role="3cqZAo" target="3323419009397602164" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EYKc9_P7df" role="3cqZAp">
              <node concept="2OqwBi" id="6EYKc9_P7dt" role="3clFbG">
                <node concept="37vLTw" id="6aStqPyP7If" role="2Oq$k0">
                  <reference role="3cqZAo" target="7691797154759996245" resolve="imc" />
                </node>
                <node concept="liA8E" id="6EYKc9_P7dX" role="2OqNvi">
                  <reference role="37wK5l" target="7691797154759996257" resolve="setMPSFacetConfiguration" />
                  <node concept="37vLTw" id="3GM_nagT$Gm" role="37wK5m">
                    <reference role="3cqZAo" target="7691797154759996166" resolve="mpsFacetConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6EYKc9_P7bX" role="3clFbw">
            <node concept="10Nm6u" id="6EYKc9_P7c0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTycu" role="3uHU7B">
              <reference role="3cqZAo" target="3323419009397602164" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jjNWfg_6lT" role="3cqZAp">
          <node concept="37vLTw" id="6aStqPyP7Ig" role="3cqZAk">
            <reference role="3cqZAo" target="7691797154759996245" resolve="imc" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6EYKc9_P3Xt" role="3clF45">
        <reference role="3uigEE" target="7691797154759982931" resolve="IdeaModuleConfiguration" />
      </node>
      <node concept="3uibUv" id="6EYKc9_P3XT" role="Sfmx6">
        <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
      </node>
      <node concept="3uibUv" id="6EYKc9_P7bM" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7S9zv5RY7FZ" role="Sfmx6">
        <reference role="3uigEE" target="9081946191808723659" resolve="FacetConfigurationFormatException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RY2PX">
    <property role="TrG5h" value="IdeaModuleSolutionDescriptorIO" />
    <node concept="3Tm1VV" id="7S9zv5RY2PY" role="1B3o_S" />
    <node concept="3uibUv" id="7S9zv5RY2Qb" role="EKbjA">
      <reference role="3uigEE" target="keqv.557142600900286148" resolve="DescriptorIO" />
      <node concept="3uibUv" id="7S9zv5RY2Qd" role="11_B2D">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
    </node>
    <node concept="3clFbW" id="7S9zv5RY2PZ" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY2Q0" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY2Q1" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY2Q2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7S9zv5RY2Qe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readFromFile" />
      <node concept="37vLTG" id="7S9zv5RY2Qf" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7S9zv5RY2Qg" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7S9zv5RY2Qh" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RY2Qi" role="3clF45">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="3clFbS" id="7S9zv5RY2Qj" role="3clF47">
        <node concept="3cpWs8" id="7S9zv5RY2R7" role="3cqZAp">
          <node concept="3cpWsn" id="7S9zv5RY2R8" role="3cpWs9">
            <property role="TrG5h" value="mpsConf" />
            <node concept="3uibUv" id="7S9zv5RY2R9" role="1tU5fm">
              <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
            </node>
            <node concept="2OqwBi" id="7S9zv5RY349" role="33vP2m">
              <node concept="Xjq3P" id="7S9zv5RY34a" role="2Oq$k0" />
              <node concept="liA8E" id="7S9zv5RY34b" role="2OqNvi">
                <reference role="37wK5l" target="9081946191808704759" resolve="readMPSFacetConf" />
                <node concept="37vLTw" id="2BHiRxglA0N" role="37wK5m">
                  <reference role="3cqZAo" target="9081946191808703887" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jjNWfg_6m5" role="3cqZAp">
          <node concept="3clFbS" id="1jjNWfg_6m6" role="3clFbx">
            <node concept="3cpWs6" id="1jjNWfg_6mg" role="3cqZAp">
              <node concept="10Nm6u" id="1jjNWfg_6mi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1jjNWfg_6mc" role="3clFbw">
            <node concept="10Nm6u" id="1jjNWfg_6mf" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxIs" role="3uHU7B">
              <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S9zv5RYbPk" role="3cqZAp">
          <node concept="3cpWsn" id="7S9zv5RYbPl" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="3OnrE1AjcxX" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2ShNRf" id="7S9zv5RYbPs" role="33vP2m">
              <node concept="1pGfFk" id="7S9zv5RYbPu" role="2ShVmc">
                <reference role="37wK5l" target="9081946191808740495" resolve="ModuleMacroExpander" />
                <node concept="10Nm6u" id="7S9zv5RYbPv" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxgm6IN" role="37wK5m">
                  <reference role="3cqZAo" target="9081946191808703887" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S9zv5RY2Rj" role="3cqZAp">
          <node concept="3cpWsn" id="7S9zv5RY2Rk" role="3cpWs9">
            <property role="TrG5h" value="sd" />
            <node concept="3uibUv" id="7S9zv5RY2Rl" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S9zv5RY2SY" role="3cqZAp">
          <node concept="37vLTI" id="7S9zv5RY2T2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvXu" role="37vLTJ">
              <reference role="3cqZAo" target="9081946191808703956" resolve="sd" />
            </node>
            <node concept="2ShNRf" id="IMUMWuHR4L" role="37vLTx">
              <node concept="g8Q5f" id="IMUMWuHR4M" role="2ShVmc">
                <node concept="3clFbS" id="IMUMWuHR4N" role="GGjiV">
                  <node concept="3SKdUt" id="7S9zv5RY31$" role="3cqZAp">
                    <node concept="3SKdUq" id="7S9zv5RY31D" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: namespace" />
                    </node>
                  </node>
                  <node concept="g8Q5y" id="IMUMWuHR4O" role="3cqZAp">
                    <node concept="3clFbS" id="IMUMWuHR4P" role="GGjiV" />
                    <node concept="3tyRfN" id="IMUMWuHR4Q" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
                      <node concept="2OqwBi" id="6awL3lLUG6u" role="3tyRfI">
                        <node concept="37vLTw" id="2BHiRxgheQJ" role="2Oq$k0">
                          <reference role="3cqZAo" target="9081946191808703887" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6awL3lLUG6$" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7S9zv5RY30P" role="3cqZAp" />
                  <node concept="g8Q5y" id="IMUMWuHR4X" role="3cqZAp">
                    <node concept="3clFbS" id="IMUMWuHR4Y" role="GGjiV" />
                    <node concept="3tyRfN" id="IMUMWuHR4Z" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
                      <node concept="2YIFZM" id="6DUjbZQNIXX" role="3tyRfI">
                        <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                        <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                        <node concept="2OqwBi" id="7S9zv5RY2TX" role="37wK5m">
                          <node concept="2OwXpG" id="22lWVs5uLh$" role="2OqNvi">
                            <reference role="2Oxat5" target="2348050748139380116" resolve="UUID" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTya6" role="2Oq$k0">
                            <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7S9zv5RY31Z" role="3cqZAp" />
                  <node concept="3SKdUt" id="7S9zv5RY31J" role="3cqZAp">
                    <node concept="3SKdUq" id="7S9zv5RY31N" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: pluginKind" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7S9zv5RY31Q" role="3cqZAp" />
                  <node concept="g8Q5y" id="IMUMWuHR5l" role="3cqZAp">
                    <node concept="3clFbS" id="IMUMWuHR5m" role="GGjiV" />
                    <node concept="3tyRfN" id="IMUMWuHR5n" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~SolutionDescriptor%dsetCompileInMPS(boolean)%cvoid" resolve="setCompileInMPS" />
                      <node concept="3clFbT" id="7S9zv5RY2Uf" role="3tyRfI">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7S9zv5RY30Z" role="3cqZAp" />
                  <node concept="g8Q5y" id="Z8ocJKwXNu" role="3cqZAp">
                    <node concept="3clFbS" id="Z8ocJKwXNv" role="GGjiV" />
                    <node concept="3tyRfN" id="Z8ocJKwXNw" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetUseTransientOutput(boolean)%cvoid" resolve="setUseTransientOutput" />
                      <node concept="2OqwBi" id="Z8ocJKwXNA" role="3tyRfI">
                        <node concept="2OwXpG" id="22lWVs5uLFs" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139394836" resolve="useTransientOutputFolder" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsI6" role="2Oq$k0">
                          <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Z8ocJKwXNy" role="3cqZAp" />
                  <node concept="g8Q5y" id="IMUMWuHR5$" role="3cqZAp">
                    <node concept="3clFbS" id="IMUMWuHR5_" role="GGjiV" />
                    <node concept="3tyRfN" id="IMUMWuHR5A" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~SolutionDescriptor%dsetOutputPath(java%dlang%dString)%cvoid" resolve="setOutputPath" />
                      <node concept="2OqwBi" id="IMUMWuHR5B" role="3tyRfI">
                        <node concept="37vLTw" id="3GM_nagTAHD" role="2Oq$k0">
                          <reference role="3cqZAo" target="9081946191808740693" resolve="macroHelper" />
                        </node>
                        <node concept="liA8E" id="IMUMWuHR5D" role="2OqNvi">
                          <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                          <node concept="2OqwBi" id="7S9zv5RY2UC" role="37wK5m">
                            <node concept="2OwXpG" id="22lWVs5uLUC" role="2OqNvi">
                              <reference role="2Oxat5" target="2348050748139386564" resolve="generatorOutputPath" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBHI" role="2Oq$k0">
                              <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="IMUMWuHR5N" role="3cqZAp" />
                  <node concept="3clFbJ" id="3OVMDOeDaj4" role="3cqZAp">
                    <node concept="3clFbS" id="3OVMDOeDaj5" role="3clFbx">
                      <node concept="1DcWWT" id="7S9zv5RY2Vy" role="3cqZAp">
                        <node concept="3clFbS" id="7S9zv5RY2Vz" role="2LFqv$">
                          <node concept="3SKdUt" id="7S9zv5RY32l" role="3cqZAp">
                            <node concept="3SKdUq" id="7S9zv5RY32m" role="3SKWNk">
                              <property role="3SKdUp" value="TODO: model root manager" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5nhx8v1af1o" role="3cqZAp">
                            <node concept="1rXfSq" id="5nhx8v1af1n" role="3clFbG">
                              <reference role="37wK5l" target="6183869481952516125" resolve="process" />
                              <node concept="2OqwBi" id="5nhx8v1af5s" role="37wK5m">
                                <node concept="liA8E" id="5nhx8v1afgp" role="2OqNvi">
                                  <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                                </node>
                                <node concept="37vLTw" id="5nhx8v1af2z" role="2Oq$k0">
                                  <reference role="3cqZAo" target="9081946191808704229" resolve="mrp" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5nhx8v1afjV" role="37wK5m">
                                <reference role="3cqZAo" target="9081946191808740693" resolve="macroHelper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7S9zv5RY2Wo" role="3cqZAp">
                            <node concept="2OqwBi" id="7S9zv5RY2W_" role="3clFbG">
                              <node concept="2OqwBi" id="7S9zv5RY2Ws" role="2Oq$k0">
                                <node concept="1bf8Ab" id="7S9zv5RY2Wp" role="2Oq$k0" />
                                <node concept="liA8E" id="7S9zv5RY2Wy" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7S9zv5RY2WF" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="37vLTw" id="22lWVs5vaJC" role="37wK5m">
                                  <reference role="3cqZAo" target="9081946191808704229" resolve="mrp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7S9zv5RY2V_" role="1Duv9x">
                          <property role="TrG5h" value="mrp" />
                          <node concept="3uibUv" id="22lWVs5v0Zk" role="1tU5fm">
                            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7S9zv5RY2VG" role="1DdaDG">
                          <node concept="2OwXpG" id="22lWVs5v254" role="2OqNvi">
                            <reference role="2Oxat5" target="2348050748139413099" resolve="rootDescriptors" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuPY" role="2Oq$k0">
                            <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6awL3lLUGDN" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="3OVMDOeDajE" role="3clFbw">
                      <node concept="10Nm6u" id="3OVMDOeDajH" role="3uHU7w" />
                      <node concept="2OqwBi" id="3OVMDOeDaj8" role="3uHU7B">
                        <node concept="2OwXpG" id="22lWVs5uNij" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139413099" resolve="rootDescriptors" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwsE" role="2Oq$k0">
                          <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7S9zv5RY328" role="3cqZAp" />
                  <node concept="3SKdUt" id="7S9zv5RY32e" role="3cqZAp">
                    <node concept="3SKdUq" id="7S9zv5RY32j" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: stub model entries" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="IMUMWuHR64" role="3cqZAp" />
                  <node concept="3SKdUt" id="7S9zv5RY32G" role="3cqZAp">
                    <node concept="3SKdUq" id="7S9zv5RY32L" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: dependencies" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3OVMDOeDaiC" role="3cqZAp">
                    <node concept="3clFbS" id="3OVMDOeDaiD" role="3clFbx">
                      <node concept="1DcWWT" id="7S9zv5RY306" role="3cqZAp">
                        <node concept="3clFbS" id="7S9zv5RY307" role="2LFqv$">
                          <node concept="3clFbF" id="7S9zv5RY30k" role="3cqZAp">
                            <node concept="2OqwBi" id="7S9zv5RY30z" role="3clFbG">
                              <node concept="2OqwBi" id="7S9zv5RY30o" role="2Oq$k0">
                                <node concept="1bf8Ab" id="7S9zv5RY30l" role="2Oq$k0" />
                                <node concept="liA8E" id="7S9zv5RY30u" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7S9zv5RY30D" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="625yo8RO1iH" role="37wK5m">
                                  <node concept="2YIFZM" id="625yo8RO1iI" role="2Oq$k0">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="liA8E" id="625yo8RO1iJ" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                    <node concept="37vLTw" id="3GM_nagTA0F" role="37wK5m">
                                      <reference role="3cqZAo" target="9081946191808704521" resolve="usedLang" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7S9zv5RY309" role="1Duv9x">
                          <property role="TrG5h" value="usedLang" />
                          <node concept="17QB3L" id="7S9zv5RY30f" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="7S9zv5RY30g" role="1DdaDG">
                          <node concept="2OwXpG" id="22lWVs5uMLH" role="2OqNvi">
                            <reference role="2Oxat5" target="2348050748139407427" resolve="usedLanguages" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTt9i" role="2Oq$k0">
                            <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3OVMDOeDaiZ" role="3clFbw">
                      <node concept="10Nm6u" id="3OVMDOeDaj2" role="3uHU7w" />
                      <node concept="2OqwBi" id="3OVMDOeDaiG" role="3uHU7B">
                        <node concept="2OwXpG" id="22lWVs5uM8k" role="2OqNvi">
                          <reference role="2Oxat5" target="2348050748139407427" resolve="usedLanguages" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyXb" role="2Oq$k0">
                          <reference role="3cqZAo" target="9081946191808703944" resolve="mpsConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7S9zv5RY32M" role="3cqZAp" />
                  <node concept="3SKdUt" id="7S9zv5RY32S" role="3cqZAp">
                    <node concept="3SKdUq" id="7S9zv5RY32X" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: devkits" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="IMUMWuHR6J" role="3cqZAp" />
                  <node concept="3SKdUt" id="7S9zv5RY33s" role="3cqZAp">
                    <node concept="3SKdUq" id="7S9zv5RY33y" role="3SKWNk">
                      <property role="3SKdUp" value="TODO : class paths" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7S9zv5RY33$" role="3cqZAp" />
                  <node concept="3SKdUt" id="7S9zv5RY33h" role="3cqZAp">
                    <node concept="3SKdUq" id="7S9zv5RY33m" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: source paths" />
                    </node>
                  </node>
                </node>
                <node concept="1b09fh" id="IMUMWuHR77" role="GIGjv">
                  <reference role="1b09fg" target="gn4j.9015822011646764002" resolve="solutionDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2moQNDghob7" role="3cqZAp">
          <node concept="2OqwBi" id="2moQNDghoba" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBpW" role="2Oq$k0">
              <reference role="3cqZAo" target="9081946191808703956" resolve="sd" />
            </node>
            <node concept="liA8E" id="2moQNDghobf" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetTimestamp(java%dlang%dString)%cvoid" resolve="setTimestamp" />
              <node concept="2YIFZM" id="4F07P_yBO_G" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Long%dtoString(long)%cjava%dlang%dString" resolve="toString" />
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <node concept="2OqwBi" id="4F07P_yBO_H" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmyvC" role="2Oq$k0">
                    <reference role="3cqZAo" target="9081946191808703887" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4F07P_yBO_J" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dlastModified()%clong" resolve="lastModified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S9zv5RY2SE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTA5D" role="3clFbG">
            <reference role="3cqZAo" target="9081946191808703956" resolve="sd" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7S9zv5RY7E$" role="Sfmx6">
        <reference role="3uigEE" target="keqv.9081946191808704816" resolve="DescriptorIOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sQxv" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nhx8v1a9wt" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="5nhx8v1a9wv" role="3clF45" />
      <node concept="3Tm1VV" id="5nhx8v1a9ww" role="1B3o_S" />
      <node concept="3clFbS" id="5nhx8v1a9wx" role="3clF47">
        <node concept="1DcWWT" id="5nhx8v1a9Fn" role="3cqZAp">
          <node concept="2OqwBi" id="5nhx8v1a9JW" role="1DdaDG">
            <node concept="liA8E" id="5nhx8v1aa5R" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~Memento%dgetKeys()%cjava%dlang%dIterable" resolve="getKeys" />
            </node>
            <node concept="37vLTw" id="5nhx8v1a9H4" role="2Oq$k0">
              <reference role="3cqZAo" target="6183869481952516611" resolve="memento" />
            </node>
          </node>
          <node concept="3cpWsn" id="5nhx8v1a9Fo" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="5nhx8v1aa6B" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="5nhx8v1a9Fq" role="2LFqv$">
            <node concept="3clFbJ" id="5nhx8v1aa6V" role="3cqZAp">
              <node concept="22lmx$" id="5nhx8v1abY_" role="3clFbw">
                <node concept="2OqwBi" id="5nhx8v1acdF" role="3uHU7w">
                  <node concept="liA8E" id="5nhx8v1acUn" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="5nhx8v1acVp" role="37wK5m">
                      <property role="Xl_RC" value="Path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nhx8v1ac1b" role="2Oq$k0">
                    <reference role="3cqZAo" target="6183869481952516824" resolve="key" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5nhx8v1aajV" role="3uHU7B">
                  <node concept="liA8E" id="5nhx8v1abGI" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="5nhx8v1abHK" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nhx8v1aa7z" role="2Oq$k0">
                    <reference role="3cqZAo" target="6183869481952516824" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5nhx8v1aa6X" role="3clFbx">
                <node concept="3clFbF" id="5nhx8v1ad23" role="3cqZAp">
                  <node concept="2OqwBi" id="5nhx8v1ad24" role="3clFbG">
                    <node concept="37vLTw" id="5nhx8v1adqv" role="2Oq$k0">
                      <reference role="3cqZAo" target="6183869481952516611" resolve="memento" />
                    </node>
                    <node concept="liA8E" id="5nhx8v1ad28" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolve="put" />
                      <node concept="37vLTw" id="5nhx8v1adrG" role="37wK5m">
                        <reference role="3cqZAo" target="6183869481952516824" resolve="key" />
                      </node>
                      <node concept="2OqwBi" id="5nhx8v1ad2a" role="37wK5m">
                        <node concept="37vLTw" id="5nhx8v1adsJ" role="2Oq$k0">
                          <reference role="3cqZAo" target="6183869481952516701" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="5nhx8v1ad2c" role="2OqNvi">
                          <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                          <node concept="2OqwBi" id="5nhx8v1ad2d" role="37wK5m">
                            <node concept="37vLTw" id="5nhx8v1adw7" role="2Oq$k0">
                              <reference role="3cqZAo" target="6183869481952516611" resolve="memento" />
                            </node>
                            <node concept="liA8E" id="5nhx8v1ad2e" role="2OqNvi">
                              <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                              <node concept="37vLTw" id="5nhx8v1adxV" role="37wK5m">
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
        <node concept="1DcWWT" id="5nhx8v1adzu" role="3cqZAp">
          <node concept="2OqwBi" id="5nhx8v1ae8K" role="1DdaDG">
            <node concept="liA8E" id="5nhx8v1aeuF" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~Memento%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
            <node concept="37vLTw" id="5nhx8v1ad_E" role="2Oq$k0">
              <reference role="3cqZAo" target="6183869481952516611" resolve="memento" />
            </node>
          </node>
          <node concept="3clFbS" id="5nhx8v1adzw" role="2LFqv$">
            <node concept="3clFbF" id="5nhx8v1aev_" role="3cqZAp">
              <node concept="1rXfSq" id="5nhx8v1aev$" role="3clFbG">
                <reference role="37wK5l" target="6183869481952516125" resolve="process" />
                <node concept="37vLTw" id="5nhx8v1aewb" role="37wK5m">
                  <reference role="3cqZAo" target="6183869481952532705" resolve="c" />
                </node>
                <node concept="37vLTw" id="5nhx8v1aeyR" role="37wK5m">
                  <reference role="3cqZAo" target="6183869481952516701" resolve="helper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5nhx8v1adzx" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="5nhx8v1ad_j" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nhx8v1a9C3" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="5nhx8v1a9C2" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="37vLTG" id="5nhx8v1a9Dt" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5nhx8v1a9Ed" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7S9zv5RY33R" role="jymVt">
      <property role="TrG5h" value="readMPSFacetConf" />
      <node concept="3Tm6S6" id="7S9zv5RY33S" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RY33T" role="3clF45">
        <reference role="3uigEE" target="3323419009397487038" resolve="MPSFacetConfiguration" />
      </node>
      <node concept="37vLTG" id="7S9zv5RY33Q" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7S9zv5RY33U" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7S9zv5RY33V" role="3clF47">
        <node concept="SfApY" id="7S9zv5RY34i" role="3cqZAp">
          <node concept="TDmWw" id="7S9zv5RY7Hb" role="TEbGg">
            <node concept="3cpWsn" id="7S9zv5RY7Hc" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7S9zv5RY7Hm" role="1tU5fm">
                <reference role="3uigEE" target="9081946191808723659" resolve="FacetConfigurationFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="7S9zv5RY7He" role="TDEfX">
              <node concept="YS8fn" id="7S9zv5RY7Hn" role="3cqZAp">
                <node concept="2ShNRf" id="7S9zv5RY7Hp" role="YScLw">
                  <node concept="1pGfFk" id="7S9zv5RY7Hr" role="2ShVmc">
                    <reference role="37wK5l" target="keqv.9081946191808704818" resolve="DescriptorIOException" />
                    <node concept="37vLTw" id="3GM_nagTvKO" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808723788" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7S9zv5RY34r" role="TEbGg">
            <node concept="3cpWsn" id="7S9zv5RY34s" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7S9zv5RY34w" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7S9zv5RY34u" role="TDEfX">
              <node concept="YS8fn" id="7S9zv5RY7EW" role="3cqZAp">
                <node concept="2ShNRf" id="7S9zv5RY7EY" role="YScLw">
                  <node concept="1pGfFk" id="7S9zv5RY7F0" role="2ShVmc">
                    <reference role="37wK5l" target="keqv.9081946191808704818" resolve="DescriptorIOException" />
                    <node concept="37vLTw" id="3GM_nagTx_E" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808704796" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7S9zv5RY34j" role="SfCbr">
            <node concept="3cpWs8" id="7S9zv5RY33W" role="3cqZAp">
              <node concept="3cpWsn" id="7S9zv5RY33O" role="3cpWs9">
                <property role="TrG5h" value="imc" />
                <node concept="3uibUv" id="7S9zv5RY33X" role="1tU5fm">
                  <reference role="3uigEE" target="7691797154759982931" resolve="IdeaModuleConfiguration" />
                </node>
                <node concept="2YIFZM" id="7S9zv5RY33Y" role="33vP2m">
                  <reference role="37wK5l" target="7691797154759982937" resolve="readFile" />
                  <reference role="1Pybhc" target="7691797154759982931" resolve="IdeaModuleConfiguration" />
                  <node concept="37vLTw" id="2BHiRxgl1yv" role="37wK5m">
                    <reference role="3cqZAo" target="9081946191808704758" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7S9zv5RY345" role="3cqZAp">
              <node concept="2OqwBi" id="7S9zv5RY342" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagT$aY" role="2Oq$k0">
                  <reference role="3cqZAo" target="9081946191808704756" resolve="imc" />
                </node>
                <node concept="liA8E" id="7S9zv5RY344" role="2OqNvi">
                  <reference role="37wK5l" target="7691797154759982942" resolve="getMPSFacetConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7S9zv5RY34l" role="TEbGg">
            <node concept="3cpWsn" id="7S9zv5RY34m" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7S9zv5RY34p" role="1tU5fm">
                <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="7S9zv5RY34o" role="TDEfX">
              <node concept="YS8fn" id="7S9zv5RY7F4" role="3cqZAp">
                <node concept="2ShNRf" id="7S9zv5RY7F5" role="YScLw">
                  <node concept="1pGfFk" id="7S9zv5RY7F6" role="2ShVmc">
                    <reference role="37wK5l" target="keqv.9081946191808704818" resolve="DescriptorIOException" />
                    <node concept="37vLTw" id="3GM_nagTyoX" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808704790" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7S9zv5RY7ER" role="Sfmx6">
        <reference role="3uigEE" target="keqv.9081946191808704816" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="7S9zv5RY2Qk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToFile" />
      <node concept="3cqZAl" id="7S9zv5RY2Ql" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY2Qm" role="1B3o_S" />
      <node concept="37vLTG" id="7S9zv5RY2Qn" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="7S9zv5RY2Qo" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY2Qp" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7S9zv5RY2Qq" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7S9zv5RY2Qr" role="3clF47">
        <node concept="YS8fn" id="7S9zv5RY33D" role="3cqZAp">
          <node concept="2ShNRf" id="7S9zv5RY33F" role="YScLw">
            <node concept="1pGfFk" id="7S9zv5RY33H" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sQxy" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7S9zv5RY2Qs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readFromXml" />
      <node concept="37vLTG" id="7S9zv5RY2Qt" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1Tieq1imr8C" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY2Qv" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="7S9zv5RY2Qw" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7S9zv5RY2Qx" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RY2Qy" role="3clF45">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="3clFbS" id="7S9zv5RY2Qz" role="3clF47">
        <node concept="YS8fn" id="7S9zv5RY33I" role="3cqZAp">
          <node concept="2ShNRf" id="7S9zv5RY33J" role="YScLw">
            <node concept="1pGfFk" id="7S9zv5RY33K" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sQxx" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7S9zv5RY2Q$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToXml" />
      <node concept="3cqZAl" id="7S9zv5RY2Q_" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY2QA" role="1B3o_S" />
      <node concept="37vLTG" id="7S9zv5RY2QB" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="7S9zv5RY2QC" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY2QD" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1Tieq1imr8V" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY2QF" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="7S9zv5RY2QG" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7S9zv5RY2QH" role="3clF47">
        <node concept="YS8fn" id="7S9zv5RY33L" role="3cqZAp">
          <node concept="2ShNRf" id="7S9zv5RY33M" role="YScLw">
            <node concept="1pGfFk" id="7S9zv5RY33N" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sQxw" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RY7Fb">
    <property role="TrG5h" value="FacetConfigurationFormatException" />
    <node concept="3Tm1VV" id="7S9zv5RY7Fc" role="1B3o_S" />
    <node concept="3uibUv" id="7S9zv5RY7Fn" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="7S9zv5RY7Fd" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY7Fe" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY7Ff" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY7Fg" role="3clF47">
        <node concept="XkiVB" id="7S9zv5RY7Fq" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgmFmd" role="37wK5m">
            <reference role="3cqZAo" target="9081946191808723672" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY7Fo" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="7S9zv5RY7Fu" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7S9zv5RY7FD" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY7FE" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY7FF" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY7FG" role="3clF47">
        <node concept="XkiVB" id="7S9zv5RY7FJ" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm_et" role="37wK5m">
            <reference role="3cqZAo" target="9081946191808723693" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY7FH" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="1Tieq1imtH2" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RYbLY">
    <property role="TrG5h" value="ProjectMacroExpander" />
    <node concept="3Tm1VV" id="7S9zv5RYbLZ" role="1B3o_S" />
    <node concept="3uibUv" id="3OnrE1Ajcx9" role="EKbjA">
      <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
    </node>
    <node concept="3clFbW" id="7S9zv5RYbM0" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RYbM1" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RYbM2" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RYbM3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3OnrE1AjcxA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shrinkPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3OnrE1AjcxB" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1imtH6" role="3clF45" />
      <node concept="37vLTG" id="3OnrE1AjcxD" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="1Tieq1imtH5" role="1tU5fm" />
        <node concept="2AHcQZ" id="3OnrE1AjcxF" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3OnrE1AjcxG" role="3clF47">
        <node concept="YS8fn" id="3OnrE1AjcxL" role="3cqZAp">
          <node concept="2ShNRf" id="3OnrE1AjcxN" role="YScLw">
            <node concept="1pGfFk" id="3OnrE1AjcxP" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSTi" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3OnrE1Ajcxt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3OnrE1Ajcxu" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1imtH4" role="3clF45" />
      <node concept="37vLTG" id="3OnrE1Ajcxw" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1Tieq1imtH3" role="1tU5fm" />
        <node concept="2AHcQZ" id="3OnrE1Ajcxy" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3OnrE1Ajcxz" role="3clF47">
        <node concept="3clFbF" id="3OnrE1Ajcx$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmyyR" role="3clFbG">
            <reference role="3cqZAo" target="4402108795968079968" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSTj" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RYbMd">
    <property role="TrG5h" value="ModuleMacroExpander" />
    <node concept="3Tm1VV" id="7S9zv5RYbMe" role="1B3o_S" />
    <node concept="3uibUv" id="3OnrE1Ajcx7" role="EKbjA">
      <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
    </node>
    <node concept="312cEg" id="7S9zv5RYbMm" role="jymVt">
      <property role="TrG5h" value="myProjectMacroExpander" />
      <node concept="3Tm6S6" id="7S9zv5RYbMn" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RYbMo" role="1tU5fm">
        <reference role="3uigEE" target="9081946191808740478" resolve="ProjectMacroExpander" />
      </node>
    </node>
    <node concept="312cEg" id="7S9zv5RYbNo" role="jymVt">
      <property role="TrG5h" value="myModuleFile" />
      <node concept="3Tm6S6" id="7S9zv5RYbNp" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RYbNq" role="1tU5fm">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="7S9zv5RYbMf" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RYbMg" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RYbMh" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RYbMi" role="3clF47">
        <node concept="3clFbF" id="7S9zv5RYbMp" role="3cqZAp">
          <node concept="37vLTI" id="7S9zv5RYbMq" role="3clFbG">
            <node concept="2OqwBi" id="7S9zv5RYbMr" role="37vLTJ">
              <node concept="Xjq3P" id="7S9zv5RYbMs" role="2Oq$k0" />
              <node concept="2OwXpG" id="7S9zv5RYbMt" role="2OqNvi">
                <reference role="2Oxat5" target="9081946191808740502" resolve="myProjectMacroExpander" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghivx" role="37vLTx">
              <reference role="3cqZAo" target="9081946191808740500" resolve="pme" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S9zv5RYbNr" role="3cqZAp">
          <node concept="37vLTI" id="7S9zv5RYbNs" role="3clFbG">
            <node concept="2OqwBi" id="7S9zv5RYbNt" role="37vLTJ">
              <node concept="Xjq3P" id="7S9zv5RYbNu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7S9zv5RYbNv" role="2OqNvi">
                <reference role="2Oxat5" target="9081946191808740568" resolve="myModuleFile" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglWM1" role="37vLTx">
              <reference role="3cqZAo" target="9081946191808740565" resolve="moduleFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RYbMk" role="3clF46">
        <property role="TrG5h" value="pme" />
        <node concept="3uibUv" id="7S9zv5RYbMl" role="1tU5fm">
          <reference role="3uigEE" target="9081946191808740478" resolve="ProjectMacroExpander" />
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RYbNl" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="7S9zv5RYbNn" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3OnrE1Ajcxj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shrinkPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3OnrE1Ajcxk" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1imtHa" role="3clF45" />
      <node concept="37vLTG" id="3OnrE1Ajcxm" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="1Tieq1imtH8" role="1tU5fm" />
        <node concept="2AHcQZ" id="3OnrE1Ajcxo" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3OnrE1Ajcxp" role="3clF47">
        <node concept="YS8fn" id="3OnrE1AjcxR" role="3cqZAp">
          <node concept="2ShNRf" id="3OnrE1AjcxS" role="YScLw">
            <node concept="1pGfFk" id="3OnrE1AjcxT" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sQDS" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3OnrE1Ajcxa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3OnrE1Ajcxb" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1imtH7" role="3clF45" />
      <node concept="37vLTG" id="3OnrE1Ajcxd" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1Tieq1imtH9" role="1tU5fm" />
        <node concept="2AHcQZ" id="3OnrE1Ajcxf" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3OnrE1Ajcxg" role="3clF47">
        <node concept="3clFbJ" id="7S9zv5RYbM_" role="3cqZAp">
          <node concept="3clFbC" id="7S9zv5RYbMF" role="3clFbw">
            <node concept="10Nm6u" id="7S9zv5RYbMI" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmKJI" role="3uHU7B">
              <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="7S9zv5RYbMB" role="3clFbx">
            <node concept="3cpWs6" id="7S9zv5RYbMJ" role="3cqZAp">
              <node concept="10Nm6u" id="7S9zv5RYbML" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7S9zv5RYbMO" role="3cqZAp">
          <node concept="3clFbS" id="7S9zv5RYbMP" role="3clFbx">
            <node concept="3clFbF" id="7S9zv5RYbMZ" role="3cqZAp">
              <node concept="37vLTI" id="7S9zv5RYbN3" role="3clFbG">
                <node concept="2OqwBi" id="7S9zv5RYbNb" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeunft" role="2Oq$k0">
                    <reference role="3cqZAo" target="9081946191808740502" resolve="myProjectMacroExpander" />
                  </node>
                  <node concept="liA8E" id="7S9zv5RYbNh" role="2OqNvi">
                    <reference role="37wK5l" target="4402108795968079965" resolve="expandPath" />
                    <node concept="37vLTw" id="2BHiRxgheL3" role="37wK5m">
                      <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmcrk" role="37vLTJ">
                  <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7S9zv5RYbMV" role="3clFbw">
            <node concept="10Nm6u" id="7S9zv5RYbMY" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuOQi" role="3uHU7B">
              <reference role="3cqZAo" target="9081946191808740502" resolve="myProjectMacroExpander" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7S9zv5RYbNx" role="3cqZAp">
          <node concept="3clFbS" id="7S9zv5RYbNy" role="3clFbx">
            <node concept="3cpWs8" id="7PUzUw3lxeR" role="3cqZAp">
              <node concept="3cpWsn" id="7PUzUw3lxeS" role="3cpWs9">
                <property role="TrG5h" value="replaceWith" />
                <node concept="17QB3L" id="1Tieq1imtHb" role="1tU5fm" />
                <node concept="2OqwBi" id="7PUzUw3lxeU" role="33vP2m">
                  <node concept="2OqwBi" id="7PUzUw3lxeV" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuSrt" role="2Oq$k0">
                      <reference role="3cqZAo" target="9081946191808740568" resolve="myModuleFile" />
                    </node>
                    <node concept="liA8E" id="7PUzUw3lxeX" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7PUzUw3lxeY" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7PUzUw3lxf1" role="3cqZAp">
              <node concept="3clFbS" id="7PUzUw3lxf2" role="3clFbx">
                <node concept="3clFbF" id="7PUzUw3lxfm" role="3cqZAp">
                  <node concept="37vLTI" id="7PUzUw3lxfq" role="3clFbG">
                    <node concept="2OqwBi" id="7PUzUw3lxfw" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTzBr" role="2Oq$k0">
                        <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                      </node>
                      <node concept="liA8E" id="7PUzUw3lxfA" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="7PUzUw3lxfD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="7PUzUw3lxfU" role="37wK5m">
                          <node concept="3cmrfG" id="7PUzUw3lxfX" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="7PUzUw3lxfK" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT$mG" role="2Oq$k0">
                              <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                            </node>
                            <node concept="liA8E" id="7PUzUw3lxfP" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBDq" role="37vLTJ">
                      <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7PUzUw3lxf8" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrqh" role="2Oq$k0">
                  <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                </node>
                <node concept="liA8E" id="7PUzUw3lxfj" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="7PUzUw3lxfl" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S9zv5RYbYf" role="3cqZAp">
              <node concept="37vLTI" id="7S9zv5RYbYg" role="3clFbG">
                <node concept="2OqwBi" id="7S9zv5RYbYh" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgm8Mx" role="2Oq$k0">
                    <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
                  </node>
                  <node concept="liA8E" id="7S9zv5RYbYj" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                    <node concept="Xl_RD" id="7S9zv5RYbYk" role="37wK5m">
                      <property role="Xl_RC" value="\\$MODULE_DIR\\$" />
                    </node>
                    <node concept="2YIFZM" id="2WwdlAwlmJr" role="37wK5m">
                      <reference role="37wK5l" target="lgzw.~Matcher%dquoteReplacement(java%dlang%dString)%cjava%dlang%dString" resolve="quoteReplacement" />
                      <reference role="1Pybhc" target="lgzw.~Matcher" resolve="Matcher" />
                      <node concept="37vLTw" id="3GM_nagTtxi" role="37wK5m">
                        <reference role="3cqZAo" target="9041697153672942520" resolve="replaceWith" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglIc_" role="37vLTJ">
                  <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7S9zv5RYbO9" role="3clFbw">
            <node concept="10Nm6u" id="7S9zv5RYbOc" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuW0j" role="3uHU7B">
              <reference role="3cqZAo" target="9081946191808740568" resolve="myModuleFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S9zv5RYbOR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfzk" role="3clFbG">
            <reference role="3cqZAo" target="4402108795968079949" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sQDF" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

