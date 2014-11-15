<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="475o" ref="r:2170b42c-b000-4bd7-a2c2-c5cf5fe74d08(jetbrains.mps.ide.tooltips)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="p9ez" ref="r:7e753a2c-1063-48ee-910b-7561db818f48(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetbrains.jetpad.geometry@java_stub)" />
    <import index="57bv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.text(jetbrains.mps.nodeEditor.text@java_stub)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad.model.property@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ojeo" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view.awt(jetbrains.jetpad.projectional.view.awt@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="vdrf" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.view(jetbrains.jetpad.projectional.diagram.view@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="ew17" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetbrains.jetpad.values@java_stub)" />
    <import index="2qq2" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetbrains.jetpad.mapper@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(jetbrains.mps.smodel.action@java_stub)" />
    <import index="igev" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.base(jetbrains.jetpad.projectional.diagram.base@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="ro4x" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.event(jetbrains.jetpad.event@java_stub)" />
    <import index="2vit" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.message(jetbrains.mps.openapi.editor.message@java_stub)" />
    <import index="mv2y" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="931o" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.event(jetbrains.jetpad.model.event@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(com.intellij.uiDesigner.core@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="v70q" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.view.block(jetbrains.jetpad.projectional.diagram.view.block@java_stub)" />
    <import index="qkka" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.base(jetbrains.jetpad.base@java_stub)" />
    <import index="9wxx" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.collections.list(jetbrains.jetpad.model.collections.list@java_stub)" />
    <import index="qxnq" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.selection(jetbrains.mps.editor.runtime.selection@java_stub)" />
    <import index="mkps" ref="r:5bf72784-5b6b-4f6b-be0c-06a9e6006826(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.ui)" />
    <import index="l5gu" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.commands(MPS.Editor/jetbrains.mps.editor.runtime.commands@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="4lbv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.update(MPS.Editor/jetbrains.mps.openapi.editor.update@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd!">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6277411742335784369">
    <property role="TrG5h" value="JetpadUtils" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="718530200791455140" role="jymVt">
      <property role="TrG5h" value="SOURCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="718530200791455141" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3Tqbb2" id="718530200791554367" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="718530200791455146" role="33vP2m">
        <node concept="1pGfFk" id="718530200791455147" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~ViewPropertySpec%d&lt;init&gt;(java%dlang%dString)" resolve="ViewPropertySpec" />
          <node concept="Xl_RD" id="718530200791455144" role="37wK5m">
            <property role="Xl_RC" value="inputPort" />
          </node>
          <node concept="3Tqbb2" id="718530200791555929" role="1pMfVU" />
        </node>
      </node>
      <node concept="3Tm1VV" id="718530200791458487" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7171441290058222215" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7171441290058222216" role="1B3o_S" />
      <node concept="3uibUv" id="7171441290058222217" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="939897302414421555" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="7171441290058222219" role="33vP2m">
        <node concept="1pGfFk" id="7171441290058222220" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~ViewPropertySpec%d&lt;init&gt;(java%dlang%dString)" resolve="ViewPropertySpec" />
          <node concept="Xl_RD" id="7171441290058222221" role="37wK5m">
            <property role="Xl_RC" value="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5204867329724218985" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONNECTABLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5204867329724213182" role="1B3o_S" />
      <node concept="3uibUv" id="5204867329724215888" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="5204867329724217123" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="5204867329724221808" role="33vP2m">
        <node concept="1pGfFk" id="5204867329724221806" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~ViewPropertySpec%d&lt;init&gt;(java%dlang%dString)" resolve="ViewPropertySpec" />
          <node concept="3uibUv" id="5204867329724221807" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="Xl_RD" id="5204867329724224979" role="37wK5m">
            <property role="Xl_RC" value="connectable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="526297864813637091" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONNECTION_SOURCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="526297864813637092" role="1B3o_S" />
      <node concept="3uibUv" id="526297864813637093" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="526297864813637094" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="526297864813637095" role="33vP2m">
        <node concept="1pGfFk" id="526297864813637096" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~ViewPropertySpec%d&lt;init&gt;(java%dlang%dString)" resolve="ViewPropertySpec" />
          <node concept="3uibUv" id="526297864813637097" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="Xl_RD" id="526297864813637098" role="37wK5m">
            <property role="Xl_RC" value="connectionSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1585775323796010587" role="jymVt" />
    <node concept="3Tm1VV" id="6277411742335784371" role="1B3o_S" />
    <node concept="3UR2Jj" id="6277411742335784384" role="lGtFl">
      <node concept="TZ5HA" id="6277411742335784388" role="TZ5H!">
        <node concept="1dT_AC" id="6277411742335784389" role="1dT_Ay">
          <property role="1dT_AB" value="User: shatalin" />
        </node>
      </node>
      <node concept="TZ5HA" id="6277411742335784390" role="TZ5H!">
        <node concept="1dT_AC" id="6277411742335784391" role="1dT_Ay">
          <property role="1dT_AB" value="Date: 7/23/13" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6277411742335784372" role="jymVt">
      <property role="TrG5h" value="toAwtColor" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6277411742335784373" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6277411742335784374" role="1tU5fm">
          <reference role="3uigEE" target="ew17.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="6277411742335784375" role="3clF47">
        <node concept="3cpWs6" id="6277411742335784376" role="3cqZAp">
          <node concept="2ShNRf" id="6277411742335785114" role="3cqZAk">
            <node concept="1pGfFk" id="6277411742335785115" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int,int)" resolve="Color" />
              <node concept="2OqwBi" id="6277411742335785119" role="37wK5m">
                <node concept="37vLTw" id="6277411742335785118" role="2Oq!k0">
                  <reference role="3cqZAo" target="6277411742335784373" resolve="color" />
                </node>
                <node concept="liA8E" id="6277411742335785120" role="2OqNvi">
                  <reference role="37wK5l" target="ew17.~Color%dgetRed()%cint" resolve="getRed" />
                </node>
              </node>
              <node concept="2OqwBi" id="6277411742335785123" role="37wK5m">
                <node concept="37vLTw" id="6277411742335785122" role="2Oq!k0">
                  <reference role="3cqZAo" target="6277411742335784373" resolve="color" />
                </node>
                <node concept="liA8E" id="6277411742335785124" role="2OqNvi">
                  <reference role="37wK5l" target="ew17.~Color%dgetGreen()%cint" resolve="getGreen" />
                </node>
              </node>
              <node concept="2OqwBi" id="6277411742335785127" role="37wK5m">
                <node concept="37vLTw" id="6277411742335785126" role="2Oq!k0">
                  <reference role="3cqZAo" target="6277411742335784373" resolve="color" />
                </node>
                <node concept="liA8E" id="6277411742335785128" role="2OqNvi">
                  <reference role="37wK5l" target="ew17.~Color%dgetBlue()%cint" resolve="getBlue" />
                </node>
              </node>
              <node concept="2OqwBi" id="6277411742335785131" role="37wK5m">
                <node concept="37vLTw" id="6277411742335785130" role="2Oq!k0">
                  <reference role="3cqZAo" target="6277411742335784373" resolve="color" />
                </node>
                <node concept="liA8E" id="6277411742335785132" role="2OqNvi">
                  <reference role="37wK5l" target="ew17.~Color%dgetAlpha()%cint" resolve="getAlpha" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6277411742335784382" role="1B3o_S" />
      <node concept="3uibUv" id="6277411742335784383" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="3214568801910223818" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3214568801910223821" role="3clF47">
        <node concept="3cpWs8" id="3214568801910249195" role="3cqZAp">
          <node concept="3cpWsn" id="3214568801910249198" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3214568801910249191" role="1tU5fm">
              <node concept="3uibUv" id="3214568801910249691" role="_ZDj9">
                <reference role="3uigEE" target="4to0.~View" resolve="View" />
              </node>
            </node>
            <node concept="2ShNRf" id="3214568801910256587" role="33vP2m">
              <node concept="2Jqq0_" id="3214568801910256973" role="2ShVmc">
                <node concept="3uibUv" id="3214568801910256975" role="HW!YZ">
                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3214568801910225385" role="3cqZAp">
          <node concept="3cpWsn" id="3214568801910225388" role="3cpWs9">
            <property role="TrG5h" value="viewQueue" />
            <node concept="3O6Q9H" id="3214568801910225383" role="1tU5fm">
              <node concept="3uibUv" id="3214568801910225857" role="3O5elw">
                <reference role="3uigEE" target="4to0.~View" resolve="View" />
              </node>
            </node>
            <node concept="2ShNRf" id="3214568801910226614" role="33vP2m">
              <node concept="2Jqq0_" id="3214568801910226608" role="2ShVmc">
                <node concept="3uibUv" id="3214568801910226609" role="HW!YZ">
                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3214568801910227266" role="3cqZAp">
          <node concept="2OqwBi" id="3214568801910228779" role="3clFbG">
            <node concept="37vLTw" id="3214568801910227265" role="2Oq!k0">
              <reference role="3cqZAo" target="3214568801910225388" resolve="viewQueue" />
            </node>
            <node concept="2Ke9KJ" id="3214568801910255277" role="2OqNvi">
              <node concept="37vLTw" id="3214568801910255736" role="25WWJ7">
                <reference role="3cqZAo" target="3214568801910224354" resolve="view" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="3214568801910258067" role="3cqZAp">
          <node concept="3clFbS" id="3214568801910258069" role="2LFqv!">
            <node concept="3cpWs8" id="3214568801910316029" role="3cqZAp">
              <node concept="3cpWsn" id="3214568801910316030" role="3cpWs9">
                <property role="TrG5h" value="currentView" />
                <node concept="3uibUv" id="3214568801910316019" role="1tU5fm">
                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                </node>
                <node concept="2OqwBi" id="3214568801910316031" role="33vP2m">
                  <node concept="37vLTw" id="3214568801910429732" role="2Oq!k0">
                    <reference role="3cqZAo" target="3214568801910225388" resolve="viewQueue" />
                  </node>
                  <node concept="2Kt2Hk" id="3214568801910316033" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3214568801910425095" role="3cqZAp">
              <node concept="3clFbS" id="3214568801910425098" role="3clFbx">
                <node concept="3N13vt" id="3214568801910429725" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3214568801910426576" role="3clFbw">
                <node concept="10Nm6u" id="3214568801910426608" role="3uHU7w" />
                <node concept="37vLTw" id="3214568801910425881" role="3uHU7B">
                  <reference role="3cqZAo" target="3214568801910316030" resolve="currentView" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3214568801910271209" role="3cqZAp">
              <node concept="2OqwBi" id="3214568801910272160" role="3clFbG">
                <node concept="37vLTw" id="3214568801910271208" role="2Oq!k0">
                  <reference role="3cqZAo" target="3214568801910249198" resolve="result" />
                </node>
                <node concept="TSZUe" id="3214568801910284037" role="2OqNvi">
                  <node concept="37vLTw" id="3214568801910316034" role="25WWJ7">
                    <reference role="3cqZAo" target="3214568801910316030" resolve="currentView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3214568801910328474" role="3cqZAp">
              <node concept="2OqwBi" id="3214568801910329547" role="3clFbG">
                <node concept="37vLTw" id="3214568801910328644" role="2Oq!k0">
                  <reference role="3cqZAo" target="3214568801910225388" resolve="viewQueue" />
                </node>
                <node concept="X8dFx" id="3214568801910346126" role="2OqNvi">
                  <node concept="2OqwBi" id="3214568801910346456" role="25WWJ7">
                    <node concept="37vLTw" id="3214568801910346457" role="2Oq!k0">
                      <reference role="3cqZAo" target="3214568801910316030" resolve="currentView" />
                    </node>
                    <node concept="liA8E" id="3214568801910346458" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3214568801910259764" role="2!JKZa">
            <node concept="37vLTw" id="3214568801910258260" role="2Oq!k0">
              <reference role="3cqZAo" target="3214568801910225388" resolve="viewQueue" />
            </node>
            <node concept="3GX2aA" id="3214568801910270835" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3214568801910432045" role="3cqZAp">
          <node concept="37vLTw" id="3214568801910432044" role="3clFbG">
            <reference role="3cqZAo" target="3214568801910249198" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="3214568801910320060" role="3cqZAp" />
        <node concept="3clFbH" id="3214568801910225914" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3214568801910216303" role="1B3o_S" />
      <node concept="A3Dl8" id="3214568801910434191" role="3clF45">
        <node concept="3uibUv" id="3214568801910434193" role="A3Ik2">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
      </node>
      <node concept="37vLTG" id="3214568801910224354" role="3clF46">
        <property role="TrG5h" value="view" />
        <node concept="3uibUv" id="3214568801910224353" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
        <node concept="2AHcQZ" id="3214568801910270858" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6365639112244092433">
    <property role="TrG5h" value="ConnectorCell" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="2574029987324169522" role="1zkMxy">
      <reference role="3uigEE" target="5374841768509702453" resolve="AbstractJetpadCell" />
    </node>
    <node concept="3clFbW" id="6365639112244130179" role="jymVt">
      <node concept="37vLTG" id="6365639112244135790" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6365639112244135791" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6365639112244135792" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6365639112244135793" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="6365639112244130181" role="3clF45" />
      <node concept="3Tm1VV" id="6365639112244130182" role="1B3o_S" />
      <node concept="3clFbS" id="6365639112244130183" role="3clF47">
        <node concept="XkiVB" id="6365639112244137339" role="3cqZAp">
          <reference role="37wK5l" target="5374841768509718747" resolve="AbstractJetpadCell" />
          <node concept="37vLTw" id="6365639112244144529" role="37wK5m">
            <reference role="3cqZAo" target="6365639112244135790" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="6365639112244144530" role="37wK5m">
            <reference role="3cqZAo" target="6365639112244135792" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5374841768520796202" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5374841768520796203" role="1B3o_S" />
      <node concept="3uibUv" id="5374841768520796204" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="5374841768520796205" role="11_B2D" />
        <node concept="3uibUv" id="5374841768520796208" role="11_B2D">
          <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="5374841768520796209" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4883868441289991493" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4883868441289991494" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441289991495" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4883868441289991496" role="11_B2D" />
        <node concept="3uibUv" id="1457236892478624260" role="11_B2D">
          <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
        </node>
      </node>
      <node concept="3clFbS" id="4883868441289991498" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6365639112244092434" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8327142480058313300">
    <property role="TrG5h" value="DiagramCell" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2682505046531450265" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRootMapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2682505046531423511" role="1B3o_S" />
      <node concept="3uibUv" id="615329258651409568" role="1tU5fm">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="615329258651449230" role="11_B2D" />
        <node concept="3uibUv" id="615329258651488288" role="11_B2D">
          <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4883868441280980017" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDecorationRootMapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4883868441280980018" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441280980019" role="1tU5fm">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4883868441280980020" role="11_B2D" />
        <node concept="3uibUv" id="4883868441280980021" role="11_B2D">
          <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8327142480058506062" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4479527973892284598" role="1tU5fm">
        <reference role="3uigEE" target="ojeo.~ViewContainerComponent" resolve="ViewContainerComponent" />
      </node>
      <node concept="3Tm6S6" id="8327142480058506064" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7494254745215924288" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteEditorVisible" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7494254745215924289" role="1B3o_S" />
      <node concept="10P_77" id="7494254745215924290" role="1tU5fm" />
      <node concept="3clFbT" id="7494254745215924291" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7019996899472027151" role="jymVt">
      <property role="TrG5h" value="myPatternEditorX" />
      <node concept="3Tm6S6" id="7019996899472027152" role="1B3o_S" />
      <node concept="10Oyi0" id="7019996899472038132" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7019996899472057287" role="jymVt">
      <property role="TrG5h" value="myPatternEditorY" />
      <node concept="3Tm6S6" id="7019996899472057288" role="1B3o_S" />
      <node concept="10Oyi0" id="7019996899472057289" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2732397419118632895" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBlocks" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2732397419118555500" role="1B3o_S" />
      <node concept="3uibUv" id="2732397419118604271" role="1tU5fm">
        <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
        <node concept="3Tqbb2" id="2732397419118605741" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="2732397419118920224" role="33vP2m">
        <node concept="1pGfFk" id="160324052919850370" role="2ShVmc">
          <reference role="37wK5l" target="9wxx.~ObservableArrayList%d&lt;init&gt;()" resolve="ObservableArrayList" />
          <node concept="3Tqbb2" id="160324052919855086" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2732397419118828251" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConnectors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2732397419118828252" role="1B3o_S" />
      <node concept="3uibUv" id="2732397419118828253" role="1tU5fm">
        <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
        <node concept="3Tqbb2" id="2732397419118828254" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="2732397419119048291" role="33vP2m">
        <node concept="1pGfFk" id="2732397419119074093" role="2ShVmc">
          <reference role="37wK5l" target="9wxx.~ObservableArrayList%d&lt;init&gt;()" resolve="ObservableArrayList" />
          <node concept="3Tqbb2" id="2732397419119074094" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5519313752213154306" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsShowingDragFeedBack" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5519313752213154307" role="1B3o_S" />
      <node concept="3uibUv" id="5519313752213154308" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="5519313752213509159" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="5519313752213154310" role="33vP2m">
        <node concept="1pGfFk" id="5519313752213154311" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="5519313752213545336" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="5519313752213604878" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5519313752213668894" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDragConnection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5519313752213609452" role="1B3o_S" />
      <node concept="3uibUv" id="5519313752213665214" role="1tU5fm">
        <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
      </node>
      <node concept="2ShNRf" id="5519313752213714460" role="33vP2m">
        <node concept="1pGfFk" id="5519313752213717640" role="2ShVmc">
          <reference role="37wK5l" target="vdrf.~PolyLineConnection%d&lt;init&gt;()" resolve="PolyLineConnection" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="639949279726829601" role="jymVt">
      <property role="TrG5h" value="myHandlingTrait" />
      <node concept="3Tm6S6" id="639949279726829599" role="1B3o_S" />
      <node concept="3uibUv" id="639949279726829600" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="312cEg" id="639949279727051968" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPalettePanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="639949279726999308" role="1B3o_S" />
      <node concept="3uibUv" id="6499241661880654588" role="1tU5fm">
        <reference role="3uigEE" target="mkps.3607386276087791804" resolve="DiagramPalette" />
      </node>
    </node>
    <node concept="312cEg" id="639949279744062348" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="639949279744003406" role="1B3o_S" />
      <node concept="3uibUv" id="639949279744058686" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="7060406825696527976" role="jymVt">
      <property role="TrG5h" value="myRegistration" />
      <node concept="3Tmbuc" id="8041297453107086108" role="1B3o_S" />
      <node concept="3uibUv" id="6228211853127250895" role="1tU5fm">
        <reference role="3uigEE" target="qkka.~Registration" resolve="Registration" />
      </node>
    </node>
    <node concept="312cEg" id="8041297453106735725" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTraitProperty" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="8041297453107082367" role="1B3o_S" />
      <node concept="3uibUv" id="8041297453106732719" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="8041297453106735703" role="11_B2D">
          <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
        </node>
      </node>
      <node concept="2ShNRf" id="8041297453106768745" role="33vP2m">
        <node concept="1pGfFk" id="8041297453106880325" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="10Nm6u" id="8041297453106883326" role="37wK5m" />
          <node concept="3uibUv" id="8041297453106889669" role="1pMfVU">
            <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="675321057248580558" role="jymVt" />
    <node concept="3clFbW" id="8327142480058413843" role="jymVt">
      <node concept="37vLTG" id="8327142480058445906" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8327142480058445907" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8327142480058445908" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8327142480058445909" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="8327142480058413845" role="3clF45" />
      <node concept="3Tm1VV" id="8327142480058413846" role="1B3o_S" />
      <node concept="3clFbS" id="8327142480058413847" role="3clF47">
        <node concept="XkiVB" id="8327142480058435717" role="3cqZAp">
          <reference role="37wK5l" target="5374841768509718747" resolve="AbstractJetpadCell" />
          <node concept="37vLTw" id="8327142480058445974" role="37wK5m">
            <reference role="3cqZAo" target="8327142480058445906" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="8327142480058446079" role="37wK5m">
            <reference role="3cqZAo" target="8327142480058445908" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="8041297453107089648" role="3cqZAp">
          <node concept="2OqwBi" id="8041297453107093648" role="3clFbG">
            <node concept="37vLTw" id="8041297453107089647" role="2Oq!k0">
              <reference role="3cqZAo" target="8041297453106735725" resolve="myTraitProperty" />
            </node>
            <node concept="liA8E" id="8041297453107110565" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="1rXfSq" id="8041297453107111846" role="37wK5m">
                <reference role="37wK5l" target="7494254745216516014" resolve="getEventHandlingTrait" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8327142480058662674" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8327142480058662675" role="1B3o_S" />
      <node concept="3uibUv" id="8327142480058662677" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="8327142480058662680" role="3clF47">
        <node concept="3clFbJ" id="639949279747296914" role="3cqZAp">
          <node concept="3clFbS" id="639949279747296915" role="3clFbx">
            <node concept="3cpWs8" id="2981172682493127219" role="3cqZAp">
              <node concept="3cpWsn" id="2981172682493127222" role="3cpWs9">
                <property role="TrG5h" value="columnCount" />
                <node concept="10Oyi0" id="2981172682493127217" role="1tU5fm" />
                <node concept="3K4zz7" id="2981172682493140004" role="33vP2m">
                  <node concept="3cmrfG" id="2981172682493142970" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2981172682493143384" role="3K4GZi">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3clFbC" id="2981172682493138228" role="3K4Cdx">
                    <node concept="10Nm6u" id="2981172682493139114" role="3uHU7w" />
                    <node concept="37vLTw" id="2981172682493132469" role="3uHU7B">
                      <reference role="3cqZAo" target="639949279727051968" resolve="myPalettePanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="639949279747359664" role="3cqZAp">
              <node concept="37vLTI" id="639949279747364839" role="3clFbG">
                <node concept="2ShNRf" id="639949279747369954" role="37vLTx">
                  <node concept="1pGfFk" id="639949279747374429" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
                <node concept="37vLTw" id="639949279747359663" role="37vLTJ">
                  <reference role="3cqZAo" target="639949279744062348" resolve="myPanel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4700561302084560355" role="3cqZAp">
              <node concept="2OqwBi" id="4700561302084563992" role="3clFbG">
                <node concept="37vLTw" id="4700561302084560354" role="2Oq!k0">
                  <reference role="3cqZAo" target="639949279744062348" resolve="myPanel" />
                </node>
                <node concept="liA8E" id="4700561302084578576" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
                  <node concept="2ShNRf" id="1031741983437898716" role="37wK5m">
                    <node concept="1pGfFk" id="1031741983439515970" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1031741983439519791" role="3cqZAp">
              <node concept="3cpWsn" id="1031741983439519792" role="3cpWs9">
                <property role="TrG5h" value="gridBagConstraints" />
                <node concept="3uibUv" id="1031741983439519793" role="1tU5fm">
                  <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="1031741983439521488" role="33vP2m">
                  <node concept="1pGfFk" id="1031741983439524512" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1031741983439646474" role="3cqZAp">
              <node concept="37vLTI" id="1031741983439653693" role="3clFbG">
                <node concept="3cmrfG" id="1031741983439654075" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1031741983439649463" role="37vLTJ">
                  <node concept="37vLTw" id="1031741983439646473" role="2Oq!k0">
                    <reference role="3cqZAo" target="1031741983439519792" resolve="gridBagConstraints" />
                  </node>
                  <node concept="2OwXpG" id="1031741983439651258" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridheight" resolve="gridheight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1031741983439655406" role="3cqZAp">
              <node concept="37vLTI" id="1031741983439655407" role="3clFbG">
                <node concept="37vLTw" id="1031741983439663621" role="37vLTx">
                  <reference role="3cqZAo" target="2981172682493127222" resolve="columnCount" />
                </node>
                <node concept="2OqwBi" id="1031741983439655409" role="37vLTJ">
                  <node concept="37vLTw" id="1031741983439655410" role="2Oq!k0">
                    <reference role="3cqZAo" target="1031741983439519792" resolve="gridBagConstraints" />
                  </node>
                  <node concept="2OwXpG" id="1031741983439661212" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridwidth" resolve="gridwidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1031741983439526510" role="3cqZAp">
              <node concept="37vLTI" id="1031741983439532086" role="3clFbG">
                <node concept="3cmrfG" id="1031741983439532468" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1031741983439527606" role="37vLTJ">
                  <node concept="37vLTw" id="1031741983439526509" role="2Oq!k0">
                    <reference role="3cqZAo" target="1031741983439519792" resolve="gridBagConstraints" />
                  </node>
                  <node concept="2OwXpG" id="1031741983439529196" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1031741983439534246" role="3cqZAp">
              <node concept="37vLTI" id="1031741983439534247" role="3clFbG">
                <node concept="2OqwBi" id="1031741983439534249" role="37vLTJ">
                  <node concept="37vLTw" id="1031741983439534250" role="2Oq!k0">
                    <reference role="3cqZAo" target="1031741983439519792" resolve="gridBagConstraints" />
                  </node>
                  <node concept="2OwXpG" id="1031741983439603899" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1031741983439539250" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1031741983439541015" role="3cqZAp">
              <node concept="37vLTI" id="1031741983439541016" role="3clFbG">
                <node concept="2OqwBi" id="1031741983439541017" role="37vLTJ">
                  <node concept="37vLTw" id="1031741983439541018" role="2Oq!k0">
                    <reference role="3cqZAo" target="1031741983439519792" resolve="gridBagConstraints" />
                  </node>
                  <node concept="2OwXpG" id="1031741983439544313" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1031741983439546456" role="37vLTx">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1031741983439549999" role="3cqZAp">
              <node concept="37vLTI" id="1031741983439550000" role="3clFbG">
                <node concept="2OqwBi" id="1031741983439550001" role="37vLTJ">
                  <node concept="37vLTw" id="1031741983439550002" role="2Oq!k0">
                    <reference role="3cqZAo" target="1031741983439519792" resolve="gridBagConstraints" />
                  </node>
                  <node concept="2OwXpG" id="1031741983439552858" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1031741983439550004" role="37vLTx">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dNORTHEAST" resolve="NORTHEAST" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6619018968337891230" role="3cqZAp">
              <node concept="3clFbS" id="6619018968337891233" role="3clFbx">
                <node concept="3clFbF" id="639949279730270204" role="3cqZAp">
                  <node concept="2OqwBi" id="639949279730271436" role="3clFbG">
                    <node concept="37vLTw" id="639949279744289249" role="2Oq!k0">
                      <reference role="3cqZAo" target="639949279744062348" resolve="myPanel" />
                    </node>
                    <node concept="liA8E" id="639949279730283581" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="6619018968337915428" role="37wK5m">
                        <reference role="3cqZAo" target="639949279727051968" resolve="myPalettePanel" />
                      </node>
                      <node concept="37vLTw" id="1031741983439592216" role="37wK5m">
                        <reference role="3cqZAo" target="1031741983439519792" resolve="gridBagConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6619018968337900284" role="3clFbw">
                <node concept="10Nm6u" id="6619018968337900864" role="3uHU7w" />
                <node concept="37vLTw" id="6619018968337895401" role="3uHU7B">
                  <reference role="3cqZAo" target="639949279727051968" resolve="myPalettePanel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1031741983439666042" role="3cqZAp">
              <node concept="37vLTI" id="1031741983439666043" role="3clFbG">
                <node concept="2OqwBi" id="1031741983439666045" role="37vLTJ">
                  <node concept="37vLTw" id="1031741983439666046" role="2Oq!k0">
                    <reference role="3cqZAo" target="1031741983439519792" resolve="gridBagConstraints" />
                  </node>
                  <node concept="2OwXpG" id="1031741983439666047" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
                  </node>
                </node>
                <node concept="3cpWsd" id="1031741983439675618" role="37vLTx">
                  <node concept="3cmrfG" id="1031741983439675809" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1031741983439672572" role="3uHU7B">
                    <reference role="3cqZAo" target="2981172682493127222" resolve="columnCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="639949279730292954" role="3cqZAp">
              <node concept="2OqwBi" id="639949279730295929" role="3clFbG">
                <node concept="37vLTw" id="639949279744236656" role="2Oq!k0">
                  <reference role="3cqZAo" target="639949279744062348" resolve="myPanel" />
                </node>
                <node concept="liA8E" id="639949279730307167" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                  <node concept="1rXfSq" id="639949279747814127" role="37wK5m">
                    <reference role="37wK5l" target="639949279746957506" resolve="getContainerComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="639949279747354802" role="3clFbw">
            <node concept="10Nm6u" id="639949279747355314" role="3uHU7w" />
            <node concept="37vLTw" id="639949279747340506" role="3uHU7B">
              <reference role="3cqZAo" target="639949279744062348" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="639949279747567224" role="3cqZAp">
          <node concept="37vLTw" id="639949279747567419" role="3clFbG">
            <reference role="3cqZAo" target="639949279744062348" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="639949279746957506" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainerComponent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="639949279746957509" role="3clF47">
        <node concept="3clFbJ" id="615329258648566859" role="3cqZAp">
          <node concept="3clFbS" id="615329258648566862" role="3clFbx">
            <node concept="3clFbF" id="615329258648849167" role="3cqZAp">
              <node concept="37vLTI" id="615329258648850488" role="3clFbG">
                <node concept="2ShNRf" id="615329258648851845" role="37vLTx">
                  <node concept="1pGfFk" id="615329258648982337" role="2ShVmc">
                    <reference role="37wK5l" target="ojeo.~ViewContainerComponent%d&lt;init&gt;()" resolve="ViewContainerComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="615329258648849166" role="37vLTJ">
                  <reference role="3cqZAo" target="8327142480058506062" resolve="myComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258654991877" role="3cqZAp">
              <node concept="2OqwBi" id="615329258655019526" role="3clFbG">
                <node concept="1rXfSq" id="615329258654991876" role="2Oq!k0">
                  <reference role="37wK5l" target="2682505046531375381" resolve="getRootMapper" />
                </node>
                <node concept="liA8E" id="615329258655036085" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258649020705" role="3cqZAp">
              <node concept="2OqwBi" id="615329258649048557" role="3clFbG">
                <node concept="37vLTw" id="615329258649020704" role="2Oq!k0">
                  <reference role="3cqZAo" target="8327142480058506062" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="615329258649077588" role="2OqNvi">
                  <reference role="37wK5l" target="ojeo.~ViewContainerComponent%dcontainer(jetbrains%djetpad%dprojectional%dview%dViewContainer)%cvoid" resolve="container" />
                  <node concept="2OqwBi" id="615329258649116645" role="37wK5m">
                    <node concept="1rXfSq" id="615329258649115601" role="2Oq!k0">
                      <reference role="37wK5l" target="2682505046531375381" resolve="getRootMapper" />
                    </node>
                    <node concept="liA8E" id="615329258649120651" role="2OqNvi">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4883868441285475782" role="3cqZAp">
              <node concept="2OqwBi" id="4883868441285519294" role="3clFbG">
                <node concept="1rXfSq" id="4883868441285475781" role="2Oq!k0">
                  <reference role="37wK5l" target="4883868441280915757" resolve="getDecorationRootMapper" />
                </node>
                <node concept="liA8E" id="4883868441285525644" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2346751616334198474" role="3cqZAp">
              <node concept="2OqwBi" id="2346751616334204435" role="3clFbG">
                <node concept="37vLTw" id="2346751616334198473" role="2Oq!k0">
                  <reference role="3cqZAo" target="8327142480058506062" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="2346751616334218709" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%daddFocusListener(java%dawt%devent%dFocusListener)%cvoid" resolve="addFocusListener" />
                  <node concept="2ShNRf" id="2346751616334219220" role="37wK5m">
                    <node concept="YeOm9" id="2346751616334326743" role="2ShVmc">
                      <node concept="1Y3b0j" id="2346751616334326746" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="8q6x.~FocusListener" resolve="FocusListener" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="2tJIrI" id="2346751616334636095" role="jymVt" />
                        <node concept="3clFb_" id="2346751616334636585" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="focusGained" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="2346751616334636586" role="1B3o_S" />
                          <node concept="3cqZAl" id="2346751616334636588" role="3clF45" />
                          <node concept="37vLTG" id="2346751616334636589" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2346751616334636590" role="1tU5fm">
                              <reference role="3uigEE" target="8q6x.~FocusEvent" resolve="FocusEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2346751616334636592" role="3clF47" />
                        </node>
                        <node concept="3Tm1VV" id="2346751616334326747" role="1B3o_S" />
                        <node concept="3clFb_" id="2346751616334326756" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="focusLost" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="2346751616334326757" role="1B3o_S" />
                          <node concept="3cqZAl" id="2346751616334326759" role="3clF45" />
                          <node concept="37vLTG" id="2346751616334326760" role="3clF46">
                            <property role="TrG5h" value="focusEvent" />
                            <node concept="3uibUv" id="2346751616334326761" role="1tU5fm">
                              <reference role="3uigEE" target="8q6x.~FocusEvent" resolve="FocusEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2346751616334326762" role="3clF47">
                            <node concept="3clFbF" id="2346751616334632013" role="3cqZAp">
                              <node concept="1rXfSq" id="2346751616334632012" role="3clFbG">
                                <reference role="37wK5l" target="7494254745215847071" resolve="hidePatternEditor" />
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
          <node concept="3clFbC" id="615329258648639680" role="3clFbw">
            <node concept="10Nm6u" id="615329258648653178" role="3uHU7w" />
            <node concept="37vLTw" id="615329258648611368" role="3uHU7B">
              <reference role="3cqZAo" target="8327142480058506062" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8168571518998560582" role="3cqZAp">
          <node concept="37vLTw" id="8168571518998561355" role="3cqZAk">
            <reference role="3cqZAo" target="8327142480058506062" resolve="myComponent" />
          </node>
        </node>
        <node concept="3clFbH" id="639949279747281054" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="639949279746898268" role="1B3o_S" />
      <node concept="3uibUv" id="639949279746948832" role="3clF45">
        <reference role="3uigEE" target="ojeo.~ViewContainerComponent" resolve="ViewContainerComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="8168571518998900516" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="8168571518998900517" role="1B3o_S" />
      <node concept="3cqZAl" id="8168571518998900519" role="3clF45" />
      <node concept="3clFbS" id="8168571518998900520" role="3clF47">
        <node concept="3clFbF" id="8168571518998900523" role="3cqZAp">
          <node concept="3nyPlj" id="8168571518998900522" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%drelayoutImpl()%cvoid" resolve="relayoutImpl" />
          </node>
        </node>
        <node concept="3clFbF" id="8168571518999022785" role="3cqZAp">
          <node concept="1rXfSq" id="8168571518999022784" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetWidth(int)%cvoid" resolve="setWidth" />
            <node concept="3cpWs3" id="8168571518999066151" role="37wK5m">
              <node concept="37vLTw" id="8168571518999069938" role="3uHU7w">
                <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyGapRight" resolve="myGapRight" />
              </node>
              <node concept="3cpWs3" id="8168571518999058603" role="3uHU7B">
                <node concept="2OqwBi" id="8168571518999036366" role="3uHU7B">
                  <node concept="1rXfSq" id="8168571518999431629" role="2Oq!k0">
                    <reference role="37wK5l" target="8327142480058662674" resolve="getComponent" />
                  </node>
                  <node concept="liA8E" id="8168571518999053927" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetWidth()%cint" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="8168571518999059349" role="3uHU7w">
                  <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyGapLeft" resolve="myGapLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8168571518999076698" role="3cqZAp">
          <node concept="1rXfSq" id="8168571518999076697" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetHeight(int)%cvoid" resolve="setHeight" />
            <node concept="2OqwBi" id="8168571518999088521" role="37wK5m">
              <node concept="1rXfSq" id="8168571518999435028" role="2Oq!k0">
                <reference role="37wK5l" target="8327142480058662674" resolve="getComponent" />
              </node>
              <node concept="liA8E" id="8168571518999106082" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dgetHeight()%cint" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8168571518998900521" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8168571518998768099" role="jymVt">
      <property role="TrG5h" value="onAdd" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="8168571518998768100" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8168571518998768101" role="3clF47">
        <node concept="3clFbF" id="8168571518998768102" role="3cqZAp">
          <node concept="3nyPlj" id="8168571518998768103" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%donAdd()%cvoid" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbF" id="8168571518998768104" role="3cqZAp">
          <node concept="2OqwBi" id="8168571518998768105" role="3clFbG">
            <node concept="2OqwBi" id="8168571518998768106" role="2Oq!k0">
              <node concept="1rXfSq" id="8168571518998768107" role="2Oq!k0">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditor" />
              </node>
              <node concept="liA8E" id="8168571518998768108" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetCellTracker()%cjetbrains%dmps%dnodeEditor%dCellTracker" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="8168571518998768109" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~CellTracker%daddComponentCell(jetbrains%dmps%dnodeEditor%dEditorCell_WithComponent)%cvoid" resolve="addComponentCell" />
              <node concept="Xjq3P" id="8168571518998768110" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8168571518998768111" role="1B3o_S" />
      <node concept="3cqZAl" id="8168571518998768112" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8168571518998768113" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="8168571518998768114" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8168571518998768115" role="3clF47">
        <node concept="3clFbF" id="8168571518998768116" role="3cqZAp">
          <node concept="2OqwBi" id="8168571518998768117" role="3clFbG">
            <node concept="2OqwBi" id="8168571518998768118" role="2Oq!k0">
              <node concept="1rXfSq" id="8168571518998768119" role="2Oq!k0">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditor" />
              </node>
              <node concept="liA8E" id="8168571518998768120" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetCellTracker()%cjetbrains%dmps%dnodeEditor%dCellTracker" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="8168571518998768121" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~CellTracker%dremoveComponentCell(jetbrains%dmps%dnodeEditor%dEditorCell_WithComponent)%cvoid" resolve="removeComponentCell" />
              <node concept="Xjq3P" id="8168571518998768122" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8168571518998768123" role="3cqZAp">
          <node concept="3nyPlj" id="8168571518998768124" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%donRemove()%cvoid" resolve="onRemove" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8168571518998768125" role="1B3o_S" />
      <node concept="3cqZAl" id="8168571518998768126" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8168571518998784381" role="jymVt">
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="8168571518998784382" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="8168571518998784383" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="8168571518998784384" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8168571518998784385" role="3clF47">
        <node concept="3clFbF" id="8168571518998784386" role="3cqZAp">
          <node concept="2OqwBi" id="8168571518998784387" role="3clFbG">
            <node concept="1rXfSq" id="8168571518999420342" role="2Oq!k0">
              <reference role="37wK5l" target="8327142480058662674" resolve="getComponent" />
            </node>
            <node concept="liA8E" id="8168571518998784389" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetLocation(int,int)%cvoid" resolve="setLocation" />
              <node concept="37vLTw" id="8168571518998784390" role="37wK5m">
                <reference role="3cqZAo" target="8168571518998784383" resolve="x" />
              </node>
              <node concept="2OqwBi" id="8168571518998784391" role="37wK5m">
                <node concept="1rXfSq" id="615329258649163146" role="2Oq!k0">
                  <reference role="37wK5l" target="8327142480058662674" resolve="getComponent" />
                </node>
                <node concept="liA8E" id="8168571518998784393" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetY()%cint" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8168571518998784394" role="3cqZAp">
          <node concept="3nyPlj" id="8168571518998784395" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetX(int)%cvoid" resolve="setX" />
            <node concept="37vLTw" id="8168571518998784396" role="37wK5m">
              <reference role="3cqZAo" target="8168571518998784383" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8168571518998784397" role="1B3o_S" />
      <node concept="3cqZAl" id="8168571518998784398" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8168571518998784399" role="jymVt">
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="8168571518998784400" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="8168571518998784401" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="8168571518998784402" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8168571518998784403" role="3clF47">
        <node concept="3clFbF" id="8168571518998784404" role="3cqZAp">
          <node concept="2OqwBi" id="8168571518998784405" role="3clFbG">
            <node concept="1rXfSq" id="8168571518999422544" role="2Oq!k0">
              <reference role="37wK5l" target="8327142480058662674" resolve="getComponent" />
            </node>
            <node concept="liA8E" id="8168571518998784407" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetLocation(int,int)%cvoid" resolve="setLocation" />
              <node concept="2OqwBi" id="8168571518998784408" role="37wK5m">
                <node concept="1rXfSq" id="615329258649200633" role="2Oq!k0">
                  <reference role="37wK5l" target="8327142480058662674" resolve="getComponent" />
                </node>
                <node concept="liA8E" id="8168571518998784410" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetX()%cint" resolve="getX" />
                </node>
              </node>
              <node concept="37vLTw" id="8168571518998784411" role="37wK5m">
                <reference role="3cqZAo" target="8168571518998784401" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8168571518998784412" role="3cqZAp">
          <node concept="3nyPlj" id="8168571518998784413" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetY(int)%cvoid" resolve="setY" />
            <node concept="37vLTw" id="8168571518998784414" role="37wK5m">
              <reference role="3cqZAo" target="8168571518998784401" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8168571518998784415" role="1B3o_S" />
      <node concept="3cqZAl" id="8168571518998784416" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8168571518998784417" role="jymVt">
      <property role="TrG5h" value="moveTo" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="8168571518998784418" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="8168571518998784419" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="8168571518998784420" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8168571518998784421" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="8168571518998784422" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8168571518998784423" role="3clF47">
        <node concept="3clFbF" id="8168571518998784424" role="3cqZAp">
          <node concept="3nyPlj" id="8168571518998784425" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dmoveTo(int,int)%cvoid" resolve="moveTo" />
            <node concept="37vLTw" id="8168571518998784426" role="37wK5m">
              <reference role="3cqZAo" target="8168571518998784419" resolve="x" />
            </node>
            <node concept="37vLTw" id="8168571518998784427" role="37wK5m">
              <reference role="3cqZAo" target="8168571518998784421" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8168571518998784428" role="3cqZAp">
          <node concept="2OqwBi" id="8168571518998784429" role="3clFbG">
            <node concept="1rXfSq" id="8168571518999424746" role="2Oq!k0">
              <reference role="37wK5l" target="8327142480058662674" resolve="getComponent" />
            </node>
            <node concept="liA8E" id="8168571518998784431" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetLocation(int,int)%cvoid" resolve="setLocation" />
              <node concept="37vLTw" id="8168571518998784432" role="37wK5m">
                <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyX" resolve="myX" />
              </node>
              <node concept="37vLTw" id="8168571518998784433" role="37wK5m">
                <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyY" resolve="myY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8168571518998784434" role="1B3o_S" />
      <node concept="3cqZAl" id="8168571518998784435" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7060406825695817199" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPatternEditorX" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7060406825695817202" role="3clF47">
        <node concept="3clFbF" id="7060406825695881992" role="3cqZAp">
          <node concept="37vLTI" id="7060406825695892769" role="3clFbG">
            <node concept="37vLTw" id="7060406825695893103" role="37vLTx">
              <reference role="3cqZAo" target="7060406825695854609" resolve="x" />
            </node>
            <node concept="37vLTw" id="7060406825695881991" role="37vLTJ">
              <reference role="3cqZAo" target="7019996899472027151" resolve="myPatternEditorX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7060406825695813541" role="3clF45" />
      <node concept="37vLTG" id="7060406825695854609" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7060406825695854608" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7060406825695897964" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPatternEditorY" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7060406825695897965" role="3clF47">
        <node concept="3clFbF" id="7060406825695897966" role="3cqZAp">
          <node concept="37vLTI" id="7060406825695897967" role="3clFbG">
            <node concept="37vLTw" id="7060406825695897968" role="37vLTx">
              <reference role="3cqZAo" target="7060406825695897972" resolve="y" />
            </node>
            <node concept="37vLTw" id="7060406825695994222" role="37vLTJ">
              <reference role="3cqZAo" target="7019996899472057287" resolve="myPatternEditorY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7060406825695897971" role="3clF45" />
      <node concept="37vLTG" id="7060406825695897972" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7060406825695897973" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7060406825696191036" role="jymVt">
      <property role="TrG5h" value="setExternalTrait" />
      <node concept="3Tm1VV" id="6619018968339901476" role="1B3o_S" />
      <node concept="3cqZAl" id="7060406825696191038" role="3clF45" />
      <node concept="3clFbS" id="7060406825696191040" role="3clF47">
        <node concept="3clFbF" id="7060406825696699672" role="3cqZAp">
          <node concept="2EnYce" id="5215598343205878506" role="3clFbG">
            <node concept="37vLTw" id="7060406825696699671" role="2Oq!k0">
              <reference role="3cqZAo" target="7060406825696527976" resolve="myRegistration" />
            </node>
            <node concept="liA8E" id="7060406825696704516" role="2OqNvi">
              <reference role="37wK5l" target="qkka.~Registration%dremove()%cvoid" resolve="remove" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7060406825696601664" role="3cqZAp">
          <node concept="3clFbS" id="7060406825696601665" role="3clFbx">
            <node concept="3clFbF" id="8041297453107016494" role="3cqZAp">
              <node concept="2OqwBi" id="8041297453107021122" role="3clFbG">
                <node concept="37vLTw" id="8041297453107016493" role="2Oq!k0">
                  <reference role="3cqZAo" target="8041297453106735725" resolve="myTraitProperty" />
                </node>
                <node concept="liA8E" id="8041297453107027942" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="1rXfSq" id="8041297453107031605" role="37wK5m">
                    <reference role="37wK5l" target="7494254745216516014" resolve="getEventHandlingTrait" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7060406825696602112" role="3clFbw">
            <node concept="10Nm6u" id="7060406825696602327" role="3uHU7w" />
            <node concept="37vLTw" id="7060406825696601870" role="3uHU7B">
              <reference role="3cqZAo" target="7060406825696390525" resolve="trait" />
            </node>
          </node>
          <node concept="9aQIb" id="7060406825696698936" role="9aQIa">
            <node concept="3clFbS" id="7060406825696698937" role="9aQI4">
              <node concept="3clFbF" id="8041297453107035626" role="3cqZAp">
                <node concept="2OqwBi" id="8041297453107035627" role="3clFbG">
                  <node concept="37vLTw" id="8041297453107035628" role="2Oq!k0">
                    <reference role="3cqZAo" target="8041297453106735725" resolve="myTraitProperty" />
                  </node>
                  <node concept="liA8E" id="8041297453107035629" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                    <node concept="37vLTw" id="8041297453107044369" role="37wK5m">
                      <reference role="3cqZAo" target="7060406825696390525" resolve="trait" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7060406825696390525" role="3clF46">
        <property role="TrG5h" value="trait" />
        <node concept="3uibUv" id="7060406825696390524" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8168571518998784436" role="jymVt">
      <property role="TrG5h" value="isDrawBorder" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="8168571518998784437" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8168571518998784438" role="3clF47">
        <node concept="3cpWs6" id="8168571518998784439" role="3cqZAp">
          <node concept="3clFbT" id="8168571518998784440" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8168571518998784441" role="1B3o_S" />
      <node concept="10P_77" id="8168571518998784442" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6619018968337797190" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPalette" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6619018968337797193" role="3clF47">
        <node concept="3clFbF" id="6619018968337875331" role="3cqZAp">
          <node concept="37vLTI" id="6619018968337879357" role="3clFbG">
            <node concept="37vLTw" id="6619018968337879722" role="37vLTx">
              <reference role="3cqZAo" target="6619018968337838693" resolve="palette" />
            </node>
            <node concept="37vLTw" id="6619018968337875330" role="37vLTJ">
              <reference role="3cqZAo" target="639949279727051968" resolve="myPalettePanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6619018968337755923" role="1B3o_S" />
      <node concept="3cqZAl" id="6619018968337789180" role="3clF45" />
      <node concept="37vLTG" id="6619018968337838693" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="6619018968337838692" role="1tU5fm">
          <reference role="3uigEE" target="mkps.3607386276087791804" resolve="DiagramPalette" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7060406825700358726" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createPaletteBlockSubstituteInfoPartExts" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7060406825700358729" role="3clF47" />
      <node concept="3Tmbuc" id="7060406825700313007" role="1B3o_S" />
      <node concept="10Q1!e" id="7060406825700929431" role="3clF45">
        <node concept="3uibUv" id="7060406825700355062" role="10Q1!1">
          <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7060406825700684850" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createPaletteConnectorSubstituteInfoPartExts" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7060406825700684851" role="3clF47" />
      <node concept="3Tmbuc" id="7060406825700684852" role="1B3o_S" />
      <node concept="10Q1!e" id="7060406825700964169" role="3clF45">
        <node concept="3uibUv" id="7060406825700684853" role="10Q1!1">
          <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7494254745216516014" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEventHandlingTrait" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7494254745216516017" role="3clF47">
        <node concept="3clFbJ" id="7060406825696429309" role="3cqZAp">
          <node concept="3clFbS" id="7060406825696429312" role="3clFbx">
            <node concept="3clFbF" id="639949279726829741" role="3cqZAp">
              <node concept="37vLTI" id="639949279726829742" role="3clFbG">
                <node concept="2OqwBi" id="639949279726829743" role="37vLTJ">
                  <node concept="Xjq3P" id="639949279726829744" role="2Oq!k0" />
                  <node concept="2OwXpG" id="639949279726829745" role="2OqNvi">
                    <reference role="2Oxat5" target="639949279726829601" resolve="myHandlingTrait" />
                  </node>
                </node>
                <node concept="2OqwBi" id="639949279726829746" role="37vLTx">
                  <node concept="2OqwBi" id="526297864813293710" role="2Oq!k0">
                    <node concept="2OqwBi" id="526297864813214627" role="2Oq!k0">
                      <node concept="2OqwBi" id="639949279726829747" role="2Oq!k0">
                        <node concept="2OqwBi" id="639949279726829748" role="2Oq!k0">
                          <node concept="2OqwBi" id="639949279726829749" role="2Oq!k0">
                            <node concept="2ShNRf" id="639949279726829750" role="2Oq!k0">
                              <node concept="1pGfFk" id="639949279726829751" role="2ShVmc">
                                <reference role="37wK5l" target="4to0.~ViewTraitBuilder%d&lt;init&gt;()" resolve="ViewTraitBuilder" />
                              </node>
                            </node>
                            <node concept="liA8E" id="639949279726829752" role="2OqNvi">
                              <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                              <node concept="10M0yZ" id="639949279726829753" role="37wK5m">
                                <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                                <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                              </node>
                              <node concept="1bVj0M" id="639949279726829754" role="37wK5m">
                                <node concept="37vLTG" id="639949279726829755" role="1bW2Oz">
                                  <property role="TrG5h" value="view" />
                                  <node concept="3uibUv" id="639949279726829756" role="1tU5fm">
                                    <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="639949279726829757" role="1bW2Oz">
                                  <property role="TrG5h" value="event" />
                                  <node concept="3uibUv" id="639949279726829758" role="1tU5fm">
                                    <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="639949279726829759" role="1bW5cS">
                                  <node concept="3clFbJ" id="4046741574135014163" role="3cqZAp">
                                    <node concept="3clFbS" id="4046741574135014164" role="3clFbx">
                                      <node concept="3cpWs6" id="4046741574135174289" role="3cqZAp" />
                                    </node>
                                    <node concept="3y3z36" id="4046741574135170691" role="3clFbw">
                                      <node concept="2OqwBi" id="4046741574135170694" role="3uHU7B">
                                        <node concept="37vLTw" id="4046741574135170695" role="2Oq!k0">
                                          <reference role="3cqZAo" target="639949279726829755" resolve="view" />
                                        </node>
                                        <node concept="liA8E" id="4046741574135170696" role="2OqNvi">
                                          <reference role="37wK5l" target="4to0.~View%dviewAt(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dprojectional%dview%dView" resolve="viewAt" />
                                          <node concept="2OqwBi" id="4046741574135170697" role="37wK5m">
                                            <node concept="37vLTw" id="4046741574135170698" role="2Oq!k0">
                                              <reference role="3cqZAo" target="639949279726829757" resolve="event" />
                                            </node>
                                            <node concept="liA8E" id="4046741574135170699" role="2OqNvi">
                                              <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4046741574135170693" role="3uHU7w">
                                        <reference role="3cqZAo" target="639949279726829755" resolve="view" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4046741574134996124" role="3cqZAp">
                                    <node concept="3clFbS" id="4046741574134996127" role="3clFbx">
                                      <node concept="3clFbF" id="4046741574135041708" role="3cqZAp">
                                        <node concept="2OqwBi" id="639949279726829772" role="3clFbG">
                                          <node concept="2OqwBi" id="639949279726829773" role="2Oq!k0">
                                            <node concept="2OqwBi" id="639949279726829774" role="2Oq!k0">
                                              <node concept="37vLTw" id="639949279726829775" role="2Oq!k0">
                                                <reference role="3cqZAo" target="639949279726829755" resolve="view" />
                                              </node>
                                              <node concept="liA8E" id="639949279726829776" role="2OqNvi">
                                                <reference role="37wK5l" target="4to0.~View%dcontainer()%cjetbrains%djetpad%dprojectional%dview%dViewContainer" resolve="container" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="639949279726829777" role="2OqNvi">
                                              <reference role="37wK5l" target="4to0.~ViewContainer%dfocusedView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusedView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="639949279726829778" role="2OqNvi">
                                            <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                            <node concept="37vLTw" id="639949279726829779" role="37wK5m">
                                              <reference role="3cqZAo" target="639949279726829755" resolve="view" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="4046741574135009197" role="3clFbw">
                                      <node concept="2OqwBi" id="4046741574135011406" role="3fr31v">
                                        <node concept="2OqwBi" id="4046741574135011407" role="2Oq!k0">
                                          <node concept="37vLTw" id="4046741574135011408" role="2Oq!k0">
                                            <reference role="3cqZAo" target="639949279726829755" resolve="view" />
                                          </node>
                                          <node concept="liA8E" id="4046741574135011409" role="2OqNvi">
                                            <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4046741574135011410" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="8041297453110132348" role="9aQIa">
                                      <node concept="3clFbS" id="8041297453110132349" role="9aQI4">
                                        <node concept="3clFbF" id="639949279726829762" role="3cqZAp">
                                          <node concept="1rXfSq" id="639949279726829763" role="3clFbG">
                                            <reference role="37wK5l" target="7494254745215847071" resolve="hidePatternEditor" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="639949279726829799" role="3cqZAp">
                                          <node concept="1rXfSq" id="639949279726829800" role="3clFbG">
                                            <reference role="37wK5l" target="7494254745215847042" resolve="createNewDiagramElement" />
                                            <node concept="2OqwBi" id="639949279726829801" role="37wK5m">
                                              <node concept="37vLTw" id="639949279726829802" role="2Oq!k0">
                                                <reference role="3cqZAo" target="639949279726829757" resolve="event" />
                                              </node>
                                              <node concept="liA8E" id="639949279726829803" role="2OqNvi">
                                                <reference role="37wK5l" target="ro4x.~MouseEvent%dx()%cint" resolve="x" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="639949279726829804" role="37wK5m">
                                              <node concept="37vLTw" id="639949279726829805" role="2Oq!k0">
                                                <reference role="3cqZAo" target="639949279726829757" resolve="event" />
                                              </node>
                                              <node concept="liA8E" id="639949279726829806" role="2OqNvi">
                                                <reference role="37wK5l" target="ro4x.~MouseEvent%dy()%cint" resolve="y" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="639949279726829807" role="3cqZAp">
                                    <node concept="2OqwBi" id="639949279726829808" role="3clFbG">
                                      <node concept="37vLTw" id="639949279726829809" role="2Oq!k0">
                                        <reference role="3cqZAo" target="639949279726829757" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="639949279726829810" role="2OqNvi">
                                        <reference role="37wK5l" target="ro4x.~Event%dconsume()%cvoid" resolve="consume" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="639949279726829811" role="2OqNvi">
                            <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                            <node concept="10M0yZ" id="639949279726829812" role="37wK5m">
                              <reference role="3cqZAo" target="4to0.~ViewEvents%dKEY_PRESSED" resolve="KEY_PRESSED" />
                              <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                            </node>
                            <node concept="1bVj0M" id="639949279726829813" role="37wK5m">
                              <node concept="37vLTG" id="639949279726829814" role="1bW2Oz">
                                <property role="TrG5h" value="view" />
                                <node concept="3uibUv" id="639949279726829815" role="1tU5fm">
                                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="639949279726829816" role="1bW2Oz">
                                <property role="TrG5h" value="event" />
                                <node concept="3uibUv" id="639949279726829817" role="1tU5fm">
                                  <reference role="3uigEE" target="ro4x.~KeyEvent" resolve="KeyEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="639949279726829818" role="1bW5cS">
                                <node concept="3clFbJ" id="639949279726829819" role="3cqZAp">
                                  <node concept="3clFbS" id="639949279726829820" role="3clFbx">
                                    <node concept="3clFbF" id="639949279726829821" role="3cqZAp">
                                      <node concept="2OqwBi" id="639949279726829822" role="3clFbG">
                                        <node concept="1rXfSq" id="639949279726829823" role="2Oq!k0">
                                          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditor" />
                                        </node>
                                        <node concept="liA8E" id="639949279726829824" role="2OqNvi">
                                          <reference role="37wK5l" target="9a8.~EditorComponent%dprocessKeyPressed(java%dawt%devent%dKeyEvent)%cvoid" resolve="processKeyPressed" />
                                          <node concept="1rXfSq" id="639949279726829825" role="37wK5m">
                                            <reference role="37wK5l" target="7494254745216958419" resolve="getAWTKeyEvent" />
                                            <node concept="37vLTw" id="639949279726829826" role="37wK5m">
                                              <reference role="3cqZAo" target="639949279726829816" resolve="event" />
                                            </node>
                                            <node concept="3clFbT" id="639949279726829827" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="639949279726829828" role="3cqZAp">
                                      <node concept="2OqwBi" id="639949279726829829" role="3clFbG">
                                        <node concept="37vLTw" id="639949279726829830" role="2Oq!k0">
                                          <reference role="3cqZAo" target="639949279726829816" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="639949279726829831" role="2OqNvi">
                                          <reference role="37wK5l" target="ro4x.~Event%dconsume()%cvoid" resolve="consume" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="639949279726829832" role="3cqZAp" />
                                  </node>
                                  <node concept="37vLTw" id="639949279726829833" role="3clFbw">
                                    <reference role="3cqZAo" target="7494254745215924288" resolve="mySubstituteEditorVisible" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="639949279726829835" role="3cqZAp">
                                  <node concept="3clFbS" id="639949279726829836" role="3clFbx">
                                    <node concept="3clFbF" id="40426410295020419" role="3cqZAp">
                                      <node concept="2YIFZM" id="40426410295020420" role="3clFbG">
                                        <reference role="1Pybhc" target="qxnq.~SelectionUtil" resolve="SelectionUtil" />
                                        <reference role="37wK5l" target="qxnq.~SelectionUtil%dselectCell(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="selectCell" />
                                        <node concept="1rXfSq" id="40426410295020421" role="37wK5m">
                                          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                                        </node>
                                        <node concept="1rXfSq" id="40426410295020422" role="37wK5m">
                                          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                        </node>
                                        <node concept="1rXfSq" id="40426410295020423" role="37wK5m">
                                          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="639949279726829846" role="3cqZAp">
                                      <node concept="2OqwBi" id="639949279726829847" role="3clFbG">
                                        <node concept="37vLTw" id="639949279726829848" role="2Oq!k0">
                                          <reference role="3cqZAo" target="639949279726829816" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="639949279726829849" role="2OqNvi">
                                          <reference role="37wK5l" target="ro4x.~Event%dconsume()%cvoid" resolve="consume" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="639949279726829850" role="3clFbw">
                                    <node concept="Rm8GO" id="639949279726829851" role="3uHU7w">
                                      <reference role="Rm8GQ" target="ro4x.~Key%dESCAPE" resolve="ESCAPE" />
                                      <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
                                    </node>
                                    <node concept="2OqwBi" id="639949279726829852" role="3uHU7B">
                                      <node concept="37vLTw" id="639949279726829853" role="2Oq!k0">
                                        <reference role="3cqZAo" target="639949279726829816" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="639949279726829854" role="2OqNvi">
                                        <reference role="37wK5l" target="ro4x.~KeyEvent%dkey()%cjetbrains%djetpad%devent%dKey" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="639949279726829855" role="2OqNvi">
                          <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                          <node concept="10M0yZ" id="639949279726829856" role="37wK5m">
                            <reference role="3cqZAo" target="4to0.~ViewEvents%dKEY_TYPED" resolve="KEY_TYPED" />
                            <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                          </node>
                          <node concept="1bVj0M" id="639949279726829857" role="37wK5m">
                            <node concept="37vLTG" id="639949279726829858" role="1bW2Oz">
                              <property role="TrG5h" value="view" />
                              <node concept="3uibUv" id="639949279726829859" role="1tU5fm">
                                <reference role="3uigEE" target="4to0.~View" resolve="View" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="639949279726829860" role="1bW2Oz">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="639949279726829861" role="1tU5fm">
                                <reference role="3uigEE" target="ro4x.~KeyEvent" resolve="KeyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="639949279726829862" role="1bW5cS">
                              <node concept="3clFbJ" id="639949279726829863" role="3cqZAp">
                                <node concept="3clFbS" id="639949279726829864" role="3clFbx">
                                  <node concept="3cpWs6" id="639949279726829865" role="3cqZAp" />
                                </node>
                                <node concept="3fqX7Q" id="639949279726829866" role="3clFbw">
                                  <node concept="37vLTw" id="639949279726829867" role="3fr31v">
                                    <reference role="3cqZAo" target="7494254745215924288" resolve="mySubstituteEditorVisible" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="639949279726829868" role="3cqZAp">
                                <node concept="2OqwBi" id="639949279726829869" role="3clFbG">
                                  <node concept="1rXfSq" id="639949279726829870" role="2Oq!k0">
                                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditor" />
                                  </node>
                                  <node concept="liA8E" id="639949279726829871" role="2OqNvi">
                                    <reference role="37wK5l" target="9a8.~EditorComponent%dprocessKeyTyped(java%dawt%devent%dKeyEvent)%cvoid" resolve="processKeyTyped" />
                                    <node concept="1rXfSq" id="639949279726829872" role="37wK5m">
                                      <reference role="37wK5l" target="7494254745216958419" resolve="getAWTKeyEvent" />
                                      <node concept="37vLTw" id="639949279726829873" role="37wK5m">
                                        <reference role="3cqZAo" target="639949279726829860" resolve="event" />
                                      </node>
                                      <node concept="3clFbT" id="639949279726829874" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="639949279726829875" role="3cqZAp">
                                <node concept="2OqwBi" id="639949279726829876" role="3clFbG">
                                  <node concept="37vLTw" id="639949279726829877" role="2Oq!k0">
                                    <reference role="3cqZAo" target="639949279726829860" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="639949279726829878" role="2OqNvi">
                                    <reference role="37wK5l" target="ro4x.~Event%dconsume()%cvoid" resolve="consume" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="718530200790693733" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                        <node concept="10M0yZ" id="718530200790697121" role="37wK5m">
                          <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                          <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                        </node>
                        <node concept="2ShNRf" id="718530200790693735" role="37wK5m">
                          <node concept="YeOm9" id="718530200790693736" role="2ShVmc">
                            <node concept="1Y3b0j" id="718530200790693737" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                              <node concept="3Tm1VV" id="718530200790693738" role="1B3o_S" />
                              <node concept="3clFb_" id="718530200790693739" role="jymVt">
                                <property role="TrG5h" value="handle" />
                                <property role="DiZV1" value="false" />
                                <property role="od!2w" value="false" />
                                <node concept="2AHcQZ" id="718530200790693740" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                                <node concept="37vLTG" id="718530200790693741" role="3clF46">
                                  <property role="TrG5h" value="view" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="718530200790693742" role="1tU5fm">
                                    <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="718530200790693743" role="3clF46">
                                  <property role="TrG5h" value="event" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="718530200790693744" role="1tU5fm">
                                    <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="718530200790693745" role="3clF47">
                                  <node concept="3clFbJ" id="526297864815597100" role="3cqZAp">
                                    <node concept="3fqX7Q" id="526297864815656345" role="3clFbw">
                                      <node concept="1rXfSq" id="526297864815601410" role="3fr31v">
                                        <reference role="37wK5l" target="6981942132928876494" resolve="hasConnectionDragFeedback" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="526297864815624150" role="3clFbx">
                                      <node concept="3cpWs8" id="526297864814043309" role="3cqZAp">
                                        <node concept="3cpWsn" id="526297864814043310" role="3cpWs9">
                                          <property role="TrG5h" value="sourceView" />
                                          <node concept="3uibUv" id="526297864814043311" role="1tU5fm">
                                            <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                          </node>
                                          <node concept="2OqwBi" id="526297864814044626" role="33vP2m">
                                            <node concept="37vLTw" id="526297864814044627" role="2Oq!k0">
                                              <reference role="3cqZAo" target="718530200790693741" resolve="view" />
                                            </node>
                                            <node concept="liA8E" id="526297864814044628" role="2OqNvi">
                                              <reference role="37wK5l" target="4to0.~View%dviewAt(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dprojectional%dview%dView" resolve="viewAt" />
                                              <node concept="2OqwBi" id="526297864814044629" role="37wK5m">
                                                <node concept="37vLTw" id="526297864814047175" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="718530200790693743" resolve="event" />
                                                </node>
                                                <node concept="liA8E" id="526297864814044631" role="2OqNvi">
                                                  <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="526297864813399057" role="3cqZAp">
                                        <node concept="3clFbS" id="526297864813399060" role="3clFbx">
                                          <node concept="3cpWs6" id="526297864814040449" role="3cqZAp" />
                                        </node>
                                        <node concept="22lmx!" id="526297864815858651" role="3clFbw">
                                          <node concept="3clFbC" id="526297864815863686" role="3uHU7B">
                                            <node concept="10Nm6u" id="526297864815864405" role="3uHU7w" />
                                            <node concept="37vLTw" id="526297864815862281" role="3uHU7B">
                                              <reference role="3cqZAo" target="526297864814043310" resolve="sourceView" />
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="526297864813746573" role="3uHU7w">
                                            <node concept="2EnYce" id="526297864814708462" role="3fr31v">
                                              <node concept="2OqwBi" id="526297864814031040" role="2Oq!k0">
                                                <node concept="2OqwBi" id="526297864813400484" role="2Oq!k0">
                                                  <node concept="37vLTw" id="526297864814048193" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="526297864814043310" resolve="sourceView" />
                                                  </node>
                                                  <node concept="liA8E" id="526297864813722948" role="2OqNvi">
                                                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                                    <node concept="10M0yZ" id="526297864813740872" role="37wK5m">
                                                      <reference role="3cqZAo" target="526297864813637091" resolve="CONNECTION_SOURCE" />
                                                      <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="526297864814039188" role="2OqNvi">
                                                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="526297864814714486" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~Boolean%dbooleanValue()%cboolean" resolve="booleanValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6981942132931896212" role="3cqZAp">
                                        <node concept="1rXfSq" id="526297864814066309" role="3clFbG">
                                          <reference role="37wK5l" target="6981942132929010940" resolve="showConnectionDragFeedback" />
                                          <node concept="37vLTw" id="526297864815650445" role="37wK5m">
                                            <reference role="3cqZAo" target="526297864814043310" resolve="sourceView" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="526297864814105655" role="3cqZAp">
                                    <node concept="1rXfSq" id="526297864814105654" role="3clFbG">
                                      <reference role="37wK5l" target="6981942132929359726" resolve="updateConnectionDragFeedback" />
                                      <node concept="2OqwBi" id="526297864814111256" role="37wK5m">
                                        <node concept="37vLTw" id="526297864814110025" role="2Oq!k0">
                                          <reference role="3cqZAo" target="718530200790693743" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="526297864814112553" role="2OqNvi">
                                          <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4700561302084890311" role="3cqZAp">
                                    <node concept="1rXfSq" id="4700561302084890310" role="3clFbG">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Collection%drequestRelayout()%cvoid" resolve="requestRelayout" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4700561302084896136" role="3cqZAp">
                                    <node concept="2OqwBi" id="4700561302084899394" role="3clFbG">
                                      <node concept="1rXfSq" id="4700561302084896135" role="2Oq!k0">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditor" />
                                      </node>
                                      <node concept="liA8E" id="4700561302084922556" role="2OqNvi">
                                        <reference role="37wK5l" target="9a8.~EditorComponent%drelayout()%cvoid" resolve="relayout" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="718530200790693789" role="1B3o_S" />
                                <node concept="3cqZAl" id="718530200790693790" role="3clF45" />
                              </node>
                              <node concept="3uibUv" id="718530200790821677" role="2Ghqu4">
                                <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="718530200790693792" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                      <node concept="10M0yZ" id="718530200790697122" role="37wK5m">
                        <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                        <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                      </node>
                      <node concept="2ShNRf" id="718530200790693794" role="37wK5m">
                        <node concept="YeOm9" id="718530200790693795" role="2ShVmc">
                          <node concept="1Y3b0j" id="718530200790693796" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="718530200790693797" role="1B3o_S" />
                            <node concept="3clFb_" id="718530200790693798" role="jymVt">
                              <property role="TrG5h" value="handle" />
                              <property role="DiZV1" value="false" />
                              <property role="od!2w" value="false" />
                              <node concept="2AHcQZ" id="718530200790693799" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="718530200790693800" role="3clF46">
                                <property role="TrG5h" value="view" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="718530200790693801" role="1tU5fm">
                                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="718530200790693802" role="3clF46">
                                <property role="TrG5h" value="event" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="718530200790693803" role="1tU5fm">
                                  <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="718530200790693804" role="3clF47">
                                <node concept="3clFbJ" id="526297864814119643" role="3cqZAp">
                                  <node concept="3clFbS" id="526297864814119646" role="3clFbx">
                                    <node concept="3cpWs6" id="526297864814267458" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="6981942132932142046" role="3clFbw">
                                    <node concept="1rXfSq" id="526297864814128830" role="3fr31v">
                                      <reference role="37wK5l" target="6981942132928876494" resolve="hasConnectionDragFeedback" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="526297864814137660" role="3cqZAp">
                                  <node concept="1rXfSq" id="526297864814137661" role="3clFbG">
                                    <reference role="37wK5l" target="6981942132929359726" resolve="updateConnectionDragFeedback" />
                                    <node concept="2OqwBi" id="526297864814137662" role="37wK5m">
                                      <node concept="37vLTw" id="526297864814137663" role="2Oq!k0">
                                        <reference role="3cqZAo" target="718530200790693802" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="526297864814137664" role="2OqNvi">
                                        <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="526297864814198021" role="3cqZAp">
                                  <node concept="1rXfSq" id="526297864814198020" role="3clFbG">
                                    <reference role="37wK5l" target="7494254745215847042" resolve="createNewDiagramElement" />
                                    <node concept="2OqwBi" id="5204867329703159977" role="37wK5m">
                                      <node concept="2OqwBi" id="5204867329703152833" role="2Oq!k0">
                                        <node concept="37vLTw" id="5204867329703152735" role="2Oq!k0">
                                          <reference role="3cqZAo" target="718530200790693802" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="5204867329703155209" role="2OqNvi">
                                          <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="5204867329703162143" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5204867329703180707" role="37wK5m">
                                      <node concept="2OqwBi" id="5204867329703168600" role="2Oq!k0">
                                        <node concept="37vLTw" id="5204867329703168346" role="2Oq!k0">
                                          <reference role="3cqZAo" target="718530200790693802" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="5204867329703176554" role="2OqNvi">
                                          <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="5204867329703183854" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="718530200790693854" role="1B3o_S" />
                              <node concept="3cqZAl" id="718530200790693855" role="3clF45" />
                            </node>
                            <node concept="3uibUv" id="718530200790693856" role="2Ghqu4">
                              <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="639949279726829879" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~ViewTraitBuilder%dbuild()%cjetbrains%djetpad%dprojectional%dview%dViewTrait" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7060406825696439972" role="3clFbw">
            <node concept="10Nm6u" id="7060406825696443186" role="3uHU7w" />
            <node concept="37vLTw" id="7060406825696432883" role="3uHU7B">
              <reference role="3cqZAo" target="639949279726829601" resolve="myHandlingTrait" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7494254745216541282" role="3cqZAp">
          <node concept="2OqwBi" id="639949279726829880" role="3clFbG">
            <node concept="Xjq3P" id="639949279726829881" role="2Oq!k0" />
            <node concept="2OwXpG" id="639949279726829882" role="2OqNvi">
              <reference role="2Oxat5" target="639949279726829601" resolve="myHandlingTrait" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7494254745216448262" role="1B3o_S" />
      <node concept="3uibUv" id="7494254745216496333" role="3clF45">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="3clFb_" id="7494254745215847042" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewDiagramElement" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7494254745215847043" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7494254745215847044" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494254745215847045" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7494254745215847046" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7494254745215847047" role="3clF47">
        <node concept="3clFbF" id="7494254745216871718" role="3cqZAp">
          <node concept="37vLTI" id="7494254745216879407" role="3clFbG">
            <node concept="37vLTw" id="7494254745216880344" role="37vLTx">
              <reference role="3cqZAo" target="7494254745215847043" resolve="x" />
            </node>
            <node concept="37vLTw" id="7494254745216871717" role="37vLTJ">
              <reference role="3cqZAo" target="7019996899472027151" resolve="myPatternEditorX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7494254745216885542" role="3cqZAp">
          <node concept="37vLTI" id="7494254745216893281" role="3clFbG">
            <node concept="37vLTw" id="7494254745216894218" role="37vLTx">
              <reference role="3cqZAo" target="7494254745215847045" resolve="y" />
            </node>
            <node concept="37vLTw" id="7494254745216885541" role="37vLTJ">
              <reference role="3cqZAo" target="7019996899472057287" resolve="myPatternEditorY" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7492671827827364788" role="3cqZAp">
          <node concept="3clFbS" id="7492671827827364791" role="3clFbx">
            <node concept="3cpWs6" id="7492671827827414286" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="7492671827827389086" role="3clFbw">
            <reference role="37wK5l" target="7492671827826572416" resolve="trySubstituteImmediately" />
          </node>
        </node>
        <node concept="3clFbF" id="7494254745215847058" role="3cqZAp">
          <node concept="2OqwBi" id="7494254745215847059" role="3clFbG">
            <node concept="1rXfSq" id="7494254745216051268" role="2Oq!k0">
              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditor" />
            </node>
            <node concept="liA8E" id="7494254745215847066" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dactivateNodeSubstituteChooser(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean)%cboolean" resolve="activateNodeSubstituteChooser" />
              <node concept="Xjq3P" id="7494254745216057025" role="37wK5m" />
              <node concept="3clFbT" id="7494254745215847068" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="939897302413126257" role="1B3o_S" />
      <node concept="3cqZAl" id="7494254745215847070" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7492671827826572416" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trySubstituteImmediately" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7492671827826572419" role="3clF47">
        <node concept="3cpWs8" id="7492671827826733350" role="3cqZAp">
          <node concept="3cpWsn" id="7492671827826733351" role="3cpWs9">
            <property role="TrG5h" value="matchingActions" />
            <node concept="3uibUv" id="7492671827826733352" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7492671827826733353" role="11_B2D">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="7492671827826733354" role="33vP2m">
              <node concept="1rXfSq" id="7492671827826733355" role="2Oq!k0">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSubstituteInfo()%cjetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo" resolve="getSubstituteInfo" />
              </node>
              <node concept="liA8E" id="7492671827826733356" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~SubstituteInfo%dgetMatchingActions(java%dlang%dString,boolean)%cjava%dutil%dList" resolve="getMatchingActions" />
                <node concept="Xl_RD" id="7492671827826733357" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3clFbT" id="7492671827826733358" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8816535349050784769" role="3cqZAp">
          <node concept="3clFbS" id="8816535349050784772" role="3clFbx">
            <node concept="3clFbF" id="8816535349051256136" role="3cqZAp">
              <node concept="1rXfSq" id="8816535349051256135" role="3clFbG">
                <reference role="37wK5l" target="6981942132929532931" resolve="hideConnectionDragFeedback" />
              </node>
            </node>
            <node concept="3cpWs6" id="8816535349050930490" role="3cqZAp">
              <node concept="3clFbT" id="8816535349050967458" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8816535349050928641" role="3clFbw">
            <node concept="3cmrfG" id="8816535349050929591" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="8816535349050865102" role="3uHU7B">
              <node concept="37vLTw" id="8816535349050839047" role="2Oq!k0">
                <reference role="3cqZAo" target="7492671827826733351" resolve="matchingActions" />
              </node>
              <node concept="liA8E" id="8816535349050893451" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7492671827826742345" role="3cqZAp">
          <node concept="3clFbS" id="7492671827826742348" role="3clFbx">
            <node concept="3cpWs6" id="7492671827826865970" role="3cqZAp">
              <node concept="3clFbT" id="7492671827826903686" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="8816535349051023413" role="3clFbw">
            <node concept="2OqwBi" id="8816535349051023416" role="3uHU7B">
              <node concept="37vLTw" id="8816535349051023417" role="2Oq!k0">
                <reference role="3cqZAo" target="7492671827826733351" resolve="matchingActions" />
              </node>
              <node concept="liA8E" id="8816535349051023418" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="8816535349051023415" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7492671827826733361" role="3cqZAp">
          <node concept="3cpWsn" id="7492671827826733362" role="3cpWs9">
            <property role="TrG5h" value="theAction" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7492671827826733363" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2OqwBi" id="7492671827826733364" role="33vP2m">
              <node concept="37vLTw" id="7492671827826733365" role="2Oq!k0">
                <reference role="3cqZAo" target="7492671827826733351" resolve="matchingActions" />
              </node>
              <node concept="liA8E" id="7492671827826733366" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="3cmrfG" id="7492671827826733367" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7492671827826733368" role="3cqZAp">
          <node concept="3cpWsn" id="7492671827826733369" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7492671827826733370" role="1tU5fm">
              <node concept="10P_77" id="7492671827826733371" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="7492671827826733372" role="33vP2m">
              <node concept="3g6Rrh" id="7492671827826733373" role="2ShVmc">
                <node concept="10P_77" id="7492671827826733374" role="3g7fb8" />
                <node concept="3clFbT" id="7492671827826733375" role="3g7hyw">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7492671827826733376" role="3cqZAp">
          <node concept="2OqwBi" id="7492671827826733377" role="3clFbG">
            <node concept="2OqwBi" id="7492671827826733378" role="2Oq!k0">
              <node concept="2OqwBi" id="7492671827826733379" role="2Oq!k0">
                <node concept="1rXfSq" id="7492671827826733380" role="2Oq!k0">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                </node>
                <node concept="liA8E" id="7492671827826733381" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7492671827826733382" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7492671827826733383" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="7492671827826733384" role="37wK5m">
                <node concept="YeOm9" id="7492671827826733385" role="2ShVmc">
                  <node concept="1Y3b0j" id="7492671827826733386" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7492671827826733387" role="1B3o_S" />
                    <node concept="3clFb_" id="7492671827826733388" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7492671827826733389" role="1B3o_S" />
                      <node concept="3cqZAl" id="7492671827826733390" role="3clF45" />
                      <node concept="3clFbS" id="7492671827826733391" role="3clF47">
                        <node concept="3clFbF" id="7492671827826733392" role="3cqZAp">
                          <node concept="37vLTI" id="7492671827826733393" role="3clFbG">
                            <node concept="AH0OO" id="7492671827826733394" role="37vLTJ">
                              <node concept="3cmrfG" id="7492671827826733395" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="7492671827826733396" role="AHHXb">
                                <reference role="3cqZAo" target="7492671827826733369" resolve="result" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7492671827826733397" role="37vLTx">
                              <node concept="37vLTw" id="7492671827826733398" role="2Oq!k0">
                                <reference role="3cqZAo" target="7492671827826733362" resolve="theAction" />
                              </node>
                              <node concept="liA8E" id="7492671827826733399" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~SubstituteAction%dcanSubstitute(java%dlang%dString)%cboolean" resolve="canSubstitute" />
                                <node concept="Xl_RD" id="7492671827826733400" role="37wK5m">
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
        <node concept="3clFbJ" id="7492671827826733401" role="3cqZAp">
          <node concept="3clFbS" id="7492671827826733402" role="3clFbx">
            <node concept="3cpWs6" id="7492671827827123812" role="3cqZAp">
              <node concept="3clFbT" id="7492671827827164109" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7492671827827100066" role="3clFbw">
            <node concept="AH0OO" id="7492671827827100068" role="3fr31v">
              <node concept="3cmrfG" id="7492671827827100069" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7492671827827100070" role="AHHXb">
                <reference role="3cqZAo" target="7492671827826733369" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6780054776343787206" role="3cqZAp">
          <node concept="2OqwBi" id="6780054776343829561" role="3clFbG">
            <node concept="2OqwBi" id="6780054776343824511" role="2Oq!k0">
              <node concept="2OqwBi" id="6780054776343800835" role="2Oq!k0">
                <node concept="1rXfSq" id="6780054776343787204" role="2Oq!k0">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                </node>
                <node concept="liA8E" id="6780054776343824187" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6780054776343829421" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6780054776343834448" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="2ShNRf" id="6780054776343835031" role="37wK5m">
                <node concept="YeOm9" id="6780054776343852111" role="2ShVmc">
                  <node concept="1Y3b0j" id="6780054776343852114" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="l5gu.~EditorCommand" resolve="EditorCommand" />
                    <reference role="37wK5l" target="l5gu.~EditorCommand%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="6780054776343852115" role="1B3o_S" />
                    <node concept="3clFb_" id="6780054776343852116" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="6780054776343852117" role="1B3o_S" />
                      <node concept="3cqZAl" id="6780054776343852119" role="3clF45" />
                      <node concept="3clFbS" id="6780054776343852120" role="3clF47">
                        <node concept="3clFbF" id="7492671827826733403" role="3cqZAp">
                          <node concept="2OqwBi" id="7492671827826733404" role="3clFbG">
                            <node concept="37vLTw" id="7492671827826733405" role="2Oq!k0">
                              <reference role="3cqZAo" target="7492671827826733362" resolve="theAction" />
                            </node>
                            <node concept="liA8E" id="7492671827826733406" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~SubstituteAction%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                              <node concept="1rXfSq" id="7492671827826733407" role="37wK5m">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                              </node>
                              <node concept="Xl_RD" id="7492671827826733408" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6780054776343916974" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9168054762588053975" role="3cqZAp">
          <node concept="1rXfSq" id="9168054762588053974" role="3clFbG">
            <reference role="37wK5l" target="6981942132929532931" resolve="hideConnectionDragFeedback" />
          </node>
        </node>
        <node concept="3cpWs6" id="7492671827826733409" role="3cqZAp">
          <node concept="3clFbT" id="7492671827827317335" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7492671827826527140" role="1B3o_S" />
      <node concept="10P_77" id="7492671827826570806" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7494254745215847071" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hidePatternEditor" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2346751616335116994" role="1B3o_S" />
      <node concept="3clFbS" id="7494254745215847072" role="3clF47">
        <node concept="3clFbF" id="7494254745215847077" role="3cqZAp">
          <node concept="2OqwBi" id="7494254745215847078" role="3clFbG">
            <node concept="2OqwBi" id="7494254745215847079" role="2Oq!k0">
              <node concept="1rXfSq" id="7494254745216045852" role="2Oq!k0">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditor" />
              </node>
              <node concept="liA8E" id="7494254745215847086" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7494254745215847087" role="2OqNvi">
              <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="7494254745215847088" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7494254745215847090" role="3clF45" />
    </node>
    <node concept="3clFb_" id="639949279720498684" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewDiagramNodeActions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="639949279720498685" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="639949279720498686" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="639949279720498687" role="3clF46">
        <property role="TrG5h" value="childNodeConcept" />
        <node concept="3THzug" id="639949279720498688" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="639949279720498689" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3Tqbb2" id="639949279720498690" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="639949279720498691" role="3clF46">
        <property role="TrG5h" value="setNodePositionCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="639949279720498692" role="1tU5fm">
          <node concept="3Tqbb2" id="639949279720498693" role="1ajw0F" />
          <node concept="10Oyi0" id="639949279720498694" role="1ajw0F" />
          <node concept="10Oyi0" id="639949279720498695" role="1ajw0F" />
          <node concept="3cqZAl" id="639949279720498696" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="639949279720498697" role="3clF47">
        <node concept="3cpWs6" id="639949279720498698" role="3cqZAp">
          <node concept="1bVj0M" id="639949279720498699" role="3cqZAk">
            <node concept="37vLTG" id="639949279720498700" role="1bW2Oz">
              <property role="TrG5h" value="cellContext" />
              <node concept="3uibUv" id="639949279720498701" role="1tU5fm">
                <reference role="3uigEE" target="4ky7.~CellContext" resolve="CellContext" />
              </node>
            </node>
            <node concept="37vLTG" id="639949279720498702" role="1bW2Oz">
              <property role="TrG5h" value="editorContext" />
              <node concept="3uibUv" id="639949279720498703" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="639949279720498704" role="1bW5cS">
              <node concept="3cpWs8" id="639949279720498705" role="3cqZAp">
                <node concept="3cpWsn" id="639949279720498706" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="639949279720498707" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="639949279720498708" role="11_B2D">
                      <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="639949279720498709" role="33vP2m">
                    <node concept="1pGfFk" id="639949279720498710" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="639949279720498711" role="1pMfVU">
                        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="639949279720498712" role="3cqZAp">
                <node concept="2GrKxI" id="639949279720498713" role="2Gsz3X">
                  <property role="TrG5h" value="action" />
                </node>
                <node concept="3clFbS" id="639949279720498714" role="2LFqv!">
                  <node concept="3clFbF" id="639949279720498715" role="3cqZAp">
                    <node concept="2OqwBi" id="639949279720498716" role="3clFbG">
                      <node concept="37vLTw" id="639949279720498717" role="2Oq!k0">
                        <reference role="3cqZAo" target="639949279720498706" resolve="result" />
                      </node>
                      <node concept="liA8E" id="639949279720498718" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="320213057866729589" role="37wK5m">
                          <node concept="YeOm9" id="320213057866729591" role="2ShVmc">
                            <node concept="1Y3b0j" id="320213057866729592" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="1Y3XeK" target="639949279721536038" resolve="DiagramCell.DiagramSubstituteActionWraper" />
                              <reference role="37wK5l" target="639949279721927429" resolve="DiagramCell.DiagramSubstituteActionWraper" />
                              <node concept="3clFb_" id="639949279720498719" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="canSubstitute" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="639949279720498720" role="1B3o_S" />
                                <node concept="10P_77" id="639949279720498721" role="3clF45" />
                                <node concept="37vLTG" id="639949279720498722" role="3clF46">
                                  <property role="TrG5h" value="string" />
                                  <node concept="17QB3L" id="639949279720498723" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="639949279720498724" role="3clF47">
                                  <node concept="3cpWs6" id="639949279720498725" role="3cqZAp">
                                    <node concept="1Wc70l" id="639949279720498726" role="3cqZAk">
                                      <node concept="3fqX7Q" id="639949279720498727" role="3uHU7B">
                                        <node concept="1rXfSq" id="639949279720498728" role="3fr31v">
                                          <reference role="37wK5l" target="6981942132928876494" resolve="hasConnectionDragFeedback" />
                                        </node>
                                      </node>
                                      <node concept="3nyPlj" id="639949279720498729" role="3uHU7w">
                                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%dcanSubstitute(java%dlang%dString)%cboolean" resolve="canSubstitute" />
                                        <node concept="37vLTw" id="639949279720498730" role="37wK5m">
                                          <reference role="3cqZAo" target="639949279720498722" resolve="string" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="639949279720498731" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="639949279720498732" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="substitute" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="639949279720498733" role="1B3o_S" />
                                <node concept="3uibUv" id="639949279720498734" role="3clF45">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="37vLTG" id="639949279720498735" role="3clF46">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="639949279720498736" role="1tU5fm">
                                    <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                  </node>
                                  <node concept="2AHcQZ" id="639949279720498737" role="2AJF6D">
                                    <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="639949279720498738" role="3clF46">
                                  <property role="TrG5h" value="string" />
                                  <node concept="17QB3L" id="639949279720498739" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="639949279720498740" role="3clF47">
                                  <node concept="3cpWs8" id="639949279720498741" role="3cqZAp">
                                    <node concept="3cpWsn" id="639949279720498742" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3nyPlj" id="639949279720498743" role="33vP2m">
                                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                                        <node concept="37vLTw" id="639949279720498744" role="37wK5m">
                                          <reference role="3cqZAo" target="639949279720498735" resolve="context" />
                                        </node>
                                        <node concept="37vLTw" id="639949279720498745" role="37wK5m">
                                          <reference role="3cqZAo" target="639949279720498738" resolve="string" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="639949279720498746" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="639949279720498747" role="3cqZAp">
                                    <node concept="2OqwBi" id="639949279720498748" role="3clFbG">
                                      <node concept="37vLTw" id="639949279720498749" role="2Oq!k0">
                                        <reference role="3cqZAo" target="639949279720498691" resolve="setNodePositionCallback" />
                                      </node>
                                      <node concept="1Bd96e" id="639949279720498750" role="2OqNvi">
                                        <node concept="37vLTw" id="639949279720498751" role="1BdPVh">
                                          <reference role="3cqZAo" target="639949279720498742" resolve="result" />
                                        </node>
                                        <node concept="37vLTw" id="639949279720596112" role="1BdPVh">
                                          <reference role="3cqZAo" target="7019996899472027151" resolve="myPatternEditorX" />
                                        </node>
                                        <node concept="37vLTw" id="639949279720600475" role="1BdPVh">
                                          <reference role="3cqZAo" target="7019996899472057287" resolve="myPatternEditorY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="639949279720498754" role="3cqZAp">
                                    <node concept="37vLTw" id="639949279720498755" role="3cqZAk">
                                      <reference role="3cqZAo" target="639949279720498742" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="639949279720498756" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="320213057866729618" role="1B3o_S" />
                              <node concept="2GrUjf" id="320213057866749501" role="37wK5m">
                                <reference role="2Gs0qQ" target="639949279720498713" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="639949279720498757" role="2GsD0m">
                  <reference role="1Pybhc" target="7hml.~ModelActions" resolve="ModelActions" />
                  <reference role="37wK5l" target="7hml.~ModelActions%dcreateChildNodeSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter,jetbrains%dmps%dsmodel%dIOperationContext)%cjava%dutil%dList" resolve="createChildNodeSubstituteActions" />
                  <node concept="37vLTw" id="639949279720498758" role="37wK5m">
                    <reference role="3cqZAo" target="639949279720498685" resolve="container" />
                  </node>
                  <node concept="10Nm6u" id="639949279720498759" role="37wK5m" />
                  <node concept="37vLTw" id="639949279720498760" role="37wK5m">
                    <reference role="3cqZAo" target="639949279720498687" resolve="childNodeConcept" />
                  </node>
                  <node concept="2ShNRf" id="639949279720498761" role="37wK5m">
                    <node concept="1pGfFk" id="639949279720498762" role="2ShVmc">
                      <reference role="37wK5l" target="7hml.~DefaultChildNodeSetter%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="DefaultChildNodeSetter" />
                      <node concept="37vLTw" id="639949279720498763" role="37wK5m">
                        <reference role="3cqZAo" target="639949279720498689" resolve="containingLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="639949279720498764" role="37wK5m">
                    <node concept="37vLTw" id="639949279720498765" role="2Oq!k0">
                      <reference role="3cqZAo" target="639949279720498702" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="639949279720498766" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="639949279720498767" role="3cqZAp">
                <node concept="37vLTw" id="639949279720498768" role="3cqZAk">
                  <reference role="3cqZAo" target="639949279720498706" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="639949279720498769" role="1B3o_S" />
      <node concept="3uibUv" id="639949279720498770" role="3clF45">
        <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
      </node>
    </node>
    <node concept="3clFb_" id="639949279720498771" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewDiagramConnectorActions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="639949279720498772" role="3clF46">
        <property role="TrG5h" value="container" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="639949279720498773" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="639949279720498774" role="3clF46">
        <property role="TrG5h" value="childNodeConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3THzug" id="639949279720498775" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="639949279720498776" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="639949279720498777" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="639949279720498778" role="3clF46">
        <property role="TrG5h" value="canCreateConnector" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="639949279720498779" role="1tU5fm">
          <node concept="3Tqbb2" id="639949279720498780" role="1ajw0F" />
          <node concept="3uibUv" id="639949279720498781" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="639949279720498782" role="1ajw0F" />
          <node concept="3uibUv" id="639949279720498783" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="10P_77" id="639949279720498784" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="639949279720498785" role="3clF46">
        <property role="TrG5h" value="setConnectorCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="639949279720498786" role="1tU5fm">
          <node concept="3Tqbb2" id="639949279720498787" role="1ajw0F" />
          <node concept="3Tqbb2" id="639949279720498788" role="1ajw0F" />
          <node concept="3uibUv" id="639949279720498789" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="639949279720498790" role="1ajw0F" />
          <node concept="3uibUv" id="639949279720498791" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3cqZAl" id="639949279720498792" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="639949279720498793" role="3clF47">
        <node concept="3SKdUt" id="639949279720498794" role="3cqZAp">
          <node concept="3SKdUq" id="639949279720498795" role="3SKWNk">
            <property role="3SKdUp" value="TMP solution: manually creating instance of connection instead of using" />
          </node>
        </node>
        <node concept="3SKdUt" id="639949279720498796" role="3cqZAp">
          <node concept="3SKdUq" id="639949279720498797" role="3SKWNk">
            <property role="3SKdUp" value="ModelActions.createChildNodeSubstituteActions() because of mbeddr reqirements:" />
          </node>
        </node>
        <node concept="3SKdUt" id="639949279720498798" role="3cqZAp">
          <node concept="3SKdUq" id="639949279720498799" role="3SKWNk">
            <property role="3SKdUp" value="hiding text-specific connection substitute actions from the diagram" />
          </node>
        </node>
        <node concept="3cpWs6" id="639949279720498800" role="3cqZAp">
          <node concept="1bVj0M" id="639949279720498801" role="3cqZAk">
            <node concept="37vLTG" id="639949279720498802" role="1bW2Oz">
              <property role="TrG5h" value="cellContext" />
              <node concept="3uibUv" id="639949279720498803" role="1tU5fm">
                <reference role="3uigEE" target="4ky7.~CellContext" resolve="CellContext" />
              </node>
            </node>
            <node concept="37vLTG" id="639949279720498804" role="1bW2Oz">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="639949279720498805" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="639949279720498806" role="1bW5cS">
              <node concept="3cpWs8" id="639949279732119566" role="3cqZAp">
                <node concept="3cpWsn" id="639949279732119567" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="639949279732119565" role="1tU5fm">
                    <reference role="3uigEE" target="7hml.~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                  </node>
                  <node concept="2ShNRf" id="639949279732119568" role="33vP2m">
                    <node concept="YeOm9" id="639949279732119569" role="2ShVmc">
                      <node concept="1Y3b0j" id="639949279732119570" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="7hml.~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                        <reference role="37wK5l" target="7hml.~AbstractNodeSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="AbstractNodeSubstituteAction" />
                        <node concept="3Tm1VV" id="639949279732119571" role="1B3o_S" />
                        <node concept="37vLTw" id="639949279732119572" role="37wK5m">
                          <reference role="3cqZAo" target="639949279720498774" resolve="childNodeConcept" />
                        </node>
                        <node concept="37vLTw" id="639949279732119573" role="37wK5m">
                          <reference role="3cqZAo" target="639949279720498774" resolve="childNodeConcept" />
                        </node>
                        <node concept="37vLTw" id="639949279732119574" role="37wK5m">
                          <reference role="3cqZAo" target="639949279720498772" resolve="container" />
                        </node>
                        <node concept="3clFb_" id="639949279732119575" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canSubstitute" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="639949279732119576" role="1B3o_S" />
                          <node concept="10P_77" id="639949279732119577" role="3clF45" />
                          <node concept="37vLTG" id="639949279732119578" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="17QB3L" id="639949279732119579" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="639949279732119580" role="3clF47">
                            <node concept="3clFbJ" id="639949279732119581" role="3cqZAp">
                              <node concept="3clFbS" id="639949279732119582" role="3clFbx">
                                <node concept="3cpWs6" id="639949279732119583" role="3cqZAp">
                                  <node concept="3clFbT" id="639949279732119584" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx!" id="639949279732119585" role="3clFbw">
                                <node concept="3fqX7Q" id="639949279732119586" role="3uHU7w">
                                  <node concept="3nyPlj" id="639949279732119587" role="3fr31v">
                                    <reference role="37wK5l" target="7hml.~AbstractNodeSubstituteAction%dcanSubstitute(java%dlang%dString)%cboolean" resolve="canSubstitute" />
                                    <node concept="37vLTw" id="639949279732119588" role="37wK5m">
                                      <reference role="3cqZAo" target="639949279732119578" resolve="string" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="639949279732119589" role="3uHU7B">
                                  <node concept="1rXfSq" id="639949279732119590" role="3fr31v">
                                    <reference role="37wK5l" target="6981942132928876494" resolve="hasConnectionDragFeedback" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="639949279732119591" role="3cqZAp" />
                            <node concept="3cpWs8" id="639949279732119592" role="3cqZAp">
                              <node concept="3cpWsn" id="639949279732119593" role="3cpWs9">
                                <property role="TrG5h" value="connectionInfo" />
                                <node concept="3uibUv" id="639949279732119594" role="1tU5fm">
                                  <reference role="3uigEE" target="5204867329711318576" resolve="DiagramCell.ConnectionInfo" />
                                </node>
                                <node concept="1rXfSq" id="1042547819301861217" role="33vP2m">
                                  <reference role="37wK5l" target="1042547819301574864" resolve="getConnectionInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="639949279732119597" role="3cqZAp">
                              <node concept="1Wc70l" id="639949279732119598" role="3cqZAk">
                                <node concept="2OqwBi" id="639949279732119599" role="3uHU7w">
                                  <node concept="37vLTw" id="639949279732119600" role="2Oq!k0">
                                    <reference role="3cqZAo" target="639949279720498778" resolve="canCreateConnector" />
                                  </node>
                                  <node concept="1Bd96e" id="639949279732119601" role="2OqNvi">
                                    <node concept="2OqwBi" id="639949279732119602" role="1BdPVh">
                                      <node concept="37vLTw" id="639949279732119603" role="2Oq!k0">
                                        <reference role="3cqZAo" target="639949279732119593" resolve="connectionInfo" />
                                      </node>
                                      <node concept="2S8uIT" id="639949279732119604" role="2OqNvi">
                                        <reference role="2S8YL0" target="5204867329715575036" resolve="fromNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="639949279732119605" role="1BdPVh">
                                      <node concept="37vLTw" id="639949279732119606" role="2Oq!k0">
                                        <reference role="3cqZAo" target="639949279732119593" resolve="connectionInfo" />
                                      </node>
                                      <node concept="2S8uIT" id="639949279732119607" role="2OqNvi">
                                        <reference role="2S8YL0" target="5204867329715705952" resolve="fromId" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="639949279732119608" role="1BdPVh">
                                      <node concept="37vLTw" id="639949279732119609" role="2Oq!k0">
                                        <reference role="3cqZAo" target="639949279732119593" resolve="connectionInfo" />
                                      </node>
                                      <node concept="2S8uIT" id="8574284199672401357" role="2OqNvi">
                                        <reference role="2S8YL0" target="5204867329715844682" resolve="toNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="639949279732119611" role="1BdPVh">
                                      <node concept="37vLTw" id="639949279732119612" role="2Oq!k0">
                                        <reference role="3cqZAo" target="639949279732119593" resolve="connectionInfo" />
                                      </node>
                                      <node concept="2S8uIT" id="8574284199672436557" role="2OqNvi">
                                        <reference role="2S8YL0" target="5204867329715982776" resolve="toId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="639949279732119614" role="3uHU7B">
                                  <node concept="37vLTw" id="639949279732119615" role="2Oq!k0">
                                    <reference role="3cqZAo" target="639949279732119593" resolve="connectionInfo" />
                                  </node>
                                  <node concept="liA8E" id="639949279732119616" role="2OqNvi">
                                    <reference role="37wK5l" target="5204867329717583792" resolve="isValid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="639949279732119617" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="639949279732119618" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doSubstitute" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tmbuc" id="639949279732119619" role="1B3o_S" />
                          <node concept="3uibUv" id="639949279732119620" role="3clF45">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTG" id="639949279732119621" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="639949279732119622" role="1tU5fm">
                              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="2AHcQZ" id="639949279732119623" role="2AJF6D">
                              <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="639949279732119624" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="17QB3L" id="639949279732119625" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="639949279732119626" role="3clF47">
                            <node concept="3cpWs8" id="639949279732119627" role="3cqZAp">
                              <node concept="3cpWsn" id="639949279732119628" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="639949279732119629" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="2YIFZM" id="639949279732119630" role="33vP2m">
                                  <reference role="37wK5l" target="7hml.~NodeFactoryManager%dcreateNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="createNode" />
                                  <reference role="1Pybhc" target="7hml.~NodeFactoryManager" resolve="NodeFactoryManager" />
                                  <node concept="37vLTw" id="639949279732119631" role="37wK5m">
                                    <reference role="3cqZAo" target="639949279720498774" resolve="childNodeConcept" />
                                  </node>
                                  <node concept="10Nm6u" id="639949279732119632" role="37wK5m" />
                                  <node concept="37vLTw" id="639949279732119633" role="37wK5m">
                                    <reference role="3cqZAo" target="639949279720498772" resolve="container" />
                                  </node>
                                  <node concept="2OqwBi" id="639949279732119634" role="37wK5m">
                                    <node concept="37vLTw" id="639949279732119635" role="2Oq!k0">
                                      <reference role="3cqZAo" target="639949279720498772" resolve="container" />
                                    </node>
                                    <node concept="I4A8Y" id="639949279732119636" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="639949279732119637" role="3cqZAp">
                              <node concept="2OqwBi" id="639949279732119638" role="3clFbG">
                                <node concept="2OqwBi" id="639949279732119639" role="2Oq!k0">
                                  <node concept="37vLTw" id="639949279732119640" role="2Oq!k0">
                                    <reference role="3cqZAo" target="639949279720498772" resolve="container" />
                                  </node>
                                  <node concept="32TBzR" id="639949279732119641" role="2OqNvi">
                                    <node concept="1aIX9F" id="639949279732119642" role="1xVPHs">
                                      <node concept="25Kdxt" id="639949279732119643" role="1aIX9E">
                                        <node concept="37vLTw" id="639949279732119644" role="25KhWn">
                                          <reference role="3cqZAo" target="639949279720498776" resolve="containingLink" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="639949279732119645" role="2OqNvi">
                                  <node concept="37vLTw" id="639949279732119646" role="25WWJ7">
                                    <reference role="3cqZAo" target="639949279732119628" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="639949279732119647" role="3cqZAp">
                              <node concept="3cpWsn" id="639949279732119648" role="3cpWs9">
                                <property role="TrG5h" value="connectionInfo" />
                                <node concept="3uibUv" id="639949279732119649" role="1tU5fm">
                                  <reference role="3uigEE" target="5204867329711318576" resolve="DiagramCell.ConnectionInfo" />
                                </node>
                                <node concept="1rXfSq" id="1042547819301793258" role="33vP2m">
                                  <reference role="37wK5l" target="1042547819301574864" resolve="getConnectionInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="639949279732119652" role="3cqZAp">
                              <node concept="2OqwBi" id="639949279732119653" role="3clFbG">
                                <node concept="37vLTw" id="639949279732119654" role="2Oq!k0">
                                  <reference role="3cqZAo" target="639949279720498785" resolve="setConnectorCallback" />
                                </node>
                                <node concept="1Bd96e" id="639949279732119655" role="2OqNvi">
                                  <node concept="37vLTw" id="639949279732119656" role="1BdPVh">
                                    <reference role="3cqZAo" target="639949279732119628" resolve="result" />
                                  </node>
                                  <node concept="2OqwBi" id="639949279732119657" role="1BdPVh">
                                    <node concept="37vLTw" id="639949279732119658" role="2Oq!k0">
                                      <reference role="3cqZAo" target="639949279732119648" resolve="connectionInfo" />
                                    </node>
                                    <node concept="2S8uIT" id="639949279732119659" role="2OqNvi">
                                      <reference role="2S8YL0" target="5204867329715575036" resolve="fromNode" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="639949279732119660" role="1BdPVh">
                                    <node concept="37vLTw" id="639949279732119661" role="2Oq!k0">
                                      <reference role="3cqZAo" target="639949279732119648" resolve="connectionInfo" />
                                    </node>
                                    <node concept="2S8uIT" id="639949279732119662" role="2OqNvi">
                                      <reference role="2S8YL0" target="5204867329715705952" resolve="fromId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="639949279732119663" role="1BdPVh">
                                    <node concept="37vLTw" id="639949279732119664" role="2Oq!k0">
                                      <reference role="3cqZAo" target="639949279732119648" resolve="connectionInfo" />
                                    </node>
                                    <node concept="2S8uIT" id="639949279732119665" role="2OqNvi">
                                      <reference role="2S8YL0" target="5204867329715844682" resolve="toNode" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="639949279732119666" role="1BdPVh">
                                    <node concept="37vLTw" id="639949279732119667" role="2Oq!k0">
                                      <reference role="3cqZAo" target="639949279732119648" resolve="connectionInfo" />
                                    </node>
                                    <node concept="2S8uIT" id="639949279732119668" role="2OqNvi">
                                      <reference role="2S8YL0" target="5204867329715982776" resolve="toId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="639949279732119669" role="3cqZAp">
                              <node concept="37vLTw" id="639949279732119670" role="3cqZAk">
                                <reference role="3cqZAo" target="639949279732119628" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="639949279732119671" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="639949279720498807" role="3cqZAp">
                <node concept="2YIFZM" id="639949279720498808" role="3cqZAk">
                  <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1042547819307606280" role="37wK5m">
                    <node concept="1pGfFk" id="1042547819307643854" role="2ShVmc">
                      <reference role="37wK5l" target="639949279721927429" resolve="DiagramCell.DiagramSubstituteActionWraper" />
                      <node concept="37vLTw" id="1042547819307678829" role="37wK5m">
                        <reference role="3cqZAo" target="639949279732119567" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="639949279720498818" role="3PaCim">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="639949279720498819" role="1B3o_S" />
      <node concept="3uibUv" id="639949279720498820" role="3clF45">
        <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
      </node>
    </node>
    <node concept="2tJIrI" id="639949279728900583" role="jymVt" />
    <node concept="3clFb_" id="1042547819301574864" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionInfo" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4394877045818457908" role="1B3o_S" />
      <node concept="3clFbS" id="1042547819301574867" role="3clF47">
        <node concept="3cpWs6" id="1042547819301645354" role="3cqZAp">
          <node concept="2ShNRf" id="1042547819301679411" role="3cqZAk">
            <node concept="1pGfFk" id="1042547819301716227" role="2ShVmc">
              <reference role="37wK5l" target="5204867329711382348" resolve="DiagramCell.ConnectionInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1042547819301611411" role="3clF45">
        <reference role="3uigEE" target="5204867329711318576" resolve="DiagramCell.ConnectionInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="639949279728944998" role="jymVt" />
    <node concept="3clFb_" id="7019996899471791262" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSubstitutePatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7019996899471791263" role="1B3o_S" />
      <node concept="3uibUv" id="7019996899471791265" role="3clF45">
        <reference role="3uigEE" target="4ky7.~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
      </node>
      <node concept="3clFbS" id="7019996899471791270" role="3clF47">
        <node concept="3clFbF" id="7019996899471845889" role="3cqZAp">
          <node concept="2ShNRf" id="7019996899471845887" role="3clFbG">
            <node concept="YeOm9" id="7019996899471849824" role="2ShVmc">
              <node concept="1Y3b0j" id="7019996899471849827" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="4ky7.~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
                <reference role="37wK5l" target="4ky7.~NodeSubstitutePatternEditor%d&lt;init&gt;()" resolve="NodeSubstitutePatternEditor" />
                <node concept="3Tm1VV" id="7019996899471849828" role="1B3o_S" />
                <node concept="3clFb_" id="7019996899471851612" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="activate" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="7019996899471851613" role="1B3o_S" />
                  <node concept="3cqZAl" id="7019996899471851615" role="3clF45" />
                  <node concept="37vLTG" id="7019996899471851616" role="3clF46">
                    <property role="TrG5h" value="window" />
                    <node concept="3uibUv" id="7019996899471851617" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Window" resolve="Window" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7019996899471851618" role="3clF46">
                    <property role="TrG5h" value="point" />
                    <node concept="3uibUv" id="7019996899471851619" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7019996899471851620" role="3clF46">
                    <property role="TrG5h" value="dimension" />
                    <node concept="3uibUv" id="7019996899471851621" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5538980367461323321" role="3clF46">
                    <property role="TrG5h" value="show" />
                    <node concept="10P_77" id="5538980367461332536" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7019996899471851623" role="3clF47">
                    <node concept="3cpWs8" id="7019996899471855590" role="3cqZAp">
                      <node concept="3cpWsn" id="7019996899471855591" role="3cpWs9">
                        <property role="TrG5h" value="actualDimension" />
                        <node concept="3uibUv" id="7019996899471855592" role="1tU5fm">
                          <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="2ShNRf" id="7019996899471858589" role="33vP2m">
                          <node concept="1pGfFk" id="7019996899471858588" role="2ShVmc">
                            <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                            <node concept="3cmrfG" id="7019996899471860660" role="37wK5m">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="3cmrfG" id="7019996899471869085" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7019996899471869341" role="3cqZAp">
                      <node concept="2OqwBi" id="7019996899471870031" role="3clFbG">
                        <node concept="37vLTw" id="7019996899471869340" role="2Oq!k0">
                          <reference role="3cqZAo" target="7019996899471851618" resolve="point" />
                        </node>
                        <node concept="liA8E" id="7019996899471874768" role="2OqNvi">
                          <reference role="37wK5l" target="1t7x.~Point%dtranslate(int,int)%cvoid" resolve="translate" />
                          <node concept="3cpWs3" id="2346751616333571291" role="37wK5m">
                            <node concept="37vLTw" id="2346751616333571296" role="3uHU7B">
                              <reference role="3cqZAo" target="7019996899472027151" resolve="myPatternEditorX" />
                            </node>
                            <node concept="2OqwBi" id="2346751616333571293" role="3uHU7w">
                              <node concept="1rXfSq" id="2346751616333571294" role="2Oq!k0">
                                <reference role="37wK5l" target="639949279746957506" resolve="getContainerComponent" />
                              </node>
                              <node concept="liA8E" id="2346751616333571295" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~JComponent%dgetX()%cint" resolve="getX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2346751616333565523" role="37wK5m">
                            <node concept="37vLTw" id="2346751616333565528" role="3uHU7B">
                              <reference role="3cqZAo" target="7019996899472057287" resolve="myPatternEditorY" />
                            </node>
                            <node concept="2OqwBi" id="2346751616333565525" role="3uHU7w">
                              <node concept="1rXfSq" id="2346751616333565526" role="2Oq!k0">
                                <reference role="37wK5l" target="639949279746957506" resolve="getContainerComponent" />
                              </node>
                              <node concept="liA8E" id="2346751616333565527" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~JComponent%dgetY()%cint" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7019996899471851629" role="3cqZAp">
                      <node concept="3nyPlj" id="7019996899471851628" role="3clFbG">
                        <reference role="37wK5l" target="4ky7.~NodeSubstitutePatternEditor%dactivate(java%dawt%dWindow,java%dawt%dPoint,java%dawt%dDimension,boolean)%cvoid" resolve="activate" />
                        <node concept="37vLTw" id="7019996899471851625" role="37wK5m">
                          <reference role="3cqZAo" target="7019996899471851616" resolve="window" />
                        </node>
                        <node concept="37vLTw" id="7019996899471851626" role="37wK5m">
                          <reference role="3cqZAo" target="7019996899471851618" resolve="point" />
                        </node>
                        <node concept="37vLTw" id="7019996899471875091" role="37wK5m">
                          <reference role="3cqZAo" target="7019996899471855591" resolve="actualDimension" />
                        </node>
                        <node concept="37vLTw" id="5538980367461334012" role="37wK5m">
                          <reference role="3cqZAo" target="5538980367461323321" resolve="show" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7494254745217440924" role="3cqZAp">
                      <node concept="37vLTI" id="7494254745217445040" role="3clFbG">
                        <node concept="3clFbT" id="7494254745217446030" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7494254745217440923" role="37vLTJ">
                          <reference role="3cqZAo" target="7494254745215924288" resolve="mySubstituteEditorVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7019996899471851624" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="7494254745217434870" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="done" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="7494254745217434871" role="1B3o_S" />
                  <node concept="3cqZAl" id="7494254745217434873" role="3clF45" />
                  <node concept="3clFbS" id="7494254745217434875" role="3clF47">
                    <node concept="3clFbF" id="7494254745217434878" role="3cqZAp">
                      <node concept="3nyPlj" id="7494254745217434877" role="3clFbG">
                        <reference role="37wK5l" target="4ky7.~NodeSubstitutePatternEditor%ddone()%cvoid" resolve="done" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6981942132931596265" role="3cqZAp">
                      <node concept="1rXfSq" id="6981942132931596264" role="3clFbG">
                        <reference role="37wK5l" target="6981942132929532931" resolve="hideConnectionDragFeedback" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7494254745217448439" role="3cqZAp">
                      <node concept="37vLTI" id="7494254745217448440" role="3clFbG">
                        <node concept="3clFbT" id="7494254745217448441" role="37vLTx" />
                        <node concept="37vLTw" id="7494254745217448442" role="37vLTJ">
                          <reference role="3cqZAo" target="7494254745215924288" resolve="mySubstituteEditorVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7494254745217434876" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7019996899471791271" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7494254745216958419" role="jymVt">
      <property role="TrG5h" value="getAWTKeyEvent" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="7494254745216958420" role="3clF47">
        <node concept="3SKdUt" id="7494254745216958421" role="3cqZAp">
          <node concept="3SKdUq" id="7494254745216958422" role="3SKWNk">
            <property role="3SKdUp" value="TODO: better integration with MPS substitute editor is required here" />
          </node>
        </node>
        <node concept="3cpWs8" id="7494254745216958423" role="3cqZAp">
          <node concept="3cpWsn" id="7494254745216958424" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="7494254745216958425" role="1tU5fm" />
            <node concept="3K4zz7" id="7494254745216958426" role="33vP2m">
              <node concept="10M0yZ" id="7494254745216958427" role="3K4E3e">
                <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                <reference role="3cqZAo" target="8q6x.~KeyEvent%dKEY_TYPED" resolve="KEY_TYPED" />
              </node>
              <node concept="10M0yZ" id="7494254745216958428" role="3K4GZi">
                <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                <reference role="3cqZAo" target="8q6x.~KeyEvent%dKEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="37vLTw" id="7494254745216958429" role="3K4Cdx">
                <reference role="3cqZAo" target="7494254745216958577" resolve="isTyped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7494254745216958430" role="3cqZAp">
          <node concept="3cpWsn" id="7494254745216958431" role="3cpWs9">
            <property role="TrG5h" value="when" />
            <node concept="3cpWsb" id="7494254745216958432" role="1tU5fm" />
            <node concept="2YIFZM" id="7494254745216958433" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7494254745216958434" role="3cqZAp">
          <node concept="3cpWsn" id="7494254745216958435" role="3cpWs9">
            <property role="TrG5h" value="modifiers" />
            <node concept="10Oyi0" id="7494254745216958436" role="1tU5fm" />
            <node concept="3cmrfG" id="7494254745216958437" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7494254745216958438" role="3cqZAp">
          <node concept="3clFbS" id="7494254745216958439" role="3clFbx">
            <node concept="3clFbF" id="7494254745216958440" role="3cqZAp">
              <node concept="3vZ8r8" id="7494254745216958441" role="3clFbG">
                <node concept="10M0yZ" id="7494254745216958442" role="37vLTx">
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                  <reference role="3cqZAo" target="8q6x.~InputEvent%dALT_MASK" resolve="ALT_MASK" />
                </node>
                <node concept="37vLTw" id="7494254745216958443" role="37vLTJ">
                  <reference role="3cqZAo" target="7494254745216958435" resolve="modifiers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7494254745216958444" role="3clFbw">
            <node concept="37vLTw" id="7494254745216958445" role="2Oq!k0">
              <reference role="3cqZAo" target="7494254745216958575" resolve="jetPadKeyEvent" />
            </node>
            <node concept="liA8E" id="7494254745216958446" role="2OqNvi">
              <reference role="37wK5l" target="ro4x.~KeyEvent%dhas(jetbrains%djetpad%devent%dModifierKey)%cboolean" resolve="has" />
              <node concept="Rm8GO" id="7494254745216958447" role="37wK5m">
                <reference role="1Px2BO" target="ro4x.~ModifierKey" resolve="ModifierKey" />
                <reference role="Rm8GQ" target="ro4x.~ModifierKey%dALT" resolve="ALT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7494254745216958448" role="3cqZAp">
          <node concept="3clFbS" id="7494254745216958449" role="3clFbx">
            <node concept="3clFbF" id="7494254745216958450" role="3cqZAp">
              <node concept="3vZ8r8" id="7494254745216958451" role="3clFbG">
                <node concept="10M0yZ" id="7494254745216958452" role="37vLTx">
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                  <reference role="3cqZAo" target="8q6x.~InputEvent%dCTRL_MASK" resolve="CTRL_MASK" />
                </node>
                <node concept="37vLTw" id="7494254745216958453" role="37vLTJ">
                  <reference role="3cqZAo" target="7494254745216958435" resolve="modifiers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7494254745216958454" role="3clFbw">
            <node concept="37vLTw" id="7494254745216958455" role="2Oq!k0">
              <reference role="3cqZAo" target="7494254745216958575" resolve="jetPadKeyEvent" />
            </node>
            <node concept="liA8E" id="7494254745216958456" role="2OqNvi">
              <reference role="37wK5l" target="ro4x.~KeyEvent%dhas(jetbrains%djetpad%devent%dModifierKey)%cboolean" resolve="has" />
              <node concept="Rm8GO" id="7494254745216958457" role="37wK5m">
                <reference role="1Px2BO" target="ro4x.~ModifierKey" resolve="ModifierKey" />
                <reference role="Rm8GQ" target="ro4x.~ModifierKey%dCONTROL" resolve="CONTROL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7494254745216958458" role="3cqZAp">
          <node concept="3clFbS" id="7494254745216958459" role="3clFbx">
            <node concept="3clFbF" id="7494254745216958460" role="3cqZAp">
              <node concept="3vZ8r8" id="7494254745216958461" role="3clFbG">
                <node concept="10M0yZ" id="7494254745216958462" role="37vLTx">
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                  <reference role="3cqZAo" target="8q6x.~InputEvent%dMETA_MASK" resolve="META_MASK" />
                </node>
                <node concept="37vLTw" id="7494254745216958463" role="37vLTJ">
                  <reference role="3cqZAo" target="7494254745216958435" resolve="modifiers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7494254745216958464" role="3clFbw">
            <node concept="37vLTw" id="7494254745216958465" role="2Oq!k0">
              <reference role="3cqZAo" target="7494254745216958575" resolve="jetPadKeyEvent" />
            </node>
            <node concept="liA8E" id="7494254745216958466" role="2OqNvi">
              <reference role="37wK5l" target="ro4x.~KeyEvent%dhas(jetbrains%djetpad%devent%dModifierKey)%cboolean" resolve="has" />
              <node concept="Rm8GO" id="7494254745216958467" role="37wK5m">
                <reference role="1Px2BO" target="ro4x.~ModifierKey" resolve="ModifierKey" />
                <reference role="Rm8GQ" target="ro4x.~ModifierKey%dMETA" resolve="META" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7494254745216958468" role="3cqZAp">
          <node concept="3clFbS" id="7494254745216958469" role="3clFbx">
            <node concept="3clFbF" id="7494254745216958470" role="3cqZAp">
              <node concept="3vZ8r8" id="7494254745216958471" role="3clFbG">
                <node concept="10M0yZ" id="7494254745216958472" role="37vLTx">
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                  <reference role="3cqZAo" target="8q6x.~InputEvent%dSHIFT_MASK" resolve="SHIFT_MASK" />
                </node>
                <node concept="37vLTw" id="7494254745216958473" role="37vLTJ">
                  <reference role="3cqZAo" target="7494254745216958435" resolve="modifiers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7494254745216958474" role="3clFbw">
            <node concept="37vLTw" id="7494254745216958475" role="2Oq!k0">
              <reference role="3cqZAo" target="7494254745216958575" resolve="jetPadKeyEvent" />
            </node>
            <node concept="liA8E" id="7494254745216958476" role="2OqNvi">
              <reference role="37wK5l" target="ro4x.~KeyEvent%dhas(jetbrains%djetpad%devent%dModifierKey)%cboolean" resolve="has" />
              <node concept="Rm8GO" id="7494254745216958477" role="37wK5m">
                <reference role="1Px2BO" target="ro4x.~ModifierKey" resolve="ModifierKey" />
                <reference role="Rm8GQ" target="ro4x.~ModifierKey%dSHIFT" resolve="SHIFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7494254745216958478" role="3cqZAp">
          <node concept="3cpWsn" id="7494254745216958479" role="3cpWs9">
            <property role="TrG5h" value="keyCode" />
            <node concept="10Oyi0" id="7494254745216958480" role="1tU5fm" />
          </node>
        </node>
        <node concept="3KaCP!" id="7494254745216958481" role="3cqZAp">
          <node concept="3KbdKl" id="7494254745216958482" role="3KbHQx">
            <node concept="3clFbS" id="7494254745216958483" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958484" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958485" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958486" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958487" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_ESCAPE" resolve="VK_ESCAPE" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958488" role="3cqZAp" />
            </node>
            <node concept="Rm8GO" id="7494254745216958489" role="3Kbmr1">
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
              <reference role="Rm8GQ" target="ro4x.~Key%dESCAPE" resolve="ESCAPE" />
            </node>
          </node>
          <node concept="3KbdKl" id="7494254745216958490" role="3KbHQx">
            <node concept="Rm8GO" id="7494254745216958491" role="3Kbmr1">
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
              <reference role="Rm8GQ" target="ro4x.~Key%dSPACE" resolve="SPACE" />
            </node>
            <node concept="3clFbS" id="7494254745216958492" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958493" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958494" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958495" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958496" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_SPACE" resolve="VK_SPACE" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958497" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7494254745216958498" role="3KbHQx">
            <node concept="Rm8GO" id="7494254745216958499" role="3Kbmr1">
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
              <reference role="Rm8GQ" target="ro4x.~Key%dBACKSPACE" resolve="BACKSPACE" />
            </node>
            <node concept="3clFbS" id="7494254745216958500" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958501" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958502" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958503" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958504" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_BACK_SPACE" resolve="VK_BACK_SPACE" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958505" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7494254745216958506" role="3KbHQx">
            <node concept="Rm8GO" id="7494254745216958507" role="3Kbmr1">
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
              <reference role="Rm8GQ" target="ro4x.~Key%dDELETE" resolve="DELETE" />
            </node>
            <node concept="3clFbS" id="7494254745216958508" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958509" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958510" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958511" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958512" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_DELETE" resolve="VK_DELETE" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958513" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7494254745216958514" role="3KbHQx">
            <node concept="Rm8GO" id="7494254745216958515" role="3Kbmr1">
              <reference role="Rm8GQ" target="ro4x.~Key%dLEFT" resolve="LEFT" />
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
            </node>
            <node concept="3clFbS" id="7494254745216958516" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958517" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958518" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958519" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958520" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_LEFT" resolve="VK_LEFT" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958521" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7494254745216958522" role="3KbHQx">
            <node concept="Rm8GO" id="7494254745216958523" role="3Kbmr1">
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
              <reference role="Rm8GQ" target="ro4x.~Key%dRIGHT" resolve="RIGHT" />
            </node>
            <node concept="3clFbS" id="7494254745216958524" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958525" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958526" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958527" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958528" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_RIGHT" resolve="VK_RIGHT" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958529" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7494254745216958530" role="3KbHQx">
            <node concept="Rm8GO" id="7494254745216958531" role="3Kbmr1">
              <reference role="Rm8GQ" target="ro4x.~Key%dUP" resolve="UP" />
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
            </node>
            <node concept="3clFbS" id="7494254745216958532" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958533" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958534" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958535" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958536" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_UP" resolve="VK_UP" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958537" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7494254745216958538" role="3KbHQx">
            <node concept="Rm8GO" id="7494254745216958539" role="3Kbmr1">
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
              <reference role="Rm8GQ" target="ro4x.~Key%dDOWN" resolve="DOWN" />
            </node>
            <node concept="3clFbS" id="7494254745216958540" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958541" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958542" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958543" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958544" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_DOWN" resolve="VK_DOWN" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958545" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7494254745216958546" role="3KbHQx">
            <node concept="Rm8GO" id="7494254745216958547" role="3Kbmr1">
              <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
              <reference role="Rm8GQ" target="ro4x.~Key%dENTER" resolve="ENTER" />
            </node>
            <node concept="3clFbS" id="7494254745216958548" role="3Kbo56">
              <node concept="3clFbF" id="7494254745216958549" role="3cqZAp">
                <node concept="37vLTI" id="7494254745216958550" role="3clFbG">
                  <node concept="37vLTw" id="7494254745216958551" role="37vLTJ">
                    <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                  </node>
                  <node concept="10M0yZ" id="7494254745216958552" role="37vLTx">
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_ENTER" resolve="VK_ENTER" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7494254745216958553" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="7494254745216958554" role="3KbGdf">
            <node concept="37vLTw" id="7494254745216958555" role="2Oq!k0">
              <reference role="3cqZAo" target="7494254745216958575" resolve="jetPadKeyEvent" />
            </node>
            <node concept="liA8E" id="7494254745216958556" role="2OqNvi">
              <reference role="37wK5l" target="ro4x.~KeyEvent%dkey()%cjetbrains%djetpad%devent%dKey" resolve="key" />
            </node>
          </node>
          <node concept="3clFbS" id="7494254745216958557" role="3Kb1Dw">
            <node concept="3clFbF" id="7494254745216958558" role="3cqZAp">
              <node concept="37vLTI" id="7494254745216958559" role="3clFbG">
                <node concept="3cmrfG" id="7494254745216958560" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7494254745216958561" role="37vLTJ">
                  <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7494254745216958562" role="3cqZAp">
          <node concept="2ShNRf" id="7494254745216958563" role="3cqZAk">
            <node concept="1pGfFk" id="7494254745216958564" role="2ShVmc">
              <reference role="37wK5l" target="8q6x.~KeyEvent%d&lt;init&gt;(java%dawt%dComponent,int,long,int,int,char)" resolve="KeyEvent" />
              <node concept="1rXfSq" id="7494254745217155961" role="37wK5m">
                <reference role="37wK5l" target="8327142480058662674" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="7494254745216958568" role="37wK5m">
                <reference role="3cqZAo" target="7494254745216958424" resolve="id" />
              </node>
              <node concept="37vLTw" id="7494254745216958569" role="37wK5m">
                <reference role="3cqZAo" target="7494254745216958431" resolve="when" />
              </node>
              <node concept="37vLTw" id="7494254745216958570" role="37wK5m">
                <reference role="3cqZAo" target="7494254745216958435" resolve="modifiers" />
              </node>
              <node concept="37vLTw" id="7494254745216958571" role="37wK5m">
                <reference role="3cqZAo" target="7494254745216958479" resolve="keyCode" />
              </node>
              <node concept="2OqwBi" id="7494254745216958572" role="37wK5m">
                <node concept="37vLTw" id="7494254745216958573" role="2Oq!k0">
                  <reference role="3cqZAo" target="7494254745216958575" resolve="jetPadKeyEvent" />
                </node>
                <node concept="liA8E" id="7494254745216958574" role="2OqNvi">
                  <reference role="37wK5l" target="ro4x.~KeyEvent%dkeyChar()%cchar" resolve="keyChar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7494254745216958575" role="3clF46">
        <property role="TrG5h" value="jetPadKeyEvent" />
        <node concept="3uibUv" id="7494254745216958576" role="1tU5fm">
          <reference role="3uigEE" target="ro4x.~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7494254745216958577" role="3clF46">
        <property role="TrG5h" value="isTyped" />
        <node concept="10P_77" id="7494254745216958578" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7494254745216958579" role="3clF45">
        <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
      </node>
      <node concept="3Tm6S6" id="7494254745216958580" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2682505046531375381" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2682505046531375384" role="3clF47">
        <node concept="3clFbJ" id="2682505046531475666" role="3cqZAp">
          <node concept="3clFbS" id="2682505046531475667" role="3clFbx">
            <node concept="3clFbF" id="615329258651031014" role="3cqZAp">
              <node concept="37vLTI" id="615329258651069176" role="3clFbG">
                <node concept="2ShNRf" id="615329258651070492" role="37vLTx">
                  <node concept="YeOm9" id="615329258651110244" role="2ShVmc">
                    <node concept="1Y3b0j" id="615329258651110247" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                      <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                      <node concept="3Tm1VV" id="615329258651110248" role="1B3o_S" />
                      <node concept="3Tqbb2" id="615329258651194436" role="2Ghqu4" />
                      <node concept="3uibUv" id="615329258651232289" role="2Ghqu4">
                        <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
                      </node>
                      <node concept="3clFb_" id="615329258651318301" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="registerSynchronizers" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tmbuc" id="615329258651318302" role="1B3o_S" />
                        <node concept="3cqZAl" id="615329258651318304" role="3clF45" />
                        <node concept="37vLTG" id="615329258651318305" role="3clF46">
                          <property role="TrG5h" value="configuration" />
                          <node concept="3uibUv" id="615329258651318306" role="1tU5fm">
                            <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="615329258651318310" role="3clF47">
                          <node concept="3clFbF" id="615329258651318314" role="3cqZAp">
                            <node concept="3nyPlj" id="615329258651318313" role="3clFbG">
                              <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                              <node concept="37vLTw" id="615329258651318312" role="37wK5m">
                                <reference role="3cqZAo" target="615329258651318305" resolve="configuration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="615329258651574666" role="3cqZAp" />
                          <node concept="3clFbF" id="615329258651575300" role="3cqZAp">
                            <node concept="2OqwBi" id="615329258651602008" role="3clFbG">
                              <node concept="37vLTw" id="615329258651575299" role="2Oq!k0">
                                <reference role="3cqZAo" target="615329258651318305" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="615329258651712333" role="2OqNvi">
                                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                <node concept="2YIFZM" id="615329258651750399" role="37wK5m">
                                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforConstantRole(jetbrains%djetpad%dmapper%dMapper,java%dlang%dObject,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forConstantRole" />
                                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                  <node concept="Xjq3P" id="615329258651834011" role="37wK5m" />
                                  <node concept="1rXfSq" id="615329258651880979" role="37wK5m">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                                  </node>
                                  <node concept="2OqwBi" id="8503582528599427905" role="37wK5m">
                                    <node concept="2OqwBi" id="615329258652031593" role="2Oq!k0">
                                      <node concept="1rXfSq" id="615329258651965126" role="2Oq!k0">
                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                      </node>
                                      <node concept="liA8E" id="8503582528599385267" role="2OqNvi">
                                        <reference role="37wK5l" target="4to0.~ViewContainer%dcontentRoot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="contentRoot" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8503582528599436805" role="2OqNvi">
                                      <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="615329258653390062" role="37wK5m">
                                    <reference role="1HBi2w" target="8327142480058313300" resolve="DiagramCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8041297453107174172" role="3cqZAp">
                            <node concept="2OqwBi" id="8041297453107186496" role="3clFbG">
                              <node concept="37vLTw" id="8041297453107174171" role="2Oq!k0">
                                <reference role="3cqZAo" target="615329258651318305" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="8041297453107197872" role="2OqNvi">
                                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                <node concept="2YIFZM" id="8041297453107202436" role="37wK5m">
                                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                  <node concept="37vLTw" id="8041297453107206326" role="37wK5m">
                                    <reference role="3cqZAo" target="8041297453106735725" resolve="myTraitProperty" />
                                  </node>
                                  <node concept="2ShNRf" id="8041297453107209736" role="37wK5m">
                                    <node concept="YeOm9" id="8041297453107216998" role="2ShVmc">
                                      <node concept="1Y3b0j" id="8041297453107217001" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                        <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                                        <node concept="3Tm1VV" id="8041297453107217002" role="1B3o_S" />
                                        <node concept="3clFb_" id="8041297453107217003" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="set" />
                                          <property role="DiZV1" value="false" />
                                          <property role="IEkAT" value="false" />
                                          <node concept="3Tm1VV" id="8041297453107217004" role="1B3o_S" />
                                          <node concept="3cqZAl" id="8041297453107217006" role="3clF45" />
                                          <node concept="37vLTG" id="8041297453107217007" role="3clF46">
                                            <property role="TrG5h" value="trait" />
                                            <node concept="3uibUv" id="8041297453107226414" role="1tU5fm">
                                              <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="8041297453107217009" role="3clF47">
                                            <node concept="3clFbF" id="8041297453107228819" role="3cqZAp">
                                              <node concept="37vLTI" id="8041297453107235973" role="3clFbG">
                                                <node concept="37vLTw" id="8041297453107236666" role="37vLTJ">
                                                  <reference role="3cqZAo" target="7060406825696527976" resolve="myRegistration" />
                                                </node>
                                                <node concept="2OqwBi" id="8041297453107229572" role="37vLTx">
                                                  <node concept="2OqwBi" id="8041297453108440069" role="2Oq!k0">
                                                    <node concept="liA8E" id="8041297453108440875" role="2OqNvi">
                                                      <reference role="37wK5l" target="4to0.~ViewContainer%droot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="root" />
                                                    </node>
                                                    <node concept="1rXfSq" id="8041297453108711393" role="2Oq!k0">
                                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="8041297453107234588" role="2OqNvi">
                                                    <reference role="37wK5l" target="4to0.~View%daddTrait(jetbrains%djetpad%dprojectional%dview%dViewTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
                                                    <node concept="37vLTw" id="8041297453107234989" role="37wK5m">
                                                      <reference role="3cqZAo" target="8041297453107217007" resolve="trait" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="8041297453107222948" role="2Ghqu4">
                                          <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="8041297453108691073" role="3cqZAp" />
                        </node>
                        <node concept="2AHcQZ" id="615329258651318311" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="615329258651321773" role="37wK5m">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                      </node>
                      <node concept="1rXfSq" id="1482439732407888729" role="37wK5m">
                        <reference role="37wK5l" target="828763237677149327" resolve="createViewContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="615329258651031013" role="37vLTJ">
                  <reference role="3cqZAo" target="2682505046531450265" resolve="myRootMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2682505046531491056" role="3clFbw">
            <node concept="10Nm6u" id="2682505046531493322" role="3uHU7w" />
            <node concept="37vLTw" id="2682505046531475938" role="3uHU7B">
              <reference role="3cqZAo" target="2682505046531450265" resolve="myRootMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2682505046531973922" role="3cqZAp">
          <node concept="37vLTw" id="2682505046531973921" role="3clFbG">
            <reference role="3cqZAo" target="2682505046531450265" resolve="myRootMapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2682505046531328836" role="1B3o_S" />
      <node concept="3uibUv" id="615329258653476183" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="615329258653541591" role="11_B2D" />
        <node concept="3uibUv" id="615329258653672978" role="11_B2D">
          <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4883868441280392574" role="jymVt" />
    <node concept="3clFb_" id="4883868441280915757" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDecorationRootMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4883868441280915760" role="3clF47">
        <node concept="3clFbJ" id="4883868441281038998" role="3cqZAp">
          <node concept="3clFbS" id="4883868441281038999" role="3clFbx">
            <node concept="3clFbF" id="4883868441281039000" role="3cqZAp">
              <node concept="37vLTI" id="4883868441281039001" role="3clFbG">
                <node concept="2ShNRf" id="4883868441281039002" role="37vLTx">
                  <node concept="YeOm9" id="4883868441281039003" role="2ShVmc">
                    <node concept="1Y3b0j" id="4883868441281039004" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                      <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                      <node concept="3Tm1VV" id="4883868441281039005" role="1B3o_S" />
                      <node concept="3Tqbb2" id="4883868441281039006" role="2Ghqu4" />
                      <node concept="3uibUv" id="4883868441281039007" role="2Ghqu4">
                        <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
                      </node>
                      <node concept="3clFb_" id="4883868441281039008" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="registerSynchronizers" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tmbuc" id="4883868441281039009" role="1B3o_S" />
                        <node concept="3cqZAl" id="4883868441281039010" role="3clF45" />
                        <node concept="37vLTG" id="4883868441281039011" role="3clF46">
                          <property role="TrG5h" value="configuration" />
                          <node concept="3uibUv" id="4883868441281039012" role="1tU5fm">
                            <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4883868441281039013" role="3clF47">
                          <node concept="3clFbF" id="4883868441281039014" role="3cqZAp">
                            <node concept="3nyPlj" id="4883868441281039015" role="3clFbG">
                              <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                              <node concept="37vLTw" id="4883868441281039016" role="37wK5m">
                                <reference role="3cqZAo" target="4883868441281039011" resolve="configuration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4883868441281488632" role="3cqZAp">
                            <node concept="2OqwBi" id="4883868441281488633" role="3clFbG">
                              <node concept="37vLTw" id="4883868441281488634" role="2Oq!k0">
                                <reference role="3cqZAo" target="4883868441281039011" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="4883868441281488635" role="2OqNvi">
                                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                <node concept="2YIFZM" id="4883868441281488636" role="37wK5m">
                                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforConstantRole(jetbrains%djetpad%dmapper%dMapper,java%dlang%dObject,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forConstantRole" />
                                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                  <node concept="Xjq3P" id="4883868441281488637" role="37wK5m" />
                                  <node concept="1rXfSq" id="4883868441281488638" role="37wK5m">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                                  </node>
                                  <node concept="2OqwBi" id="4883868441281488639" role="37wK5m">
                                    <node concept="2OqwBi" id="4883868441281488640" role="2Oq!k0">
                                      <node concept="1rXfSq" id="4883868441281488641" role="2Oq!k0">
                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                      </node>
                                      <node concept="liA8E" id="4883868441281488642" role="2OqNvi">
                                        <reference role="37wK5l" target="4to0.~ViewContainer%ddecorationRoot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="decorationRoot" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4883868441281488643" role="2OqNvi">
                                      <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4883868441281538948" role="37wK5m">
                                    <node concept="YeOm9" id="4883868441281583114" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4883868441281583117" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="4883868441281583118" role="1B3o_S" />
                                        <node concept="3clFb_" id="4883868441281583119" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createMapper" />
                                          <property role="DiZV1" value="false" />
                                          <property role="IEkAT" value="false" />
                                          <node concept="3Tm1VV" id="4883868441281583120" role="1B3o_S" />
                                          <node concept="3uibUv" id="4883868441281583122" role="3clF45">
                                            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                            <node concept="3qUE_q" id="4883868441281583123" role="11_B2D">
                                              <node concept="3Tqbb2" id="4883868441282007982" role="3qUE_r" />
                                            </node>
                                            <node concept="3qUE_q" id="4883868441281583125" role="11_B2D">
                                              <node concept="3uibUv" id="4883868441282048063" role="3qUE_r">
                                                <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="4883868441281583127" role="3clF46">
                                            <property role="TrG5h" value="source" />
                                            <node concept="3Tqbb2" id="4883868441282088136" role="1tU5fm" />
                                          </node>
                                          <node concept="3clFbS" id="4883868441281583129" role="3clF47">
                                            <node concept="3cpWs6" id="4883868441282129071" role="3cqZAp">
                                              <node concept="1rXfSq" id="4883868441282577645" role="3cqZAk">
                                                <reference role="37wK5l" target="4883868441282363775" resolve="createDecorationMapper" />
                                                <node concept="37vLTw" id="4883868441282621820" role="37wK5m">
                                                  <reference role="3cqZAo" target="4883868441281583127" resolve="source" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="4883868441281627611" role="2Ghqu4" />
                                        <node concept="3uibUv" id="4883868441281777460" role="2Ghqu4">
                                          <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4883868441281039031" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4883868441281039032" role="37wK5m">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                      </node>
                      <node concept="2OqwBi" id="4883868441281216834" role="37wK5m">
                        <node concept="1rXfSq" id="4883868441281173629" role="2Oq!k0">
                          <reference role="37wK5l" target="2682505046531375381" resolve="getRootMapper" />
                        </node>
                        <node concept="liA8E" id="4883868441281221991" role="2OqNvi">
                          <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4883868441281087700" role="37vLTJ">
                  <reference role="3cqZAo" target="4883868441280980017" resolve="myDecorationRootMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4883868441281039035" role="3clFbw">
            <node concept="10Nm6u" id="4883868441281039036" role="3uHU7w" />
            <node concept="37vLTw" id="4883868441281045936" role="3uHU7B">
              <reference role="3cqZAo" target="4883868441280980017" resolve="myDecorationRootMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4883868441281346056" role="3cqZAp">
          <node concept="37vLTw" id="4883868441281346055" role="3clFbG">
            <reference role="3cqZAo" target="4883868441280980017" resolve="myDecorationRootMapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4883868441280810287" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441280874151" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4883868441280876805" role="11_B2D" />
        <node concept="3uibUv" id="4883868441280915610" role="11_B2D">
          <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4883868441282130632" role="jymVt" />
    <node concept="3clFb_" id="4883868441282363775" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4883868441282363778" role="3clF47" />
      <node concept="3Tm1VV" id="4883868441282254276" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441282320422" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4883868441282323518" role="11_B2D" />
        <node concept="3uibUv" id="1457236892476470194" role="11_B2D">
          <reference role="3uigEE" target="8n5u.4287318874989282741" resolve="DiagramDecoratorView" />
        </node>
      </node>
      <node concept="37vLTG" id="4883868441282530279" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4883868441282530278" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4883868441282152222" role="jymVt" />
    <node concept="3clFb_" id="828763237677149327" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createViewContainer" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="828763237677149328" role="3clF47">
        <node concept="3cpWs8" id="615329258653716137" role="3cqZAp">
          <node concept="3cpWsn" id="615329258653716140" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="615329258653716141" role="1tU5fm">
              <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
            </node>
            <node concept="2ShNRf" id="615329258653716142" role="33vP2m">
              <node concept="1pGfFk" id="615329258653716143" role="2ShVmc">
                <reference role="37wK5l" target="4to0.~ViewContainer%d&lt;init&gt;()" resolve="ViewContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="828763237677149329" role="3cqZAp">
          <node concept="2OqwBi" id="828763237677149330" role="3clFbG">
            <node concept="2OqwBi" id="828763237677149331" role="2Oq!k0">
              <node concept="2OqwBi" id="615329258653746091" role="2Oq!k0">
                <node concept="37vLTw" id="615329258653718803" role="2Oq!k0">
                  <reference role="3cqZAo" target="615329258653716140" resolve="result" />
                </node>
                <node concept="liA8E" id="615329258653759599" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~ViewContainer%droot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="root" />
                </node>
              </node>
              <node concept="liA8E" id="828763237677149332" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dfocusable()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusable" />
              </node>
            </node>
            <node concept="liA8E" id="828763237677149333" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="3clFbT" id="828763237677149334" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="828763237677149335" role="3cqZAp">
          <node concept="2OqwBi" id="828763237677149336" role="3clFbG">
            <node concept="2OqwBi" id="828763237677149337" role="2Oq!k0">
              <node concept="2OqwBi" id="615329258653845988" role="2Oq!k0">
                <node concept="37vLTw" id="615329258653845527" role="2Oq!k0">
                  <reference role="3cqZAo" target="615329258653716140" resolve="result" />
                </node>
                <node concept="liA8E" id="615329258653885296" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~ViewContainer%droot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="root" />
                </node>
              </node>
              <node concept="liA8E" id="828763237677149338" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
              </node>
            </node>
            <node concept="liA8E" id="828763237677149339" role="2OqNvi">
              <reference role="37wK5l" target="931o.~EventSource%daddHandler(jetbrains%djetpad%dmodel%devent%dEventHandler)%cjetbrains%djetpad%dbase%dRegistration" resolve="addHandler" />
              <node concept="2ShNRf" id="828763237677149340" role="37wK5m">
                <node concept="YeOm9" id="828763237677149341" role="2ShVmc">
                  <node concept="1Y3b0j" id="828763237677149342" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="931o.~EventHandler" resolve="EventHandler" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="828763237677149343" role="1B3o_S" />
                    <node concept="3clFb_" id="828763237677149344" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onEvent" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="828763237677149345" role="1B3o_S" />
                      <node concept="3cqZAl" id="828763237677149346" role="3clF45" />
                      <node concept="37vLTG" id="828763237677149347" role="3clF46">
                        <property role="TrG5h" value="focused" />
                        <node concept="3uibUv" id="828763237677149348" role="1tU5fm">
                          <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                          <node concept="3uibUv" id="828763237677149349" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="828763237677149350" role="3clF47">
                        <node concept="3clFbJ" id="828763237677149351" role="3cqZAp">
                          <node concept="3clFbS" id="828763237677149352" role="3clFbx">
                            <node concept="3clFbF" id="828763237677149353" role="3cqZAp">
                              <node concept="1rXfSq" id="828763237677149354" role="3clFbG">
                                <reference role="37wK5l" target="7494254745215847071" resolve="hidePatternEditor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="828763237677149355" role="3clFbw">
                            <node concept="2OqwBi" id="828763237677149356" role="3fr31v">
                              <node concept="37vLTw" id="1482439732407731960" role="2Oq!k0">
                                <reference role="3cqZAo" target="828763237677149347" resolve="focused" />
                              </node>
                              <node concept="liA8E" id="828763237677149358" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~PropertyChangeEvent%dgetNewValue()%cjava%dlang%dObject" resolve="getNewValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="8794120090382870024" role="3eNLev">
                            <node concept="3fqX7Q" id="8794120090382870380" role="3eO9!A">
                              <node concept="1rXfSq" id="8794120090382870814" role="3fr31v">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%disSelected()%cboolean" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="8794120090382870026" role="3eOfB_">
                              <node concept="3clFbF" id="8794120090382877166" role="3cqZAp">
                                <node concept="2YIFZM" id="8794120090382881382" role="3clFbG">
                                  <reference role="37wK5l" target="qxnq.~SelectionUtil%dselectCell(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="selectCell" />
                                  <reference role="1Pybhc" target="qxnq.~SelectionUtil" resolve="SelectionUtil" />
                                  <node concept="1rXfSq" id="8794120090382884954" role="37wK5m">
                                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                                  </node>
                                  <node concept="1rXfSq" id="8794120090382891411" role="37wK5m">
                                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                  </node>
                                  <node concept="1rXfSq" id="8794120090382898290" role="37wK5m">
                                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="828763237677149359" role="2Ghqu4">
                      <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                      <node concept="3uibUv" id="828763237677149360" role="11_B2D">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615329258649542144" role="3cqZAp">
          <node concept="2OqwBi" id="615329258649542145" role="3clFbG">
            <node concept="2OqwBi" id="615329258653974022" role="2Oq!k0">
              <node concept="37vLTw" id="615329258653973768" role="2Oq!k0">
                <reference role="3cqZAo" target="615329258653716140" resolve="result" />
              </node>
              <node concept="liA8E" id="615329258654014400" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~ViewContainer%droot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="root" />
              </node>
            </node>
            <node concept="liA8E" id="615329258649542151" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%daddTrait(jetbrains%djetpad%dprojectional%dview%dViewTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
              <node concept="10M0yZ" id="615329258649542152" role="37wK5m">
                <reference role="3cqZAo" target="vdrf.~RootTrait%dROOT_TRAIT" resolve="ROOT_TRAIT" />
                <reference role="1PxDUh" target="vdrf.~RootTrait" resolve="RootTrait" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="615329258654257451" role="3cqZAp">
          <node concept="37vLTw" id="615329258654305474" role="3cqZAk">
            <reference role="3cqZAo" target="615329258653716140" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="828763237677149361" role="1B3o_S" />
      <node concept="3uibUv" id="615329258654430645" role="3clF45">
        <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
      </node>
    </node>
    <node concept="3clFb_" id="6981942132928876494" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasConnectionDragFeedback" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6981942132928876497" role="3clF47">
        <node concept="3cpWs6" id="6981942132928915597" role="3cqZAp">
          <node concept="2OqwBi" id="6981942132929842903" role="3cqZAk">
            <node concept="37vLTw" id="5519313752213727893" role="2Oq!k0">
              <reference role="3cqZAo" target="5519313752213154306" resolve="myIsShowingDragFeedBack" />
            </node>
            <node concept="liA8E" id="6981942132929842905" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6981942132928835017" role="1B3o_S" />
      <node concept="10P_77" id="6981942132929052683" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6981942132929010940" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showConnectionDragFeedback" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6981942132929149947" role="3clF46">
        <property role="TrG5h" value="fromView" />
        <node concept="3uibUv" id="6981942132929212595" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
      </node>
      <node concept="3clFbS" id="6981942132929010943" role="3clF47">
        <node concept="1gVbGN" id="6981942132930556461" role="3cqZAp">
          <node concept="3fqX7Q" id="5519313752213868870" role="1gVkn0">
            <node concept="2OqwBi" id="5519313752213882790" role="3fr31v">
              <node concept="37vLTw" id="5519313752213880579" role="2Oq!k0">
                <reference role="3cqZAo" target="5519313752213154306" resolve="myIsShowingDragFeedBack" />
              </node>
              <node concept="liA8E" id="5519313752214257906" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6981942132930351208" role="3cqZAp">
          <node concept="3cpWsn" id="6981942132930351209" role="3cpWs9">
            <property role="TrG5h" value="connection" />
            <node concept="3uibUv" id="5204867329702566344" role="1tU5fm">
              <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
            </node>
            <node concept="2ShNRf" id="6981942132930391013" role="33vP2m">
              <node concept="1pGfFk" id="5204867329702641407" role="2ShVmc">
                <reference role="37wK5l" target="vdrf.~PolyLineConnection%d&lt;init&gt;()" resolve="PolyLineConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6981942132930775028" role="3cqZAp">
          <node concept="2OqwBi" id="6981942132930840027" role="3clFbG">
            <node concept="2OqwBi" id="6981942132930789689" role="2Oq!k0">
              <node concept="37vLTw" id="6981942132930775027" role="2Oq!k0">
                <reference role="3cqZAo" target="6981942132930351209" resolve="connection" />
              </node>
              <node concept="liA8E" id="6981942132930819325" role="2OqNvi">
                <reference role="37wK5l" target="vdrf.~PolyLineConnection%dfromView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="fromView" />
              </node>
            </node>
            <node concept="liA8E" id="6981942132930871779" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="6981942132930894234" role="37wK5m">
                <reference role="3cqZAo" target="6981942132929149947" resolve="fromView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6981942132930292194" role="3cqZAp">
          <node concept="37vLTI" id="5519313752214313712" role="3clFbG">
            <node concept="37vLTw" id="5519313752214314475" role="37vLTx">
              <reference role="3cqZAo" target="6981942132930351209" resolve="connection" />
            </node>
            <node concept="37vLTw" id="5519313752214292604" role="37vLTJ">
              <reference role="3cqZAo" target="5519313752213668894" resolve="myDragConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1795127366244736819" role="3cqZAp">
          <node concept="2OqwBi" id="1795127366244776789" role="3clFbG">
            <node concept="37vLTw" id="1795127366244736818" role="2Oq!k0">
              <reference role="3cqZAo" target="5519313752213154306" resolve="myIsShowingDragFeedBack" />
            </node>
            <node concept="liA8E" id="1795127366244785030" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="3clFbT" id="1795127366244796164" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6981942132929047808" role="3cqZAp">
          <node concept="37vLTw" id="6981942132930500782" role="3cqZAk">
            <reference role="3cqZAo" target="6981942132930351209" resolve="connection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6981942132928973895" role="1B3o_S" />
      <node concept="3uibUv" id="6981942132929009308" role="3clF45">
        <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
      </node>
    </node>
    <node concept="3clFb_" id="6981942132929359726" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateConnectionDragFeedback" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6981942132929420321" role="3clF46">
        <property role="TrG5h" value="toLocation" />
        <node concept="3uibUv" id="6981942132929420322" role="1tU5fm">
          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="6981942132929359729" role="3clF47">
        <node concept="3cpWs8" id="5204867329701802824" role="3cqZAp">
          <node concept="3cpWsn" id="5204867329701802825" role="3cpWs9">
            <property role="TrG5h" value="targetView" />
            <node concept="3uibUv" id="5204867329701802823" role="1tU5fm">
              <reference role="3uigEE" target="4to0.~View" resolve="View" />
            </node>
            <node concept="2OqwBi" id="5204867329701802826" role="33vP2m">
              <node concept="2OqwBi" id="5204867329701802827" role="2Oq!k0">
                <node concept="2OqwBi" id="615329258649427326" role="2Oq!k0">
                  <node concept="1rXfSq" id="615329258649390100" role="2Oq!k0">
                    <reference role="37wK5l" target="2682505046531375381" resolve="getRootMapper" />
                  </node>
                  <node concept="liA8E" id="615329258649434363" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  </node>
                </node>
                <node concept="liA8E" id="5204867329701802831" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~ViewContainer%dcontentRoot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="contentRoot" />
                </node>
              </node>
              <node concept="liA8E" id="5204867329701802832" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dviewAt(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dprojectional%dview%dView" resolve="viewAt" />
                <node concept="37vLTw" id="5204867329701802833" role="37wK5m">
                  <reference role="3cqZAo" target="6981942132929420321" resolve="toLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="5204867329723025782" role="3cqZAp">
          <node concept="3clFbS" id="5204867329723025784" role="2LFqv!">
            <node concept="3clFbF" id="5204867329723401760" role="3cqZAp">
              <node concept="37vLTI" id="5204867329723444470" role="3clFbG">
                <node concept="2OqwBi" id="5204867329723516172" role="37vLTx">
                  <node concept="2OqwBi" id="5204867329723483254" role="2Oq!k0">
                    <node concept="37vLTw" id="5204867329723446134" role="2Oq!k0">
                      <reference role="3cqZAo" target="5204867329701802825" resolve="targetView" />
                    </node>
                    <node concept="liA8E" id="5204867329723488394" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~View%dparent()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="parent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5204867329723542914" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
                <node concept="37vLTw" id="5204867329723401759" role="37vLTJ">
                  <reference role="3cqZAo" target="5204867329701802825" resolve="targetView" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5204867329723317533" role="2!JKZa">
            <node concept="3y3z36" id="5204867329723350781" role="3uHU7B">
              <node concept="10Nm6u" id="5204867329723362776" role="3uHU7w" />
              <node concept="37vLTw" id="5204867329723324447" role="3uHU7B">
                <reference role="3cqZAo" target="5204867329701802825" resolve="targetView" />
              </node>
            </node>
            <node concept="3clFbC" id="5204867329723226929" role="3uHU7w">
              <node concept="2OqwBi" id="5204867329723155869" role="3uHU7B">
                <node concept="2OqwBi" id="5204867329723093631" role="2Oq!k0">
                  <node concept="37vLTw" id="5204867329723065177" role="2Oq!k0">
                    <reference role="3cqZAo" target="5204867329701802825" resolve="targetView" />
                  </node>
                  <node concept="liA8E" id="5204867329723115085" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                    <node concept="10M0yZ" id="5204867329723152817" role="37wK5m">
                      <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                      <reference role="3cqZAo" target="5204867329724218985" resolve="CONNECTABLE" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5204867329723189895" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
              <node concept="10Nm6u" id="5204867329723233803" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5204867329724566404" role="3cqZAp">
          <node concept="3clFbS" id="5204867329724566407" role="3clFbx">
            <node concept="3clFbF" id="5204867329721504620" role="3cqZAp">
              <node concept="2OqwBi" id="5204867329721659928" role="3clFbG">
                <node concept="2OqwBi" id="5204867329721614797" role="2Oq!k0">
                  <node concept="37vLTw" id="5519313752214273054" role="2Oq!k0">
                    <reference role="3cqZAo" target="5519313752213668894" resolve="myDragConnection" />
                  </node>
                  <node concept="liA8E" id="5204867329721632702" role="2OqNvi">
                    <reference role="37wK5l" target="vdrf.~PolyLineConnection%dtoView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="toView" />
                  </node>
                </node>
                <node concept="liA8E" id="5204867329721674061" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="37vLTw" id="5204867329725649032" role="37wK5m">
                    <reference role="3cqZAo" target="5204867329701802825" resolve="targetView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5204867329724740056" role="3clFbw">
            <node concept="2OqwBi" id="5204867329724829409" role="3uHU7w">
              <node concept="2OqwBi" id="5204867329724772546" role="2Oq!k0">
                <node concept="37vLTw" id="5204867329724746902" role="2Oq!k0">
                  <reference role="3cqZAo" target="5204867329701802825" resolve="targetView" />
                </node>
                <node concept="liA8E" id="5204867329724788750" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                  <node concept="10M0yZ" id="5204867329724826293" role="37wK5m">
                    <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                    <reference role="3cqZAo" target="5204867329724218985" resolve="CONNECTABLE" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5204867329724857729" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
            <node concept="3y3z36" id="5204867329724635308" role="3uHU7B">
              <node concept="37vLTw" id="5204867329724606702" role="3uHU7B">
                <reference role="3cqZAo" target="5204867329701802825" resolve="targetView" />
              </node>
              <node concept="10Nm6u" id="5204867329724678107" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5204867329724973260" role="9aQIa">
            <node concept="3clFbS" id="5204867329724973261" role="9aQI4">
              <node concept="3clFbF" id="5204867329702778222" role="3cqZAp">
                <node concept="2OqwBi" id="5204867329702916188" role="3clFbG">
                  <node concept="2OqwBi" id="5204867329702883610" role="2Oq!k0">
                    <node concept="37vLTw" id="5519313752214323178" role="2Oq!k0">
                      <reference role="3cqZAo" target="5519313752213668894" resolve="myDragConnection" />
                    </node>
                    <node concept="liA8E" id="5204867329702892405" role="2OqNvi">
                      <reference role="37wK5l" target="vdrf.~PolyLineConnection%dtoView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="toView" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5204867329702947740" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                    <node concept="10Nm6u" id="5204867329725651062" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6981942132931139226" role="3cqZAp">
          <node concept="2OqwBi" id="6981942132931376941" role="3clFbG">
            <node concept="2OqwBi" id="6981942132931336067" role="2Oq!k0">
              <node concept="37vLTw" id="5519313752213839041" role="2Oq!k0">
                <reference role="3cqZAo" target="5519313752213668894" resolve="myDragConnection" />
              </node>
              <node concept="liA8E" id="6981942132931354580" role="2OqNvi">
                <reference role="37wK5l" target="vdrf.~PolyLineConnection%dtoLocation()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="toLocation" />
              </node>
            </node>
            <node concept="liA8E" id="6981942132931405598" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="6981942132931429466" role="37wK5m">
                <reference role="3cqZAo" target="6981942132929420321" resolve="toLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6981942132929324680" role="1B3o_S" />
      <node concept="3cqZAl" id="6981942132929356541" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6981942132929532931" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hideConnectionDragFeedback" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4394877045820014577" role="1B3o_S" />
      <node concept="3clFbS" id="6981942132929532934" role="3clF47">
        <node concept="3clFbF" id="6981942132931433700" role="3cqZAp">
          <node concept="2OqwBi" id="6981942132931439878" role="3clFbG">
            <node concept="37vLTw" id="5519313752214281122" role="2Oq!k0">
              <reference role="3cqZAo" target="5519313752213154306" resolve="myIsShowingDragFeedBack" />
            </node>
            <node concept="liA8E" id="6981942132931514809" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="3clFbT" id="5519313752214287945" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6981942132929529745" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1853186767785085632" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="syncDiagramElements" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1853186767785201800" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="1853186767785293993" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3Tqbb2" id="1853186767785298920" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767785383295" role="3clF46">
        <property role="TrG5h" value="blocksIterator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767785383296" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
          <node concept="3Tqbb2" id="1853186767785383297" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767785461908" role="3clF46">
        <property role="TrG5h" value="existingBlocks" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767785461909" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="1853186767785461910" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767785510476" role="3clF46">
        <property role="TrG5h" value="connectorsIterator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767785510477" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
          <node concept="3Tqbb2" id="1853186767785510478" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767785510479" role="3clF46">
        <property role="TrG5h" value="existingConnectors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767785510480" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="1853186767785510481" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1853186767785085643" role="3clF47">
        <node concept="2Gpval" id="2732397419119871777" role="3cqZAp">
          <node concept="2GrKxI" id="2732397419119871779" role="2Gsz3X">
            <property role="TrG5h" value="nextElement" />
          </node>
          <node concept="3clFbS" id="2732397419119871783" role="2LFqv!">
            <node concept="3cpWs8" id="1853186767781456928" role="3cqZAp">
              <node concept="3cpWsn" id="1853186767781456929" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="1853186767781456930" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="1853186767781456931" role="33vP2m">
                  <node concept="2OqwBi" id="427593414398826055" role="2Oq!k0">
                    <node concept="2OqwBi" id="427593414398821114" role="2Oq!k0">
                      <node concept="2OqwBi" id="427593414398816992" role="2Oq!k0">
                        <node concept="1rXfSq" id="1853186767781456932" role="2Oq!k0">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                        </node>
                        <node concept="liA8E" id="427593414398820722" role="2OqNvi">
                          <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="427593414398825841" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorComponent%dgetUpdater()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="427593414398827683" role="2OqNvi">
                      <reference role="37wK5l" target="4lbv.~Updater%dgetCurrentUpdateSession()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdateSession" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1853186767781456933" role="2OqNvi">
                    <reference role="37wK5l" target="4lbv.~UpdateSession%dupdateChildNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="updateChildNodeCell" />
                    <node concept="2GrUjf" id="1853186767781456934" role="37wK5m">
                      <reference role="2Gs0qQ" target="2732397419119871779" resolve="nextElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1853186767784186524" role="3cqZAp">
              <node concept="3clFbS" id="1853186767784186527" role="3clFbx">
                <node concept="3N13vt" id="1853186767784201975" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1853186767784196158" role="3clFbw">
                <node concept="3fqX7Q" id="1853186767784189441" role="3uHU7B">
                  <node concept="2ZW3vV" id="1853186767784195238" role="3fr31v">
                    <node concept="3uibUv" id="1853186767784195477" role="2ZW6by">
                      <reference role="3uigEE" target="9070483889460776526" resolve="BlockCell" />
                    </node>
                    <node concept="37vLTw" id="1853186767784190007" role="2ZW6bz">
                      <reference role="3cqZAo" target="1853186767781456929" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1853186767784196629" role="3uHU7w">
                  <node concept="2ZW3vV" id="1853186767784196630" role="3fr31v">
                    <node concept="3uibUv" id="1853186767784196919" role="2ZW6by">
                      <reference role="3uigEE" target="6365639112244092433" resolve="ConnectorCell" />
                    </node>
                    <node concept="37vLTw" id="1853186767784196632" role="2ZW6bz">
                      <reference role="3cqZAo" target="1853186767781456929" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1853186767784210201" role="3cqZAp">
              <node concept="1rXfSq" id="1853186767784210200" role="3clFbG">
                <reference role="37wK5l" target="1853186767785716070" resolve="syncToNextNode" />
                <node concept="3K4zz7" id="1853186767784228917" role="37wK5m">
                  <node concept="37vLTw" id="1853186767784246641" role="3K4GZi">
                    <reference role="3cqZAo" target="1853186767785510476" resolve="connectorsIterator" />
                  </node>
                  <node concept="2ZW3vV" id="1853186767784237416" role="3K4Cdx">
                    <node concept="3uibUv" id="1853186767784237417" role="2ZW6by">
                      <reference role="3uigEE" target="9070483889460776526" resolve="BlockCell" />
                    </node>
                    <node concept="37vLTw" id="1853186767784237418" role="2ZW6bz">
                      <reference role="3cqZAo" target="1853186767781456929" resolve="cell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1853186767784245799" role="3K4E3e">
                    <reference role="3cqZAo" target="1853186767785383295" resolve="blocksIterator" />
                  </node>
                </node>
                <node concept="3K4zz7" id="1853186767784248177" role="37wK5m">
                  <node concept="37vLTw" id="1853186767784257005" role="3K4GZi">
                    <reference role="3cqZAo" target="1853186767785510479" resolve="existingConnectors" />
                  </node>
                  <node concept="2ZW3vV" id="1853186767784248179" role="3K4Cdx">
                    <node concept="3uibUv" id="1853186767784248180" role="2ZW6by">
                      <reference role="3uigEE" target="9070483889460776526" resolve="BlockCell" />
                    </node>
                    <node concept="37vLTw" id="1853186767784248181" role="2ZW6bz">
                      <reference role="3cqZAo" target="1853186767781456929" resolve="cell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1853186767784249447" role="3K4E3e">
                    <reference role="3cqZAo" target="1853186767785461908" resolve="existingBlocks" />
                  </node>
                </node>
                <node concept="2GrUjf" id="1853186767784261210" role="37wK5m">
                  <reference role="2Gs0qQ" target="2732397419119871779" resolve="nextElement" />
                </node>
                <node concept="37vLTw" id="1853186767784267498" role="37wK5m">
                  <reference role="3cqZAo" target="1853186767781456929" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1853186767785891898" role="2GsD0m">
            <reference role="3cqZAo" target="1853186767785201800" resolve="elements" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1853186767785085670" role="1B3o_S" />
      <node concept="3cqZAl" id="1853186767785085671" role="3clF45" />
    </node>
    <node concept="312cEu" id="639949279721536038" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramSubstituteActionWraper" />
      <node concept="3clFbW" id="639949279721927429" role="jymVt">
        <node concept="3cqZAl" id="639949279721927431" role="3clF45" />
        <node concept="3Tm6S6" id="639949279721927432" role="1B3o_S" />
        <node concept="3clFbS" id="639949279721927433" role="3clF47">
          <node concept="XkiVB" id="639949279721974691" role="3cqZAp">
            <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteAction)" resolve="NodeSubstituteActionWrapper" />
            <node concept="37vLTw" id="639949279721975080" role="37wK5m">
              <reference role="3cqZAo" target="639949279721972585" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="639949279721972585" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="639949279721972584" role="1tU5fm">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="639949279721595019" role="1zkMxy">
        <reference role="3uigEE" target="7hml.~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="1042547819307541302" role="jymVt" />
    <node concept="312cEu" id="5204867329711318576" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ConnectionInfo" />
      <node concept="3Tm1VV" id="4394877045818494044" role="1B3o_S" />
      <node concept="2RhdJD" id="5204867329715575036" role="jymVt">
        <property role="2RkwnN" value="fromNode" />
        <node concept="3Tm1VV" id="5204867329715575037" role="1B3o_S" />
        <node concept="2RoN1w" id="5204867329715575038" role="2RnVtd">
          <node concept="3wEZqW" id="5204867329715575039" role="3wFrgM" />
          <node concept="3xqBd!" id="5204867329715575040" role="3xrYvX">
            <node concept="3Tm6S6" id="5204867329715575041" role="3xqFEP" />
          </node>
        </node>
        <node concept="3Tqbb2" id="5204867329715632629" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="5204867329715705952" role="jymVt">
        <property role="2RkwnN" value="fromId" />
        <node concept="3Tm1VV" id="5204867329715705953" role="1B3o_S" />
        <node concept="2RoN1w" id="5204867329715705954" role="2RnVtd">
          <node concept="3wEZqW" id="5204867329715705955" role="3wFrgM" />
          <node concept="3xqBd!" id="5204867329715705956" role="3xrYvX">
            <node concept="3Tm6S6" id="5204867329715705957" role="3xqFEP" />
          </node>
        </node>
        <node concept="3uibUv" id="5204867329715763556" role="2RkE6I">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2RhdJD" id="5204867329715844682" role="jymVt">
        <property role="2RkwnN" value="toNode" />
        <node concept="3Tm1VV" id="5204867329715844683" role="1B3o_S" />
        <node concept="2RoN1w" id="5204867329715844684" role="2RnVtd">
          <node concept="3wEZqW" id="5204867329715844685" role="3wFrgM" />
          <node concept="3xqBd!" id="5204867329715844686" role="3xrYvX">
            <node concept="3Tm6S6" id="5204867329715844687" role="3xqFEP" />
          </node>
        </node>
        <node concept="3Tqbb2" id="5204867329715902298" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="5204867329715982776" role="jymVt">
        <property role="2RkwnN" value="toId" />
        <node concept="3Tm1VV" id="5204867329715982777" role="1B3o_S" />
        <node concept="2RoN1w" id="5204867329715982778" role="2RnVtd">
          <node concept="3wEZqW" id="5204867329715982779" role="3wFrgM" />
          <node concept="3xqBd!" id="5204867329715982780" role="3xrYvX">
            <node concept="3Tm6S6" id="5204867329715982781" role="3xqFEP" />
          </node>
        </node>
        <node concept="3uibUv" id="5204867329716040812" role="2RkE6I">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2tJIrI" id="5204867329712646385" role="jymVt" />
      <node concept="3clFbW" id="5204867329711382348" role="jymVt">
        <node concept="3Tm1VV" id="639949279718316256" role="1B3o_S" />
        <node concept="3cqZAl" id="5204867329711382350" role="3clF45" />
        <node concept="3clFbS" id="5204867329711382352" role="3clF47">
          <node concept="3clFbJ" id="5204867329711456070" role="3cqZAp">
            <node concept="3clFbS" id="5204867329711456071" role="3clFbx">
              <node concept="3cpWs6" id="5204867329711965265" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="5204867329711456074" role="3clFbw">
              <node concept="10Nm6u" id="5204867329711456075" role="3uHU7w" />
              <node concept="37vLTw" id="1042547819301749830" role="3uHU7B">
                <reference role="3cqZAo" target="5519313752213668894" resolve="myDragConnection" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5204867329711456077" role="3cqZAp" />
          <node concept="3cpWs8" id="5204867329711456078" role="3cqZAp">
            <node concept="3cpWsn" id="5204867329711456079" role="3cpWs9">
              <property role="TrG5h" value="fromView" />
              <node concept="3uibUv" id="5204867329711456080" role="1tU5fm">
                <reference role="3uigEE" target="4to0.~View" resolve="View" />
              </node>
              <node concept="2OqwBi" id="5204867329711456081" role="33vP2m">
                <node concept="2OqwBi" id="5204867329711456082" role="2Oq!k0">
                  <node concept="37vLTw" id="1042547819301749831" role="2Oq!k0">
                    <reference role="3cqZAo" target="5519313752213668894" resolve="myDragConnection" />
                  </node>
                  <node concept="liA8E" id="5204867329711456084" role="2OqNvi">
                    <reference role="37wK5l" target="vdrf.~PolyLineConnection%dfromView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="fromView" />
                  </node>
                </node>
                <node concept="liA8E" id="5204867329711456085" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5204867329711456086" role="3cqZAp">
            <node concept="3cpWsn" id="5204867329711456087" role="3cpWs9">
              <property role="TrG5h" value="toView" />
              <node concept="3uibUv" id="5204867329711456088" role="1tU5fm">
                <reference role="3uigEE" target="4to0.~View" resolve="View" />
              </node>
              <node concept="2OqwBi" id="5204867329711456089" role="33vP2m">
                <node concept="2OqwBi" id="5204867329711456090" role="2Oq!k0">
                  <node concept="37vLTw" id="1042547819301749829" role="2Oq!k0">
                    <reference role="3cqZAo" target="5519313752213668894" resolve="myDragConnection" />
                  </node>
                  <node concept="liA8E" id="5204867329711456092" role="2OqNvi">
                    <reference role="37wK5l" target="vdrf.~PolyLineConnection%dtoView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="toView" />
                  </node>
                </node>
                <node concept="liA8E" id="5204867329711456093" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5204867329711456094" role="3cqZAp">
            <node concept="3clFbS" id="5204867329711456095" role="3clFbx">
              <node concept="3cpWs6" id="5204867329712130549" role="3cqZAp" />
            </node>
            <node concept="22lmx!" id="5204867329711456098" role="3clFbw">
              <node concept="3clFbC" id="5204867329711456099" role="3uHU7w">
                <node concept="10Nm6u" id="5204867329711456100" role="3uHU7w" />
                <node concept="37vLTw" id="5204867329711456101" role="3uHU7B">
                  <reference role="3cqZAo" target="5204867329711456087" resolve="toView" />
                </node>
              </node>
              <node concept="3clFbC" id="5204867329711456102" role="3uHU7B">
                <node concept="37vLTw" id="5204867329711456103" role="3uHU7B">
                  <reference role="3cqZAo" target="5204867329711456079" resolve="fromView" />
                </node>
                <node concept="10Nm6u" id="5204867329711456104" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5204867329711456105" role="3cqZAp" />
          <node concept="3clFbF" id="5204867329712745257" role="3cqZAp">
            <node concept="37vLTI" id="5204867329713019134" role="3clFbG">
              <node concept="338YkY" id="5204867329718429746" role="37vLTJ">
                <reference role="338YkT" target="5204867329715575036" resolve="fromNode" />
              </node>
              <node concept="2OqwBi" id="5204867329711456109" role="37vLTx">
                <node concept="2OqwBi" id="5204867329711456110" role="2Oq!k0">
                  <node concept="37vLTw" id="5204867329711456111" role="2Oq!k0">
                    <reference role="3cqZAo" target="5204867329711456079" resolve="fromView" />
                  </node>
                  <node concept="liA8E" id="5204867329711456112" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                    <node concept="10M0yZ" id="5204867329711456113" role="37wK5m">
                      <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                      <reference role="3cqZAo" target="718530200791455140" resolve="SOURCE" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5204867329711456114" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5204867329712837166" role="3cqZAp">
            <node concept="37vLTI" id="5204867329713192144" role="3clFbG">
              <node concept="338YkY" id="5204867329718465107" role="37vLTJ">
                <reference role="338YkT" target="5204867329715705952" resolve="fromId" />
              </node>
              <node concept="2OqwBi" id="5204867329726360917" role="37vLTx">
                <node concept="2OqwBi" id="5204867329711456507" role="2Oq!k0">
                  <node concept="37vLTw" id="5204867329711456508" role="2Oq!k0">
                    <reference role="3cqZAo" target="5204867329711456079" resolve="fromView" />
                  </node>
                  <node concept="liA8E" id="5204867329711456509" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                    <node concept="10M0yZ" id="5204867329711456510" role="37wK5m">
                      <reference role="3cqZAo" target="7171441290058222215" resolve="ID" />
                      <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5204867329726417217" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5204867329712791340" role="3cqZAp">
            <node concept="37vLTI" id="5204867329713060751" role="3clFbG">
              <node concept="338YkY" id="5204867329718500717" role="37vLTJ">
                <reference role="338YkT" target="5204867329715844682" resolve="toNode" />
              </node>
              <node concept="2OqwBi" id="5204867329711456516" role="37vLTx">
                <node concept="2OqwBi" id="5204867329711456517" role="2Oq!k0">
                  <node concept="37vLTw" id="5204867329711456518" role="2Oq!k0">
                    <reference role="3cqZAo" target="5204867329711456087" resolve="toView" />
                  </node>
                  <node concept="liA8E" id="5204867329711456519" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                    <node concept="10M0yZ" id="5204867329711456520" role="37wK5m">
                      <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                      <reference role="3cqZAo" target="718530200791455140" resolve="SOURCE" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5204867329711456521" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5204867329712883031" role="3cqZAp">
            <node concept="37vLTI" id="5204867329713195239" role="3clFbG">
              <node concept="338YkY" id="5204867329718536310" role="37vLTJ">
                <reference role="338YkT" target="5204867329715982776" resolve="toId" />
              </node>
              <node concept="2OqwBi" id="5204867329726467355" role="37vLTx">
                <node concept="2OqwBi" id="5204867329711456527" role="2Oq!k0">
                  <node concept="37vLTw" id="5204867329711456528" role="2Oq!k0">
                    <reference role="3cqZAo" target="5204867329711456087" resolve="toView" />
                  </node>
                  <node concept="liA8E" id="5204867329711456529" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                    <node concept="10M0yZ" id="5204867329711456530" role="37wK5m">
                      <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                      <reference role="3cqZAo" target="7171441290058222215" resolve="ID" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5204867329726540913" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5204867329717583792" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isValid" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5204867329717583795" role="3clF47">
          <node concept="3cpWs6" id="5204867329717623377" role="3cqZAp">
            <node concept="1Wc70l" id="5204867329717713463" role="3cqZAk">
              <node concept="3y3z36" id="5204867329717748708" role="3uHU7w">
                <node concept="338YkY" id="6401251612452968868" role="3uHU7B">
                  <reference role="338YkT" target="5204867329715844682" resolve="toNode" />
                </node>
                <node concept="10Nm6u" id="5204867329717763916" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="5204867329717658965" role="3uHU7B">
                <node concept="338YkY" id="6401251612452972296" role="3uHU7B">
                  <reference role="338YkT" target="5204867329715575036" resolve="fromNode" />
                </node>
                <node concept="10Nm6u" id="5204867329717674126" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5204867329717544701" role="1B3o_S" />
        <node concept="10P_77" id="5204867329717583744" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="639949279719829555" role="jymVt" />
    <node concept="2tJIrI" id="639949279721062461" role="jymVt" />
    <node concept="3Tm1VV" id="8327142480058313301" role="1B3o_S" />
    <node concept="3uibUv" id="7839772582269413943" role="1zkMxy">
      <reference role="3uigEE" target="5374841768509702453" resolve="AbstractJetpadCell" />
    </node>
    <node concept="3uibUv" id="8327142480058401108" role="EKbjA">
      <reference role="3uigEE" target="9a8.~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
    </node>
    <node concept="3uibUv" id="615329258652989796" role="EKbjA">
      <reference role="3uigEE" target="2qq2.~MapperFactory" resolve="MapperFactory" />
      <node concept="3Tqbb2" id="615329258658543186" role="11_B2D" />
      <node concept="3uibUv" id="615329258653202421" role="11_B2D">
        <reference role="3uigEE" target="vdrf.~DiagramView" resolve="DiagramView" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9070483889460776526">
    <property role="TrG5h" value="BlockCell" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="2574029987323269001" role="1zkMxy">
      <reference role="3uigEE" target="5374841768509702453" resolve="AbstractJetpadCell" />
    </node>
    <node concept="3clFbW" id="9070483889460809836" role="jymVt">
      <node concept="37vLTG" id="8168571518999641703" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8168571518999641704" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8168571518999641705" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="9070483889460813647" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="9070483889460809838" role="3clF45" />
      <node concept="3Tm1VV" id="9070483889460809839" role="1B3o_S" />
      <node concept="3clFbS" id="9070483889460809840" role="3clF47">
        <node concept="XkiVB" id="9070483889460815039" role="3cqZAp">
          <reference role="37wK5l" target="5374841768509718747" resolve="AbstractJetpadCell" />
          <node concept="37vLTw" id="9070483889460815061" role="37wK5m">
            <reference role="3cqZAo" target="8168571518999641703" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="9070483889460815142" role="37wK5m">
            <reference role="3cqZAo" target="8168571518999641705" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5374841768518430237" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5374841768518430238" role="1B3o_S" />
      <node concept="3uibUv" id="5374841768518430239" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="5374841768518430240" role="11_B2D" />
        <node concept="3uibUv" id="5374841768518430243" role="11_B2D">
          <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
        </node>
      </node>
      <node concept="3clFbS" id="5374841768518430244" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1164387862488813845" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1164387862488813846" role="1B3o_S" />
      <node concept="3uibUv" id="1164387862488813847" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="1164387862488813848" role="11_B2D" />
        <node concept="3uibUv" id="1457236892458317031" role="11_B2D">
          <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
        </node>
      </node>
      <node concept="3clFbS" id="1164387862488813850" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1755573558918320860" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveView" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7876207971866038328" role="3clF46">
        <property role="TrG5h" value="xProperty" />
        <node concept="3uibUv" id="7876207971866038329" role="1tU5fm">
          <reference role="3uigEE" target="1755573558911655916" resolve="ReadableModelProperty" />
          <node concept="3uibUv" id="7876207971866038330" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7876207971866038331" role="3clF46">
        <property role="TrG5h" value="yProperty" />
        <node concept="3uibUv" id="7876207971866038332" role="1tU5fm">
          <reference role="3uigEE" target="1755573558911655916" resolve="ReadableModelProperty" />
          <node concept="3uibUv" id="7876207971866038333" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1755573558918320863" role="3clF47">
        <node concept="3SKdUt" id="8082246476505738717" role="3cqZAp">
          <node concept="3SKdUq" id="8082246476505738775" role="3SKWNk">
            <property role="3SKdUp" value="TODO: not used? remove? " />
          </node>
        </node>
        <node concept="3cpWs8" id="1755573558918326108" role="3cqZAp">
          <node concept="3cpWsn" id="1755573558918326109" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="1755573558918326110" role="1tU5fm">
              <reference role="3uigEE" target="8327142480058313300" resolve="DiagramCell" />
            </node>
            <node concept="1rXfSq" id="1755573558918333623" role="33vP2m">
              <reference role="37wK5l" target="6981942132924315038" resolve="getDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1755573558918326124" role="3cqZAp">
          <node concept="3clFbS" id="1755573558918326125" role="3clFbx">
            <node concept="3cpWs6" id="1755573558918326126" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1755573558918326127" role="3clFbw">
            <node concept="10Nm6u" id="1755573558918326128" role="3uHU7w" />
            <node concept="37vLTw" id="1755573558918326129" role="3uHU7B">
              <reference role="3cqZAo" target="1755573558918326109" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1755573558918326130" role="3cqZAp">
          <node concept="3cpWsn" id="1755573558918326131" role="3cpWs9">
            <property role="TrG5h" value="descendantMapper" />
            <node concept="3uibUv" id="1755573558918326132" role="1tU5fm">
              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
              <node concept="3qUtgH" id="1755573558918326133" role="11_B2D">
                <node concept="3Tqbb2" id="1755573558918326134" role="3qUvdb" />
              </node>
              <node concept="3qTvmN" id="1755573558918326135" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="1755573558918326136" role="33vP2m">
              <node concept="2OqwBi" id="1755573558918326137" role="2Oq!k0">
                <node concept="37vLTw" id="1755573558918326138" role="2Oq!k0">
                  <reference role="3cqZAo" target="1755573558918326109" resolve="cell" />
                </node>
                <node concept="liA8E" id="1755573558918326139" role="2OqNvi">
                  <reference role="37wK5l" target="2682505046531375381" resolve="getRootMapper" />
                </node>
              </node>
              <node concept="liA8E" id="1755573558918326140" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                <node concept="1rXfSq" id="1755573558918326141" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1755573558918326142" role="3cqZAp">
          <node concept="3clFbS" id="1755573558918326143" role="3clFbx">
            <node concept="3clFbF" id="1755573558918326144" role="3cqZAp">
              <node concept="2OqwBi" id="1755573558918326145" role="3clFbG">
                <node concept="1eOMI4" id="1755573558918326146" role="2Oq!k0">
                  <node concept="10QFUN" id="1755573558918326147" role="1eOMHV">
                    <node concept="2OqwBi" id="1755573558918326148" role="10QFUP">
                      <node concept="37vLTw" id="1755573558918326149" role="2Oq!k0">
                        <reference role="3cqZAo" target="1755573558918326131" resolve="descendantMapper" />
                      </node>
                      <node concept="liA8E" id="1755573558918326150" role="2OqNvi">
                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1755573558918326151" role="10QFUM">
                      <reference role="3uigEE" target="4to0.~View" resolve="View" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1755573558918326152" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~View%dmoveTo(jetbrains%djetpad%dgeometry%dVector)%cvoid" resolve="moveTo" />
                  <node concept="2ShNRf" id="1755573558918326153" role="37wK5m">
                    <node concept="1pGfFk" id="1755573558918326154" role="2ShVmc">
                      <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                      <node concept="2OqwBi" id="1755573558918326155" role="37wK5m">
                        <node concept="37vLTw" id="7876207971866048831" role="2Oq!k0">
                          <reference role="3cqZAo" target="7876207971866038328" resolve="xProperty" />
                        </node>
                        <node concept="liA8E" id="1755573558918326157" role="2OqNvi">
                          <reference role="37wK5l" target="ctj7.~ValueProperty%dget()%cjava%dlang%dObject" resolve="get" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1755573558918326158" role="37wK5m">
                        <node concept="liA8E" id="1755573558918326159" role="2OqNvi">
                          <reference role="37wK5l" target="ctj7.~ValueProperty%dget()%cjava%dlang%dObject" resolve="get" />
                        </node>
                        <node concept="37vLTw" id="7876207971866052195" role="2Oq!k0">
                          <reference role="3cqZAo" target="7876207971866038331" resolve="yProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1755573558918326161" role="3cqZAp">
              <node concept="2OqwBi" id="1755573558918326162" role="3clFbG">
                <node concept="1eOMI4" id="1755573558918326163" role="2Oq!k0">
                  <node concept="10QFUN" id="1755573558918326164" role="1eOMHV">
                    <node concept="2OqwBi" id="1755573558918326165" role="10QFUP">
                      <node concept="37vLTw" id="1755573558918326166" role="2Oq!k0">
                        <reference role="3cqZAo" target="1755573558918326131" resolve="descendantMapper" />
                      </node>
                      <node concept="liA8E" id="1755573558918326167" role="2OqNvi">
                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1755573558918326168" role="10QFUM">
                      <reference role="3uigEE" target="4to0.~View" resolve="View" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1755573558918326169" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~View%dinvalidate()%cvoid" resolve="invalidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1755573558918326170" role="3cqZAp">
              <node concept="1rXfSq" id="1755573558918326171" role="3clFbG">
                <reference role="37wK5l" target="jsgz.~EditorCell_Collection%drequestRelayout()%cvoid" resolve="requestRelayout" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1755573558918326172" role="3clFbw">
            <node concept="10Nm6u" id="1755573558918326173" role="3uHU7w" />
            <node concept="37vLTw" id="1755573558918326174" role="3uHU7B">
              <reference role="3cqZAo" target="1755573558918326131" resolve="descendantMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1755573558918316016" role="1B3o_S" />
      <node concept="3cqZAl" id="1755573558918320722" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4046741574145286177" role="jymVt">
      <property role="TrG5h" value="getContentViewMapperSource" />
      <node concept="17QB3L" id="4046741574145292342" role="3clF45" />
      <node concept="3Tmbuc" id="4046741574145297212" role="1B3o_S" />
      <node concept="3clFbS" id="4046741574145286181" role="3clF47">
        <node concept="3clFbF" id="4046741574145333681" role="3cqZAp">
          <node concept="2OqwBi" id="4046741574145335607" role="3clFbG">
            <node concept="2OqwBi" id="4046741574145333971" role="2Oq!k0">
              <node concept="1rXfSq" id="4046741574145333680" role="2Oq!k0">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
              </node>
              <node concept="liA8E" id="4046741574145335207" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="4046741574145337313" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4046741574144138821" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBlockMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4046741574144138824" role="3clF47">
        <node concept="3cpWs6" id="4046741574144275079" role="3cqZAp">
          <node concept="10QFUN" id="4046741574144279721" role="3cqZAk">
            <node concept="3uibUv" id="4046741574144279717" role="10QFUM">
              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
              <node concept="3Tqbb2" id="4046741574144279718" role="11_B2D" />
              <node concept="3uibUv" id="4046741574144279719" role="11_B2D">
                <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
              </node>
            </node>
            <node concept="2OqwBi" id="4046741574144146616" role="10QFUP">
              <node concept="2OqwBi" id="4046741574144146617" role="2Oq!k0">
                <node concept="1rXfSq" id="4046741574144146618" role="2Oq!k0">
                  <reference role="37wK5l" target="6981942132924315038" resolve="getDiagramCell" />
                </node>
                <node concept="liA8E" id="4046741574144146619" role="2OqNvi">
                  <reference role="37wK5l" target="2682505046531375381" resolve="getRootMapper" />
                </node>
              </node>
              <node concept="liA8E" id="4046741574144146620" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                <node concept="1rXfSq" id="4046741574144146621" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4046741574144134618" role="1B3o_S" />
      <node concept="3uibUv" id="4046741574144220653" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="7755191110391972270" role="11_B2D" />
        <node concept="3uibUv" id="7755191110391972271" role="11_B2D">
          <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4046741574145038469" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContentView" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4046741574145038470" role="3clF47">
        <node concept="3cpWs8" id="4046741574145165892" role="3cqZAp">
          <node concept="3cpWsn" id="4046741574145165893" role="3cpWs9">
            <property role="TrG5h" value="blockMapper" />
            <node concept="3uibUv" id="4046741574145165885" role="1tU5fm">
              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
              <node concept="3Tqbb2" id="4046741574145165891" role="11_B2D" />
              <node concept="3uibUv" id="4046741574145165890" role="11_B2D">
                <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
              </node>
            </node>
            <node concept="1rXfSq" id="4046741574145165894" role="33vP2m">
              <reference role="37wK5l" target="4046741574144138821" resolve="getBlockMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4046741574146731364" role="3cqZAp">
          <node concept="3clFbS" id="4046741574146731367" role="3clFbx">
            <node concept="3cpWs6" id="4046741574146737392" role="3cqZAp">
              <node concept="10Nm6u" id="4046741574146741507" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx!" id="4046741574146974688" role="3clFbw">
            <node concept="3clFbC" id="4046741574147042062" role="3uHU7w">
              <node concept="3cmrfG" id="4046741574147043182" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4046741574147011146" role="3uHU7B">
                <node concept="2OqwBi" id="4046741574147000396" role="2Oq!k0">
                  <node concept="2OqwBi" id="4046741574146983863" role="2Oq!k0">
                    <node concept="2OqwBi" id="4046741574146979694" role="2Oq!k0">
                      <node concept="37vLTw" id="4046741574146979332" role="2Oq!k0">
                        <reference role="3cqZAo" target="4046741574145165893" resolve="blockMapper" />
                      </node>
                      <node concept="liA8E" id="4046741574146982451" role="2OqNvi">
                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="4046741574146994529" role="2OqNvi">
                      <reference role="2Oxat5" target="vdrf.~DiagramNodeView%dcontentView" resolve="contentView" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4046741574147007755" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                  </node>
                </node>
                <node concept="liA8E" id="4046741574147038908" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="4046741574146966840" role="3uHU7B">
              <node concept="3clFbC" id="4046741574146736527" role="3uHU7B">
                <node concept="37vLTw" id="4046741574146735895" role="3uHU7B">
                  <reference role="3cqZAo" target="4046741574145165893" resolve="blockMapper" />
                </node>
                <node concept="10Nm6u" id="4046741574146737078" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="4046741574146974279" role="3uHU7w">
                <node concept="2OqwBi" id="4046741574146971551" role="3uHU7B">
                  <node concept="37vLTw" id="4046741574146971279" role="2Oq!k0">
                    <reference role="3cqZAo" target="4046741574145165893" resolve="blockMapper" />
                  </node>
                  <node concept="liA8E" id="4046741574146972931" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4046741574146974335" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4046741574146918167" role="3cqZAp">
          <node concept="2OqwBi" id="4046741574146836501" role="3cqZAk">
            <node concept="2OqwBi" id="4046741574146826278" role="2Oq!k0">
              <node concept="2OqwBi" id="4046741574146810572" role="2Oq!k0">
                <node concept="2OqwBi" id="4046741574146754840" role="2Oq!k0">
                  <node concept="37vLTw" id="4046741574146750592" role="2Oq!k0">
                    <reference role="3cqZAo" target="4046741574145165893" resolve="blockMapper" />
                  </node>
                  <node concept="liA8E" id="4046741574146809798" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4046741574146820863" role="2OqNvi">
                  <reference role="2Oxat5" target="vdrf.~DiagramNodeView%dcontentView" resolve="contentView" />
                </node>
              </node>
              <node concept="liA8E" id="4046741574146833924" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="4046741574146907743" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
              <node concept="3cmrfG" id="4046741574146908809" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4046741574145038482" role="1B3o_S" />
      <node concept="3uibUv" id="4046741574146958824" role="3clF45">
        <reference role="3uigEE" target="4to0.~View" resolve="View" />
      </node>
    </node>
    <node concept="3clFb_" id="1853186767786796274" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="syncPortNodes" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1853186767786796275" role="3clF46">
        <property role="TrG5h" value="ports" />
        <node concept="3uibUv" id="1853186767786796276" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="1853186767787318271" role="11_B2D">
            <node concept="3Tqbb2" id="1853186767787319687" role="3qUE_r" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1853186767786796278" role="3clF46">
        <property role="TrG5h" value="portsIterator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767786796279" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
          <node concept="3Tqbb2" id="1853186767786796280" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767786796281" role="3clF46">
        <property role="TrG5h" value="existingPorts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767786796282" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="1853186767786796283" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1853186767786796290" role="3clF47">
        <node concept="2Gpval" id="615329258671320420" role="3cqZAp">
          <node concept="2GrKxI" id="615329258671320421" role="2Gsz3X">
            <property role="TrG5h" value="nextPort" />
          </node>
          <node concept="3clFbS" id="615329258671320426" role="2LFqv!">
            <node concept="3cpWs8" id="1853186767782867362" role="3cqZAp">
              <node concept="3cpWsn" id="1853186767782867363" role="3cpWs9">
                <property role="TrG5h" value="portCell" />
                <node concept="3uibUv" id="1853186767782867364" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="1853186767782867365" role="33vP2m">
                  <node concept="2OqwBi" id="427593414398694844" role="2Oq!k0">
                    <node concept="2OqwBi" id="427593414398693444" role="2Oq!k0">
                      <node concept="2OqwBi" id="427593414398688982" role="2Oq!k0">
                        <node concept="1rXfSq" id="1853186767782867366" role="2Oq!k0">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                        </node>
                        <node concept="liA8E" id="427593414398693196" role="2OqNvi">
                          <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="427593414398694634" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorComponent%dgetUpdater()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="427593414398696804" role="2OqNvi">
                      <reference role="37wK5l" target="4lbv.~Updater%dgetCurrentUpdateSession()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdateSession" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1853186767782867367" role="2OqNvi">
                    <reference role="37wK5l" target="4lbv.~UpdateSession%dupdateChildNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="updateChildNodeCell" />
                    <node concept="2GrUjf" id="1853186767782867368" role="37wK5m">
                      <reference role="2Gs0qQ" target="615329258671320421" resolve="nextPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1853186767782869019" role="3cqZAp">
              <node concept="3clFbS" id="1853186767782869022" role="3clFbx">
                <node concept="3N13vt" id="1853186767782870868" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="1853186767782870634" role="3clFbw">
                <node concept="2ZW3vV" id="1853186767782870739" role="3fr31v">
                  <node concept="3uibUv" id="1853186767782870740" role="2ZW6by">
                    <reference role="3uigEE" target="285670992206004280" resolve="PortCell" />
                  </node>
                  <node concept="37vLTw" id="1853186767782870741" role="2ZW6bz">
                    <reference role="3cqZAo" target="1853186767782867363" resolve="portCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1853186767787877235" role="3cqZAp">
              <node concept="1rXfSq" id="1853186767787877234" role="3clFbG">
                <reference role="37wK5l" target="1853186767785716070" resolve="syncToNextNode" />
                <node concept="37vLTw" id="1853186767787878527" role="37wK5m">
                  <reference role="3cqZAo" target="1853186767786796278" resolve="portsIterator" />
                </node>
                <node concept="37vLTw" id="1853186767787878907" role="37wK5m">
                  <reference role="3cqZAo" target="1853186767786796281" resolve="existingPorts" />
                </node>
                <node concept="2GrUjf" id="1853186767787879354" role="37wK5m">
                  <reference role="2Gs0qQ" target="615329258671320421" resolve="nextPort" />
                </node>
                <node concept="37vLTw" id="1853186767787881996" role="37wK5m">
                  <reference role="3cqZAo" target="1853186767782867363" resolve="portCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1853186767786847922" role="2GsD0m">
            <reference role="3cqZAo" target="1853186767786796275" resolve="ports" />
          </node>
        </node>
        <node concept="3clFbF" id="1853186767787392622" role="3cqZAp">
          <node concept="1rXfSq" id="1853186767787392621" role="3clFbG">
            <reference role="37wK5l" target="615329258671625494" resolve="purgeTailNodes" />
            <node concept="37vLTw" id="1853186767787449917" role="37wK5m">
              <reference role="3cqZAo" target="1853186767786796278" resolve="portsIterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1853186767786796330" role="1B3o_S" />
      <node concept="3cqZAl" id="1853186767786796331" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1853186767788306631" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="syncPortObjects" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1853186767788313931" role="3clF46">
        <property role="TrG5h" value="ports" />
        <node concept="3uibUv" id="1853186767788313932" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3qTvmN" id="7319867929565276095" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767788313935" role="3clF46">
        <property role="TrG5h" value="portsIterator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767788313936" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767788313938" role="3clF46">
        <property role="TrG5h" value="existingPorts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767788313939" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        </node>
      </node>
      <node concept="3clFbS" id="1853186767788306634" role="3clF47">
        <node concept="2Gpval" id="7755191110386294812" role="3cqZAp">
          <node concept="2GrKxI" id="7755191110386294813" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="3clFbS" id="7755191110386294814" role="2LFqv!">
            <node concept="3clFbJ" id="615329258672833482" role="3cqZAp">
              <node concept="3clFbS" id="615329258672833485" role="3clFbx">
                <node concept="3clFbF" id="615329258672882840" role="3cqZAp">
                  <node concept="1rXfSq" id="615329258672882839" role="3clFbG">
                    <reference role="37wK5l" target="615329258671706610" resolve="syncToNextObject" />
                    <node concept="37vLTw" id="615329258672882934" role="37wK5m">
                      <reference role="3cqZAo" target="1853186767788313935" resolve="portsIterator" />
                    </node>
                    <node concept="37vLTw" id="615329258672883682" role="37wK5m">
                      <reference role="3cqZAo" target="1853186767788313938" resolve="existingPorts" />
                    </node>
                    <node concept="2GrUjf" id="615329258672892644" role="37wK5m">
                      <reference role="2Gs0qQ" target="7755191110386294813" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="615329258672852762" role="3clFbw">
                <node concept="37vLTw" id="615329258672842283" role="2Oq!k0">
                  <reference role="3cqZAo" target="1853186767788313938" resolve="existingPorts" />
                </node>
                <node concept="liA8E" id="615329258672873999" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="2GrUjf" id="615329258672882384" role="37wK5m">
                    <reference role="2Gs0qQ" target="7755191110386294813" resolve="port" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="615329258672919630" role="9aQIa">
                <node concept="3clFbS" id="615329258672919631" role="9aQI4">
                  <node concept="3clFbF" id="615329258672921579" role="3cqZAp">
                    <node concept="2OqwBi" id="615329258672922311" role="3clFbG">
                      <node concept="37vLTw" id="615329258672921578" role="2Oq!k0">
                        <reference role="3cqZAo" target="1853186767788313935" resolve="portsIterator" />
                      </node>
                      <node concept="liA8E" id="615329258672932160" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~ListIterator%dadd(java%dlang%dObject)%cvoid" resolve="add" />
                        <node concept="2GrUjf" id="615329258672940744" role="37wK5m">
                          <reference role="2Gs0qQ" target="7755191110386294813" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="615329258672943068" role="3cqZAp">
                    <node concept="2OqwBi" id="615329258672954288" role="3clFbG">
                      <node concept="37vLTw" id="615329258672943067" role="2Oq!k0">
                        <reference role="3cqZAo" target="1853186767788313938" resolve="existingPorts" />
                      </node>
                      <node concept="liA8E" id="615329258672975517" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2GrUjf" id="615329258672984254" role="37wK5m">
                          <reference role="2Gs0qQ" target="7755191110386294813" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1853186767788445620" role="2GsD0m">
            <reference role="3cqZAo" target="1853186767788313931" resolve="ports" />
          </node>
        </node>
        <node concept="2!JKZl" id="615329258671865490" role="3cqZAp">
          <node concept="3clFbS" id="615329258671865491" role="2LFqv!">
            <node concept="3clFbF" id="615329258671945534" role="3cqZAp">
              <node concept="2OqwBi" id="615329258671949507" role="3clFbG">
                <node concept="37vLTw" id="1853186767788894225" role="2Oq!k0">
                  <reference role="3cqZAo" target="1853186767788313935" resolve="portsIterator" />
                </node>
                <node concept="liA8E" id="615329258671954151" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258671865498" role="3cqZAp">
              <node concept="2OqwBi" id="615329258671865499" role="3clFbG">
                <node concept="37vLTw" id="1853186767788894306" role="2Oq!k0">
                  <reference role="3cqZAo" target="1853186767788313935" resolve="portsIterator" />
                </node>
                <node concept="liA8E" id="615329258671865501" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dremove()%cvoid" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="615329258671865509" role="2!JKZa">
            <node concept="37vLTw" id="1853186767788894138" role="2Oq!k0">
              <reference role="3cqZAo" target="1853186767788313935" resolve="portsIterator" />
            </node>
            <node concept="liA8E" id="615329258671865511" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~ListIterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1853186767788289966" role="1B3o_S" />
      <node concept="3cqZAl" id="1853186767788292745" role="3clF45" />
    </node>
    <node concept="3clFb_" id="615329258671706610" role="jymVt">
      <property role="TrG5h" value="syncToNextObject" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="615329258671706611" role="3clF45" />
      <node concept="37vLTG" id="615329258671706612" role="3clF46">
        <property role="TrG5h" value="listIterator" />
        <node concept="3uibUv" id="615329258671797414" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
        </node>
      </node>
      <node concept="37vLTG" id="615329258671706615" role="3clF46">
        <property role="TrG5h" value="elementsSet" />
        <node concept="3uibUv" id="615329258671805652" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        </node>
      </node>
      <node concept="37vLTG" id="615329258671706618" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="3uibUv" id="615329258671816193" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="615329258671706620" role="3clF47">
        <node concept="2!JKZl" id="615329258671706621" role="3cqZAp">
          <node concept="3clFbS" id="615329258671706622" role="2LFqv!">
            <node concept="3cpWs8" id="615329258671706623" role="3cqZAp">
              <node concept="3cpWsn" id="615329258671706624" role="3cpWs9">
                <property role="TrG5h" value="nextFromList" />
                <node concept="3uibUv" id="615329258671827763" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="615329258671706626" role="33vP2m">
                  <node concept="37vLTw" id="615329258671706627" role="2Oq!k0">
                    <reference role="3cqZAo" target="615329258671706612" resolve="listIterator" />
                  </node>
                  <node concept="liA8E" id="615329258671706628" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~ListIterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="615329258671706629" role="3cqZAp">
              <node concept="3clFbS" id="615329258671706630" role="3clFbx">
                <node concept="3cpWs6" id="615329258671706631" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="615329258671706632" role="3clFbw">
                <node concept="37vLTw" id="615329258671706633" role="3uHU7w">
                  <reference role="3cqZAo" target="615329258671706618" resolve="next" />
                </node>
                <node concept="37vLTw" id="615329258671706634" role="3uHU7B">
                  <reference role="3cqZAo" target="615329258671706624" resolve="nextFromList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258671706635" role="3cqZAp">
              <node concept="2OqwBi" id="615329258671706636" role="3clFbG">
                <node concept="37vLTw" id="615329258671706637" role="2Oq!k0">
                  <reference role="3cqZAo" target="615329258671706612" resolve="listIterator" />
                </node>
                <node concept="liA8E" id="615329258671706638" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dremove()%cvoid" resolve="remove" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258671706639" role="3cqZAp">
              <node concept="2OqwBi" id="615329258671706640" role="3clFbG">
                <node concept="37vLTw" id="615329258671706641" role="2Oq!k0">
                  <reference role="3cqZAo" target="615329258671706615" resolve="elementsSet" />
                </node>
                <node concept="liA8E" id="615329258671706642" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="37vLTw" id="615329258671706643" role="37wK5m">
                    <reference role="3cqZAo" target="615329258671706624" resolve="nextFromList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="615329258671706651" role="2!JKZa">
            <node concept="37vLTw" id="615329258671706652" role="2Oq!k0">
              <reference role="3cqZAo" target="615329258671706612" resolve="listIterator" />
            </node>
            <node concept="liA8E" id="615329258671706653" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~ListIterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="615329258671706654" role="3cqZAp">
          <node concept="3clFbT" id="615329258671706655" role="1gVkn0" />
          <node concept="Xl_RD" id="615329258671706656" role="1gVpfI">
            <property role="Xl_RC" value="Next element was not found in passed listIterator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1853186767788880659" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7755191110389119971" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDiagramNodeView" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7755191110389119988" role="3clF47">
        <node concept="3cpWs8" id="7755191110389119989" role="3cqZAp">
          <node concept="3cpWsn" id="7755191110389119990" role="3cpWs9">
            <property role="TrG5h" value="blockView" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6228211853127111630" role="1tU5fm">
              <reference role="3uigEE" target="v70q.~BlockView" resolve="BlockView" />
            </node>
            <node concept="2ShNRf" id="7755191110389119992" role="33vP2m">
              <node concept="1pGfFk" id="7755191110389119993" role="2ShVmc">
                <reference role="37wK5l" target="v70q.~BlockView%d&lt;init&gt;()" resolve="BlockView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4364473862415867019" role="3cqZAp">
          <node concept="2OqwBi" id="4364473862415981751" role="3clFbG">
            <node concept="2OqwBi" id="4364473862415915149" role="2Oq!k0">
              <node concept="37vLTw" id="4364473862415867018" role="2Oq!k0">
                <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
              </node>
              <node concept="liA8E" id="4364473862415950707" role="2OqNvi">
                <reference role="37wK5l" target="vdrf.~DiagramNodeView%dminimalSize()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="minimalSize" />
              </node>
            </node>
            <node concept="liA8E" id="4364473862416011089" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="4364473862416043955" role="37wK5m">
                <node concept="1pGfFk" id="4364473862416088134" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="4364473862416117767" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="4364473862416118673" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7755191110389119994" role="3cqZAp">
          <node concept="2OqwBi" id="7755191110389119995" role="3clFbG">
            <node concept="2OqwBi" id="7755191110389119996" role="2Oq!k0">
              <node concept="2OqwBi" id="7755191110389119997" role="2Oq!k0">
                <node concept="37vLTw" id="7755191110389119998" role="2Oq!k0">
                  <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                </node>
                <node concept="2OwXpG" id="7755191110389119999" role="2OqNvi">
                  <reference role="2Oxat5" target="vdrf.~DiagramNodeView%drect" resolve="rect" />
                </node>
              </node>
              <node concept="liA8E" id="7755191110389120000" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="7755191110389120001" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="7755191110389120002" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dTRANSPARENT" resolve="TRANSPARENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7755191110389120003" role="3cqZAp">
          <node concept="2OqwBi" id="7755191110389120004" role="3clFbG">
            <node concept="2OqwBi" id="7755191110389120005" role="2Oq!k0">
              <node concept="37vLTw" id="7755191110389120006" role="2Oq!k0">
                <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
              </node>
              <node concept="liA8E" id="7755191110389120007" role="2OqNvi">
                <reference role="37wK5l" target="vdrf.~DiagramNodeView%dpadding()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="padding" />
              </node>
            </node>
            <node concept="liA8E" id="7755191110389120008" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="3cmrfG" id="7755191110389120009" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7755191110389120010" role="3cqZAp" />
        <node concept="3clFbF" id="7755191110389120035" role="3cqZAp">
          <node concept="2OqwBi" id="7755191110389120036" role="3clFbG">
            <node concept="2OqwBi" id="7755191110389120037" role="2Oq!k0">
              <node concept="2OqwBi" id="7017365692613269985" role="2Oq!k0">
                <node concept="37vLTw" id="7755191110389120039" role="2Oq!k0">
                  <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                </node>
                <node concept="2OwXpG" id="23693188182979001" role="2OqNvi">
                  <reference role="2Oxat5" target="vdrf.~DiagramNodeView%dcontentView" resolve="contentView" />
                </node>
              </node>
              <node concept="liA8E" id="7755191110389120041" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                <node concept="10M0yZ" id="7755191110389120042" role="37wK5m">
                  <reference role="1PxDUh" target="vdrf.~RootTrait" resolve="RootTrait" />
                  <reference role="3cqZAo" target="vdrf.~RootTrait%dMOVE_HANDLER" resolve="MOVE_HANDLER" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7755191110389120043" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="7755191110389120044" role="37wK5m">
                <node concept="YeOm9" id="7755191110389120045" role="2ShVmc">
                  <node concept="1Y3b0j" id="7755191110389120046" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="vdrf.~MoveHandler" resolve="MoveHandler" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7755191110389120047" role="1B3o_S" />
                    <node concept="3clFb_" id="7755191110389120048" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="move" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7755191110389120049" role="1B3o_S" />
                      <node concept="3cqZAl" id="7755191110389120050" role="3clF45" />
                      <node concept="37vLTG" id="7755191110389120051" role="3clF46">
                        <property role="TrG5h" value="delta" />
                        <node concept="3uibUv" id="7755191110389120052" role="1tU5fm">
                          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7755191110389120053" role="3clF47">
                        <node concept="3clFbF" id="8082246476505451659" role="3cqZAp">
                          <node concept="2OqwBi" id="8082246476505544494" role="3clFbG">
                            <node concept="37vLTw" id="7319867929565226075" role="2Oq!k0">
                              <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                            </node>
                            <node concept="liA8E" id="8082246476505555880" role="2OqNvi">
                              <reference role="37wK5l" target="4to0.~View%dmove(jetbrains%djetpad%dgeometry%dVector)%cvoid" resolve="move" />
                              <node concept="37vLTw" id="8082246476505609682" role="37wK5m">
                                <reference role="3cqZAo" target="7755191110389120051" resolve="delta" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8082246476505623164" role="3cqZAp">
                          <node concept="2OqwBi" id="8082246476505629325" role="3clFbG">
                            <node concept="37vLTw" id="7319867929565226448" role="2Oq!k0">
                              <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                            </node>
                            <node concept="liA8E" id="8082246476505640346" role="2OqNvi">
                              <reference role="37wK5l" target="4to0.~View%dinvalidate()%cvoid" resolve="invalidate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8082246476505708410" role="3cqZAp">
                          <node concept="1rXfSq" id="8082246476505708409" role="3clFbG">
                            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%drequestRelayout()%cvoid" resolve="requestRelayout" />
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
        <node concept="3clFbF" id="7319867929565485597" role="3cqZAp">
          <node concept="1rXfSq" id="7319867929565485596" role="3clFbG">
            <reference role="37wK5l" target="7319867929565375243" resolve="configureView" />
            <node concept="37vLTw" id="7319867929565492644" role="37wK5m">
              <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
            </node>
            <node concept="1bVj0M" id="5827780068508407670" role="37wK5m">
              <node concept="3clFbS" id="5827780068508407672" role="1bW5cS">
                <node concept="3clFbF" id="5827780068508437132" role="3cqZAp">
                  <node concept="3clFbT" id="5827780068508437131" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7755191110389120143" role="3cqZAp" />
        <node concept="3clFbF" id="7755191110389120144" role="3cqZAp">
          <node concept="2OqwBi" id="7755191110389120145" role="3clFbG">
            <node concept="2OqwBi" id="7755191110389120146" role="2Oq!k0">
              <node concept="37vLTw" id="7755191110389120147" role="2Oq!k0">
                <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
              </node>
              <node concept="liA8E" id="7755191110389120148" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                <node concept="10M0yZ" id="7755191110389120149" role="37wK5m">
                  <reference role="3cqZAo" target="5204867329724218985" resolve="CONNECTABLE" />
                  <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7755191110389120150" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="7755191110389120151" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7755191110389120152" role="3cqZAp">
          <node concept="2OqwBi" id="7755191110389120153" role="3clFbG">
            <node concept="2OqwBi" id="7755191110389120154" role="2Oq!k0">
              <node concept="2OqwBi" id="7755191110389120155" role="2Oq!k0">
                <node concept="37vLTw" id="7755191110389120156" role="2Oq!k0">
                  <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                </node>
                <node concept="2OwXpG" id="7755191110389120157" role="2OqNvi">
                  <reference role="2Oxat5" target="vdrf.~DiagramNodeView%drect" resolve="rect" />
                </node>
              </node>
              <node concept="liA8E" id="7755191110389120158" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                <node concept="10M0yZ" id="7755191110389120159" role="37wK5m">
                  <reference role="3cqZAo" target="718530200791455140" resolve="SOURCE" />
                  <reference role="1PxDUh" target="6277411742335784369" resolve="JetpadUtils" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7755191110389120160" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="1rXfSq" id="7755191110391357515" role="37wK5m">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2737326777796548355" role="3cqZAp">
          <node concept="2OqwBi" id="2737326777796548356" role="3clFbG">
            <node concept="37vLTw" id="3857586639340477521" role="2Oq!k0">
              <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
            </node>
            <node concept="liA8E" id="2737326777796548357" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%daddTrait(jetbrains%djetpad%dprojectional%dview%dViewTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
              <node concept="2OqwBi" id="3857586639340364733" role="37wK5m">
                <node concept="2OqwBi" id="2737326777796548358" role="2Oq!k0">
                  <node concept="2ShNRf" id="2737326777796548359" role="2Oq!k0">
                    <node concept="1pGfFk" id="2737326777796548360" role="2ShVmc">
                      <reference role="37wK5l" target="4to0.~ViewTraitBuilder%d&lt;init&gt;()" resolve="ViewTraitBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2737326777796548361" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                    <node concept="10M0yZ" id="2737326777796548362" role="37wK5m">
                      <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                      <reference role="3cqZAo" target="4to0.~ViewEvents%dKEY_PRESSED" resolve="KEY_PRESSED" />
                    </node>
                    <node concept="2ShNRf" id="2737326777796548363" role="37wK5m">
                      <node concept="YeOm9" id="2737326777796548364" role="2ShVmc">
                        <node concept="1Y3b0j" id="2737326777796548365" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2737326777796548366" role="1B3o_S" />
                          <node concept="3clFb_" id="2737326777796548367" role="jymVt">
                            <property role="TrG5h" value="handle" />
                            <property role="DiZV1" value="false" />
                            <property role="od!2w" value="false" />
                            <node concept="2AHcQZ" id="2737326777796548368" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="2737326777796548369" role="3clF46">
                              <property role="TrG5h" value="view" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="2737326777796548370" role="1tU5fm">
                                <reference role="3uigEE" target="4to0.~View" resolve="View" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2737326777796548371" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3857586639340364747" role="1tU5fm">
                                <reference role="3uigEE" target="ro4x.~KeyEvent" resolve="KeyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2737326777796548372" role="3clF47">
                              <node concept="3clFbJ" id="3857586639341935503" role="3cqZAp">
                                <node concept="3clFbS" id="3857586639341935506" role="3clFbx">
                                  <node concept="3cpWs6" id="3857586639342223714" role="3cqZAp" />
                                </node>
                                <node concept="3fqX7Q" id="3857586639342099641" role="3clFbw">
                                  <node concept="2OqwBi" id="3857586639342170797" role="3fr31v">
                                    <node concept="2OqwBi" id="3857586639342127742" role="2Oq!k0">
                                      <node concept="37vLTw" id="3857586639342100382" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                                      </node>
                                      <node concept="liA8E" id="3857586639342142677" role="2OqNvi">
                                        <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3857586639342191176" role="2OqNvi">
                                      <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3857586639340364749" role="3cqZAp">
                                <node concept="2OqwBi" id="3857586639340365493" role="3clFbw">
                                  <node concept="37vLTw" id="3857586639340365492" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2737326777796548371" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="3857586639340365494" role="2OqNvi">
                                    <reference role="37wK5l" target="ro4x.~KeyEvent%dis(jetbrains%djetpad%devent%dKey,jetbrains%djetpad%devent%dModifierKey%d%d%d)%cboolean" resolve="is" />
                                    <node concept="Rm8GO" id="3857586639340365498" role="37wK5m">
                                      <reference role="Rm8GQ" target="ro4x.~Key%dT" resolve="T" />
                                      <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3857586639340364759" role="3clFbx">
                                  <node concept="3clFbF" id="3857586639340364760" role="3cqZAp">
                                    <node concept="2OqwBi" id="3857586639340364761" role="3clFbG">
                                      <node concept="37vLTw" id="3857586639340579751" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                                      </node>
                                      <node concept="liA8E" id="3857586639340364763" role="2OqNvi">
                                        <reference role="37wK5l" target="vdrf.~DiagramNodeView%dsetPortsDirection(jetbrains%djetpad%dprojectional%ddiagram%dbase%dGridDirection)%cvoid" resolve="setPortsDirection" />
                                        <node concept="2OqwBi" id="3857586639340364764" role="37wK5m">
                                          <node concept="2OqwBi" id="3857586639340364765" role="2Oq!k0">
                                            <node concept="37vLTw" id="3857586639340647185" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                                            </node>
                                            <node concept="liA8E" id="3857586639340364767" role="2OqNvi">
                                              <reference role="37wK5l" target="vdrf.~DiagramNodeView%dgetPortsDirection()%cjetbrains%djetpad%dprojectional%ddiagram%dbase%dGridDirection" resolve="getPortsDirection" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3857586639340364768" role="2OqNvi">
                                            <reference role="37wK5l" target="igev.~GridDirection%dturnClockwise()%cjetbrains%djetpad%dprojectional%ddiagram%dbase%dGridDirection" resolve="turnClockwise" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="3857586639342320025" role="3eNLev">
                                  <node concept="2OqwBi" id="3857586639342320787" role="3eO9!A">
                                    <node concept="37vLTw" id="3857586639342320694" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2737326777796548371" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3857586639342355384" role="2OqNvi">
                                      <reference role="37wK5l" target="ro4x.~KeyEvent%dis(jetbrains%djetpad%devent%dKey,jetbrains%djetpad%devent%dModifierKey%d%d%d)%cboolean" resolve="is" />
                                      <node concept="Rm8GO" id="3857586639342419418" role="37wK5m">
                                        <reference role="Rm8GQ" target="ro4x.~Key%dT" resolve="T" />
                                        <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
                                      </node>
                                      <node concept="Rm8GO" id="3857586639342483854" role="37wK5m">
                                        <reference role="1Px2BO" target="ro4x.~ModifierKey" resolve="ModifierKey" />
                                        <reference role="Rm8GQ" target="ro4x.~ModifierKey%dSHIFT" resolve="SHIFT" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3857586639342320027" role="3eOfB_">
                                    <node concept="3clFbF" id="3857586639341697675" role="3cqZAp">
                                      <node concept="2OqwBi" id="3857586639341697676" role="3clFbG">
                                        <node concept="37vLTw" id="3857586639341697677" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                                        </node>
                                        <node concept="liA8E" id="3857586639341697678" role="2OqNvi">
                                          <reference role="37wK5l" target="vdrf.~DiagramNodeView%dsetPortsDirection(jetbrains%djetpad%dprojectional%ddiagram%dbase%dGridDirection)%cvoid" resolve="setPortsDirection" />
                                          <node concept="2OqwBi" id="3857586639341697679" role="37wK5m">
                                            <node concept="2OqwBi" id="3857586639341697680" role="2Oq!k0">
                                              <node concept="37vLTw" id="3857586639341697681" role="2Oq!k0">
                                                <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
                                              </node>
                                              <node concept="liA8E" id="3857586639341697682" role="2OqNvi">
                                                <reference role="37wK5l" target="vdrf.~DiagramNodeView%dgetPortsDirection()%cjetbrains%djetpad%dprojectional%ddiagram%dbase%dGridDirection" resolve="getPortsDirection" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3857586639341697683" role="2OqNvi">
                                              <reference role="37wK5l" target="igev.~GridDirection%dturnCounterclockwise()%cjetbrains%djetpad%dprojectional%ddiagram%dbase%dGridDirection" resolve="turnCounterclockwise" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="2737326777796548373" role="1B3o_S" />
                            <node concept="3cqZAl" id="2737326777796548374" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="3857586639340364771" role="2Ghqu4">
                            <reference role="3uigEE" target="ro4x.~KeyEvent" resolve="KeyEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3857586639340364772" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~ViewTraitBuilder%dbuild()%cjetbrains%djetpad%dprojectional%dview%dViewTrait" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7755191110389120163" role="3cqZAp">
          <node concept="37vLTw" id="7755191110389120164" role="3cqZAk">
            <reference role="3cqZAo" target="7755191110389119990" resolve="blockView" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2737326777796580909" role="1B3o_S" />
      <node concept="3uibUv" id="7755191110389120166" role="3clF45">
        <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
      </node>
    </node>
    <node concept="3clFb_" id="7319867929569826032" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updatePositionsFromModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7319867929570764403" role="3clF46">
        <property role="TrG5h" value="contentView" />
        <node concept="3uibUv" id="7319867929570770028" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
      </node>
      <node concept="37vLTG" id="7319867929570770852" role="3clF46">
        <property role="TrG5h" value="nodeView" />
        <node concept="3uibUv" id="7319867929570776885" role="1tU5fm">
          <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
        </node>
      </node>
      <node concept="3clFbS" id="7319867929569826035" role="3clF47">
        <node concept="3cpWs8" id="7319867929570177073" role="3cqZAp">
          <node concept="3cpWsn" id="7319867929570177074" role="3cpWs9">
            <property role="TrG5h" value="xPosition" />
            <node concept="3uibUv" id="7319867929570177065" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="7319867929570177075" role="33vP2m">
              <node concept="2OqwBi" id="7319867929570177076" role="2Oq!k0">
                <node concept="37vLTw" id="7319867929570177077" role="2Oq!k0">
                  <reference role="3cqZAo" target="7319867929570764403" resolve="contentView" />
                </node>
                <node concept="liA8E" id="7319867929570177078" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                  <node concept="10M0yZ" id="7319867929570177079" role="37wK5m">
                    <reference role="1PxDUh" target="8n5u.8082246476498952649" resolve="MovableContentView" />
                    <reference role="3cqZAo" target="8n5u.7319867929567089306" resolve="POSITION_X" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7319867929570177080" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7319867929570201194" role="3cqZAp">
          <node concept="3cpWsn" id="7319867929570201195" role="3cpWs9">
            <property role="TrG5h" value="yPosition" />
            <node concept="3uibUv" id="7319867929570201175" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="7319867929570201196" role="33vP2m">
              <node concept="2OqwBi" id="7319867929570201197" role="2Oq!k0">
                <node concept="37vLTw" id="7319867929570201198" role="2Oq!k0">
                  <reference role="3cqZAo" target="7319867929570764403" resolve="contentView" />
                </node>
                <node concept="liA8E" id="7319867929570201199" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                  <node concept="10M0yZ" id="7319867929570201200" role="37wK5m">
                    <reference role="3cqZAo" target="8n5u.7319867929567089460" resolve="POSITION_Y" />
                    <reference role="1PxDUh" target="8n5u.8082246476498952649" resolve="MovableContentView" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7319867929570201201" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7319867929570205588" role="3cqZAp">
          <node concept="3cpWsn" id="7319867929570205591" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="7319867929570205586" role="1tU5fm" />
            <node concept="3K4zz7" id="7319867929570208441" role="33vP2m">
              <node concept="37vLTw" id="7319867929570208587" role="3K4E3e">
                <reference role="3cqZAo" target="7319867929570177074" resolve="xPosition" />
              </node>
              <node concept="3cmrfG" id="7319867929570208724" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3y3z36" id="7319867929570207657" role="3K4Cdx">
                <node concept="10Nm6u" id="7319867929570208047" role="3uHU7w" />
                <node concept="37vLTw" id="7319867929570206537" role="3uHU7B">
                  <reference role="3cqZAo" target="7319867929570177074" resolve="xPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7319867929570213502" role="3cqZAp">
          <node concept="3cpWsn" id="7319867929570213503" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="7319867929570213504" role="1tU5fm" />
            <node concept="3K4zz7" id="7319867929570213505" role="33vP2m">
              <node concept="37vLTw" id="7319867929570214855" role="3K4E3e">
                <reference role="3cqZAo" target="7319867929570201195" resolve="yPosition" />
              </node>
              <node concept="3cmrfG" id="7319867929570213507" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3y3z36" id="7319867929570213508" role="3K4Cdx">
                <node concept="10Nm6u" id="7319867929570213509" role="3uHU7w" />
                <node concept="37vLTw" id="7319867929570214704" role="3uHU7B">
                  <reference role="3cqZAo" target="7319867929570201195" resolve="yPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8406611181820852017" role="3cqZAp">
          <node concept="3cpWsn" id="8406611181820852018" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="8406611181820852015" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="8406611181820852019" role="33vP2m">
              <node concept="2OqwBi" id="8406611181820852020" role="2Oq!k0">
                <node concept="2OqwBi" id="8406611181820852021" role="2Oq!k0">
                  <node concept="2OqwBi" id="8406611181820852022" role="2Oq!k0">
                    <node concept="37vLTw" id="8406611181820852023" role="2Oq!k0">
                      <reference role="3cqZAo" target="7319867929570770852" resolve="nodeView" />
                    </node>
                    <node concept="liA8E" id="8406611181820852024" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8406611181820852025" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
                <node concept="2OwXpG" id="8406611181820852026" role="2OqNvi">
                  <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                </node>
              </node>
              <node concept="liA8E" id="8406611181820852027" role="2OqNvi">
                <reference role="37wK5l" target="u663.~Vector%dsub(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="sub" />
                <node concept="2OqwBi" id="8406611181820852028" role="37wK5m">
                  <node concept="2OqwBi" id="8406611181820852029" role="2Oq!k0">
                    <node concept="2OqwBi" id="8406611181820852030" role="2Oq!k0">
                      <node concept="2OqwBi" id="6536910970327244273" role="2Oq!k0">
                        <node concept="37vLTw" id="6536910970327241559" role="2Oq!k0">
                          <reference role="3cqZAo" target="7319867929570770852" resolve="nodeView" />
                        </node>
                        <node concept="2OwXpG" id="6536910970327250703" role="2OqNvi">
                          <reference role="2Oxat5" target="vdrf.~DiagramNodeView%drect" resolve="rect" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8406611181820852032" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8406611181820852033" role="2OqNvi">
                      <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="8406611181820852034" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929570218935" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929570252790" role="3clFbG">
            <node concept="37vLTw" id="7319867929570915180" role="2Oq!k0">
              <reference role="3cqZAo" target="7319867929570770852" resolve="nodeView" />
            </node>
            <node concept="liA8E" id="7319867929570263714" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%dmoveTo(jetbrains%djetpad%dgeometry%dVector)%cvoid" resolve="moveTo" />
              <node concept="2OqwBi" id="2001097732137101794" role="37wK5m">
                <node concept="2ShNRf" id="7319867929570922926" role="2Oq!k0">
                  <node concept="1pGfFk" id="7319867929570952668" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="7319867929570952892" role="37wK5m">
                      <reference role="3cqZAo" target="7319867929570205591" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="7319867929570954717" role="37wK5m">
                      <reference role="3cqZAo" target="7319867929570213503" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2001097732137102979" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="37vLTw" id="8406611181820860092" role="37wK5m">
                    <reference role="3cqZAo" target="8406611181820852018" resolve="delta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7319867929569820021" role="1B3o_S" />
      <node concept="3cqZAl" id="7319867929569826030" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9070483889460776527" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="285670992208410529">
    <property role="TrG5h" value="PropertyMapperCell" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5374841768511104019" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelProperty" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5374841768511100818" role="1B3o_S" />
      <node concept="3uibUv" id="5374841768511104008" role="1tU5fm">
        <reference role="3uigEE" target="5374841768510233685" resolve="WritableModelProperty" />
        <node concept="16syzq" id="5374841768511422029" role="11_B2D">
          <reference role="16sUi3" target="5374841768511372511" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="285670992208410544" role="jymVt">
      <node concept="37vLTG" id="285670992208410545" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="285670992208410546" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="285670992208410547" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="285670992208410548" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="285670992208410553" role="3clF45" />
      <node concept="3clFbS" id="285670992208410554" role="3clF47">
        <node concept="XkiVB" id="3710139271550044458" role="3cqZAp">
          <reference role="37wK5l" target="5374841768509718747" resolve="AbstractJetpadCell" />
          <node concept="37vLTw" id="3710139271550047834" role="37wK5m">
            <reference role="3cqZAo" target="285670992208410545" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="3710139271550049533" role="37wK5m">
            <reference role="3cqZAo" target="285670992208410547" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="5374841768511654040" role="3cqZAp">
          <node concept="37vLTI" id="5374841768511659439" role="3clFbG">
            <node concept="2ShNRf" id="5374841768511660676" role="37vLTx">
              <node concept="YeOm9" id="5374841768511666316" role="2ShVmc">
                <node concept="1Y3b0j" id="5374841768511666319" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="5374841768510233685" resolve="WritableModelProperty" />
                  <reference role="37wK5l" target="5374841768510376467" resolve="WritableModelProperty" />
                  <node concept="3cpWs3" id="5374841768511096467" role="37wK5m">
                    <node concept="3cpWs3" id="5374841768511096468" role="3uHU7B">
                      <node concept="Xl_RD" id="5374841768511096469" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                      <node concept="1rXfSq" id="5374841768511096470" role="3uHU7B">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5374841768511096471" role="3uHU7w">
                      <node concept="2OqwBi" id="5374841768511096472" role="2Oq!k0">
                        <node concept="liA8E" id="5374841768511096473" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="5374841768511096474" role="2Oq!k0">
                          <node concept="37vLTw" id="5374841768511195988" role="2JrQYb">
                            <reference role="3cqZAo" target="285670992208410547" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5374841768511096476" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5374841768511096477" role="37wK5m">
                    <node concept="2OqwBi" id="5374841768511096478" role="2Oq!k0">
                      <node concept="1rXfSq" id="5374841768511096479" role="2Oq!k0">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                      </node>
                      <node concept="liA8E" id="5374841768511096480" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5374841768511096481" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5374841768511666320" role="1B3o_S" />
                  <node concept="3clFb_" id="5374841768511666321" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getModelPropertyValue" />
                    <property role="od!2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="5374841768511666323" role="1B3o_S" />
                    <node concept="16syzq" id="5374841768511666559" role="3clF45">
                      <reference role="16sUi3" target="5374841768511372511" resolve="T" />
                    </node>
                    <node concept="3clFbS" id="5374841768511666325" role="3clF47">
                      <node concept="3cpWs6" id="5374841768511897725" role="3cqZAp">
                        <node concept="1rXfSq" id="5374841768511899737" role="3cqZAk">
                          <reference role="37wK5l" target="5374841768511788630" resolve="getModelPropertyValueImpl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5374841768511666327" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setModelPropertyValue" />
                    <property role="od!2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="37vLTG" id="5374841768511666328" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="16syzq" id="5374841768511666560" role="1tU5fm">
                        <reference role="16sUi3" target="5374841768511372511" resolve="T" />
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="5374841768511666331" role="1B3o_S" />
                    <node concept="3cqZAl" id="5374841768511666332" role="3clF45" />
                    <node concept="3clFbS" id="5374841768511666333" role="3clF47">
                      <node concept="3clFbF" id="5374841768511905283" role="3cqZAp">
                        <node concept="1rXfSq" id="5374841768511905282" role="3clFbG">
                          <reference role="37wK5l" target="5374841768511824242" resolve="setModelPropertyValueImpl" />
                          <node concept="37vLTw" id="5374841768511905741" role="37wK5m">
                            <reference role="3cqZAo" target="5374841768511666328" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="16syzq" id="5374841768511666558" role="2Ghqu4">
                    <reference role="16sUi3" target="5374841768511372511" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5374841768511654039" role="37vLTJ">
              <reference role="3cqZAo" target="5374841768511104019" resolve="myModelProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5374841768510878941" role="3cqZAp">
          <node concept="1rXfSq" id="5374841768510878940" role="3clFbG">
            <reference role="37wK5l" target="5374841768510749804" resolve="addModelProperty" />
            <node concept="37vLTw" id="5374841768511119154" role="37wK5m">
              <reference role="3cqZAo" target="5374841768511104019" resolve="myModelProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="285670992208410579" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1357648881829924167" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerSynchronizers" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1357648881826884279" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="1357648881826884280" role="1tU5fm">
          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="1357648881829983421" role="3clF46">
        <property role="TrG5h" value="viewProperty" />
        <node concept="3uibUv" id="1357648881829988996" role="1tU5fm">
          <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        </node>
      </node>
      <node concept="3clFbS" id="1357648881829924170" role="3clF47">
        <node concept="3clFbF" id="1357648881830063937" role="3cqZAp">
          <node concept="2OqwBi" id="1357648881830066677" role="3clFbG">
            <node concept="37vLTw" id="1357648881830063936" role="2Oq!k0">
              <reference role="3cqZAo" target="1357648881826884279" resolve="configuration" />
            </node>
            <node concept="liA8E" id="1357648881830083125" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
              <node concept="2YIFZM" id="1357648881830130513" role="37wK5m">
                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                <node concept="37vLTw" id="1357648881830130514" role="37wK5m">
                  <reference role="3cqZAo" target="5374841768511104019" resolve="myModelProperty" />
                </node>
                <node concept="37vLTw" id="1357648881830130515" role="37wK5m">
                  <reference role="3cqZAo" target="1357648881829983421" resolve="viewProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5374841768504176634" role="3cqZAp">
          <node concept="2OqwBi" id="5374841768504186655" role="3clFbG">
            <node concept="37vLTw" id="5374841768504176633" role="2Oq!k0">
              <reference role="3cqZAo" target="1357648881826884279" resolve="configuration" />
            </node>
            <node concept="liA8E" id="5374841768504201691" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
              <node concept="2YIFZM" id="5374841768504206187" role="37wK5m">
                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                <node concept="37vLTw" id="5374841768504210561" role="37wK5m">
                  <reference role="3cqZAo" target="1357648881829983421" resolve="viewProperty" />
                </node>
                <node concept="37vLTw" id="5374841768504215124" role="37wK5m">
                  <reference role="3cqZAo" target="5374841768511104019" resolve="myModelProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1357648881829918355" role="1B3o_S" />
      <node concept="3cqZAl" id="1357648881829924072" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1755573558910020692" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1755573558910020693" role="1B3o_S" />
      <node concept="3cqZAl" id="1755573558910020695" role="3clF45" />
      <node concept="3clFbS" id="1755573558910020700" role="3clF47">
        <node concept="3clFbF" id="1755573558910037563" role="3cqZAp">
          <node concept="1rXfSq" id="1755573558910037562" role="3clFbG">
            <reference role="37wK5l" target="5374841768510633276" resolve="synchronizeViewWithModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5374841768511788630" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelPropertyValueImpl" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5374841768511788633" role="3clF47" />
      <node concept="3Tmbuc" id="5374841768511699199" role="1B3o_S" />
      <node concept="16syzq" id="5374841768511786951" role="3clF45">
        <reference role="16sUi3" target="5374841768511372511" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="5374841768511824242" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setModelPropertyValueImpl" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5374841768511824245" role="3clF47" />
      <node concept="3Tmbuc" id="5374841768511814194" role="1B3o_S" />
      <node concept="3cqZAl" id="5374841768511824240" role="3clF45" />
      <node concept="37vLTG" id="5374841768511834500" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="5374841768511834499" role="1tU5fm">
          <reference role="16sUi3" target="5374841768511372511" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="285670992208410621" role="1B3o_S" />
    <node concept="3uibUv" id="5374841768509965915" role="1zkMxy">
      <reference role="3uigEE" target="5374841768509702453" resolve="AbstractJetpadCell" />
    </node>
    <node concept="16euLQ" id="5374841768511372511" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="285670992206004280">
    <property role="TrG5h" value="PortCell" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="2574029987325198677" role="1zkMxy">
      <reference role="3uigEE" target="5374841768509702453" resolve="AbstractJetpadCell" />
    </node>
    <node concept="3clFbW" id="285670992206004282" role="jymVt">
      <node concept="37vLTG" id="285670992206004283" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="285670992206004284" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="285670992206004285" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="285670992206004286" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="285670992206004287" role="3clF45" />
      <node concept="3Tm1VV" id="285670992206004288" role="1B3o_S" />
      <node concept="3clFbS" id="285670992206004289" role="3clF47">
        <node concept="XkiVB" id="285670992206004290" role="3cqZAp">
          <reference role="37wK5l" target="5374841768509718747" resolve="AbstractJetpadCell" />
          <node concept="37vLTw" id="285670992206004291" role="37wK5m">
            <reference role="3cqZAo" target="285670992206004283" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="285670992206004292" role="37wK5m">
            <reference role="3cqZAo" target="285670992206004285" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5374841768520389313" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5374841768520389314" role="1B3o_S" />
      <node concept="3uibUv" id="5374841768520389315" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="5374841768520389316" role="11_B2D" />
        <node concept="3uibUv" id="5374841768520389319" role="11_B2D">
          <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
        </node>
      </node>
      <node concept="3clFbS" id="5374841768520389320" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4883868441302240015" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4883868441302240016" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441302240017" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4883868441302240018" role="11_B2D" />
        <node concept="3uibUv" id="1457236892487928662" role="11_B2D">
          <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
        </node>
      </node>
      <node concept="3clFbS" id="4883868441302240020" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="285670992206004293" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5374841768509702453">
    <property role="TrG5h" value="AbstractJetpadCell" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="7188991739980749931" role="EKbjA">
      <reference role="3uigEE" target="jsgz.~SynchronizeableEditorCell" resolve="SynchronizeableEditorCell" />
    </node>
    <node concept="312cEg" id="5374841768510608683" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelProperties" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5374841768510569756" role="1B3o_S" />
      <node concept="3uibUv" id="5374841768510607691" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1755573558917804008" role="11_B2D">
          <reference role="3uigEE" target="1755573558911655916" resolve="ReadableModelProperty" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4883868441291153940" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4883868441291153941" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441291153942" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4883868441291153943" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="4883868441291153944" role="33vP2m">
        <node concept="1pGfFk" id="4883868441291153945" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="4883868441291153946" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="4883868441291153947" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="40426410295996703" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectedItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="40426410295996704" role="1B3o_S" />
      <node concept="3uibUv" id="40426410295996705" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="40426410295996706" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="40426410295996707" role="33vP2m">
        <node concept="1pGfFk" id="40426410295996708" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="40426410295996709" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="40426410295996710" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5374841768509718747" role="jymVt">
      <node concept="37vLTG" id="5374841768509720233" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5374841768509720234" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5374841768509720235" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5374841768509720236" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5374841768509718749" role="3clF45" />
      <node concept="3Tm1VV" id="5374841768509718750" role="1B3o_S" />
      <node concept="3clFbS" id="5374841768509718751" role="3clF47">
        <node concept="XkiVB" id="5374841768509720258" role="3cqZAp">
          <reference role="37wK5l" target="jsgz.~EditorCell_Collection%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dnodeEditor%dcellLayout%dCellLayout,jetbrains%dmps%dnodeEditor%dcellProviders%dAbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="5374841768509723526" role="37wK5m">
            <reference role="3cqZAo" target="5374841768509720233" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="5374841768509723527" role="37wK5m">
            <reference role="3cqZAo" target="5374841768509720235" resolve="node" />
          </node>
          <node concept="2ShNRf" id="5374841768509723528" role="37wK5m">
            <node concept="HV5vD" id="2574029987323051263" role="2ShVmc">
              <reference role="HV5vE" target="2574029987319042393" resolve="EmptyCellLayout" />
            </node>
          </node>
          <node concept="10Nm6u" id="5374841768509723530" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6721598535435446684" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTransparentCollection" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6721598535435446685" role="1B3o_S" />
      <node concept="10P_77" id="6721598535435446687" role="3clF45" />
      <node concept="3clFbS" id="6721598535435446688" role="3clF47">
        <node concept="3cpWs6" id="6721598535435447375" role="3cqZAp">
          <node concept="3clFbT" id="6721598535435447691" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6721598535435446689" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6981942132924315038" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDiagramCell" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6981942132924315041" role="3clF47">
        <node concept="3cpWs6" id="6981942132924376240" role="3cqZAp">
          <node concept="10QFUN" id="6981942132924405669" role="3cqZAk">
            <node concept="3uibUv" id="6981942132924409013" role="10QFUM">
              <reference role="3uigEE" target="8327142480058313300" resolve="DiagramCell" />
            </node>
            <node concept="2YIFZM" id="6981942132924376964" role="10QFUP">
              <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
              <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindParent(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="findParent" />
              <node concept="Xjq3P" id="6981942132924379451" role="37wK5m" />
              <node concept="1bVj0M" id="1755573558918258224" role="37wK5m">
                <node concept="3clFbS" id="1755573558918258225" role="1bW5cS">
                  <node concept="3clFbF" id="1755573558918258226" role="3cqZAp">
                    <node concept="2ZW3vV" id="1755573558918258227" role="3clFbG">
                      <node concept="3uibUv" id="1755573558918258228" role="2ZW6by">
                        <reference role="3uigEE" target="8327142480058313300" resolve="DiagramCell" />
                      </node>
                      <node concept="37vLTw" id="1755573558918258229" role="2ZW6bz">
                        <reference role="3cqZAo" target="1755573558918258230" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1755573558918258230" role="1bW2Oz">
                  <property role="TrG5h" value="parent" />
                  <node concept="3uibUv" id="1755573558918258231" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6981942132924314716" role="1B3o_S" />
      <node concept="3uibUv" id="6981942132924314980" role="3clF45">
        <reference role="3uigEE" target="8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="6515532108596518713" role="jymVt" />
    <node concept="3clFb_" id="6515532108596640915" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6515532108596640916" role="1B3o_S" />
      <node concept="3cqZAl" id="6515532108596640918" role="3clF45" />
      <node concept="37vLTG" id="6515532108596640919" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6515532108596640920" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6515532108596640921" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="6515532108596640922" role="1tU5fm">
          <reference role="3uigEE" target="jsgz.~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="6515532108596640923" role="3clF47">
        <node concept="3SKdUt" id="2150193282613583654" role="3cqZAp">
          <node concept="3SKdUq" id="2150193282613583656" role="3SKWNk">
            <property role="3SKdUp" value="just blocking child cell painting here" />
          </node>
        </node>
        <node concept="3clFbF" id="5510522221757850238" role="3cqZAp">
          <node concept="1rXfSq" id="5510522221757850236" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dpaintChildCells(java%dawt%dGraphics,jetbrains%dmps%dnodeEditor%dcells%dParentSettings)%cvoid" resolve="paintChildCells" />
            <node concept="37vLTw" id="5510522221757850910" role="37wK5m">
              <reference role="3cqZAo" target="6515532108596640919" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="5510522221757851467" role="37wK5m">
              <reference role="3cqZAo" target="6515532108596640921" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6515532108596640924" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6515532108596651548" role="jymVt" />
    <node concept="3clFb_" id="6515532108596167761" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintDecorations" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6515532108596167762" role="1B3o_S" />
      <node concept="3cqZAl" id="6515532108596167764" role="3clF45" />
      <node concept="37vLTG" id="6515532108596167765" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6515532108596167766" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="6515532108596167767" role="3clF47">
        <node concept="1DcWWT" id="2333520786824485857" role="3cqZAp">
          <node concept="3cpWsn" id="2333520786824485859" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="4327770314194948104" role="1tU5fm">
              <reference role="3uigEE" target="2vit.~SimpleEditorMessage" resolve="SimpleEditorMessage" />
            </node>
          </node>
          <node concept="3clFbS" id="2333520786824485861" role="2LFqv!">
            <node concept="3clFbJ" id="2333520786828763280" role="3cqZAp">
              <node concept="3clFbS" id="2333520786828763283" role="3clFbx">
                <node concept="3clFbF" id="4883868441291348706" role="3cqZAp">
                  <node concept="2OqwBi" id="4883868441291350740" role="3clFbG">
                    <node concept="37vLTw" id="4883868441291348705" role="2Oq!k0">
                      <reference role="3cqZAo" target="4883868441291153940" resolve="myErrorItem" />
                    </node>
                    <node concept="liA8E" id="4883868441291363661" role="2OqNvi">
                      <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                      <node concept="3clFbT" id="4883868441291371057" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4883868441291373443" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="2333520786828797167" role="3clFbw">
                <node concept="Rm8GO" id="2333520786828815714" role="3uHU7w">
                  <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
                  <reference role="Rm8GQ" target="nax5.~MessageStatus%dERROR" resolve="ERROR" />
                </node>
                <node concept="2OqwBi" id="2333520786828782420" role="3uHU7B">
                  <node concept="37vLTw" id="2333520786828774583" role="2Oq!k0">
                    <reference role="3cqZAo" target="2333520786824485859" resolve="message" />
                  </node>
                  <node concept="liA8E" id="2333520786828786267" role="2OqNvi">
                    <reference role="37wK5l" target="2vit.~SimpleEditorMessage%dgetStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolve="getStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4327770314194942543" role="1DdaDG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetMessages()%cjava%dlang%dIterable" resolve="getMessages" />
          </node>
        </node>
        <node concept="3clFbF" id="4883868441291380796" role="3cqZAp">
          <node concept="2OqwBi" id="4883868441291390869" role="3clFbG">
            <node concept="37vLTw" id="4883868441291380795" role="2Oq!k0">
              <reference role="3cqZAo" target="4883868441291153940" resolve="myErrorItem" />
            </node>
            <node concept="liA8E" id="4883868441291403870" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="3clFbT" id="4883868441296944845" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2150193282613591064" role="3cqZAp" />
        <node concept="3clFbF" id="2150193282613595083" role="3cqZAp">
          <node concept="1rXfSq" id="2150193282613595081" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dpaintChildDecorations(java%dawt%dGraphics)%cvoid" resolve="paintChildDecorations" />
            <node concept="37vLTw" id="2150193282613597632" role="37wK5m">
              <reference role="3cqZAo" target="6515532108596167765" resolve="graphics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6515532108596167768" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5374841768510749804" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelProperty" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5374841768510749807" role="3clF47">
        <node concept="3clFbJ" id="5374841768512755007" role="3cqZAp">
          <node concept="3clFbS" id="5374841768512755010" role="3clFbx">
            <node concept="3clFbF" id="5374841768512767349" role="3cqZAp">
              <node concept="37vLTI" id="5374841768512769442" role="3clFbG">
                <node concept="2ShNRf" id="5374841768512770091" role="37vLTx">
                  <node concept="1pGfFk" id="5374841768512778686" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="3uibUv" id="1755573558917815574" role="1pMfVU">
                      <reference role="3uigEE" target="1755573558911655916" resolve="ReadableModelProperty" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5374841768512767348" role="37vLTJ">
                  <reference role="3cqZAo" target="5374841768510608683" resolve="myModelProperties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5374841768512762954" role="3clFbw">
            <node concept="10Nm6u" id="5374841768512764479" role="3uHU7w" />
            <node concept="37vLTw" id="5374841768512757650" role="3uHU7B">
              <reference role="3cqZAo" target="5374841768510608683" resolve="myModelProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5374841768510757457" role="3cqZAp">
          <node concept="2OqwBi" id="5374841768510759549" role="3clFbG">
            <node concept="37vLTw" id="5374841768510757456" role="2Oq!k0">
              <reference role="3cqZAo" target="5374841768510608683" resolve="myModelProperties" />
            </node>
            <node concept="liA8E" id="5374841768510779490" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5374841768510782168" role="37wK5m">
                <reference role="3cqZAo" target="5374841768510753689" resolve="modelProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5374841768510746090" role="1B3o_S" />
      <node concept="3cqZAl" id="5374841768510749734" role="3clF45" />
      <node concept="37vLTG" id="5374841768510753689" role="3clF46">
        <property role="TrG5h" value="modelProperty" />
        <node concept="3uibUv" id="1755573558918564934" role="1tU5fm">
          <reference role="3uigEE" target="1755573558911655916" resolve="ReadableModelProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8991226552770719771" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8991226552770719772" role="1B3o_S" />
      <node concept="10Oyi0" id="8991226552770719774" role="3clF45" />
      <node concept="3clFbS" id="8991226552770719775" role="3clF47">
        <node concept="3cpWs6" id="8991226552770734255" role="3cqZAp">
          <node concept="1rXfSq" id="8991226552770743287" role="3cqZAk">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetHeight()%cint" resolve="getHeight" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8991226552770719776" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7188991739980763187" role="jymVt" />
    <node concept="3clFb_" id="7188991739980772290" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeSynchronized" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7188991739980772291" role="1B3o_S" />
      <node concept="10P_77" id="7188991739980772293" role="3clF45" />
      <node concept="3clFbS" id="7188991739980772296" role="3clF47">
        <node concept="3clFbF" id="7188991739980782709" role="3cqZAp">
          <node concept="3clFbT" id="7188991739980782708" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5374841768510633276" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronizeViewWithModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5374841768510633277" role="1B3o_S" />
      <node concept="3cqZAl" id="5374841768510633279" role="3clF45" />
      <node concept="3clFbS" id="5374841768510633280" role="3clF47">
        <node concept="3clFbJ" id="5374841768510636285" role="3cqZAp">
          <node concept="3clFbS" id="5374841768510636286" role="3clFbx">
            <node concept="1DcWWT" id="5374841768510645647" role="3cqZAp">
              <node concept="3clFbS" id="5374841768510645648" role="2LFqv!">
                <node concept="3clFbF" id="5374841768510660556" role="3cqZAp">
                  <node concept="2OqwBi" id="5374841768510661425" role="3clFbG">
                    <node concept="37vLTw" id="5374841768510660555" role="2Oq!k0">
                      <reference role="3cqZAo" target="5374841768510645649" resolve="nextModelProperty" />
                    </node>
                    <node concept="liA8E" id="5374841768510701274" role="2OqNvi">
                      <reference role="37wK5l" target="1755573558917204474" resolve="synchronizeViewWithModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5374841768510645649" role="1Duv9x">
                <property role="TrG5h" value="nextModelProperty" />
                <node concept="3uibUv" id="1755573558917822438" role="1tU5fm">
                  <reference role="3uigEE" target="1755573558911655916" resolve="ReadableModelProperty" />
                </node>
              </node>
              <node concept="37vLTw" id="5374841768510646482" role="1DdaDG">
                <reference role="3cqZAo" target="5374841768510608683" resolve="myModelProperties" />
              </node>
            </node>
            <node concept="3clFbF" id="5374841768510722062" role="3cqZAp">
              <node concept="1rXfSq" id="5374841768510722061" role="3clFbG">
                <reference role="37wK5l" target="jsgz.~EditorCell_Collection%drequestRelayout()%cvoid" resolve="requestRelayout" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5374841768510639943" role="3clFbw">
            <node concept="10Nm6u" id="5374841768510640592" role="3uHU7w" />
            <node concept="37vLTw" id="5374841768510636310" role="3uHU7B">
              <reference role="3cqZAo" target="5374841768510608683" resolve="myModelProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5374841768510633281" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="615329258668318305" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDirectChildCell" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1755573558910746827" role="3clF45">
        <reference role="3uigEE" target="5374841768509702453" resolve="AbstractJetpadCell" />
      </node>
      <node concept="3clFbS" id="615329258668318301" role="3clF47">
        <node concept="3SKdUt" id="615329258668318293" role="3cqZAp">
          <node concept="3SKdUq" id="615329258668318287" role="3SKWNk">
            <property role="3SKdUp" value="TODO: use more effitient way of getting port cell (by ID)" />
          </node>
        </node>
        <node concept="2Gpval" id="615329258668318315" role="3cqZAp">
          <node concept="2GrKxI" id="615329258668318299" role="2Gsz3X">
            <property role="TrG5h" value="nextCell" />
          </node>
          <node concept="1rXfSq" id="615329258668318311" role="2GsD0m">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dgetContentCells()%cjava%dlang%dIterable" resolve="getContentCells" />
          </node>
          <node concept="3clFbS" id="615329258668318325" role="2LFqv!">
            <node concept="3clFbJ" id="615329258668318307" role="3cqZAp">
              <node concept="3clFbS" id="615329258668318313" role="3clFbx">
                <node concept="3cpWs6" id="615329258668318329" role="3cqZAp">
                  <node concept="10QFUN" id="1755573558910758440" role="3cqZAk">
                    <node concept="3uibUv" id="1755573558910767773" role="10QFUM">
                      <reference role="3uigEE" target="5374841768509702453" resolve="AbstractJetpadCell" />
                    </node>
                    <node concept="2GrUjf" id="615329258668318295" role="10QFUP">
                      <reference role="2Gs0qQ" target="615329258668318299" resolve="nextCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="615329258668318303" role="3clFbw">
                <node concept="37vLTw" id="615329258668318323" role="3uHU7w">
                  <reference role="3cqZAo" target="615329258668318317" resolve="node" />
                </node>
                <node concept="2OqwBi" id="615329258668318297" role="3uHU7B">
                  <node concept="2GrUjf" id="615329258668318291" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="615329258668318299" resolve="nextCell" />
                  </node>
                  <node concept="liA8E" id="615329258668318321" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="615329258668318319" role="3cqZAp">
          <node concept="10Nm6u" id="615329258668318285" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="615329258668318289" role="1B3o_S" />
      <node concept="37vLTG" id="615329258668318317" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="615329258668318327" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1853186767785716070" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="syncToNextNode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1853186767785716071" role="3clF46">
        <property role="TrG5h" value="nodesIterator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767785716072" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
          <node concept="3Tqbb2" id="1853186767785716073" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767785716074" role="3clF46">
        <property role="TrG5h" value="existingNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1853186767785716075" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="1853186767785716076" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1853186767785716077" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1853186767785716078" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1853186767785716079" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1853186767785716080" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1853186767785716081" role="3clF47">
        <node concept="3clFbJ" id="1853186767785716082" role="3cqZAp">
          <node concept="3clFbS" id="1853186767785716083" role="3clFbx">
            <node concept="2!JKZl" id="1853186767788038692" role="3cqZAp">
              <node concept="3clFbS" id="1853186767788038693" role="2LFqv!">
                <node concept="3cpWs8" id="1853186767788038694" role="3cqZAp">
                  <node concept="3cpWsn" id="1853186767788038695" role="3cpWs9">
                    <property role="TrG5h" value="nextNode" />
                    <node concept="3Tqbb2" id="1853186767788038696" role="1tU5fm" />
                    <node concept="2OqwBi" id="1853186767788038697" role="33vP2m">
                      <node concept="37vLTw" id="1853186767788040278" role="2Oq!k0">
                        <reference role="3cqZAo" target="1853186767785716071" resolve="nodesIterator" />
                      </node>
                      <node concept="liA8E" id="1853186767788038699" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~ListIterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1853186767788038700" role="3cqZAp">
                  <node concept="3clFbS" id="1853186767788038701" role="3clFbx">
                    <node concept="3cpWs6" id="1853186767788038702" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1853186767788038703" role="3clFbw">
                    <node concept="37vLTw" id="1853186767788038704" role="3uHU7w">
                      <reference role="3cqZAo" target="1853186767785716077" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1853186767788038705" role="3uHU7B">
                      <reference role="3cqZAo" target="1853186767788038695" resolve="nextNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1853186767788038706" role="3cqZAp">
                  <node concept="2OqwBi" id="1853186767788038707" role="3clFbG">
                    <node concept="37vLTw" id="1853186767788041059" role="2Oq!k0">
                      <reference role="3cqZAo" target="1853186767785716071" resolve="nodesIterator" />
                    </node>
                    <node concept="liA8E" id="1853186767788038709" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ListIterator%dremove()%cvoid" resolve="remove" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1853186767788038710" role="3cqZAp">
                  <node concept="2OqwBi" id="1853186767788038711" role="3clFbG">
                    <node concept="37vLTw" id="1853186767788041395" role="2Oq!k0">
                      <reference role="3cqZAo" target="1853186767785716074" resolve="existingNodes" />
                    </node>
                    <node concept="liA8E" id="1853186767788038713" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                      <node concept="37vLTw" id="1853186767788038714" role="37wK5m">
                        <reference role="3cqZAo" target="1853186767788038695" resolve="nextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1853186767788038715" role="3cqZAp">
                  <node concept="1rXfSq" id="1853186767788038716" role="3clFbG">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dremoveCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolve="removeCell" />
                    <node concept="1eOMI4" id="1853186767788038717" role="37wK5m">
                      <node concept="1rXfSq" id="1853186767788038718" role="1eOMHV">
                        <reference role="37wK5l" target="615329258668318305" resolve="getDirectChildCell" />
                        <node concept="37vLTw" id="1853186767788038719" role="37wK5m">
                          <reference role="3cqZAo" target="1853186767788038695" resolve="nextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1853186767788038720" role="2!JKZa">
                <node concept="37vLTw" id="1853186767788040094" role="2Oq!k0">
                  <reference role="3cqZAo" target="1853186767785716071" resolve="nodesIterator" />
                </node>
                <node concept="liA8E" id="1853186767788038722" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="1853186767788038723" role="3cqZAp">
              <node concept="3clFbT" id="1853186767788038724" role="1gVkn0" />
              <node concept="Xl_RD" id="1853186767788038725" role="1gVpfI">
                <property role="Xl_RC" value="Next element was not found in passed listIterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1853186767785716089" role="3clFbw">
            <node concept="37vLTw" id="1853186767785716090" role="2Oq!k0">
              <reference role="3cqZAo" target="1853186767785716074" resolve="existingNodes" />
            </node>
            <node concept="liA8E" id="1853186767785716091" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="1853186767785716092" role="37wK5m">
                <reference role="3cqZAo" target="1853186767785716077" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1853186767785716093" role="9aQIa">
            <node concept="3clFbS" id="1853186767785716094" role="9aQI4">
              <node concept="3clFbF" id="1853186767785716095" role="3cqZAp">
                <node concept="1rXfSq" id="1853186767785716096" role="3clFbG">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                  <node concept="37vLTw" id="1853186767785716097" role="37wK5m">
                    <reference role="3cqZAo" target="1853186767785716079" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1853186767785716098" role="3cqZAp">
                <node concept="2OqwBi" id="1853186767785716099" role="3clFbG">
                  <node concept="37vLTw" id="1853186767785716100" role="2Oq!k0">
                    <reference role="3cqZAo" target="1853186767785716071" resolve="nodesIterator" />
                  </node>
                  <node concept="liA8E" id="1853186767785716101" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~ListIterator%dadd(java%dlang%dObject)%cvoid" resolve="add" />
                    <node concept="37vLTw" id="1853186767785716102" role="37wK5m">
                      <reference role="3cqZAo" target="1853186767785716077" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1853186767785716103" role="3cqZAp">
                <node concept="2OqwBi" id="1853186767785716104" role="3clFbG">
                  <node concept="37vLTw" id="1853186767785716105" role="2Oq!k0">
                    <reference role="3cqZAo" target="1853186767785716074" resolve="existingNodes" />
                  </node>
                  <node concept="liA8E" id="1853186767785716106" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="1853186767785716107" role="37wK5m">
                      <reference role="3cqZAo" target="1853186767785716077" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1853186767785716108" role="1B3o_S" />
      <node concept="3cqZAl" id="1853186767785716109" role="3clF45" />
    </node>
    <node concept="3clFb_" id="615329258671625494" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="purgeTailNodes" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="615329258671625495" role="3clF47">
        <node concept="2!JKZl" id="615329258671625496" role="3cqZAp">
          <node concept="3clFbS" id="615329258671625497" role="2LFqv!">
            <node concept="3cpWs8" id="615329258671625498" role="3cqZAp">
              <node concept="3cpWsn" id="615329258671625499" role="3cpWs9">
                <property role="TrG5h" value="nextFromList" />
                <node concept="3Tqbb2" id="615329258671625500" role="1tU5fm" />
                <node concept="2OqwBi" id="615329258671625501" role="33vP2m">
                  <node concept="37vLTw" id="615329258671625502" role="2Oq!k0">
                    <reference role="3cqZAo" target="615329258671625520" resolve="listIterator" />
                  </node>
                  <node concept="liA8E" id="615329258671625503" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~ListIterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258671625504" role="3cqZAp">
              <node concept="2OqwBi" id="615329258671625505" role="3clFbG">
                <node concept="37vLTw" id="615329258671625506" role="2Oq!k0">
                  <reference role="3cqZAo" target="615329258671625520" resolve="listIterator" />
                </node>
                <node concept="liA8E" id="615329258671625507" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dremove()%cvoid" resolve="remove" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258671625508" role="3cqZAp">
              <node concept="1rXfSq" id="615329258671625509" role="3clFbG">
                <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dremoveCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolve="removeCell" />
                <node concept="1eOMI4" id="615329258671625510" role="37wK5m">
                  <node concept="1rXfSq" id="615329258671625513" role="1eOMHV">
                    <reference role="37wK5l" target="615329258668318305" resolve="getDirectChildCell" />
                    <node concept="37vLTw" id="615329258671625514" role="37wK5m">
                      <reference role="3cqZAo" target="615329258671625499" resolve="nextFromList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="615329258671625515" role="2!JKZa">
            <node concept="37vLTw" id="615329258671625516" role="2Oq!k0">
              <reference role="3cqZAo" target="615329258671625520" resolve="listIterator" />
            </node>
            <node concept="liA8E" id="615329258671625517" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~ListIterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="615329258671625518" role="1B3o_S" />
      <node concept="3cqZAl" id="615329258671625519" role="3clF45" />
      <node concept="37vLTG" id="615329258671625520" role="3clF46">
        <property role="TrG5h" value="listIterator" />
        <node concept="3uibUv" id="615329258671625521" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
          <node concept="3Tqbb2" id="615329258671625522" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7319867929565375243" role="jymVt">
      <property role="TrG5h" value="configureView" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5827780068508007526" role="3clF45" />
      <node concept="37vLTG" id="5827780068508014860" role="3clF46">
        <property role="TrG5h" value="view" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5827780068508014859" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
      </node>
      <node concept="37vLTG" id="5827780068508070291" role="3clF46">
        <property role="TrG5h" value="canDelete" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5827780068508071522" role="1tU5fm">
          <node concept="10P_77" id="5827780068508085285" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="5827780068508007633" role="3clF47">
        <node concept="3clFbF" id="5827780068507431584" role="3cqZAp">
          <node concept="2OqwBi" id="5827780068507452698" role="3clFbG">
            <node concept="2OqwBi" id="5827780068507444591" role="2Oq!k0">
              <node concept="37vLTw" id="5827780068508048518" role="2Oq!k0">
                <reference role="3cqZAo" target="5827780068508014860" resolve="view" />
              </node>
              <node concept="liA8E" id="5827780068507447297" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dfocusable()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusable" />
              </node>
            </node>
            <node concept="liA8E" id="5827780068507465401" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="3clFbT" id="5827780068507469584" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1798834667989551306" role="3cqZAp">
          <node concept="2OqwBi" id="1798834667989551307" role="3clFbG">
            <node concept="2OqwBi" id="1798834667989551308" role="2Oq!k0">
              <node concept="37vLTw" id="5827780068508054908" role="2Oq!k0">
                <reference role="3cqZAo" target="5827780068508014860" resolve="view" />
              </node>
              <node concept="liA8E" id="1798834667989551310" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                <node concept="10M0yZ" id="1798834667989551311" role="37wK5m">
                  <reference role="3cqZAo" target="vdrf.~RootTrait%dDELETE_HANDLER" resolve="DELETE_HANDLER" />
                  <reference role="1PxDUh" target="vdrf.~RootTrait" resolve="RootTrait" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1798834667989551312" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="1798834667989551313" role="37wK5m">
                <node concept="YeOm9" id="1798834667989551314" role="2ShVmc">
                  <node concept="1Y3b0j" id="1798834667989551315" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="vdrf.~DeleteHandler" resolve="DeleteHandler" />
                    <node concept="3Tm1VV" id="1798834667989551316" role="1B3o_S" />
                    <node concept="3clFb_" id="1798834667989551317" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="canDelete" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1798834667989551318" role="1B3o_S" />
                      <node concept="10P_77" id="1798834667989551319" role="3clF45" />
                      <node concept="3clFbS" id="1798834667989551320" role="3clF47">
                        <node concept="3SKdUt" id="7319867929565733264" role="3cqZAp">
                          <node concept="3SKdUq" id="7319867929565733280" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: do we need it? it always return true.." />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5827780068508092985" role="3cqZAp">
                          <node concept="2OqwBi" id="5827780068508093981" role="3clFbG">
                            <node concept="37vLTw" id="5827780068508092984" role="2Oq!k0">
                              <reference role="3cqZAo" target="5827780068508070291" resolve="canDelete" />
                            </node>
                            <node concept="1Bd96e" id="5827780068508096534" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1798834667989551323" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="delete" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1798834667989551324" role="1B3o_S" />
                      <node concept="3cqZAl" id="1798834667989551325" role="3clF45" />
                      <node concept="3clFbS" id="1798834667989551326" role="3clF47">
                        <node concept="3clFbF" id="7319867929565406320" role="3cqZAp">
                          <node concept="2OqwBi" id="7319867929565410393" role="3clFbG">
                            <node concept="2OqwBi" id="7319867929565408481" role="2Oq!k0">
                              <node concept="2OqwBi" id="7319867929565406564" role="2Oq!k0">
                                <node concept="1rXfSq" id="7319867929565406319" role="2Oq!k0">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                                </node>
                                <node concept="liA8E" id="7319867929565408214" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7319867929565410215" role="2OqNvi">
                                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7319867929565411444" role="2OqNvi">
                              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
                              <node concept="Rm8GO" id="5827780068505182897" role="37wK5m">
                                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                <reference role="Rm8GQ" target="nu8v.~CellActionType%dDELETE" resolve="DELETE" />
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
        <node concept="3clFbF" id="3857586639340364729" role="3cqZAp">
          <node concept="2OqwBi" id="3857586639340364730" role="3clFbG">
            <node concept="37vLTw" id="884514646184493805" role="2Oq!k0">
              <reference role="3cqZAo" target="5827780068508014860" resolve="view" />
            </node>
            <node concept="liA8E" id="3857586639340364732" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%daddTrait(jetbrains%djetpad%dprojectional%dview%dViewTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
              <node concept="2OqwBi" id="884514646193551862" role="37wK5m">
                <node concept="2OqwBi" id="3857586639340364734" role="2Oq!k0">
                  <node concept="2ShNRf" id="3857586639340365463" role="2Oq!k0">
                    <node concept="1pGfFk" id="3857586639340365464" role="2ShVmc">
                      <reference role="37wK5l" target="4to0.~ViewTraitBuilder%d&lt;init&gt;()" resolve="ViewTraitBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3857586639340364736" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                    <node concept="10M0yZ" id="3857586639340365733" role="37wK5m">
                      <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                      <reference role="3cqZAo" target="4to0.~ViewEvents%dKEY_PRESSED" resolve="KEY_PRESSED" />
                    </node>
                    <node concept="2ShNRf" id="3857586639340364738" role="37wK5m">
                      <node concept="YeOm9" id="3857586639340364739" role="2ShVmc">
                        <node concept="1Y3b0j" id="3857586639340364740" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3857586639340364741" role="1B3o_S" />
                          <node concept="3clFb_" id="3857586639340364742" role="jymVt">
                            <property role="TrG5h" value="handle" />
                            <property role="DiZV1" value="false" />
                            <property role="od!2w" value="false" />
                            <node concept="2AHcQZ" id="3857586639340364743" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="3857586639340364744" role="3clF46">
                              <property role="TrG5h" value="view" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3857586639340364745" role="1tU5fm">
                                <reference role="3uigEE" target="4to0.~View" resolve="View" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="3857586639340364746" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="884514646184975637" role="1tU5fm">
                                <reference role="3uigEE" target="ro4x.~KeyEvent" resolve="KeyEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3857586639340364748" role="3clF47">
                              <node concept="3clFbJ" id="884514646193230868" role="3cqZAp">
                                <node concept="3clFbS" id="884514646193230871" role="3clFbx">
                                  <node concept="3cpWs6" id="884514646193271657" role="3cqZAp" />
                                </node>
                                <node concept="3fqX7Q" id="884514646193237576" role="3clFbw">
                                  <node concept="2OqwBi" id="884514646193262616" role="3fr31v">
                                    <node concept="2OqwBi" id="884514646193249519" role="2Oq!k0">
                                      <node concept="37vLTw" id="884514646193244235" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3857586639340364744" resolve="view" />
                                      </node>
                                      <node concept="liA8E" id="884514646193256079" role="2OqNvi">
                                        <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="884514646193271362" role="2OqNvi">
                                      <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="884514646192591447" role="3cqZAp">
                                <node concept="2OqwBi" id="884514646192591448" role="3clFbG">
                                  <node concept="2YIFZM" id="884514646192608812" role="2Oq!k0">
                                    <reference role="1Pybhc" target="475o.1657638272963439183" resolve="MPSToolTipManager" />
                                    <reference role="37wK5l" target="475o.1657638272963439215" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="884514646192985009" role="2OqNvi">
                                    <reference role="37wK5l" target="475o.5943684961278747691" resolve="hideToolTip" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="884514646184985540" role="3cqZAp">
                                <node concept="3clFbS" id="884514646184985543" role="3clFbx">
                                  <node concept="3clFbF" id="7319867929565422143" role="3cqZAp">
                                    <node concept="2OqwBi" id="7319867929565425855" role="3clFbG">
                                      <node concept="2OqwBi" id="7319867929565424135" role="2Oq!k0">
                                        <node concept="2OqwBi" id="7319867929565422577" role="2Oq!k0">
                                          <node concept="1rXfSq" id="7319867929565422142" role="2Oq!k0">
                                            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                                          </node>
                                          <node concept="liA8E" id="7319867929565423983" role="2OqNvi">
                                            <reference role="37wK5l" target="srng.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7319867929565425669" role="2OqNvi">
                                          <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7319867929565427116" role="2OqNvi">
                                        <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
                                        <node concept="Rm8GO" id="7319867929565427831" role="37wK5m">
                                          <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                          <reference role="Rm8GQ" target="nu8v.~CellActionType%dSHOW_MESSAGE" resolve="SHOW_MESSAGE" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="884514646184990213" role="3clFbw">
                                  <node concept="37vLTw" id="884514646184990098" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3857586639340364746" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="884514646184996014" role="2OqNvi">
                                    <reference role="37wK5l" target="ro4x.~KeyEvent%dis(jetbrains%djetpad%devent%dKey,jetbrains%djetpad%devent%dModifierKey%d%d%d)%cboolean" resolve="is" />
                                    <node concept="Rm8GO" id="884514646185011850" role="37wK5m">
                                      <reference role="Rm8GQ" target="ro4x.~Key%dF1" resolve="F1" />
                                      <reference role="1Px2BO" target="ro4x.~Key" resolve="Key" />
                                    </node>
                                    <node concept="Rm8GO" id="884514646185021202" role="37wK5m">
                                      <reference role="Rm8GQ" target="ro4x.~ModifierKey%dCONTROL" resolve="CONTROL" />
                                      <reference role="1Px2BO" target="ro4x.~ModifierKey" resolve="ModifierKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="3857586639340364769" role="1B3o_S" />
                            <node concept="3cqZAl" id="3857586639340364770" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="884514646184970939" role="2Ghqu4">
                            <reference role="3uigEE" target="ro4x.~KeyEvent" resolve="KeyEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="884514646193555551" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~ViewTraitBuilder%dbuild()%cjetbrains%djetpad%dprojectional%dview%dViewTrait" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5827780068508001287" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40426410296010297" role="jymVt" />
    <node concept="3clFb_" id="40426410296020301" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="40426410296020302" role="1B3o_S" />
      <node concept="3cqZAl" id="40426410296020304" role="3clF45" />
      <node concept="37vLTG" id="40426410296020305" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="40426410296020306" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="40426410296020311" role="3clF47">
        <node concept="3clFbF" id="40426410296020315" role="3cqZAp">
          <node concept="3nyPlj" id="40426410296020314" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetSelected(boolean)%cvoid" resolve="setSelected" />
            <node concept="37vLTw" id="40426410296020313" role="37wK5m">
              <reference role="3cqZAo" target="40426410296020305" resolve="isSelected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40426410296053884" role="3cqZAp">
          <node concept="2OqwBi" id="40426410296055821" role="3clFbG">
            <node concept="37vLTw" id="40426410296053883" role="2Oq!k0">
              <reference role="3cqZAo" target="40426410295996703" resolve="mySelectedItem" />
            </node>
            <node concept="liA8E" id="40426410296062265" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="40426410296085121" role="37wK5m">
                <reference role="3cqZAo" target="40426410296020305" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40426410296020312" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5374841768509702454" role="1B3o_S" />
    <node concept="3uibUv" id="5374841768509705019" role="1zkMxy">
      <reference role="3uigEE" target="jsgz.~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
  </node>
  <node concept="312cEu" id="5374841768510233685">
    <property role="TrG5h" value="WritableModelProperty" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="1755573558911858412" role="1zkMxy">
      <reference role="3uigEE" target="1755573558911655916" resolve="ReadableModelProperty" />
      <node concept="16syzq" id="1755573558911881525" role="11_B2D">
        <reference role="16sUi3" target="5374841768510243234" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="5374841768510407270" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCommandId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5374841768510397254" role="1B3o_S" />
      <node concept="17QB3L" id="5374841768510406196" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5374841768510476739" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5374841768510466168" role="1B3o_S" />
      <node concept="3uibUv" id="5374841768510475661" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="5374841768510376467" role="jymVt">
      <node concept="3cqZAl" id="5374841768510376469" role="3clF45" />
      <node concept="3Tm1VV" id="5374841768510376470" role="1B3o_S" />
      <node concept="3clFbS" id="5374841768510376471" role="3clF47">
        <node concept="3clFbF" id="5374841768510416246" role="3cqZAp">
          <node concept="37vLTI" id="5374841768510418224" role="3clFbG">
            <node concept="37vLTw" id="5374841768510419442" role="37vLTx">
              <reference role="3cqZAo" target="5374841768510385418" resolve="commandId" />
            </node>
            <node concept="37vLTw" id="5374841768510416245" role="37vLTJ">
              <reference role="3cqZAo" target="5374841768510407270" resolve="myCommandId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5374841768510486269" role="3cqZAp">
          <node concept="37vLTI" id="5374841768510490901" role="3clFbG">
            <node concept="37vLTw" id="5374841768510492182" role="37vLTx">
              <reference role="3cqZAo" target="5374841768510449927" resolve="project" />
            </node>
            <node concept="37vLTw" id="5374841768510486268" role="37vLTJ">
              <reference role="3cqZAo" target="5374841768510476739" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1755573558917262126" role="3cqZAp">
          <node concept="1rXfSq" id="1755573558917262125" role="3clFbG">
            <reference role="37wK5l" target="ctj7.~ValueProperty%daddHandler(jetbrains%djetpad%dmodel%devent%dEventHandler)%cjetbrains%djetpad%dbase%dRegistration" resolve="addHandler" />
            <node concept="2ShNRf" id="1755573558917291239" role="37wK5m">
              <node concept="YeOm9" id="1755573558917291240" role="2ShVmc">
                <node concept="1Y3b0j" id="1755573558917291241" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="931o.~EventHandler" resolve="EventHandler" />
                  <node concept="3Tm1VV" id="1755573558917291242" role="1B3o_S" />
                  <node concept="3clFb_" id="1755573558917291243" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onEvent" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1755573558917291244" role="1B3o_S" />
                    <node concept="3cqZAl" id="1755573558917291245" role="3clF45" />
                    <node concept="37vLTG" id="1755573558917291246" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1755573558917291247" role="1tU5fm">
                        <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        <node concept="16syzq" id="1755573558917291248" role="11_B2D">
                          <reference role="16sUi3" target="5374841768510243234" resolve="T" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1755573558917291249" role="3clF47">
                      <node concept="3clFbF" id="1755573558917482497" role="3cqZAp">
                        <node concept="1rXfSq" id="1755573558917482496" role="3clFbG">
                          <reference role="37wK5l" target="5374841768510277788" resolve="safeSetModelPropertyValue" />
                          <node concept="2OqwBi" id="1755573558917484663" role="37wK5m">
                            <node concept="37vLTw" id="1755573558917484318" role="2Oq!k0">
                              <reference role="3cqZAo" target="1755573558917291246" resolve="event" />
                            </node>
                            <node concept="liA8E" id="1755573558917492243" role="2OqNvi">
                              <reference role="37wK5l" target="ctj7.~PropertyChangeEvent%dgetNewValue()%cjava%dlang%dObject" resolve="getNewValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1755573558917291250" role="2Ghqu4">
                    <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                    <node concept="16syzq" id="1755573558917291251" role="11_B2D">
                      <reference role="16sUi3" target="5374841768510243234" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5374841768510385418" role="3clF46">
        <property role="TrG5h" value="commandId" />
        <node concept="17QB3L" id="5374841768510385417" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5374841768510449927" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5374841768510451182" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5374841768510277788" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="safeSetModelPropertyValue" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1755573558917435240" role="1B3o_S" />
      <node concept="3cqZAl" id="5374841768510277790" role="3clF45" />
      <node concept="37vLTG" id="5374841768510277791" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="5374841768510277792" role="1tU5fm">
          <reference role="16sUi3" target="5374841768510243234" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5374841768510277793" role="3clF47">
        <node concept="3clFbF" id="2837398282090980629" role="3cqZAp">
          <node concept="2OqwBi" id="2837398282090988730" role="3clFbG">
            <node concept="2OqwBi" id="2837398282090981752" role="2Oq!k0">
              <node concept="37vLTw" id="2837398282090980628" role="2Oq!k0">
                <reference role="3cqZAo" target="5374841768510476739" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2837398282090988540" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2837398282090991408" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="2ShNRf" id="2837398282090991582" role="37wK5m">
                <node concept="YeOm9" id="2837398282091105939" role="2ShVmc">
                  <node concept="1Y3b0j" id="2837398282091105942" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="cu2c.~UndoRunnable$Base" resolve="UndoRunnable.Base" />
                    <reference role="37wK5l" target="cu2c.~UndoRunnable$Base%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="UndoRunnable.Base" />
                    <node concept="3Tm1VV" id="2837398282091105943" role="1B3o_S" />
                    <node concept="3clFb_" id="2837398282091105944" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2837398282091105945" role="1B3o_S" />
                      <node concept="3cqZAl" id="2837398282091105947" role="3clF45" />
                      <node concept="3clFbS" id="2837398282091105948" role="3clF47">
                        <node concept="3clFbF" id="2837398282091107545" role="3cqZAp">
                          <node concept="1rXfSq" id="2837398282091107544" role="3clFbG">
                            <reference role="37wK5l" target="5374841768510277826" resolve="setModelPropertyValue" />
                            <node concept="37vLTw" id="2837398282091107697" role="37wK5m">
                              <reference role="3cqZAo" target="5374841768510277791" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2837398282091106495" role="37wK5m" />
                    <node concept="37vLTw" id="2837398282091106813" role="37wK5m">
                      <reference role="3cqZAo" target="5374841768510407270" resolve="myCommandId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5374841768510277826" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setModelPropertyValue" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5374841768510277827" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="5374841768510277828" role="1tU5fm">
          <reference role="16sUi3" target="5374841768510243234" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5374841768510277829" role="3clF47" />
      <node concept="3Tmbuc" id="5374841768510277830" role="1B3o_S" />
      <node concept="3cqZAl" id="5374841768510277831" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5374841768510233686" role="1B3o_S" />
    <node concept="16euLQ" id="5374841768510243234" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5374841768510264917" role="EKbjA">
      <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
      <node concept="16syzq" id="5374841768510264933" role="11_B2D">
        <reference role="16sUi3" target="5374841768510243234" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1755573558911655916">
    <property role="TrG5h" value="ReadableModelProperty" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="1755573558911740210" role="jymVt">
      <node concept="3cqZAl" id="1755573558911740211" role="3clF45" />
      <node concept="3Tm1VV" id="1755573558911740212" role="1B3o_S" />
      <node concept="3clFbS" id="1755573558911740213" role="3clF47">
        <node concept="XkiVB" id="1755573558917166350" role="3cqZAp">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
        </node>
        <node concept="3clFbF" id="1755573558917744008" role="3cqZAp">
          <node concept="1rXfSq" id="1755573558917744007" role="3clFbG">
            <reference role="37wK5l" target="ctj7.~ValueProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
            <node concept="1rXfSq" id="1755573558917166820" role="37wK5m">
              <reference role="37wK5l" target="1755573558916998133" resolve="safeGetModelPropertyValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1755573558916998133" role="jymVt">
      <property role="TrG5h" value="safeGetModelPropertyValue" />
      <node concept="16syzq" id="1755573558917004506" role="3clF45">
        <reference role="16sUi3" target="1755573558911669191" resolve="T" />
      </node>
      <node concept="3Tm6S6" id="1755573558917447627" role="1B3o_S" />
      <node concept="3clFbS" id="1755573558916998137" role="3clF47">
        <node concept="3clFbF" id="1755573558917160135" role="3cqZAp">
          <node concept="2OqwBi" id="1755573558917160137" role="3clFbG">
            <node concept="2YIFZM" id="1755573558917160138" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1755573558917160139" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="1bVj0M" id="1755573558917160140" role="37wK5m">
                <node concept="3clFbS" id="1755573558917160141" role="1bW5cS">
                  <node concept="3clFbF" id="1755573558917160142" role="3cqZAp">
                    <node concept="2YIFZM" id="1755573558917160143" role="3clFbG">
                      <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%drunCleanPropertyAccessAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runCleanPropertyAccessAction" />
                      <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                      <node concept="1bVj0M" id="1755573558917160144" role="37wK5m">
                        <node concept="3clFbS" id="1755573558917160145" role="1bW5cS">
                          <node concept="3clFbF" id="1755573558917160146" role="3cqZAp">
                            <node concept="1rXfSq" id="1755573558917160147" role="3clFbG">
                              <reference role="37wK5l" target="1755573558911740318" resolve="getModelPropertyValue" />
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
    <node concept="3clFb_" id="1755573558911740318" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelPropertyValue" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1755573558911740319" role="3clF47" />
      <node concept="3Tmbuc" id="1755573558911740320" role="1B3o_S" />
      <node concept="16syzq" id="1755573558911740321" role="3clF45">
        <reference role="16sUi3" target="1755573558911669191" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="1755573558917204474" role="jymVt">
      <property role="TrG5h" value="synchronizeViewWithModel" />
      <node concept="3cqZAl" id="1755573558917204476" role="3clF45" />
      <node concept="3Tm1VV" id="1755573558917204477" role="1B3o_S" />
      <node concept="3clFbS" id="1755573558917204478" role="3clF47">
        <node concept="3clFbF" id="1755573558917249269" role="3cqZAp">
          <node concept="1rXfSq" id="1755573558917249268" role="3clFbG">
            <reference role="37wK5l" target="ctj7.~ValueProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
            <node concept="1rXfSq" id="1755573558917228897" role="37wK5m">
              <reference role="37wK5l" target="1755573558916998133" resolve="safeGetModelPropertyValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1755573558911655917" role="1B3o_S" />
    <node concept="16euLQ" id="1755573558911669191" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1755573558916951993" role="1zkMxy">
      <reference role="3uigEE" target="ctj7.~ValueProperty" resolve="ValueProperty" />
      <node concept="16syzq" id="1755573558916964623" role="11_B2D">
        <reference role="16sUi3" target="1755573558911669191" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2574029987319042393">
    <property role="TrG5h" value="EmptyCellLayout" />
    <node concept="2tJIrI" id="2574029987319054301" role="jymVt" />
    <node concept="3clFb_" id="2574029987319054305" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2574029987319054306" role="1B3o_S" />
      <node concept="3cqZAl" id="2574029987319054308" role="3clF45" />
      <node concept="37vLTG" id="2574029987319054309" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="2574029987319054310" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="2574029987319054313" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2574029987319054314" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2574029987319054315" role="1B3o_S" />
      <node concept="3uibUv" id="2574029987319054317" role="3clF45">
        <reference role="3uigEE" target="srng.~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="2574029987319054318" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="2574029987319054319" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2574029987319054320" role="11_B2D">
            <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2574029987319054323" role="3clF47">
        <node concept="3clFbF" id="2574029987323023181" role="3cqZAp">
          <node concept="2YIFZM" id="2574029987323023198" role="3clFbG">
            <reference role="37wK5l" target="57bv.~TextBuilder%dgetEmptyTextBuilder()%cjetbrains%dmps%dnodeEditor%dtext%dTextBuilder" resolve="getEmptyTextBuilder" />
            <reference role="1Pybhc" target="57bv.~TextBuilder" resolve="TextBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2574029987319042394" role="1B3o_S" />
    <node concept="3uibUv" id="2574029987319054288" role="1zkMxy">
      <reference role="3uigEE" target="mv2y.~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
  </node>
</model>

