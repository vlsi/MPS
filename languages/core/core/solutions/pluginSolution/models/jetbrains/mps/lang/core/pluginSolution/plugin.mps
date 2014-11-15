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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
        <child id="1154032183016" name="body" index="2LFqv!" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
  <node concept="vrV6s" id="6905339732004138486">
    <reference role="vrV6t" target="tpcq.6905339732004134989" resolve="GeneratorCache" />
    <node concept="lufDu" id="6905339732004138487" role="luc8C">
      <node concept="3clFbS" id="6905339732004138488" role="2VODD2">
        <node concept="3clFbJ" id="1162302692985198019" role="3cqZAp">
          <node concept="3clFbS" id="1162302692985198020" role="3clFbx">
            <node concept="3cpWs6" id="1162302692985202025" role="3cqZAp">
              <node concept="10Nm6u" id="1162302692985202027" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1162302692985202021" role="3clFbw">
            <node concept="10Nm6u" id="1162302692985202024" role="3uHU7w" />
            <node concept="2YIFZM" id="1162302692985202018" role="3uHU7B">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8181622299284447810" role="3cqZAp">
          <node concept="2OqwBi" id="8181622299284452257" role="3clFbw">
            <node concept="liA8E" id="8181622299284463941" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%disDisposed()%cboolean" resolve="isDisposed" />
            </node>
            <node concept="2YIFZM" id="8181622299284451959" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
          <node concept="3clFbS" id="8181622299284447813" role="3clFbx">
            <node concept="3SKdUt" id="8181622299284464455" role="3cqZAp">
              <node concept="3SKdUq" id="8181622299284464460" role="3SKWNk">
                <property role="3SKdUp" value="todo: hack for next scenario: create IdeaEnvironment, dispose IdeaEnvironment, create MpsEnvironment, generate" />
              </node>
            </node>
            <node concept="3cpWs6" id="8181622299284464193" role="3cqZAp">
              <node concept="10Nm6u" id="8181622299284464198" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6905339732004138985" role="3cqZAp">
          <node concept="2OqwBi" id="6905339732004138455" role="3clFbG">
            <node concept="2YIFZM" id="6905339732004138456" role="2Oq!k0">
              <reference role="1Pybhc" target="xjo8.~GeneratorCacheComponent" resolve="GeneratorCacheComponent" />
              <reference role="37wK5l" target="xjo8.~GeneratorCacheComponent%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGeneratorCacheComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6905339732004138457" role="2OqNvi">
              <reference role="37wK5l" target="xjo8.~GeneratorCacheComponent%dgetCache()%cjetbrains%dmps%dgenerator%dGenerationCacheContainer" resolve="getCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2222556283720140738">
    <property role="TrG5h" value="AddMissingDependency" />
    <property role="2uzpH1" value="Add Missing Dependency" />
    <node concept="2S4!dB" id="2222556283720397257" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="2222556283720397258" role="1B3o_S" />
      <node concept="3Tqbb2" id="2222556283720397259" role="1tU5fm" />
      <node concept="1oajcY" id="2222556283720397271" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2709479456076839912" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="2709479456076839913" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2222556283720399722" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2222556283720399725" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1729210232659324278" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1729210232659324279" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2222556283720352728" role="tmbBb">
      <node concept="3clFbS" id="2222556283720352729" role="2VODD2">
        <node concept="3cpWs6" id="6565433447683968056" role="3cqZAp">
          <node concept="2OqwBi" id="6565433447683968057" role="3cqZAk">
            <node concept="2ShNRf" id="6565433447683968058" role="2Oq!k0">
              <node concept="1pGfFk" id="6565433447683968059" role="2ShVmc">
                <reference role="37wK5l" target="6405893568803182269" resolve="DependencyHelper" />
                <node concept="2OqwBi" id="6565433447683968060" role="37wK5m">
                  <node concept="2WthIp" id="6565433447683968061" role="2Oq!k0" />
                  <node concept="3gHZIF" id="6565433447683968062" role="2OqNvi">
                    <reference role="2WH_rO" target="2222556283720397257" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1729210232659384472" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="1729210232659386143" role="37wK5m">
                    <node concept="2WthIp" id="1729210232659386146" role="2Oq!k0" />
                    <node concept="1DTwFV" id="1729210232659386148" role="2OqNvi">
                      <reference role="2WH_rO" target="1729210232659324278" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6565433447683968066" role="2OqNvi">
              <reference role="37wK5l" target="6405893568803365098" resolve="isApplicable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="2222556283720404961" role="tncku">
      <node concept="3clFbS" id="2222556283720404962" role="2VODD2">
        <node concept="3clFbF" id="6405893568803568865" role="3cqZAp">
          <node concept="2OqwBi" id="6405893568803575284" role="3clFbG">
            <node concept="2ShNRf" id="6405893568803568861" role="2Oq!k0">
              <node concept="1pGfFk" id="6405893568803571274" role="2ShVmc">
                <reference role="37wK5l" target="6405893568803182269" resolve="DependencyHelper" />
                <node concept="2OqwBi" id="6405893568803572272" role="37wK5m">
                  <node concept="2WthIp" id="6405893568803571307" role="2Oq!k0" />
                  <node concept="3gHZIF" id="6405893568803575122" role="2OqNvi">
                    <reference role="2WH_rO" target="2222556283720397257" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1729210232659387890" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="1729210232659387891" role="37wK5m">
                    <node concept="2WthIp" id="1729210232659387892" role="2Oq!k0" />
                    <node concept="1DTwFV" id="1729210232659387893" role="2OqNvi">
                      <reference role="2WH_rO" target="1729210232659324278" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6405893568803576288" role="2OqNvi">
              <reference role="37wK5l" target="6405893568803560841" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="8559045376875647065" role="3Uehp1">
      <node concept="10M0yZ" id="8559045376875647429" role="3xaMm5">
        <reference role="1PxDUh" target="7wkk.~Icons" resolve="Icons" />
        <reference role="3cqZAo" target="7wkk.~Icons%dQUICKFIX" resolve="QUICKFIX" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2724756130234264123">
    <property role="TrG5h" value="ShowAsIntentions" />
    <node concept="ftmFs" id="2724756130234277481" role="ftER_">
      <node concept="tCFHf" id="2724756130234277482" role="ftvYc">
        <reference role="tCJdB" target="2222556283720140738" resolve="AddMissingDependency" />
      </node>
    </node>
    <node concept="tT9cl" id="2724756130234277483" role="2f5YQi">
      <reference role="tU!_T" target="ekwn.6893431717880497466" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="2DaZZR" id="8437874342968954378" />
  <node concept="312cEu" id="6405893568803149842">
    <property role="TrG5h" value="DependencyHelper" />
    <node concept="312cEg" id="6405893568803360563" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6405893568803360303" role="1B3o_S" />
      <node concept="3Tqbb2" id="6405893568803360561" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6405893568803430576" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6405893568803421761" role="1B3o_S" />
      <node concept="3uibUv" id="6405893568803425866" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="6565433447683859037" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6565433447683848667" role="1B3o_S" />
      <node concept="3uibUv" id="6565433447683864635" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="6405893568803418229" role="jymVt" />
    <node concept="3clFbW" id="6405893568803182269" role="jymVt">
      <node concept="3cqZAl" id="6405893568803182270" role="3clF45" />
      <node concept="3clFbS" id="6405893568803182272" role="3clF47">
        <node concept="3clFbF" id="6405893568803360835" role="3cqZAp">
          <node concept="37vLTI" id="6405893568803361933" role="3clFbG">
            <node concept="37vLTw" id="6405893568803362088" role="37vLTx">
              <reference role="3cqZAo" target="6405893568803360036" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6405893568803360870" role="37vLTJ">
              <node concept="Xjq3P" id="6405893568803360834" role="2Oq!k0" />
              <node concept="2OwXpG" id="6405893568803361345" role="2OqNvi">
                <reference role="2Oxat5" target="6405893568803360563" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6405893568803436329" role="3cqZAp">
          <node concept="37vLTI" id="6405893568803442929" role="3clFbG">
            <node concept="2OqwBi" id="6405893568803459321" role="37vLTx">
              <node concept="2JrnkZ" id="6405893568803458499" role="2Oq!k0">
                <node concept="2OqwBi" id="6405893568803443088" role="2JrQYb">
                  <node concept="37vLTw" id="6405893568803442973" role="2Oq!k0">
                    <reference role="3cqZAo" target="6405893568803360036" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="6405893568803444536" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="6405893568803461369" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6405893568803436414" role="37vLTJ">
              <node concept="Xjq3P" id="6405893568803436327" role="2Oq!k0" />
              <node concept="2OwXpG" id="6405893568803441693" role="2OqNvi">
                <reference role="2Oxat5" target="6405893568803430576" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6565433447683842876" role="3cqZAp">
          <node concept="37vLTI" id="6565433447683862444" role="3clFbG">
            <node concept="37vLTw" id="6565433447683862693" role="37vLTx">
              <reference role="3cqZAo" target="6565433447683838107" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6565433447683843007" role="37vLTJ">
              <node concept="Xjq3P" id="6565433447683842874" role="2Oq!k0" />
              <node concept="2OwXpG" id="6565433447683861635" role="2OqNvi">
                <reference role="2Oxat5" target="6565433447683859037" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6405893568803176817" role="1B3o_S" />
      <node concept="37vLTG" id="6405893568803360036" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6405893568803360035" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6565433447683838107" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6565433447683865852" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6405893568803364188" role="jymVt" />
    <node concept="3clFb_" id="6405893568803365098" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6405893568803365101" role="3clF47">
        <node concept="3cpWs6" id="6405893568803369615" role="3cqZAp">
          <node concept="3eOSWO" id="6405893568803373304" role="3cqZAk">
            <node concept="3cmrfG" id="6405893568803373314" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1rXfSq" id="6405893568803369772" role="3uHU7B">
              <reference role="37wK5l" target="6405893568803368765" resolve="execute" />
              <node concept="3clFbT" id="6405893568803370850" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6405893568803364690" role="1B3o_S" />
      <node concept="10P_77" id="6405893568803365096" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6405893568803556486" role="jymVt" />
    <node concept="3clFb_" id="6405893568803560841" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6405893568803560844" role="3clF47">
        <node concept="3clFbF" id="6405893568803564098" role="3cqZAp">
          <node concept="1rXfSq" id="6405893568803564097" role="3clFbG">
            <reference role="37wK5l" target="6405893568803368765" resolve="execute" />
            <node concept="3clFbT" id="6405893568803564134" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6405893568803559054" role="1B3o_S" />
      <node concept="3cqZAl" id="6405893568803562629" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6405893568803365260" role="jymVt" />
    <node concept="3clFb_" id="6405893568803368765" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6405893568803368768" role="3clF47">
        <node concept="3cpWs8" id="6405893568803393663" role="3cqZAp">
          <node concept="3cpWsn" id="6405893568803393666" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="6405893568803393661" role="1tU5fm" />
            <node concept="3cmrfG" id="6405893568803394934" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6405893568803375843" role="3cqZAp">
          <node concept="2OqwBi" id="6405893568803375844" role="1DdaDG">
            <node concept="2JrnkZ" id="6405893568803375845" role="2Oq!k0">
              <node concept="37vLTw" id="6405893568803463191" role="2JrQYb">
                <reference role="3cqZAo" target="6405893568803360563" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="6405893568803375849" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="6405893568803375850" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6405893568803375851" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6405893568803375852" role="2LFqv!">
            <node concept="3cpWs8" id="6405893568803375859" role="3cqZAp">
              <node concept="3cpWsn" id="6405893568803375860" role="3cpWs9">
                <property role="TrG5h" value="modelToImport" />
                <node concept="3uibUv" id="6405893568803375861" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="1rXfSq" id="6405893568803620097" role="33vP2m">
                  <reference role="37wK5l" target="6405893568803620093" resolve="resolveModel" />
                  <node concept="37vLTw" id="6405893568803620096" role="37wK5m">
                    <reference role="3cqZAo" target="6405893568803375850" resolve="ref" />
                  </node>
                  <node concept="2OqwBi" id="6405893568803639253" role="37wK5m">
                    <node concept="37vLTw" id="6405893568803638750" role="2Oq!k0">
                      <reference role="3cqZAo" target="6405893568803430576" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="6405893568803640617" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6405893568803375866" role="3cqZAp">
              <node concept="3clFbS" id="6405893568803375867" role="3clFbx">
                <node concept="3N13vt" id="6405893568803375868" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6405893568803375869" role="3clFbw">
                <node concept="10Nm6u" id="6405893568803375870" role="3uHU7w" />
                <node concept="37vLTw" id="6405893568803375871" role="3uHU7B">
                  <reference role="3cqZAo" target="6405893568803375860" resolve="modelToImport" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6405893568803660896" role="3cqZAp" />
            <node concept="3clFbJ" id="6405893568803677750" role="3cqZAp">
              <node concept="3clFbS" id="6405893568803677753" role="3clFbx">
                <node concept="3clFbJ" id="6405893568803679279" role="3cqZAp">
                  <node concept="3clFbS" id="6405893568803679280" role="3clFbx">
                    <node concept="3clFbF" id="6405893568803691894" role="3cqZAp">
                      <node concept="1rXfSq" id="6405893568803691893" role="3clFbG">
                        <reference role="37wK5l" target="6405893568803687971" resolve="fixModelImport" />
                        <node concept="2OqwBi" id="6405893568803706605" role="37wK5m">
                          <node concept="37vLTw" id="6405893568803706497" role="2Oq!k0">
                            <reference role="3cqZAo" target="6405893568803375850" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="6405893568803707551" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6405893568803679315" role="3clFbw">
                    <node concept="37vLTw" id="6405893568803679354" role="3fr31v">
                      <reference role="3cqZAo" target="6405893568803369180" resolve="dryRun" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6405893568803679913" role="3cqZAp">
                  <node concept="2!rviw" id="6405893568803679909" role="3clFbG">
                    <node concept="37vLTw" id="6405893568803679995" role="2!L3a6">
                      <reference role="3cqZAo" target="6405893568803393666" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1729210232659548328" role="3clFbw">
                <node concept="2OqwBi" id="1729210232659548330" role="3fr31v">
                  <node concept="2YIFZM" id="1729210232659548331" role="2Oq!k0">
                    <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                    <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                    <node concept="37vLTw" id="1729210232659548332" role="37wK5m">
                      <reference role="3cqZAo" target="6405893568803375850" resolve="ref" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1729210232659548333" role="2OqNvi">
                    <reference role="37wK5l" target="vyt2.~Scope%dcontains(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="contains" />
                    <node concept="2OqwBi" id="1729210232659548334" role="37wK5m">
                      <node concept="37vLTw" id="1729210232659548335" role="2Oq!k0">
                        <reference role="3cqZAo" target="6405893568803375850" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="1729210232659548336" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6405893568803466772" role="3cqZAp">
          <node concept="37vLTw" id="6405893568803469426" role="3cqZAk">
            <reference role="3cqZAo" target="6405893568803393666" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6405893568803554874" role="1B3o_S" />
      <node concept="10Oyi0" id="6405893568803368763" role="3clF45" />
      <node concept="37vLTG" id="6405893568803369180" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="6405893568803369179" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1729210232659419848" role="jymVt" />
    <node concept="2tJIrI" id="6405893568803680635" role="jymVt" />
    <node concept="3clFb_" id="6405893568803687971" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fixModelImport" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6405893568803687974" role="3clF47">
        <node concept="3cpWs8" id="6565433447683869621" role="3cqZAp">
          <node concept="3cpWsn" id="6565433447683869622" role="3cpWs9">
            <property role="TrG5h" value="projectFrame" />
            <node concept="3uibUv" id="6565433447683869619" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
            </node>
            <node concept="2OqwBi" id="6565433447683869623" role="33vP2m">
              <node concept="2YIFZM" id="6565433447683869624" role="2Oq!k0">
                <reference role="37wK5l" target="82u.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolve="getInstance" />
                <reference role="1Pybhc" target="82u.~WindowManager" resolve="WindowManager" />
              </node>
              <node concept="liA8E" id="6565433447683869625" role="2OqNvi">
                <reference role="37wK5l" target="82u.~WindowManager%dgetFrame(com%dintellij%dopenapi%dproject%dProject)%cjavax%dswing%dJFrame" resolve="getFrame" />
                <node concept="37vLTw" id="6565433447683869626" role="37wK5m">
                  <reference role="3cqZAo" target="6565433447683859037" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6565433447683867016" role="3cqZAp">
          <node concept="2OqwBi" id="6565433447683867415" role="3clFbG">
            <node concept="2ShNRf" id="6565433447683868735" role="2Oq!k0">
              <node concept="1pGfFk" id="6565433447683868736" role="2ShVmc">
                <reference role="37wK5l" target="n6sx.~ModelImporter%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dawt%dComponent)" resolve="ModelImporter" />
                <node concept="2OqwBi" id="6565433447683868737" role="37wK5m">
                  <node concept="37vLTw" id="6565433447683868738" role="2Oq!k0">
                    <reference role="3cqZAo" target="6405893568803360563" resolve="myNode" />
                  </node>
                  <node concept="I4A8Y" id="6565433447683868739" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6565433447683869627" role="37wK5m">
                  <reference role="3cqZAo" target="6565433447683869622" resolve="projectFrame" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6565433447683868600" role="2OqNvi">
              <reference role="37wK5l" target="n6sx.~ModelImporter%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="execute" />
              <node concept="37vLTw" id="6565433447683868645" role="37wK5m">
                <reference role="3cqZAo" target="6405893568803690355" resolve="mRefToImport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6405893568803685836" role="1B3o_S" />
      <node concept="3cqZAl" id="6405893568803687969" role="3clF45" />
      <node concept="37vLTG" id="6405893568803690355" role="3clF46">
        <property role="TrG5h" value="mRefToImport" />
        <node concept="3uibUv" id="6405893568803701417" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6405893568803622014" role="jymVt" />
    <node concept="3clFb_" id="6405893568803620093" role="jymVt">
      <property role="TrG5h" value="resolveModel" />
      <node concept="3Tm6S6" id="6405893568803620094" role="1B3o_S" />
      <node concept="3uibUv" id="6405893568803620095" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6405893568803620088" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6405893568803620089" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6405893568803632728" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6405893568803634660" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="6405893568803636864" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6405893568803620070" role="3clF47">
        <node concept="3cpWs8" id="6405893568803620073" role="3cqZAp">
          <node concept="3cpWsn" id="6405893568803620074" role="3cpWs9">
            <property role="TrG5h" value="mRef" />
            <node concept="3uibUv" id="6405893568803620075" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="6405893568803620076" role="33vP2m">
              <node concept="37vLTw" id="6405893568803620090" role="2Oq!k0">
                <reference role="3cqZAo" target="6405893568803620088" resolve="ref" />
              </node>
              <node concept="liA8E" id="6405893568803620078" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6405893568803620086" role="3cqZAp">
          <node concept="2EnYce" id="6405893568803620082" role="3cqZAk">
            <node concept="37vLTw" id="6405893568803620083" role="2Oq!k0">
              <reference role="3cqZAo" target="6405893568803620074" resolve="mRef" />
            </node>
            <node concept="liA8E" id="6405893568803620084" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
              <node concept="37vLTw" id="6405893568803635437" role="37wK5m">
                <reference role="3cqZAo" target="6405893568803632728" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6405893568803643260" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6405893568803398876" role="jymVt" />
    <node concept="3Tm1VV" id="6405893568803149843" role="1B3o_S" />
  </node>
</model>

