<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="qiil" ref="r:16e1d5b7-80ca-4570-9d1a-1cf2ce305e08(jetbrains.mps.debugger.api.ui)" />
    <import index="qst8" ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="j5l0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.debugger.core.breakpoints(MPS.Platform/jetbrains.mps.debugger.core.breakpoints@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD!K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="7064627997011532320">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="EvaluateExpression" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="tool" />
    <property role="2uzpH1" value="Evaluate Expression" />
    <node concept="1QGGSu" id="8024349686102940546" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686102950521" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dEvaluateExpression" resolve="EvaluateExpression" />
      </node>
    </node>
    <node concept="1DS2jV" id="7064627997011532321" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210151" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4789587624734686749" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
    </node>
    <node concept="tnohg" id="7064627997011532322" role="tncku">
      <node concept="3clFbS" id="7064627997011532323" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532324" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532325" role="3cpWs9">
            <property role="TrG5h" value="evaluationProvider" />
            <node concept="3uibUv" id="7064627997011532326" role="1tU5fm">
              <reference role="3uigEE" target="lt1n.4474271214082914177" resolve="IEvaluationProvider" />
            </node>
            <node concept="2YIFZM" id="7078159644845059918" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614929" resolve="getEvaluationProvider" />
              <node concept="tl45R" id="7078159644845059919" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7064627997011532329" role="3cqZAp">
          <node concept="3clFbS" id="7064627997011532330" role="3clFbx">
            <node concept="3cpWs8" id="2666603886872191706" role="3cqZAp">
              <node concept="3cpWsn" id="2666603886872191707" role="3cpWs9">
                <property role="TrG5h" value="nodePointers" />
                <node concept="2ShNRf" id="2666603886872191711" role="33vP2m">
                  <node concept="Tc6Ow" id="2666603886872191712" role="2ShVmc">
                    <node concept="3uibUv" id="8186385791509940988" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2666603886872191708" role="1tU5fm">
                  <node concept="3uibUv" id="3400626614612468830" role="_ZDj9">
                    <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4789587624734695235" role="3cqZAp">
              <node concept="3clFbS" id="4789587624734695236" role="3clFbx">
                <node concept="3cpWs8" id="4789587624734726843" role="3cqZAp">
                  <node concept="3cpWsn" id="4789587624734726844" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="8186385791509942947" role="1tU5fm">
                      <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
                    </node>
                    <node concept="2OqwBi" id="4789587624734726846" role="33vP2m">
                      <node concept="2OqwBi" id="4789587624734726847" role="2Oq!k0">
                        <node concept="2OqwBi" id="4789587624734726848" role="2Oq!k0">
                          <node concept="2WthIp" id="4789587624734726849" role="2Oq!k0" />
                          <node concept="1DTwFV" id="4789587624734726850" role="2OqNvi">
                            <reference role="2WH_rO" target="4789587624734686749" resolve="component" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4789587624734726851" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4789587624734726852" role="2OqNvi">
                        <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4336756357323848017" role="3cqZAp">
                  <node concept="3clFbS" id="4336756357323848018" role="3clFbx">
                    <node concept="3clFbF" id="2034046503361593556" role="3cqZAp">
                      <node concept="2OqwBi" id="2034046503361593557" role="3clFbG">
                        <node concept="2YIFZM" id="2034046503361593558" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="2034046503361593559" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                          <node concept="1bVj0M" id="2034046503361593560" role="37wK5m">
                            <node concept="3clFbS" id="2034046503361593561" role="1bW5cS">
                              <node concept="3clFbF" id="2034046503361593562" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361593563" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363098033" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2666603886872191707" resolve="nodePointers" />
                                  </node>
                                  <node concept="X8dFx" id="2034046503361593565" role="2OqNvi">
                                    <node concept="2OqwBi" id="2034046503361593566" role="25WWJ7">
                                      <node concept="2ShNRf" id="2034046503361593567" role="2Oq!k0">
                                        <node concept="kMnCb" id="2034046503361593568" role="2ShVmc">
                                          <node concept="3uibUv" id="2034046503361593569" role="kMuH3">
                                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="1bVj0M" id="2034046503361593570" role="kMx8a">
                                            <node concept="3clFbS" id="2034046503361593571" role="1bW5cS">
                                              <node concept="3clFbF" id="2034046503361593572" role="3cqZAp">
                                                <node concept="2OqwBi" id="2034046503361593573" role="3clFbG">
                                                  <node concept="liA8E" id="2034046503361593574" role="2OqNvi">
                                                    <reference role="37wK5l" target="y596.~Selection%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363082870" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="4789587624734726844" resolve="selection" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3!u5V9" id="2034046503361593576" role="2OqNvi">
                                        <node concept="1bVj0M" id="2034046503361593577" role="23t8la">
                                          <node concept="3clFbS" id="2034046503361593578" role="1bW5cS">
                                            <node concept="3clFbF" id="2034046503361593579" role="3cqZAp">
                                              <node concept="2ShNRf" id="2034046503361593580" role="3clFbG">
                                                <node concept="1pGfFk" id="2034046503361593581" role="2ShVmc">
                                                  <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                                                  <node concept="37vLTw" id="3021153905151424784" role="37wK5m">
                                                    <reference role="3cqZAo" target="2034046503361593583" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="2034046503361593583" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2034046503361593584" role="1tU5fm" />
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
                  <node concept="22lmx!" id="4336756357323865664" role="3clFbw">
                    <node concept="1eOMI4" id="4336756357323865667" role="3uHU7w">
                      <node concept="2ZW3vV" id="4336756357323865670" role="1eOMHV">
                        <node concept="3uibUv" id="4336756357323877134" role="2ZW6by">
                          <reference role="3uigEE" target="y596.~MultipleSelection" resolve="MultipleSelection" />
                        </node>
                        <node concept="37vLTw" id="4265636116363074890" role="2ZW6bz">
                          <reference role="3cqZAo" target="4789587624734726844" resolve="selection" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx!" id="2208727413134888436" role="3uHU7B">
                      <node concept="1eOMI4" id="2208727413134904110" role="3uHU7w">
                        <node concept="1Wc70l" id="2208727413134909640" role="1eOMHV">
                          <node concept="3fqX7Q" id="2208727413134909646" role="3uHU7w">
                            <node concept="1eOMI4" id="2208727413134909647" role="3fr31v">
                              <node concept="2ZW3vV" id="2208727413134909650" role="1eOMHV">
                                <node concept="3uibUv" id="2208727413134909653" role="2ZW6by">
                                  <reference role="3uigEE" target="jxum.~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                                </node>
                                <node concept="37vLTw" id="4265636116363094732" role="2ZW6bz">
                                  <reference role="3cqZAo" target="4789587624734726844" resolve="selection" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2208727413134904113" role="3uHU7B">
                            <node concept="3uibUv" id="2208727413134904116" role="2ZW6by">
                              <reference role="3uigEE" target="jxum.~EditorCellSelection" resolve="EditorCellSelection" />
                            </node>
                            <node concept="37vLTw" id="4265636116363084847" role="2ZW6bz">
                              <reference role="3cqZAo" target="4789587624734726844" resolve="selection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4336756357323848029" role="3uHU7B">
                        <node concept="1Wc70l" id="4336756357323848031" role="1eOMHV">
                          <node concept="2ZW3vV" id="4336756357323848022" role="3uHU7B">
                            <node concept="3uibUv" id="4336756357323848025" role="2ZW6by">
                              <reference role="3uigEE" target="jxum.~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                            </node>
                            <node concept="37vLTw" id="4265636116363074020" role="2ZW6bz">
                              <reference role="3cqZAo" target="4789587624734726844" resolve="selection" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4336756357323865659" role="3uHU7w">
                            <node concept="1eOMI4" id="4336756357323848034" role="2Oq!k0">
                              <node concept="10QFUN" id="4336756357323848035" role="1eOMHV">
                                <node concept="3uibUv" id="4336756357323865657" role="10QFUM">
                                  <reference role="3uigEE" target="jxum.~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                                </node>
                                <node concept="37vLTw" id="4265636116363079273" role="10QFUP">
                                  <reference role="3cqZAo" target="4789587624734726844" resolve="selection" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4336756357323865663" role="2OqNvi">
                              <reference role="37wK5l" target="jxum.~EditorCellLabelSelection%dhasNonTrivialSelection()%cboolean" resolve="hasNonTrivialSelection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4789587624734705492" role="3clFbw">
                <node concept="10Nm6u" id="4789587624734705495" role="3uHU7w" />
                <node concept="2OqwBi" id="4789587624734695239" role="3uHU7B">
                  <node concept="2WthIp" id="4789587624734695240" role="2Oq!k0" />
                  <node concept="1DTwFV" id="4789587624734695241" role="2OqNvi">
                    <reference role="2WH_rO" target="4789587624734686749" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7064627997011532331" role="3cqZAp">
              <node concept="2OqwBi" id="7064627997011532332" role="3clFbG">
                <node concept="37vLTw" id="4265636116363115362" role="2Oq!k0">
                  <reference role="3cqZAo" target="7064627997011532325" resolve="evaluationProvider" />
                </node>
                <node concept="liA8E" id="7064627997011532334" role="2OqNvi">
                  <reference role="37wK5l" target="lt1n.4474271214082914185" resolve="showEvaluationDialog" />
                  <node concept="2OqwBi" id="7064627997011532335" role="37wK5m">
                    <node concept="2WthIp" id="7064627997011532336" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7064627997011532337" role="2OqNvi">
                      <reference role="2WH_rO" target="7064627997011532321" resolve="operationContext" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363085105" role="37wK5m">
                    <reference role="3cqZAo" target="2666603886872191707" resolve="nodePointers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7064627997011532338" role="3clFbw">
            <node concept="10Nm6u" id="7064627997011532339" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363068280" role="3uHU7B">
              <reference role="3cqZAo" target="7064627997011532325" resolve="evaluationProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="7064627997011532341" role="tmbBb">
      <node concept="3clFbS" id="7064627997011532342" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532343" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532344" role="3cpWs9">
            <property role="TrG5h" value="evaluationProvider" />
            <node concept="3uibUv" id="7064627997011532345" role="1tU5fm">
              <reference role="3uigEE" target="lt1n.4474271214082914177" resolve="IEvaluationProvider" />
            </node>
            <node concept="2YIFZM" id="7078159644845059916" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614929" resolve="getEvaluationProvider" />
              <node concept="tl45R" id="7078159644845059917" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532348" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532349" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532350" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532351" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532352" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532353" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="7064627997011532354" role="37wK5m">
                <node concept="3y3z36" id="7064627997011532355" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363077178" role="3uHU7B">
                    <reference role="3cqZAo" target="7064627997011532344" resolve="evaluationProvider" />
                  </node>
                  <node concept="10Nm6u" id="7064627997011532357" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7064627997011532358" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363080356" role="2Oq!k0">
                    <reference role="3cqZAo" target="7064627997011532344" resolve="evaluationProvider" />
                  </node>
                  <node concept="liA8E" id="7064627997011532360" role="2OqNvi">
                    <reference role="37wK5l" target="lt1n.4474271214082914199" resolve="canEvaluate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7064627997011532361">
    <property role="TrG5h" value="ExportThreads" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="tool" />
    <property role="2uzpH1" value="Export Threads" />
    <node concept="1DS2jV" id="7064627997011532511" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210198" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="8024349686102996759" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103040018" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dExport" resolve="Export" />
      </node>
    </node>
    <node concept="tnohg" id="7064627997011532362" role="tncku">
      <node concept="3clFbS" id="7064627997011532363" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532364" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532365" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="7064627997011532366" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="3505405076286708200" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286708201" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7064627997011532369" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532370" role="3cpWs9">
            <property role="TrG5h" value="uiState" />
            <node concept="3uibUv" id="7064627997011532371" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
            </node>
            <node concept="1eOMI4" id="7064627997011532372" role="33vP2m">
              <node concept="10QFUN" id="7064627997011532373" role="1eOMHV">
                <node concept="3uibUv" id="7064627997011532374" role="10QFUM">
                  <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
                </node>
                <node concept="2OqwBi" id="7064627997011532375" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363088078" role="2Oq!k0">
                    <reference role="3cqZAo" target="7064627997011532365" resolve="debugSession" />
                  </node>
                  <node concept="liA8E" id="7064627997011532377" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7064627997011532378" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532379" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7064627997011532380" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7064627997011532381" role="33vP2m">
              <node concept="1pGfFk" id="7064627997011532382" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7064627997011532383" role="3cqZAp">
          <node concept="2GrKxI" id="7064627997011532384" role="2Gsz3X">
            <property role="TrG5h" value="thread" />
          </node>
          <node concept="3clFbS" id="7064627997011532385" role="2LFqv!">
            <node concept="3clFbF" id="7064627997011532386" role="3cqZAp">
              <node concept="2OqwBi" id="7064627997011532387" role="3clFbG">
                <node concept="37vLTw" id="4265636116363085666" role="2Oq!k0">
                  <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                </node>
                <node concept="liA8E" id="7064627997011532389" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="7064627997011532390" role="37wK5m">
                    <node concept="2GrUjf" id="7064627997011532391" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7064627997011532384" resolve="thread" />
                    </node>
                    <node concept="liA8E" id="7064627997011532392" role="2OqNvi">
                      <reference role="37wK5l" target="pry4.4474271214082913258" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7064627997011532393" role="3cqZAp">
              <node concept="2OqwBi" id="7064627997011532394" role="3clFbG">
                <node concept="37vLTw" id="4265636116363082797" role="2Oq!k0">
                  <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                </node>
                <node concept="liA8E" id="7064627997011532396" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(char)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="1Xhbcc" id="7064627997011532397" role="37wK5m">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7064627997011532398" role="3cqZAp">
              <node concept="2GrKxI" id="7064627997011532399" role="2Gsz3X">
                <property role="TrG5h" value="frame" />
              </node>
              <node concept="2OqwBi" id="7064627997011532400" role="2GsD0m">
                <node concept="2GrUjf" id="7064627997011532401" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="7064627997011532384" resolve="thread" />
                </node>
                <node concept="liA8E" id="7064627997011532402" role="2OqNvi">
                  <reference role="37wK5l" target="pry4.4474271214082913245" resolve="getFrames" />
                </node>
              </node>
              <node concept="3clFbS" id="7064627997011532403" role="2LFqv!">
                <node concept="3cpWs8" id="7064627997011532404" role="3cqZAp">
                  <node concept="3cpWsn" id="7064627997011532405" role="3cpWs9">
                    <property role="TrG5h" value="location" />
                    <node concept="3uibUv" id="7064627997011532406" role="1tU5fm">
                      <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
                    </node>
                    <node concept="2OqwBi" id="7064627997011532407" role="33vP2m">
                      <node concept="2GrUjf" id="7064627997011532408" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7064627997011532399" resolve="frame" />
                      </node>
                      <node concept="liA8E" id="7064627997011532409" role="2OqNvi">
                        <reference role="37wK5l" target="pry4.4474271214082914123" resolve="getLocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532410" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532411" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363104654" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532413" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(char)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="1Xhbcc" id="7064627997011532414" role="37wK5m">
                        <property role="1XhdNS" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532415" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532416" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075325" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532418" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="7064627997011532419" role="37wK5m">
                        <property role="Xl_RC" value="at " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532420" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532421" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363097655" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532423" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="7064627997011532424" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363075649" role="2Oq!k0">
                          <reference role="3cqZAo" target="7064627997011532405" resolve="location" />
                        </node>
                        <node concept="liA8E" id="7064627997011532426" role="2OqNvi">
                          <reference role="37wK5l" target="pry4.4474271214082914154" resolve="getUnitName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532427" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532428" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363076591" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532430" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="7064627997011532431" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532432" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532433" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090011" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532435" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="7064627997011532436" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363063489" role="2Oq!k0">
                          <reference role="3cqZAo" target="7064627997011532405" resolve="location" />
                        </node>
                        <node concept="liA8E" id="7064627997011532438" role="2OqNvi">
                          <reference role="37wK5l" target="pry4.4474271214082914158" resolve="getRoutineName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532439" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532440" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363100955" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532442" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="7064627997011532443" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532444" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532445" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363108370" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532447" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="7064627997011532448" role="37wK5m">
                        <node concept="2OqwBi" id="7064627997011532449" role="2Oq!k0">
                          <node concept="2GrUjf" id="7064627997011532450" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="7064627997011532399" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="7064627997011532451" role="2OqNvi">
                            <reference role="37wK5l" target="pry4.4474271214082914123" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7064627997011532452" role="2OqNvi">
                          <reference role="37wK5l" target="pry4.4474271214082914150" resolve="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532453" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532454" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363067526" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532456" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="7064627997011532457" role="37wK5m">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532458" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532459" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363091714" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532461" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(int)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="7064627997011532462" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363101850" role="2Oq!k0">
                          <reference role="3cqZAo" target="7064627997011532405" resolve="location" />
                        </node>
                        <node concept="liA8E" id="7064627997011532464" role="2OqNvi">
                          <reference role="37wK5l" target="pry4.4474271214082914162" resolve="getLineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532465" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532466" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363079388" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532468" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="7064627997011532469" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7064627997011532470" role="3cqZAp">
                  <node concept="2OqwBi" id="7064627997011532471" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363072464" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7064627997011532473" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(char)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="1Xhbcc" id="7064627997011532474" role="37wK5m">
                        <property role="1XhdNS" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7064627997011532475" role="3cqZAp">
              <node concept="2OqwBi" id="7064627997011532476" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072204" role="2Oq!k0">
                  <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                </node>
                <node concept="liA8E" id="7064627997011532478" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(char)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="1Xhbcc" id="7064627997011532479" role="37wK5m">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7064627997011532480" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363105580" role="2Oq!k0">
              <reference role="3cqZAo" target="7064627997011532370" resolve="uiState" />
            </node>
            <node concept="liA8E" id="7064627997011532482" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914431" resolve="getThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7064627997011532483" role="3cqZAp" />
        <node concept="3cpWs8" id="7064627997011532484" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532485" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7064627997011532486" role="1tU5fm">
              <reference role="3uigEE" target="7064627997011532536" resolve="ExportThreadsDialog" />
            </node>
            <node concept="2ShNRf" id="7064627997011532487" role="33vP2m">
              <node concept="1pGfFk" id="7064627997011532488" role="2ShVmc">
                <reference role="37wK5l" target="7064627997011532595" resolve="ExportThreadsDialog" />
                <node concept="2OqwBi" id="7064627997011532489" role="37wK5m">
                  <node concept="1DTwFV" id="3007626430850784845" role="2OqNvi">
                    <reference role="2WH_rO" target="7064627997011532511" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="7064627997011532490" role="2Oq!k0" />
                </node>
                <node concept="37vLTw" id="4265636116363089329" role="37wK5m">
                  <reference role="3cqZAo" target="7064627997011532379" resolve="sb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7064627997011532493" role="3cqZAp" />
        <node concept="3clFbF" id="7064627997011532494" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532495" role="3clFbG">
            <node concept="2YIFZM" id="7064627997011532496" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7064627997011532497" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="7064627997011532498" role="37wK5m">
                <node concept="YeOm9" id="7064627997011532499" role="2ShVmc">
                  <node concept="1Y3b0j" id="7064627997011532500" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="7064627997011532502" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="7064627997011532504" role="3clF45" />
                      <node concept="3clFbS" id="7064627997011532505" role="3clF47">
                        <node concept="3clFbF" id="7064627997011532506" role="3cqZAp">
                          <node concept="2OqwBi" id="7064627997011532507" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363071751" role="2Oq!k0">
                              <reference role="3cqZAo" target="7064627997011532485" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="7064627997011532509" role="2OqNvi">
                              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7064627997011532503" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3998760702358564057" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7064627997011532501" role="1B3o_S" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="7064627997011532510" role="37wK5m">
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7064627997011532512" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210412" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="7064627997011532513" role="tmbBb">
      <node concept="3clFbS" id="7064627997011532514" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532515" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532516" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="7064627997011532517" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="3505405076286708198" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286708199" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532520" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532521" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532522" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532523" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532524" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532525" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3y3z36" id="7064627997011532526" role="37wK5m">
                <node concept="37vLTw" id="4265636116363104987" role="3uHU7B">
                  <reference role="3cqZAo" target="7064627997011532516" resolve="debugSession" />
                </node>
                <node concept="10Nm6u" id="7064627997011532528" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532529" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532530" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532531" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532532" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532533" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532534" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="7064627997011532535" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7064627997011532536">
    <property role="TrG5h" value="ExportThreadsDialog" />
    <node concept="3uibUv" id="3201648184127575115" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="7064627997011532588" role="jymVt">
      <property role="TrG5h" value="myThreads" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7064627997011532590" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="3Tm6S6" id="7064627997011532589" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7064627997011532591" role="jymVt">
      <property role="TrG5h" value="myMainComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7064627997011532593" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="7064627997011532592" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7064627997011532595" role="jymVt">
      <node concept="37vLTG" id="7064627997011532596" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6634087980132661691" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7064627997011532598" role="3clF46">
        <property role="TrG5h" value="threads" />
        <node concept="3uibUv" id="7064627997011532599" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
      <node concept="3clFbS" id="7064627997011532602" role="3clF47">
        <node concept="XkiVB" id="7987943333504870460" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905151611829" role="37wK5m">
            <reference role="3cqZAo" target="7064627997011532596" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3201648184127604400" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149402" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="3201648184127604404" role="37wK5m">
              <property role="Xl_RC" value="Export Threads" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7432860703425402452" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261361" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetOKButtonText(java%dlang%dString)%cvoid" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="7432860703425402454" role="37wK5m">
              <property role="Xl_RC" value="Copy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532608" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255446" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetModal(boolean)%cvoid" resolve="setModal" />
            <node concept="3clFbT" id="7064627997011532610" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="7064627997011532611" role="3cqZAp" />
        <node concept="3clFbF" id="7064627997011532612" role="3cqZAp">
          <node concept="37vLTI" id="7064627997011532613" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326260" role="37vLTx">
              <reference role="3cqZAo" target="7064627997011532598" resolve="threads" />
            </node>
            <node concept="37vLTw" id="3021153905120211292" role="37vLTJ">
              <reference role="3cqZAo" target="7064627997011532588" resolve="myThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7064627997011532616" role="3cqZAp" />
        <node concept="3cpWs8" id="7064627997011532617" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532618" role="3cpWs9">
            <property role="TrG5h" value="textArea" />
            <node concept="3uibUv" id="7064627997011532619" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JTextArea" resolve="JTextArea" />
            </node>
            <node concept="2ShNRf" id="7064627997011532620" role="33vP2m">
              <node concept="1pGfFk" id="7064627997011532621" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextArea%d&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532622" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532623" role="3clFbG">
            <node concept="liA8E" id="7064627997011532625" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="7064627997011532626" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363097808" role="2Oq!k0">
              <reference role="3cqZAo" target="7064627997011532618" resolve="textArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532627" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532628" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096811" role="2Oq!k0">
              <reference role="3cqZAo" target="7064627997011532618" resolve="textArea" />
            </node>
            <node concept="liA8E" id="7064627997011532630" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="7064627997011532631" role="37wK5m">
                <node concept="liA8E" id="7064627997011532633" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
                <node concept="37vLTw" id="3021153905120293925" role="2Oq!k0">
                  <reference role="3cqZAo" target="7064627997011532588" resolve="myThreads" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532634" role="3cqZAp">
          <node concept="37vLTI" id="2367479761865323530" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229005" role="37vLTJ">
              <reference role="3cqZAo" target="7064627997011532591" resolve="myMainComponent" />
            </node>
            <node concept="2YIFZM" id="2367479761865323538" role="37vLTx">
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <node concept="37vLTw" id="4265636116363070090" role="37wK5m">
                <reference role="3cqZAo" target="7064627997011532618" resolve="textArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7432860703425378034" role="3cqZAp">
          <node concept="2OqwBi" id="7432860703425378050" role="3clFbG">
            <node concept="37vLTw" id="7432860703425378035" role="2Oq!k0">
              <reference role="3cqZAo" target="7064627997011532591" resolve="myMainComponent" />
            </node>
            <node concept="liA8E" id="7432860703425378056" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetMinimumSize(java%dawt%dDimension)%cvoid" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="2354786670709841619" role="37wK5m">
                <node concept="1pGfFk" id="2354786670709846776" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2354786670709846777" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="2354786670709846779" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3201648184127604423" role="3cqZAp" />
        <node concept="3clFbF" id="3201648184127604425" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281985" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7064627997011532601" role="1B3o_S" />
      <node concept="3cqZAl" id="7064627997011532600" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3201648184127604380" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3201648184127604382" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3201648184127604383" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tmbuc" id="3201648184127604381" role="1B3o_S" />
      <node concept="3clFbS" id="3201648184127604384" role="3clF47">
        <node concept="3cpWs6" id="3201648184127604389" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120228391" role="3cqZAk">
            <reference role="3cqZAo" target="7064627997011532591" resolve="myMainComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358636345" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7432860703425402459" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7432860703425402463" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7432860703425402462" role="3clF47">
        <node concept="3clFbF" id="7432860703425402466" role="3cqZAp">
          <node concept="2YIFZM" id="7432860703425402467" role="3clFbG">
            <reference role="37wK5l" target="dp1x.6299533519672650628" resolve="copyTextToClipboard" />
            <reference role="1Pybhc" target="dp1x.6299533519672638253" resolve="CopyPasteUtil" />
            <node concept="2OqwBi" id="7432860703425402468" role="37wK5m">
              <node concept="37vLTw" id="3021153905120181554" role="2Oq!k0">
                <reference role="3cqZAo" target="7064627997011532588" resolve="myThreads" />
              </node>
              <node concept="liA8E" id="7432860703425402470" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7432860703425402461" role="3clF45" />
      <node concept="3Tmbuc" id="7432860703425402460" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7064627997011532594" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="7064627997011532643">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Pause Execution" />
    <property role="TrG5h" value="Pause" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="execution" />
    <property role="2uzpH1" value="Pause" />
    <node concept="1QGGSu" id="8024349686103069013" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103070047" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dPause" resolve="Pause" />
      </node>
    </node>
    <node concept="tnohg" id="7064627997011532645" role="tncku">
      <node concept="3clFbS" id="7064627997011532646" role="2VODD2">
        <node concept="3clFbF" id="7064627997011532647" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532648" role="3clFbG">
            <node concept="2YIFZM" id="3505405076286681019" role="2Oq!k0">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286681020" role="37wK5m" />
            </node>
            <node concept="liA8E" id="7064627997011532651" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082916885" resolve="pause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="7064627997011532652" role="tmbBb">
      <node concept="3clFbS" id="7064627997011532653" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532654" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532655" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="7064627997011532656" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="3505405076286681017" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286681018" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532659" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532660" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532661" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532662" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532663" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532664" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="7064627997011532665" role="37wK5m">
                <node concept="2OqwBi" id="7064627997011532666" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363099594" role="2Oq!k0">
                    <reference role="3cqZAo" target="7064627997011532655" resolve="debugSession" />
                  </node>
                  <node concept="liA8E" id="7064627997011532668" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082916958" resolve="isRunning" />
                  </node>
                </node>
                <node concept="3y3z36" id="7064627997011532669" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363079739" role="3uHU7B">
                    <reference role="3cqZAo" target="7064627997011532655" resolve="debugSession" />
                  </node>
                  <node concept="10Nm6u" id="7064627997011532671" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7064627997011532672">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Resume Execution" />
    <property role="TrG5h" value="Resume" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="execution" />
    <property role="2uzpH1" value="Resume" />
    <node concept="1QGGSu" id="8024349686103073656" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103077924" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger$ThreadStates" resolve="AllIcons.Debugger.ThreadStates" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger$ThreadStates%dRunning" resolve="Running" />
      </node>
    </node>
    <node concept="tnohg" id="7064627997011532673" role="tncku">
      <node concept="3clFbS" id="7064627997011532674" role="2VODD2">
        <node concept="3clFbF" id="7064627997011532675" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532676" role="3clFbG">
            <node concept="liA8E" id="7064627997011532679" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082916881" resolve="resume" />
            </node>
            <node concept="2YIFZM" id="3505405076286702792" role="2Oq!k0">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286702793" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="7064627997011532681" role="tmbBb">
      <node concept="3clFbS" id="7064627997011532682" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532683" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532684" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="7064627997011532685" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="3505405076286702790" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286702791" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532688" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532689" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532690" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532691" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532692" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532693" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="7064627997011532694" role="37wK5m">
                <node concept="2OqwBi" id="7064627997011532695" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363075607" role="2Oq!k0">
                    <reference role="3cqZAo" target="7064627997011532684" resolve="debugSession" />
                  </node>
                  <node concept="liA8E" id="7064627997011532697" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082916949" resolve="isPaused" />
                  </node>
                </node>
                <node concept="3y3z36" id="7064627997011532698" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363106209" role="3uHU7B">
                    <reference role="3cqZAo" target="7064627997011532684" resolve="debugSession" />
                  </node>
                  <node concept="10Nm6u" id="7064627997011532700" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7064627997011532701">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="StepInto" />
    <property role="3GE5qa" value="execution" />
    <property role="2uzpH1" value="Step Into" />
    <node concept="1QGGSu" id="8024349686103081537" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103087751" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dTraceInto" resolve="TraceInto" />
      </node>
    </node>
    <node concept="tnohg" id="7064627997011532703" role="tncku">
      <node concept="3clFbS" id="7064627997011532704" role="2VODD2">
        <node concept="3clFbF" id="7064627997011532705" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532706" role="3clFbG">
            <node concept="liA8E" id="7064627997011532709" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082916899" resolve="stepInto" />
            </node>
            <node concept="2YIFZM" id="3505405076286702796" role="2Oq!k0">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286702797" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="7064627997011532710" role="tmbBb">
      <node concept="3clFbS" id="7064627997011532711" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532712" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532713" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="7064627997011532714" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="3505405076286702794" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286702795" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532717" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532718" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532719" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532720" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532721" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532722" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="7064627997011532723" role="37wK5m">
                <node concept="2OqwBi" id="7064627997011532724" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363092751" role="2Oq!k0">
                    <reference role="3cqZAo" target="7064627997011532713" resolve="debugSession" />
                  </node>
                  <node concept="liA8E" id="7064627997011532726" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082916976" resolve="isStepEnabled" />
                  </node>
                </node>
                <node concept="3y3z36" id="7064627997011532727" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363111519" role="3uHU7B">
                    <reference role="3cqZAo" target="7064627997011532713" resolve="debugSession" />
                  </node>
                  <node concept="10Nm6u" id="7064627997011532729" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7064627997011532730">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="StepOut" />
    <property role="3GE5qa" value="execution" />
    <property role="2uzpH1" value="Step Out" />
    <node concept="1QGGSu" id="8024349686103090394" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103091416" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dStepOut" resolve="StepOut" />
      </node>
    </node>
    <node concept="tnohg" id="7064627997011532732" role="tncku">
      <node concept="3clFbS" id="7064627997011532733" role="2VODD2">
        <node concept="3clFbF" id="7064627997011532734" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532735" role="3clFbG">
            <node concept="liA8E" id="7064627997011532738" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082916903" resolve="stepOut" />
            </node>
            <node concept="2YIFZM" id="3505405076286702800" role="2Oq!k0">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286702801" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="7064627997011532739" role="tmbBb">
      <node concept="3clFbS" id="7064627997011532740" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532741" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532742" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="7064627997011532743" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="3505405076286702798" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286702799" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532746" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532747" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532748" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532749" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532750" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532751" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="7064627997011532752" role="37wK5m">
                <node concept="2OqwBi" id="7064627997011532753" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363098403" role="2Oq!k0">
                    <reference role="3cqZAo" target="7064627997011532742" resolve="debugSession" />
                  </node>
                  <node concept="liA8E" id="7064627997011532755" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082916976" resolve="isStepEnabled" />
                  </node>
                </node>
                <node concept="3y3z36" id="7064627997011532756" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363064999" role="3uHU7B">
                    <reference role="3cqZAo" target="7064627997011532742" resolve="debugSession" />
                  </node>
                  <node concept="10Nm6u" id="7064627997011532758" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7064627997011532759">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="StepOver" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="execution" />
    <property role="2uzpH1" value="Step Over" />
    <node concept="1QGGSu" id="8024349686103094037" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103095060" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dTraceOver" resolve="TraceOver" />
      </node>
    </node>
    <node concept="tnohg" id="7064627997011532761" role="tncku">
      <node concept="3clFbS" id="7064627997011532762" role="2VODD2">
        <node concept="3clFbF" id="7064627997011532763" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532764" role="3clFbG">
            <node concept="liA8E" id="7064627997011532767" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082916895" resolve="stepOver" />
            </node>
            <node concept="2YIFZM" id="3505405076286702804" role="2Oq!k0">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286702805" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="7064627997011532768" role="tmbBb">
      <node concept="3clFbS" id="7064627997011532769" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532770" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532771" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="7064627997011532772" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="3505405076286702802" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="tl45R" id="3505405076286702803" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532775" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532776" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532777" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532778" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532779" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532780" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="7064627997011532781" role="37wK5m">
                <node concept="2OqwBi" id="7064627997011532782" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363107138" role="2Oq!k0">
                    <reference role="3cqZAo" target="7064627997011532771" resolve="debugSession" />
                  </node>
                  <node concept="liA8E" id="7064627997011532784" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082916976" resolve="isStepEnabled" />
                  </node>
                </node>
                <node concept="3y3z36" id="7064627997011532785" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363071988" role="3uHU7B">
                    <reference role="3cqZAo" target="7064627997011532771" resolve="debugSession" />
                  </node>
                  <node concept="10Nm6u" id="7064627997011532787" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7064627997011532788">
    <property role="TrG5h" value="ToggleBreakpoint" />
    <property role="3GE5qa" value="breakpoints" />
    <property role="2uzpH1" value="Toggle Breakpoint" />
    <node concept="tnohg" id="7064627997011532789" role="tncku">
      <node concept="3clFbS" id="7064627997011532790" role="2VODD2">
        <node concept="3clFbF" id="7064627997011532791" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532792" role="3clFbG">
            <node concept="2YIFZM" id="303183850674885525" role="2Oq!k0">
              <reference role="1Pybhc" target="qst8.4474271214083118038" resolve="BreakpointsUiComponent" />
              <reference role="37wK5l" target="qst8.4474271214083123907" resolve="getInstance" />
              <node concept="2OqwBi" id="303183850674885526" role="37wK5m">
                <node concept="1DTwFV" id="7465653971221182475" role="2OqNvi">
                  <reference role="2WH_rO" target="7064627997011532805" resolve="project" />
                </node>
                <node concept="2WthIp" id="303183850674885527" role="2Oq!k0" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532799" role="2OqNvi">
              <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%dtoggleBreakpoint(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="toggleBreakpoint" />
              <node concept="2OqwBi" id="7064627997011532800" role="37wK5m">
                <node concept="2WthIp" id="7064627997011532801" role="2Oq!k0" />
                <node concept="1DTwFV" id="7064627997011532802" role="2OqNvi">
                  <reference role="2WH_rO" target="7064627997011532803" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7064627997011532803" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448210298" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7064627997011532804" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210510" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7064627997011532805" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210277" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="7064627997011532806" role="tmbBb">
      <node concept="3clFbS" id="7064627997011532807" role="2VODD2">
        <node concept="3cpWs8" id="7064714451792151223" role="3cqZAp">
          <node concept="3cpWsn" id="7064714451792151224" role="3cpWs9">
            <property role="TrG5h" value="breakpointManager" />
            <node concept="3uibUv" id="303183850674885026" role="1tU5fm">
              <reference role="3uigEE" target="qst8.4474271214083118038" resolve="BreakpointsUiComponent" />
            </node>
            <node concept="2YIFZM" id="303183850674885027" role="33vP2m">
              <reference role="1Pybhc" target="qst8.4474271214083118038" resolve="BreakpointsUiComponent" />
              <reference role="37wK5l" target="qst8.4474271214083123907" resolve="getInstance" />
              <node concept="2OqwBi" id="303183850674885028" role="37wK5m">
                <node concept="1DTwFV" id="7465653971221211605" role="2OqNvi">
                  <reference role="2WH_rO" target="7064627997011532805" resolve="project" />
                </node>
                <node concept="2WthIp" id="303183850674885029" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532808" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532809" role="3clFbG">
            <node concept="2OqwBi" id="7064627997011532810" role="2Oq!k0">
              <node concept="tl45R" id="7064627997011532811" role="2Oq!k0" />
              <node concept="liA8E" id="7064627997011532812" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7064627997011532813" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="7064714451792151231" role="37wK5m">
                <node concept="3y3z36" id="7064714451792151240" role="3uHU7B">
                  <node concept="10Nm6u" id="7064714451792151243" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363111435" role="3uHU7B">
                    <reference role="3cqZAo" target="7064714451792151224" resolve="breakpointManager" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7064627997011532814" role="3uHU7w">
                  <node concept="liA8E" id="7064627997011532821" role="2OqNvi">
                    <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%disDebuggable(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolve="isDebuggable" />
                    <node concept="2OqwBi" id="7064627997011532822" role="37wK5m">
                      <node concept="2WthIp" id="7064627997011532823" role="2Oq!k0" />
                      <node concept="1DTwFV" id="7064627997011532824" role="2OqNvi">
                        <reference role="2WH_rO" target="7064627997011532803" resolve="selectedCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363077865" role="2Oq!k0">
                    <reference role="3cqZAo" target="7064714451792151224" resolve="breakpointManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7064627997011532825">
    <property role="TrG5h" value="ViewBreakpoints" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="breakpoints" />
    <property role="2uzpH1" value="View Breakpoints" />
    <node concept="1QGGSu" id="8024349686103111340" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103112437" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dViewBreakpoints" resolve="ViewBreakpoints" />
      </node>
    </node>
    <node concept="1DS2jV" id="7064627997011532826" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210306" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7064627997011532827" role="tncku">
      <node concept="3clFbS" id="7064627997011532828" role="2VODD2">
        <node concept="3cpWs8" id="7064627997011532829" role="3cqZAp">
          <node concept="3cpWsn" id="7064627997011532830" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4471992445214054597" role="1tU5fm">
              <reference role="3uigEE" target="qst8.4474271214083122178" resolve="BreakpointsBrowserDialog" />
            </node>
            <node concept="2ShNRf" id="7064627997011532832" role="33vP2m">
              <node concept="1pGfFk" id="7064627997011532833" role="2ShVmc">
                <reference role="37wK5l" target="qst8.4474271214083122241" resolve="BreakpointsBrowserDialog" />
                <node concept="2OqwBi" id="7064627997011532834" role="37wK5m">
                  <node concept="2WthIp" id="7064627997011532835" role="2Oq!k0" />
                  <node concept="1DTwFV" id="7064627997011532836" role="2OqNvi">
                    <reference role="2WH_rO" target="7064627997011532826" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064627997011532837" role="3cqZAp">
          <node concept="2OqwBi" id="7064627997011532838" role="3clFbG">
            <node concept="2YIFZM" id="7064627997011532839" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7064627997011532840" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="7064627997011532841" role="37wK5m">
                <node concept="YeOm9" id="7064627997011532842" role="2ShVmc">
                  <node concept="1Y3b0j" id="7064627997011532843" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="7064627997011532845" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="7064627997011532848" role="3clF47">
                        <node concept="3clFbF" id="7064627997011532849" role="3cqZAp">
                          <node concept="2OqwBi" id="7064627997011532850" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363103021" role="2Oq!k0">
                              <reference role="3cqZAo" target="7064627997011532830" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="7064627997011532852" role="2OqNvi">
                              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7064627997011532846" role="1B3o_S" />
                      <node concept="3cqZAl" id="7064627997011532847" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702358643559" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7064627997011532844" role="1B3o_S" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="7064627997011532853" role="37wK5m">
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7064627997011532858">
    <property role="TrG5h" value="DebugRunMenu" />
    <node concept="ftmFs" id="7064627997011532859" role="ftER_">
      <node concept="2a7GMi" id="7064627997011532860" role="ftvYc" />
      <node concept="10WQ6h" id="9154600507441896295" role="ftvYc">
        <property role="TrG5h" value="steps" />
      </node>
      <node concept="tCFHf" id="7064627997011532864" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532672" resolve="Resume" />
      </node>
      <node concept="tCFHf" id="7064627997011532865" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532643" resolve="Pause" />
      </node>
      <node concept="tCFHf" id="7064627997011532866" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532320" resolve="EvaluateExpression" />
      </node>
      <node concept="tCFHf" id="7064627997011532867" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532361" resolve="ExportThreads" />
      </node>
      <node concept="2a7GMi" id="7064627997011532868" role="ftvYc" />
      <node concept="tCFHf" id="7064627997011532869" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532788" resolve="ToggleBreakpoint" />
      </node>
      <node concept="tCFHf" id="7064627997011532870" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532825" resolve="ViewBreakpoints" />
      </node>
    </node>
    <node concept="tT9cl" id="7064627997011532871" role="2f5YQi">
      <reference role="tU!_T" target="tprs.7217791608345476835" resolve="MPSRunMenu" />
    </node>
  </node>
  <node concept="tC5Ba" id="7064627997011532872">
    <property role="TrG5h" value="DebugTool" />
    <node concept="ftmFs" id="7064627997011532873" role="ftER_">
      <node concept="2a7GMi" id="7064627997011532874" role="ftvYc" />
      <node concept="tCFHf" id="7064627997011532875" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532672" resolve="Resume" />
      </node>
      <node concept="tCFHf" id="7064627997011532876" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532643" resolve="Pause" />
      </node>
      <node concept="10WQ6h" id="7064627997011532877" role="ftvYc">
        <property role="TrG5h" value="StopAction" />
      </node>
      <node concept="2a7GMi" id="7064627997011532878" role="ftvYc" />
      <node concept="tCFHf" id="7064627997011532879" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532320" resolve="EvaluateExpression" />
      </node>
      <node concept="tCFHf" id="7064627997011532880" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532361" resolve="ExportThreads" />
      </node>
      <node concept="tCFHf" id="7064627997011532881" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532825" resolve="ViewBreakpoints" />
      </node>
      <node concept="10WQ6h" id="7064627997011532882" role="ftvYc">
        <property role="TrG5h" value="MuteAction" />
      </node>
      <node concept="2a7GMi" id="7064627997011532883" role="ftvYc" />
    </node>
  </node>
  <node concept="1ESbSp" id="7064627997011656237">
    <property role="TrG5h" value="MPSDebugMuteAction" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="Xl_RD" id="7064627997011656238" role="3mKD!K">
      <property role="Xl_RC" value="DebugMuteAction" />
    </node>
    <node concept="ftmFs" id="7064627997011656239" role="ftER_" />
    <node concept="tT9cl" id="7064627997011656240" role="2f5YQi">
      <reference role="tU!_T" target="7064627997011532872" resolve="DebugTool" />
      <reference role="2f8Tey" target="7064627997011532882" resolve="MuteAction" />
    </node>
  </node>
  <node concept="1ESbSp" id="7064627997011656241">
    <property role="TrG5h" value="MPSDebugStopAction" />
    <property role="3GE5qa" value="execution" />
    <node concept="Xl_RD" id="7064627997011656242" role="3mKD!K">
      <property role="Xl_RC" value="DebugStopAction" />
    </node>
    <node concept="ftmFs" id="7064627997011656243" role="ftER_" />
    <node concept="tT9cl" id="7064627997011656244" role="2f5YQi">
      <reference role="tU!_T" target="7064627997011532872" resolve="DebugTool" />
      <reference role="2f8Tey" target="7064627997011532877" resolve="StopAction" />
    </node>
  </node>
  <node concept="Zd50a" id="4073774232572770202">
    <property role="TrG5h" value="Debugger" />
    <node concept="Zd509" id="4073774232572778985" role="Zd508">
      <reference role="1bYAoF" target="7064627997011532701" resolve="StepInto" />
      <node concept="pLAjd" id="4073774232572778986" role="Zd501">
        <property role="pLAjf" value="VK_F7" />
      </node>
    </node>
    <node concept="Zd509" id="4073774232572778987" role="Zd508">
      <reference role="1bYAoF" target="7064627997011532730" resolve="StepOut" />
      <node concept="pLAjd" id="4073774232572778988" role="Zd501">
        <property role="pLAjf" value="VK_F8" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="4073774232572778989" role="Zd508">
      <reference role="1bYAoF" target="7064627997011532759" resolve="StepOver" />
      <node concept="pLAjd" id="4073774232572778990" role="Zd501">
        <property role="pLAjf" value="VK_F8" />
      </node>
    </node>
    <node concept="Zd509" id="4073774232572778991" role="Zd508">
      <reference role="1bYAoF" target="7064627997011532672" resolve="Resume" />
      <node concept="pLAjd" id="4073774232572778992" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
      </node>
    </node>
    <node concept="Zd509" id="4073774232572778993" role="Zd508">
      <reference role="1bYAoF" target="7064627997011532320" resolve="EvaluateExpression" />
      <node concept="pLAjd" id="4073774232572778994" role="Zd501">
        <property role="pLAjf" value="VK_F8" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="4073774232572778980" role="Zd508">
      <reference role="1bYAoF" target="7064627997011532788" resolve="ToggleBreakpoint" />
      <node concept="pLAjd" id="4073774232572778981" role="Zd501">
        <property role="pLAjf" value="VK_F8" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4073774232572778982" role="Zd508">
      <reference role="1bYAoF" target="7064627997011532825" resolve="ViewBreakpoints" />
      <node concept="pLAjd" id="4073774232572778983" role="Zd501">
        <property role="pLAjf" value="VK_F8" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
  </node>
  <node concept="9BnSX" id="6762701973176605162">
    <property role="9BnSZ" value="jetbrains.mps.debugger.api" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Base debugging support for MPS" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="Debugger API for MPS" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="3.2" />
  </node>
  <node concept="312cEu" id="2392684134639444998">
    <property role="TrG5h" value="MuteBreakpoints" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="Wx3nA" id="2392684134639445001" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2392684134639445002" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="2392684134639445003" role="1B3o_S" />
      <node concept="1QGGTA" id="1494391011280017052" role="33vP2m">
        <node concept="1QGGSu" id="8014007836351020758" role="1QGGTw">
          <node concept="10M0yZ" id="8014007836351034955" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dMuteBreakpoints" resolve="MuteBreakpoints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2392684134639445010" role="jymVt">
      <node concept="3Tm1VV" id="2392684134639445011" role="1B3o_S" />
      <node concept="3clFbS" id="2392684134639445013" role="3clF47">
        <node concept="XkiVB" id="2392684134639445014" role="3cqZAp">
          <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="2392684134639445015" role="37wK5m">
            <property role="Xl_RC" value="Mute Breakpoints" />
          </node>
          <node concept="Xl_RD" id="2392684134639445016" role="37wK5m">
            <property role="Xl_RC" value="Mute Breakpoints" />
          </node>
          <node concept="37vLTw" id="3021153905118646328" role="37wK5m">
            <reference role="3cqZAo" target="2392684134639445001" resolve="ICON" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2392684134639445012" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2392684134639445018" role="jymVt">
      <property role="TrG5h" value="setSelected" />
      <node concept="3Tm1VV" id="2392684134639445019" role="1B3o_S" />
      <node concept="37vLTG" id="2392684134639445021" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2392684134639445022" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="2392684134639445023" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2392684134639445024" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2392684134639445020" role="3clF45" />
      <node concept="3clFbS" id="2392684134639445025" role="3clF47">
        <node concept="3cpWs8" id="2392684134639445026" role="3cqZAp">
          <node concept="3cpWsn" id="2392684134639445027" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="2392684134639445028" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="2392684134639445029" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="37vLTw" id="3021153905151325458" role="37wK5m">
                <reference role="3cqZAo" target="2392684134639445021" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2392684134639445031" role="3cqZAp">
          <node concept="3clFbC" id="2392684134639445032" role="3clFbw">
            <node concept="37vLTw" id="4265636116363066364" role="3uHU7B">
              <reference role="3cqZAo" target="2392684134639445027" resolve="debugSession" />
            </node>
            <node concept="10Nm6u" id="2392684134639445034" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2392684134639445035" role="3clFbx">
            <node concept="3cpWs6" id="2392684134639445036" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2392684134639445037" role="3cqZAp">
          <node concept="2OqwBi" id="2392684134639445038" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097575" role="2Oq!k0">
              <reference role="3cqZAo" target="2392684134639445027" resolve="debugSession" />
            </node>
            <node concept="liA8E" id="2392684134639445040" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082917170" resolve="muteBreakpoints" />
              <node concept="37vLTw" id="3021153905151720137" role="37wK5m">
                <reference role="3cqZAo" target="2392684134639445023" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358619601" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2392684134639445042" role="jymVt">
      <property role="TrG5h" value="isSelected" />
      <node concept="3Tm1VV" id="2392684134639445043" role="1B3o_S" />
      <node concept="37vLTG" id="2392684134639445045" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2392684134639445046" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="2392684134639445044" role="3clF45" />
      <node concept="3clFbS" id="2392684134639445047" role="3clF47">
        <node concept="3cpWs8" id="2392684134639445048" role="3cqZAp">
          <node concept="3cpWsn" id="2392684134639445049" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="2YIFZM" id="2392684134639445051" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
              <node concept="37vLTw" id="3021153905151787924" role="37wK5m">
                <reference role="3cqZAo" target="2392684134639445045" resolve="event" />
              </node>
            </node>
            <node concept="3uibUv" id="2392684134639445050" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2392684134639445053" role="3cqZAp">
          <node concept="1Wc70l" id="2392684134639445054" role="3cqZAk">
            <node concept="2OqwBi" id="2392684134639445059" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363091345" role="2Oq!k0">
                <reference role="3cqZAo" target="2392684134639445049" resolve="debugSession" />
              </node>
              <node concept="liA8E" id="2392684134639445061" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917176" resolve="isMute" />
              </node>
            </node>
            <node concept="1eOMI4" id="2392684134639445055" role="3uHU7B">
              <node concept="3y3z36" id="2392684134639445056" role="1eOMHV">
                <node concept="10Nm6u" id="2392684134639445058" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363089449" role="3uHU7B">
                  <reference role="3cqZAo" target="2392684134639445049" resolve="debugSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358619596" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2392684134639445062" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="2392684134639445067" role="3clF47">
        <node concept="3clFbF" id="2392684134639445068" role="3cqZAp">
          <node concept="3nyPlj" id="2392684134639445069" role="3clFbG">
            <reference role="37wK5l" target="nx1.~ToggleAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
            <node concept="37vLTw" id="3021153905151617319" role="37wK5m">
              <reference role="3cqZAo" target="2392684134639445065" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2392684134639445071" role="3cqZAp">
          <node concept="2OqwBi" id="2392684134639445072" role="3clFbG">
            <node concept="liA8E" id="2392684134639445076" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3y3z36" id="2392684134639445077" role="37wK5m">
                <node concept="10Nm6u" id="2392684134639445080" role="3uHU7w" />
                <node concept="2YIFZM" id="2392684134639445078" role="3uHU7B">
                  <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
                  <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
                  <node concept="37vLTw" id="3021153905151727409" role="37wK5m">
                    <reference role="3cqZAo" target="2392684134639445065" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2392684134639445073" role="2Oq!k0">
              <node concept="liA8E" id="2392684134639445075" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="3021153905150324904" role="2Oq!k0">
                <reference role="3cqZAo" target="2392684134639445065" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2392684134639445064" role="3clF45" />
      <node concept="37vLTG" id="2392684134639445065" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2392684134639445066" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2392684134639445063" role="1B3o_S" />
      <node concept="2AHcQZ" id="2392684134639445081" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2392684134639444999" role="1B3o_S" />
    <node concept="3uibUv" id="2392684134639445000" role="1zkMxy">
      <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="tC5Ba" id="9154600507441896288">
    <property role="TrG5h" value="DebugStepsMenu" />
    <node concept="ftmFs" id="9154600507441896290" role="ftER_">
      <node concept="tCFHf" id="9154600507441896291" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532759" resolve="StepOver" />
      </node>
      <node concept="tCFHf" id="9154600507441896292" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532701" resolve="StepInto" />
      </node>
      <node concept="tCFHf" id="9154600507441896293" role="ftvYc">
        <reference role="tCJdB" target="7064627997011532730" resolve="StepOut" />
      </node>
    </node>
    <node concept="tT9cl" id="9154600507441896296" role="2f5YQi">
      <reference role="tU!_T" target="7064627997011532858" resolve="DebugRunMenu" />
      <reference role="2f8Tey" target="9154600507441896295" resolve="steps" />
    </node>
  </node>
  <node concept="sE7Ow" id="6515087165749899624">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Go To Source" />
    <property role="TrG5h" value="GoToBreakpointSourceAction" />
    <property role="2uzpH1" value="Go To" />
    <property role="3GE5qa" value="breakpoints.dialog" />
    <node concept="1QGGSu" id="2116560153805830274" role="3Uehp1">
      <node concept="10M0yZ" id="2116560153805830299" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Debug" resolve="MPSIcons.Debug" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Debug%dGoToSource" resolve="GoToSource" />
      </node>
    </node>
    <node concept="tnohg" id="6515087165749899625" role="tncku">
      <node concept="3clFbS" id="6515087165749899626" role="2VODD2">
        <node concept="3cpWs8" id="4474271214083123135" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083123136" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083123137" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
            <node concept="2OqwBi" id="6515087165749901137" role="33vP2m">
              <node concept="10M0yZ" id="6515087165749901138" role="2Oq!k0">
                <reference role="3cqZAo" target="qst8.4474271214083121974" resolve="MPS_BREAKPOINT" />
                <reference role="1PxDUh" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
              </node>
              <node concept="liA8E" id="6515087165749901139" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="6515087165749901140" role="37wK5m">
                  <node concept="tl45R" id="6515087165749901141" role="2Oq!k0" />
                  <node concept="liA8E" id="6515087165749901142" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083123140" role="3cqZAp">
          <node concept="22lmx!" id="6515087165749902978" role="3clFbw">
            <node concept="3fqX7Q" id="6515087165749902981" role="3uHU7w">
              <node concept="2ZW3vV" id="6515087165749902984" role="3fr31v">
                <node concept="3uibUv" id="6515087165749902987" role="2ZW6by">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
                <node concept="37vLTw" id="4265636116363066475" role="2ZW6bz">
                  <reference role="3cqZAo" target="4474271214083123136" resolve="breakpoint" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4474271214083123141" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363116416" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083123136" resolve="breakpoint" />
              </node>
              <node concept="10Nm6u" id="4474271214083123143" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083123144" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083123145" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6515087165749902753" role="3cqZAp">
          <node concept="3cpWsn" id="6515087165749902754" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6515087165749902755" role="1tU5fm">
              <reference role="3uigEE" target="qst8.4474271214083122178" resolve="BreakpointsBrowserDialog" />
            </node>
            <node concept="2OqwBi" id="6515087165749902774" role="33vP2m">
              <node concept="10M0yZ" id="6515087165749902757" role="2Oq!k0">
                <reference role="1PxDUh" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
                <reference role="3cqZAo" target="qst8.6515087165749902669" resolve="MPS_BREAKPOINTS_BROWSER_DIALOG" />
              </node>
              <node concept="liA8E" id="6515087165749902780" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="6515087165749902798" role="37wK5m">
                  <node concept="tl45R" id="6515087165749902781" role="2Oq!k0" />
                  <node concept="liA8E" id="6515087165749902807" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6515087165749902647" role="3cqZAp">
          <node concept="3clFbS" id="6515087165749902648" role="3clFbx">
            <node concept="3clFbF" id="6515087165749902830" role="3cqZAp">
              <node concept="2OqwBi" id="6515087165749902848" role="3clFbG">
                <node concept="37vLTw" id="4265636116363079194" role="2Oq!k0">
                  <reference role="3cqZAo" target="6515087165749902754" resolve="dialog" />
                </node>
                <node concept="liA8E" id="6515087165749902853" role="2OqNvi">
                  <reference role="37wK5l" target="qst8.4474271214083123084" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6515087165749902826" role="3clFbw">
            <node concept="10Nm6u" id="6515087165749902829" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363106688" role="3uHU7B">
              <reference role="3cqZAo" target="6515087165749902754" resolve="dialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6515087165749903373" role="3cqZAp">
          <node concept="2YIFZM" id="6515087165749903376" role="3clFbG">
            <reference role="37wK5l" target="qst8.6515087165749903293" resolve="openNode" />
            <reference role="1Pybhc" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
            <node concept="2OqwBi" id="6515087165749903383" role="37wK5m">
              <node concept="2WthIp" id="6515087165749903384" role="2Oq!k0" />
              <node concept="1DTwFV" id="6515087165749903385" role="2OqNvi">
                <reference role="2WH_rO" target="6515087165749903377" resolve="context" />
              </node>
            </node>
            <node concept="10QFUN" id="6515087165749903394" role="37wK5m">
              <node concept="3uibUv" id="6515087165749903398" role="10QFUM">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
              <node concept="37vLTw" id="4265636116363081734" role="10QFUP">
                <reference role="3cqZAo" target="4474271214083123136" resolve="breakpoint" />
              </node>
            </node>
            <node concept="3clFbT" id="6515087165749903389" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="6515087165749903391" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="6515087165749901259" role="tmbBb">
      <node concept="3clFbS" id="6515087165749901260" role="2VODD2">
        <node concept="3cpWs8" id="6515087165749902892" role="3cqZAp">
          <node concept="3cpWsn" id="6515087165749902893" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <node concept="3uibUv" id="6515087165749902894" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
            <node concept="2OqwBi" id="6515087165749902895" role="33vP2m">
              <node concept="10M0yZ" id="6515087165749902896" role="2Oq!k0">
                <reference role="3cqZAo" target="qst8.4474271214083121974" resolve="MPS_BREAKPOINT" />
                <reference role="1PxDUh" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
              </node>
              <node concept="liA8E" id="6515087165749902897" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="6515087165749902898" role="37wK5m">
                  <node concept="tl45R" id="6515087165749902899" role="2Oq!k0" />
                  <node concept="liA8E" id="6515087165749902900" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6515087165749901261" role="3cqZAp">
          <node concept="2OqwBi" id="6515087165749901302" role="3clFbG">
            <node concept="2OqwBi" id="6515087165749901279" role="2Oq!k0">
              <node concept="tl45R" id="6515087165749901262" role="2Oq!k0" />
              <node concept="liA8E" id="6515087165749901285" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6515087165749901308" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="6515087165749902920" role="37wK5m">
                <node concept="2ZW3vV" id="6515087165749902954" role="3uHU7w">
                  <node concept="3uibUv" id="6515087165749902959" role="2ZW6by">
                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="4265636116363096050" role="2ZW6bz">
                    <reference role="3cqZAo" target="6515087165749902893" resolve="breakpoint" />
                  </node>
                </node>
                <node concept="3y3z36" id="6515087165749899802" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363093274" role="3uHU7B">
                    <reference role="3cqZAo" target="6515087165749902893" resolve="breakpoint" />
                  </node>
                  <node concept="10Nm6u" id="6515087165749899808" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6515087165749903377" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6515087165749903381" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="6515087165749935206">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="View Source" />
    <property role="TrG5h" value="ViewBreakpointSourceAction" />
    <property role="2uzpH1" value="View Source" />
    <property role="3GE5qa" value="breakpoints.dialog" />
    <node concept="1QGGSu" id="4483014192699685618" role="3Uehp1">
      <node concept="10M0yZ" id="4483014192699685619" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dShowViewer" resolve="ShowViewer" />
      </node>
    </node>
    <node concept="tnohg" id="6515087165749935207" role="tncku">
      <node concept="3clFbS" id="6515087165749935208" role="2VODD2">
        <node concept="3cpWs8" id="6515087165749935209" role="3cqZAp">
          <node concept="3cpWsn" id="6515087165749935210" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6515087165749935211" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
            <node concept="2OqwBi" id="6515087165749935212" role="33vP2m">
              <node concept="10M0yZ" id="6515087165749935213" role="2Oq!k0">
                <reference role="1PxDUh" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
                <reference role="3cqZAo" target="qst8.4474271214083121974" resolve="MPS_BREAKPOINT" />
              </node>
              <node concept="liA8E" id="6515087165749935214" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="6515087165749935215" role="37wK5m">
                  <node concept="tl45R" id="6515087165749935216" role="2Oq!k0" />
                  <node concept="liA8E" id="6515087165749935217" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6515087165749935218" role="3cqZAp">
          <node concept="22lmx!" id="6515087165749935219" role="3clFbw">
            <node concept="3fqX7Q" id="6515087165749935220" role="3uHU7w">
              <node concept="2ZW3vV" id="6515087165749935221" role="3fr31v">
                <node concept="3uibUv" id="6515087165749935222" role="2ZW6by">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
                <node concept="37vLTw" id="4265636116363072673" role="2ZW6bz">
                  <reference role="3cqZAo" target="6515087165749935210" resolve="breakpoint" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6515087165749935224" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363068473" role="3uHU7B">
                <reference role="3cqZAo" target="6515087165749935210" resolve="breakpoint" />
              </node>
              <node concept="10Nm6u" id="6515087165749935226" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6515087165749935227" role="3clFbx">
            <node concept="3cpWs6" id="6515087165749935228" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6515087165749935247" role="3cqZAp">
          <node concept="2YIFZM" id="6515087165749935248" role="3clFbG">
            <reference role="1Pybhc" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
            <reference role="37wK5l" target="qst8.6515087165749903293" resolve="openNode" />
            <node concept="2OqwBi" id="6515087165749935249" role="37wK5m">
              <node concept="2WthIp" id="6515087165749935250" role="2Oq!k0" />
              <node concept="1DTwFV" id="6515087165749935251" role="2OqNvi">
                <reference role="2WH_rO" target="6515087165749935282" resolve="context" />
              </node>
            </node>
            <node concept="10QFUN" id="6515087165749935252" role="37wK5m">
              <node concept="3uibUv" id="6515087165749935253" role="10QFUM">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
              <node concept="37vLTw" id="4265636116363073097" role="10QFUP">
                <reference role="3cqZAo" target="6515087165749935210" resolve="breakpoint" />
              </node>
            </node>
            <node concept="3clFbT" id="6515087165749935255" role="37wK5m" />
            <node concept="3clFbT" id="6515087165749935256" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="6515087165749935258" role="tmbBb">
      <node concept="3clFbS" id="6515087165749935259" role="2VODD2">
        <node concept="3cpWs8" id="6515087165749935260" role="3cqZAp">
          <node concept="3cpWsn" id="6515087165749935261" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <node concept="3uibUv" id="6515087165749935262" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
            <node concept="2OqwBi" id="6515087165749935263" role="33vP2m">
              <node concept="10M0yZ" id="6515087165749935264" role="2Oq!k0">
                <reference role="3cqZAo" target="qst8.4474271214083121974" resolve="MPS_BREAKPOINT" />
                <reference role="1PxDUh" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
              </node>
              <node concept="liA8E" id="6515087165749935265" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="6515087165749935266" role="37wK5m">
                  <node concept="tl45R" id="6515087165749935267" role="2Oq!k0" />
                  <node concept="liA8E" id="6515087165749935268" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6515087165749935269" role="3cqZAp">
          <node concept="2OqwBi" id="6515087165749935270" role="3clFbG">
            <node concept="2OqwBi" id="6515087165749935271" role="2Oq!k0">
              <node concept="tl45R" id="6515087165749935272" role="2Oq!k0" />
              <node concept="liA8E" id="6515087165749935273" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6515087165749935274" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1Wc70l" id="6515087165749935275" role="37wK5m">
                <node concept="2ZW3vV" id="6515087165749935276" role="3uHU7w">
                  <node concept="3uibUv" id="6515087165749935277" role="2ZW6by">
                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="4265636116363083513" role="2ZW6bz">
                    <reference role="3cqZAo" target="6515087165749935261" resolve="breakpoint" />
                  </node>
                </node>
                <node concept="3y3z36" id="6515087165749935279" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363108366" role="3uHU7B">
                    <reference role="3cqZAo" target="6515087165749935261" resolve="breakpoint" />
                  </node>
                  <node concept="10Nm6u" id="6515087165749935281" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6515087165749935282" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6515087165749935283" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="418270182880363898">
    <property role="1WHSii" value="Delete Breakpoint" />
    <property role="TrG5h" value="DeleteBreakpointAction" />
    <property role="2uzpH1" value="Delete" />
    <property role="3GE5qa" value="breakpoints.dialog" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="418270182880378131" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="418270182880378132" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="2116560153805777077" role="3Uehp1">
      <node concept="10M0yZ" id="2116560153805826528" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Debug" resolve="MPSIcons.Debug" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Debug%dDeleteBreakpoint" resolve="DeleteBreakpoint" />
      </node>
    </node>
    <node concept="tnohg" id="418270182880363899" role="tncku">
      <node concept="3clFbS" id="418270182880363900" role="2VODD2">
        <node concept="3cpWs8" id="4474271214083123216" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083123217" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4474271214083123218" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
            <node concept="2OqwBi" id="418270182880378122" role="33vP2m">
              <node concept="10M0yZ" id="418270182880378123" role="2Oq!k0">
                <reference role="3cqZAo" target="qst8.4474271214083121974" resolve="MPS_BREAKPOINT" />
                <reference role="1PxDUh" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
              </node>
              <node concept="liA8E" id="418270182880378124" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="418270182880378125" role="37wK5m">
                  <node concept="tl45R" id="418270182880378126" role="2Oq!k0" />
                  <node concept="liA8E" id="418270182880378127" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083123221" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083123222" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078531" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083123217" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="4474271214083123224" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083123225" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083123226" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5996241366561683748" role="3cqZAp" />
        <node concept="3clFbF" id="5996241366561685379" role="3cqZAp">
          <node concept="2OqwBi" id="5996241366561709205" role="3clFbG">
            <node concept="liA8E" id="5996241366561713447" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5996241366561713469" role="37wK5m">
                <node concept="3clFbS" id="5996241366561713470" role="1bW5cS">
                  <node concept="3clFbF" id="4474271214083123251" role="3cqZAp">
                    <node concept="2OqwBi" id="4474271214083123252" role="3clFbG">
                      <node concept="2YIFZM" id="418270182880378130" role="2Oq!k0">
                        <reference role="37wK5l" target="1l1h.4474271214082915417" resolve="getInstance" />
                        <reference role="1Pybhc" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
                        <node concept="2OqwBi" id="418270182880378133" role="37wK5m">
                          <node concept="1DTwFV" id="418270182880378135" role="2OqNvi">
                            <reference role="2WH_rO" target="418270182880378131" resolve="ideaProject" />
                          </node>
                          <node concept="2WthIp" id="418270182880378134" role="2Oq!k0">
                            <reference role="32nkFo" target="418270182880363898" resolve="DeleteBreakpointAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4474271214083123254" role="2OqNvi">
                        <reference role="37wK5l" target="1l1h.4474271214082915614" resolve="removeBreakpoint" />
                        <node concept="37vLTw" id="4265636116363090861" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083123217" resolve="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5996241366561705702" role="2Oq!k0">
              <node concept="liA8E" id="5996241366561708837" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5996241366561692595" role="2Oq!k0">
                <node concept="liA8E" id="5996241366561705432" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="5996241366561685373" role="2Oq!k0">
                  <node concept="2WthIp" id="5996241366561685376" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5996241366561685378" role="2OqNvi">
                    <reference role="2WH_rO" target="5996241366561682973" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="418270182880378078" role="tmbBb">
      <node concept="3clFbS" id="418270182880378079" role="2VODD2">
        <node concept="3cpWs8" id="418270182880378080" role="3cqZAp">
          <node concept="3cpWsn" id="418270182880378081" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <node concept="3uibUv" id="418270182880378082" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
            <node concept="2OqwBi" id="418270182880378083" role="33vP2m">
              <node concept="10M0yZ" id="418270182880378084" role="2Oq!k0">
                <reference role="1PxDUh" target="qst8.6515087165749902659" resolve="BreakpointsUtil" />
                <reference role="3cqZAo" target="qst8.4474271214083121974" resolve="MPS_BREAKPOINT" />
              </node>
              <node concept="liA8E" id="418270182880378085" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="418270182880378086" role="37wK5m">
                  <node concept="tl45R" id="418270182880378087" role="2Oq!k0" />
                  <node concept="liA8E" id="418270182880378088" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="418270182880378089" role="3cqZAp">
          <node concept="2OqwBi" id="418270182880378090" role="3clFbG">
            <node concept="2OqwBi" id="418270182880378091" role="2Oq!k0">
              <node concept="tl45R" id="418270182880378092" role="2Oq!k0" />
              <node concept="liA8E" id="418270182880378093" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="418270182880378094" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3y3z36" id="418270182880378099" role="37wK5m">
                <node concept="37vLTw" id="4265636116363104534" role="3uHU7B">
                  <reference role="3cqZAo" target="418270182880378081" resolve="breakpoint" />
                </node>
                <node concept="10Nm6u" id="418270182880378101" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5996241366561682973" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5996241366561682974" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="8643693251546857272">
    <property role="TrG5h" value="GoToSource" />
    <property role="2uzpH1" value="Go To Source" />
    <property role="3GE5qa" value="tree" />
    <node concept="1DS2jV" id="8643693251546857287" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="8643693251546857292" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8643693251546857294" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8643693251546857295" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8643693251546857289" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8643693251546857291" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8643693251546857273" role="tncku">
      <node concept="3clFbS" id="8643693251546857274" role="2VODD2">
        <node concept="3clFbF" id="4474271214083119031" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119032" role="3clFbG">
            <node concept="2YIFZM" id="2575930471429800295" role="2Oq!k0">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dgetModelAccess(com%dintellij%dopenapi%dproject%dProject)%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="2575930471429800296" role="37wK5m">
                <node concept="1DTwFV" id="2575930471429800297" role="2OqNvi">
                  <reference role="2WH_rO" target="8643693251546857289" resolve="project" />
                </node>
                <node concept="2WthIp" id="2575930471429800298" role="2Oq!k0" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083119034" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="2ShNRf" id="4474271214083119035" role="37wK5m">
                <node concept="YeOm9" id="4474271214083119036" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083119037" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="4474271214083119038" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083119039" role="1B3o_S" />
                      <node concept="3clFbS" id="4474271214083119054" role="3clF47">
                        <node concept="3clFbF" id="1071422968910406735" role="3cqZAp">
                          <node concept="2OqwBi" id="1071422968910406739" role="3clFbG">
                            <node concept="liA8E" id="1071422968910406743" role="2OqNvi">
                              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                              <node concept="2OqwBi" id="8643693251546857306" role="37wK5m">
                                <node concept="1DTwFV" id="8643693251546857308" role="2OqNvi">
                                  <reference role="2WH_rO" target="8643693251546857294" resolve="context" />
                                </node>
                                <node concept="2WthIp" id="8643693251546857307" role="2Oq!k0">
                                  <reference role="32nkFo" target="8643693251546857272" resolve="GoToSource" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8643693251546857310" role="37wK5m">
                                <node concept="1DTwFV" id="8643693251546857312" role="2OqNvi">
                                  <reference role="2WH_rO" target="8643693251546857287" resolve="node" />
                                </node>
                                <node concept="2WthIp" id="8643693251546857311" role="2Oq!k0">
                                  <reference role="32nkFo" target="8643693251546857272" resolve="GoToSource" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="1071422968910406748" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="1071422968910406750" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3977893572431916721" role="2Oq!k0">
                              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4474271214083119040" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702358636492" role="2AJF6D">
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
  </node>
  <node concept="tC5Ba" id="8643693251546855502">
    <property role="TrG5h" value="AbstractWatchableNodeActions" />
    <property role="3GE5qa" value="tree" />
    <node concept="ftmFs" id="8643693251546855504" role="ftER_">
      <node concept="tCFHf" id="8643693251546857296" role="ftvYc">
        <reference role="tCJdB" target="8643693251546857272" resolve="GoToSource" />
      </node>
      <node concept="10WQ6h" id="8894158296385402493" role="ftvYc">
        <property role="TrG5h" value="extentions" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690968011921" />
</model>

