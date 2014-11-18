<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="xjo8" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="n6sx" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor.actions(MPS.Editor/jetbrains.mps.ide.editor.actions@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="vyt2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="7wkk" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions.icons(MPS.Editor/jetbrains.mps.intentions.icons@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
  </registry>
  <node concept="vrV6s" id="5ZkGupNvQRQ">
    <ref role="vrV6t" to="tpcq:5ZkGupNvQ1d" resolve="GeneratorCache" />
    <node concept="lufDu" id="5ZkGupNvQRR" role="luc8C">
      <node concept="3clFbS" id="5ZkGupNvQRS" role="2VODD2">
        <node concept="3clFbJ" id="10xl2gwRdn3" role="3cqZAp">
          <node concept="3clFbS" id="10xl2gwRdn4" role="3clFbx">
            <node concept="3cpWs6" id="10xl2gwRelD" role="3cqZAp">
              <node concept="10Nm6u" id="10xl2gwRelF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="10xl2gwRel_" role="3clFbw">
            <node concept="10Nm6u" id="10xl2gwRelC" role="3uHU7w" />
            <node concept="2YIFZM" id="10xl2gwRely" role="3uHU7B">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76aXy8jgU92" role="3cqZAp">
          <node concept="2OqwBi" id="76aXy8jgVex" role="3clFbw">
            <node concept="liA8E" id="76aXy8jgY55" role="2OqNvi">
              <ref role="37wK5l" to="yla8:~Application.isDisposed():boolean" resolve="isDisposed" />
            </node>
            <node concept="2YIFZM" id="76aXy8jgV9R" role="2Oq$k0">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
          <node concept="3clFbS" id="76aXy8jgU95" role="3clFbx">
            <node concept="3SKdUt" id="76aXy8jgYd7" role="3cqZAp">
              <node concept="3SKdUq" id="76aXy8jgYdc" role="3SKWNk">
                <property role="3SKdUp" value="todo: hack for next scenario: create IdeaEnvironment, dispose IdeaEnvironment, create MpsEnvironment, generate" />
              </node>
            </node>
            <node concept="3cpWs6" id="76aXy8jgY91" role="3cqZAp">
              <node concept="10Nm6u" id="76aXy8jgY96" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZkGupNvQZD" role="3cqZAp">
          <node concept="2OqwBi" id="5ZkGupNvQRn" role="3clFbG">
            <node concept="2YIFZM" id="5ZkGupNvQRo" role="2Oq$k0">
              <ref role="1Pybhc" to="xjo8:~GeneratorCacheComponent" resolve="GeneratorCacheComponent" />
              <ref role="37wK5l" to="xjo8:~GeneratorCacheComponent.getInstance():jetbrains.mps.ide.generator.GeneratorCacheComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5ZkGupNvQRp" role="2OqNvi">
              <ref role="37wK5l" to="xjo8:~GeneratorCacheComponent.getCache():jetbrains.mps.generator.GenerationCacheContainer" resolve="getCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1Vo6MCosSv2">
    <property role="TrG5h" value="AddMissingDependency" />
    <property role="2uzpH1" value="Add Missing Dependency" />
    <node concept="2S4$dB" id="1Vo6MCotR79" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="1Vo6MCotR7a" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Vo6MCotR7b" role="1tU5fm" />
      <node concept="1oajcY" id="1Vo6MCotR7n" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2mq0jmTFrJC" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="2mq0jmTFrJD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1Vo6MCotRHE" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1Vo6MCotRHH" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1vZoSHVCiPQ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1vZoSHVCiPR" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1Vo6MCotGfo" role="tmbBb">
      <node concept="3clFbS" id="1Vo6MCotGfp" role="2VODD2">
        <node concept="3cpWs6" id="5Gt6IXXEWKS" role="3cqZAp">
          <node concept="2OqwBi" id="5Gt6IXXEWKT" role="3cqZAk">
            <node concept="2ShNRf" id="5Gt6IXXEWKU" role="2Oq$k0">
              <node concept="1pGfFk" id="5Gt6IXXEWKV" role="2ShVmc">
                <ref role="37wK5l" node="5zAj$bduhqX" resolve="DependencyHelper" />
                <node concept="2OqwBi" id="5Gt6IXXEWKW" role="37wK5m">
                  <node concept="2WthIp" id="5Gt6IXXEWKX" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5Gt6IXXEWKY" role="2OqNvi">
                    <ref role="2WH_rO" node="1Vo6MCotR79" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1vZoSHVCxyo" role="37wK5m">
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="1vZoSHVCxWv" role="37wK5m">
                    <node concept="2WthIp" id="1vZoSHVCxWy" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1vZoSHVCxW$" role="2OqNvi">
                      <ref role="2WH_rO" node="1vZoSHVCiPQ" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Gt6IXXEWL2" role="2OqNvi">
              <ref role="37wK5l" node="5zAj$bduY3E" resolve="isApplicable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="1Vo6MCotSZx" role="tncku">
      <node concept="3clFbS" id="1Vo6MCotSZy" role="2VODD2">
        <node concept="3clFbF" id="5zAj$bdvJNx" role="3cqZAp">
          <node concept="2OqwBi" id="5zAj$bdvLnO" role="3clFbG">
            <node concept="2ShNRf" id="5zAj$bdvJNt" role="2Oq$k0">
              <node concept="1pGfFk" id="5zAj$bdvKpa" role="2ShVmc">
                <ref role="37wK5l" node="5zAj$bduhqX" resolve="DependencyHelper" />
                <node concept="2OqwBi" id="5zAj$bdvKCK" role="37wK5m">
                  <node concept="2WthIp" id="5zAj$bdvKpF" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5zAj$bdvLli" role="2OqNvi">
                    <ref role="2WH_rO" node="1Vo6MCotR79" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1vZoSHVCynM" role="37wK5m">
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="1vZoSHVCynN" role="37wK5m">
                    <node concept="2WthIp" id="1vZoSHVCynO" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1vZoSHVCynP" role="2OqNvi">
                      <ref role="2WH_rO" node="1vZoSHVCiPQ" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5zAj$bdvLBw" role="2OqNvi">
              <ref role="37wK5l" node="5zAj$bdvHQ9" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7r7PAKD7P1p" role="3Uehp1">
      <node concept="10M0yZ" id="7r7PAKD7P75" role="3xaMm5">
        <ref role="1PxDUh" to="7wkk:~Icons" resolve="Icons" />
        <ref role="3cqZAo" to="7wkk:~Icons.QUICKFIX" resolve="QUICKFIX" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2nghOeqbACV">
    <property role="TrG5h" value="ShowAsIntentions" />
    <node concept="ftmFs" id="2nghOeqbDTD" role="ftER_">
      <node concept="tCFHf" id="2nghOeqbDTE" role="ftvYc">
        <ref role="tCJdB" node="1Vo6MCosSv2" resolve="AddMissingDependency" />
      </node>
    </node>
    <node concept="tT9cl" id="2nghOeqbDTF" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="2DaZZR" id="7kpmw9o30Sa" />
  <node concept="312cEu" id="5zAj$bdu9wi">
    <property role="TrG5h" value="DependencyHelper" />
    <node concept="312cEg" id="5zAj$bduWWN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5zAj$bduWSJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5zAj$bduWWL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5zAj$bdve2K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5zAj$bdvbT1" role="1B3o_S" />
      <node concept="3uibUv" id="5zAj$bdvcTa" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="5Gt6IXXEy9t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Gt6IXXEvBr" role="1B3o_S" />
      <node concept="3uibUv" id="5Gt6IXXEzwV" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zAj$bdvb1P" role="jymVt" />
    <node concept="3clFbW" id="5zAj$bduhqX" role="jymVt">
      <node concept="3cqZAl" id="5zAj$bduhqY" role="3clF45" />
      <node concept="3clFbS" id="5zAj$bduhr0" role="3clF47">
        <node concept="3clFbF" id="5zAj$bduX13" role="3cqZAp">
          <node concept="37vLTI" id="5zAj$bduXid" role="3clFbG">
            <node concept="37vLTw" id="5zAj$bduXkC" role="37vLTx">
              <ref role="3cqZAo" node="5zAj$bduWO$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5zAj$bduX1A" role="37vLTJ">
              <node concept="Xjq3P" id="5zAj$bduX12" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zAj$bduX91" role="2OqNvi">
                <ref role="2Oxat5" node="5zAj$bduWWN" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zAj$bdvfsD" role="3cqZAp">
          <node concept="37vLTI" id="5zAj$bdvh3L" role="3clFbG">
            <node concept="2OqwBi" id="5zAj$bdvl3T" role="37vLTx">
              <node concept="2JrnkZ" id="5zAj$bdvkR3" role="2Oq$k0">
                <node concept="2OqwBi" id="5zAj$bdvh6g" role="2JrQYb">
                  <node concept="37vLTw" id="5zAj$bdvh4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zAj$bduWO$" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="5zAj$bdvhsS" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="5zAj$bdvlzT" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zAj$bdvftY" role="37vLTJ">
              <node concept="Xjq3P" id="5zAj$bdvfsB" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zAj$bdvgKt" role="2OqNvi">
                <ref role="2Oxat5" node="5zAj$bdve2K" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gt6IXXEucW" role="3cqZAp">
          <node concept="37vLTI" id="5Gt6IXXEyYG" role="3clFbG">
            <node concept="37vLTw" id="5Gt6IXXEz2_" role="37vLTx">
              <ref role="3cqZAo" node="5Gt6IXXEt2r" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5Gt6IXXEueZ" role="37vLTJ">
              <node concept="Xjq3P" id="5Gt6IXXEucU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Gt6IXXEyM3" role="2OqNvi">
                <ref role="2Oxat5" node="5Gt6IXXEy9t" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zAj$bdug5L" role="1B3o_S" />
      <node concept="37vLTG" id="5zAj$bduWO$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zAj$bduWOz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Gt6IXXEt2r" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Gt6IXXEzNW" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zAj$bduXPs" role="jymVt" />
    <node concept="3clFb_" id="5zAj$bduY3E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zAj$bduY3H" role="3clF47">
        <node concept="3cpWs6" id="5zAj$bduZaf" role="3cqZAp">
          <node concept="3eOSWO" id="5zAj$bdv03S" role="3cqZAk">
            <node concept="3cmrfG" id="5zAj$bdv042" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1rXfSq" id="5zAj$bduZcG" role="3uHU7B">
              <ref role="37wK5l" node="5zAj$bduYWX" resolve="execute" />
              <node concept="3clFbT" id="5zAj$bduZty" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zAj$bduXXi" role="1B3o_S" />
      <node concept="10P_77" id="5zAj$bduY3C" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5zAj$bdvGM6" role="jymVt" />
    <node concept="3clFb_" id="5zAj$bdvHQ9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zAj$bdvHQc" role="3clF47">
        <node concept="3clFbF" id="5zAj$bdvID2" role="3cqZAp">
          <node concept="1rXfSq" id="5zAj$bdvID1" role="3clFbG">
            <ref role="37wK5l" node="5zAj$bduYWX" resolve="execute" />
            <node concept="3clFbT" id="5zAj$bdvIDA" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zAj$bdvHqe" role="1B3o_S" />
      <node concept="3cqZAl" id="5zAj$bdvIi5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5zAj$bduY6c" role="jymVt" />
    <node concept="3clFb_" id="5zAj$bduYWX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zAj$bduYX0" role="3clF47">
        <node concept="3cpWs8" id="5zAj$bdv51Z" role="3cqZAp">
          <node concept="3cpWsn" id="5zAj$bdv522" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="5zAj$bdv51X" role="1tU5fm" />
            <node concept="3cmrfG" id="5zAj$bdv5lQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5zAj$bdv0Fz" role="3cqZAp">
          <node concept="2OqwBi" id="5zAj$bdv0F$" role="1DdaDG">
            <node concept="2JrnkZ" id="5zAj$bdv0F_" role="2Oq$k0">
              <node concept="37vLTw" id="5zAj$bdvm0n" role="2JrQYb">
                <ref role="3cqZAo" node="5zAj$bduWWN" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="5zAj$bdv0FD" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="5zAj$bdv0FE" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="5zAj$bdv0FF" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5zAj$bdv0FG" role="2LFqv$">
            <node concept="3cpWs8" id="5zAj$bdv0FN" role="3cqZAp">
              <node concept="3cpWsn" id="5zAj$bdv0FO" role="3cpWs9">
                <property role="TrG5h" value="modelToImport" />
                <node concept="3uibUv" id="5zAj$bdv0FP" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="1rXfSq" id="5zAj$bdvWk1" role="33vP2m">
                  <ref role="37wK5l" node="5zAj$bdvWjX" resolve="resolveModel" />
                  <node concept="37vLTw" id="5zAj$bdvWk0" role="37wK5m">
                    <ref role="3cqZAo" node="5zAj$bdv0FE" resolve="ref" />
                  </node>
                  <node concept="2OqwBi" id="5zAj$bdw0Zl" role="37wK5m">
                    <node concept="37vLTw" id="5zAj$bdw0Ru" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zAj$bdve2K" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="5zAj$bdw1kD" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5zAj$bdv0FU" role="3cqZAp">
              <node concept="3clFbS" id="5zAj$bdv0FV" role="3clFbx">
                <node concept="3N13vt" id="5zAj$bdv0FW" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5zAj$bdv0FX" role="3clFbw">
                <node concept="10Nm6u" id="5zAj$bdv0FY" role="3uHU7w" />
                <node concept="37vLTw" id="5zAj$bdv0FZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5zAj$bdw6hw" role="3cqZAp" />
            <node concept="3clFbJ" id="5zAj$bdwaoQ" role="3cqZAp">
              <node concept="3clFbS" id="5zAj$bdwaoT" role="3clFbx">
                <node concept="3clFbJ" id="5zAj$bdwaKJ" role="3cqZAp">
                  <node concept="3clFbS" id="5zAj$bdwaKK" role="3clFbx">
                    <node concept="3clFbF" id="5zAj$bdwdPQ" role="3cqZAp">
                      <node concept="1rXfSq" id="5zAj$bdwdPP" role="3clFbG">
                        <ref role="37wK5l" node="5zAj$bdwcSz" resolve="fixModelImport" />
                        <node concept="2OqwBi" id="5zAj$bdwhrH" role="37wK5m">
                          <node concept="37vLTw" id="5zAj$bdwhq1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zAj$bdv0FE" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="5zAj$bdwhEv" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5zAj$bdwaLj" role="3clFbw">
                    <node concept="37vLTw" id="5zAj$bdwaLU" role="3fr31v">
                      <ref role="3cqZAo" node="5zAj$bduZ3s" resolve="dryRun" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5zAj$bdwaUD" role="3cqZAp">
                  <node concept="2$rviw" id="5zAj$bdwaU_" role="3clFbG">
                    <node concept="37vLTw" id="5zAj$bdwaVV" role="2$L3a6">
                      <ref role="3cqZAo" node="5zAj$bdv522" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1vZoSHVD9yC" role="3clFbw">
                <node concept="2OqwBi" id="1vZoSHVD9yE" role="3fr31v">
                  <node concept="2YIFZM" id="1vZoSHVD9yF" role="2Oq$k0">
                    <ref role="37wK5l" to="ymbg:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
                    <ref role="1Pybhc" to="ymbg:~ModelConstraints" resolve="ModelConstraints" />
                    <node concept="37vLTw" id="1vZoSHVD9yG" role="37wK5m">
                      <ref role="3cqZAo" node="5zAj$bdv0FE" resolve="ref" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vZoSHVD9yH" role="2OqNvi">
                    <ref role="37wK5l" to="vyt2:~Scope.contains(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="1vZoSHVD9yI" role="37wK5m">
                      <node concept="37vLTw" id="1vZoSHVD9yJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zAj$bdv0FE" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="1vZoSHVD9yK" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zAj$bdvmSk" role="3cqZAp">
          <node concept="37vLTw" id="5zAj$bdvnxM" role="3cqZAk">
            <ref role="3cqZAo" node="5zAj$bdv522" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5zAj$bdvGoU" role="1B3o_S" />
      <node concept="10Oyi0" id="5zAj$bduYWV" role="3clF45" />
      <node concept="37vLTG" id="5zAj$bduZ3s" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="5zAj$bduZ3r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vZoSHVCEb8" role="jymVt" />
    <node concept="2tJIrI" id="5zAj$bdwb5V" role="jymVt" />
    <node concept="3clFb_" id="5zAj$bdwcSz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fixModelImport" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zAj$bdwcSA" role="3clF47">
        <node concept="3cpWs8" id="5Gt6IXXE$IP" role="3cqZAp">
          <node concept="3cpWsn" id="5Gt6IXXE$IQ" role="3cpWs9">
            <property role="TrG5h" value="projectFrame" />
            <node concept="3uibUv" id="5Gt6IXXE$IN" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2OqwBi" id="5Gt6IXXE$IR" role="33vP2m">
              <node concept="2YIFZM" id="5Gt6IXXE$IS" role="2Oq$k0">
                <ref role="37wK5l" to="82u:~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" resolve="getInstance" />
                <ref role="1Pybhc" to="82u:~WindowManager" resolve="WindowManager" />
              </node>
              <node concept="liA8E" id="5Gt6IXXE$IT" role="2OqNvi">
                <ref role="37wK5l" to="82u:~WindowManager.getFrame(com.intellij.openapi.project.Project):javax.swing.JFrame" resolve="getFrame" />
                <node concept="37vLTw" id="5Gt6IXXE$IU" role="37wK5m">
                  <ref role="3cqZAo" node="5Gt6IXXEy9t" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gt6IXXE$68" role="3cqZAp">
          <node concept="2OqwBi" id="5Gt6IXXE$cn" role="3clFbG">
            <node concept="2ShNRf" id="5Gt6IXXE$wZ" role="2Oq$k0">
              <node concept="1pGfFk" id="5Gt6IXXE$x0" role="2ShVmc">
                <ref role="37wK5l" to="n6sx:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,java.awt.Component)" resolve="ModelImporter" />
                <node concept="2OqwBi" id="5Gt6IXXE$x1" role="37wK5m">
                  <node concept="37vLTw" id="5Gt6IXXE$x2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zAj$bduWWN" resolve="myNode" />
                  </node>
                  <node concept="I4A8Y" id="5Gt6IXXE$x3" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5Gt6IXXE$IV" role="37wK5m">
                  <ref role="3cqZAo" node="5Gt6IXXE$IQ" resolve="projectFrame" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Gt6IXXE$uS" role="2OqNvi">
              <ref role="37wK5l" to="n6sx:~ModelImporter.execute(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="execute" />
              <node concept="37vLTw" id="5Gt6IXXE$v_" role="37wK5m">
                <ref role="3cqZAo" node="5zAj$bdwdtN" resolve="mRefToImport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5zAj$bdwcnc" role="1B3o_S" />
      <node concept="3cqZAl" id="5zAj$bdwcSx" role="3clF45" />
      <node concept="37vLTG" id="5zAj$bdwdtN" role="3clF46">
        <property role="TrG5h" value="mRefToImport" />
        <node concept="3uibUv" id="5zAj$bdwgaD" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zAj$bdvWLY" role="jymVt" />
    <node concept="3clFb_" id="5zAj$bdvWjX" role="jymVt">
      <property role="TrG5h" value="resolveModel" />
      <node concept="3Tm6S6" id="5zAj$bdvWjY" role="1B3o_S" />
      <node concept="3uibUv" id="5zAj$bdvWjZ" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="5zAj$bdvWjS" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="5zAj$bdvWjT" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5zAj$bdvZpo" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5zAj$bdvZR$" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5zAj$bdw0q0" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5zAj$bdvWjA" role="3clF47">
        <node concept="3cpWs8" id="5zAj$bdvWjD" role="3cqZAp">
          <node concept="3cpWsn" id="5zAj$bdvWjE" role="3cpWs9">
            <property role="TrG5h" value="mRef" />
            <node concept="3uibUv" id="5zAj$bdvWjF" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="5zAj$bdvWjG" role="33vP2m">
              <node concept="37vLTw" id="5zAj$bdvWjU" role="2Oq$k0">
                <ref role="3cqZAo" node="5zAj$bdvWjS" resolve="ref" />
              </node>
              <node concept="liA8E" id="5zAj$bdvWjI" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zAj$bdvWjQ" role="3cqZAp">
          <node concept="2EnYce" id="5zAj$bdvWjM" role="3cqZAk">
            <node concept="37vLTw" id="5zAj$bdvWjN" role="2Oq$k0">
              <ref role="3cqZAo" node="5zAj$bdvWjE" resolve="mRef" />
            </node>
            <node concept="liA8E" id="5zAj$bdvWjO" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
              <node concept="37vLTw" id="5zAj$bdw03H" role="37wK5m">
                <ref role="3cqZAo" node="5zAj$bdvZpo" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5zAj$bdw1XW" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zAj$bdv6js" role="jymVt" />
    <node concept="3Tm1VV" id="5zAj$bdu9wj" role="1B3o_S" />
  </node>
</model>

