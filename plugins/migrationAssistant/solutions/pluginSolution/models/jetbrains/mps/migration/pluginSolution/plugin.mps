<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9c142aa-71b2-4318-b634-dd2d3d0f43d7(jetbrains.mps.migration.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="u9vc" ref="r:d09733d9-6079-487b-b676-f99e7604f344(jetbrains.mps.migration.component.plugin)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="bim2" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1227019310584" name="jetbrains.mps.lang.plugin.structure.ToStringParameter" flags="nn" index="2K3dj_" />
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="aOQ7vgq8Xg" />
  <node concept="sE7Ow" id="5$zfhXzhLy1">
    <property role="TrG5h" value="ExecuteRerunnableMigrations" />
    <property role="2uzpH1" value="Execute Re-Runnable Migrations" />
    <property role="3GE5qa" value="migrationList" />
    <node concept="tnohg" id="5$zfhXzhLy2" role="tncku">
      <node concept="3clFbS" id="5$zfhXzhLy3" role="2VODD2">
        <node concept="3cpWs8" id="5$zfhXzq_ju" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXzq_jv" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3uibUv" id="5$zfhXzq_Ko" role="1tU5fm">
              <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
            </node>
            <node concept="1eOMI4" id="5$zfhXzq_Ma" role="33vP2m">
              <node concept="10QFUN" id="5$zfhXzq_Mb" role="1eOMHV">
                <node concept="2OqwBi" id="5$zfhXzq_M4" role="10QFUP">
                  <node concept="2OqwBi" id="5$zfhXzq_M5" role="2Oq$k0">
                    <node concept="2WthIp" id="5$zfhXzq_M6" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5$zfhXzq_M7" role="2OqNvi">
                      <ref role="2WH_rO" node="5$zfhXzqyPE" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5$zfhXzq_M8" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="5$zfhXzq_M9" role="37wK5m">
                      <ref role="3VsUkX" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$zfhXzq_M3" role="10QFUM">
                  <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5$zfhXzjQ_R" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzjQCz" role="L3pyr">
            <node concept="2WthIp" id="5$zfhXzjQCA" role="2Oq$k0" />
            <node concept="1DTwFV" id="5$zfhXzjQCC" role="2OqNvi">
              <ref role="2WH_rO" node="5$zfhXzjQau" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="5$zfhXzjQ_T" role="L3pyw">
            <node concept="2Gpval" id="5$zfhXzqqNW" role="3cqZAp">
              <node concept="2GrKxI" id="5$zfhXzqqNY" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="5$zfhXzqqO0" role="2LFqv$">
                <node concept="3cpWs8" id="5$zfhXzqIML" role="3cqZAp">
                  <node concept="3cpWsn" id="5$zfhXzqIMM" role="3cpWs9">
                    <property role="TrG5h" value="languages" />
                    <node concept="2hMVRd" id="5$zfhXzqIYa" role="1tU5fm">
                      <node concept="3uibUv" id="5$zfhXzqIYc" role="2hN53Y">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$zfhXzqIMN" role="33vP2m">
                      <node concept="2ShNRf" id="5$zfhXzqIMO" role="2Oq$k0">
                        <node concept="1pGfFk" id="5$zfhXzqIMP" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                          <node concept="2OqwBi" id="5$zfhXzqIMQ" role="37wK5m">
                            <node concept="2GrUjf" id="5$zfhXzqIMR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5$zfhXzqqNY" resolve="module" />
                            </node>
                            <node concept="liA8E" id="5$zfhXzqIMS" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5$zfhXzqIMT" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5$zfhXzqQnw" role="3cqZAp">
                  <node concept="3cpWsn" id="5$zfhXzqQnx" role="3cpWs9">
                    <property role="TrG5h" value="scripts" />
                    <node concept="A3Dl8" id="5$zfhXzqQnr" role="1tU5fm">
                      <node concept="3uibUv" id="5$zfhXzqQnu" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$zfhXzqQny" role="33vP2m">
                      <node concept="37vLTw" id="5$zfhXzqQnz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$zfhXzqIMM" resolve="languages" />
                      </node>
                      <node concept="3goQfb" id="5$zfhXzqQn$" role="2OqNvi">
                        <node concept="1bVj0M" id="5$zfhXzqQn_" role="23t8la">
                          <node concept="3clFbS" id="5$zfhXzqQnA" role="1bW5cS">
                            <node concept="1Dw8fO" id="5$zfhXzqQnB" role="3cqZAp">
                              <node concept="3cpWsn" id="5$zfhXzqQnC" role="1Duv9x">
                                <property role="TrG5h" value="ver" />
                                <node concept="10Oyi0" id="5$zfhXzqQnD" role="1tU5fm" />
                                <node concept="3cmrfG" id="5$zfhXzqQnE" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5$zfhXzqQnF" role="2LFqv$">
                                <node concept="3cpWs8" id="5$zfhXzqQnG" role="3cqZAp">
                                  <node concept="3cpWsn" id="5$zfhXzqQnH" role="3cpWs9">
                                    <property role="TrG5h" value="script" />
                                    <node concept="3uibUv" id="5$zfhXzqQnI" role="1tU5fm">
                                      <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                                    </node>
                                    <node concept="2OqwBi" id="5$zfhXzqQnJ" role="33vP2m">
                                      <node concept="37vLTw" id="5$zfhXzqQnK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$zfhXzq_jv" resolve="mc" />
                                      </node>
                                      <node concept="liA8E" id="5$zfhXzqQnL" role="2OqNvi">
                                        <ref role="37wK5l" to="auc7:5TtkZMYUq8y" resolve="fetchScript" />
                                        <node concept="2ShNRf" id="5$zfhXzqQnM" role="37wK5m">
                                          <node concept="1pGfFk" id="5$zfhXzqQnN" role="2ShVmc">
                                            <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                                            <node concept="37vLTw" id="5$zfhXzqQnO" role="37wK5m">
                                              <ref role="3cqZAo" node="5$zfhXzqQo4" resolve="it" />
                                            </node>
                                            <node concept="37vLTw" id="5$zfhXzqQnP" role="37wK5m">
                                              <ref role="3cqZAo" node="5$zfhXzqQnC" resolve="ver" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="5$zfhXzrKx8" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5$zfhXzqQnQ" role="3cqZAp">
                                  <node concept="3clFbS" id="5$zfhXzqQnR" role="3clFbx">
                                    <node concept="2n63Yl" id="5$zfhXzqQnS" role="3cqZAp">
                                      <node concept="37vLTw" id="5$zfhXzqQnT" role="2n6tg2">
                                        <ref role="3cqZAo" node="5$zfhXzqQnH" resolve="script" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5$zfhXzqRV$" role="3clFbw">
                                    <node concept="2OqwBi" id="5$zfhXzqSbI" role="3uHU7w">
                                      <node concept="37vLTw" id="5$zfhXzqS3$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$zfhXzqQnH" resolve="script" />
                                      </node>
                                      <node concept="liA8E" id="5$zfhXzrupz" role="2OqNvi">
                                        <ref role="37wK5l" to="6f4m:5$zfhXzrsbn" resolve="isRerunnable" />
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="5$zfhXzqUPf" role="3uHU7B">
                                      <node concept="2OqwBi" id="5$zfhXzqVyt" role="3uHU7w">
                                        <node concept="2OqwBi" id="5$zfhXzqV5T" role="2Oq$k0">
                                          <node concept="37vLTw" id="5$zfhXzqUXv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5$zfhXzqQnH" resolve="script" />
                                          </node>
                                          <node concept="liA8E" id="5$zfhXzqVeS" role="2OqNvi">
                                            <ref role="37wK5l" to="6f4m:2RG318eVG2m" resolve="requiresData" />
                                          </node>
                                        </node>
                                        <node concept="1v1jN8" id="5$zfhXzqWbk" role="2OqNvi" />
                                      </node>
                                      <node concept="3y3z36" id="5$zfhXzqQnU" role="3uHU7B">
                                        <node concept="37vLTw" id="5$zfhXzqQnW" role="3uHU7B">
                                          <ref role="3cqZAo" node="5$zfhXzqQnH" resolve="script" />
                                        </node>
                                        <node concept="10Nm6u" id="5$zfhXzqQnV" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="5$zfhXzqQnX" role="1Dwp0S">
                                <node concept="2OqwBi" id="5$zfhXzqQnY" role="3uHU7w">
                                  <node concept="37vLTw" id="5$zfhXzqQnZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$zfhXzqQo4" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5$zfhXzqQo0" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5$zfhXzqQo1" role="3uHU7B">
                                  <ref role="3cqZAo" node="5$zfhXzqQnC" resolve="ver" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="5$zfhXzqQo2" role="1Dwrff">
                                <node concept="37vLTw" id="5$zfhXzqQo3" role="2$L3a6">
                                  <ref role="3cqZAo" node="5$zfhXzqQnC" resolve="ver" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5$zfhXzqQo4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5$zfhXzqQo5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$zfhXzqU48" role="3cqZAp">
                  <node concept="2OqwBi" id="5$zfhXzqUmI" role="3clFbG">
                    <node concept="37vLTw" id="5$zfhXzqU46" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$zfhXzqQnx" resolve="scripts" />
                    </node>
                    <node concept="2es0OD" id="5$zfhXzqUBu" role="2OqNvi">
                      <node concept="1bVj0M" id="5$zfhXzqUBw" role="23t8la">
                        <node concept="3clFbS" id="5$zfhXzqUBx" role="1bW5cS">
                          <node concept="3clFbF" id="5$zfhXzqUGb" role="3cqZAp">
                            <node concept="2OqwBi" id="5$zfhXzqUIc" role="3clFbG">
                              <node concept="37vLTw" id="5$zfhXzqUGa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXzqUBy" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5$zfhXzqUKz" role="2OqNvi">
                                <ref role="37wK5l" to="6f4m:5UnT0284V4S" resolve="execute" />
                                <node concept="2GrUjf" id="5$zfhXzqUMM" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5$zfhXzqqNY" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5$zfhXzqUBy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5$zfhXzqUBz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$zfhXzqtsg" role="2GsD0m">
                <node concept="EzsRk" id="5$zfhXzqrNm" role="2Oq$k0">
                  <node concept="1dO9Bo" id="5$zfhXzqrNs" role="1dOa5D" />
                </node>
                <node concept="3zZkjj" id="5$zfhXzqtZL" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzqtZN" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzqtZO" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzqu57" role="3cqZAp">
                        <node concept="2YIFZM" id="5$zfhXzqupE" role="3clFbG">
                          <ref role="37wK5l" to="auc7:3UfGsecu97b" resolve="isModuleMigrateable" />
                          <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                          <node concept="37vLTw" id="5$zfhXzquuI" role="37wK5m">
                            <ref role="3cqZAo" node="5$zfhXzqtZP" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzqtZP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$zfhXzqtZQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5$zfhXzjQau" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5$zfhXzjQav" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5$zfhXzqyPE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5$zfhXzqyPF" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5$zfhXzqWk4">
    <property role="TrG5h" value="Migrations" />
    <property role="3GE5qa" value="migrationList" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="5$zfhXzr3Gr" role="2f5YQi">
      <ref role="tU$_T" to="u9vc:5$zfhXzhGmb" resolve="MigrationsMenu" />
    </node>
    <node concept="2OiAzN" id="5$zfhXzrTL2" role="ftER_">
      <node concept="2OiTZ2" id="5$zfhXzrTL4" role="2Oj6PV">
        <node concept="3clFbS" id="5$zfhXzrTL6" role="2VODD2">
          <node concept="3clFbF" id="1c9YUZQXgyq" role="3cqZAp">
            <node concept="2OqwBi" id="1c9YUZQXgWc" role="3clFbG">
              <node concept="2WthIp" id="1c9YUZQXgyo" role="2Oq$k0" />
              <node concept="liA8E" id="1c9YUZQXhsL" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1c9YUZQXfxC" role="3cqZAp" />
          <node concept="2JFkCU" id="5$zfhXzr2JS" role="3cqZAp">
            <node concept="tCFHf" id="5$zfhXzr2K3" role="2JFLmv">
              <ref role="tCJdB" node="5$zfhXzhLy1" resolve="ExecuteRerunnableMigrations" />
            </node>
          </node>
          <node concept="2JFkCU" id="5$zfhXzr2Qw" role="3cqZAp">
            <node concept="2a7GMi" id="5$zfhXzr2QI" role="2JFLmv" />
          </node>
          <node concept="3clFbH" id="5$zfhXzrS8V" role="3cqZAp" />
          <node concept="3SKdUt" id="5$zfhXzr3C3" role="3cqZAp">
            <node concept="3SKdUq" id="5$zfhXzr3Ch" role="3SKWNk">
              <property role="3SKdUp" value="project migrations" />
            </node>
          </node>
          <node concept="2Gpval" id="5$zfhXzr2Xd" role="3cqZAp">
            <node concept="2GrKxI" id="5$zfhXzr2Xf" role="2Gsz3X">
              <property role="TrG5h" value="pm" />
            </node>
            <node concept="3clFbS" id="5$zfhXzr2Xh" role="2LFqv$">
              <node concept="2JFkCU" id="5$zfhXzrxKJ" role="3cqZAp">
                <node concept="tCFHf" id="5$zfhXzr_pQ" role="2JFLmv">
                  <ref role="tCJdB" node="5$zfhXzrxUf" resolve="RunProjectMigration" />
                  <node concept="2GrUjf" id="5$zfhXzr_q0" role="2J__8u">
                    <ref role="2Gs0qQ" node="5$zfhXzr2Xf" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25gV4LsuSK$" role="2GsD0m">
              <node concept="2YIFZM" id="25gV4LsxqOk" role="2Oq$k0">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
              </node>
              <node concept="liA8E" id="25gV4LsuSKA" role="2OqNvi">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
          <node concept="2JFkCU" id="5$zfhXzr3Ds" role="3cqZAp">
            <node concept="2a7GMi" id="5$zfhXzr3Dt" role="2JFLmv" />
          </node>
          <node concept="3SKdUt" id="5$zfhXzr3Du" role="3cqZAp">
            <node concept="3SKdUq" id="5$zfhXzr3Dv" role="3SKWNk">
              <property role="3SKdUp" value="language migrations" />
            </node>
          </node>
          <node concept="3cpWs8" id="5$zfhXzrXR3" role="3cqZAp">
            <node concept="3cpWsn" id="5$zfhXzrXR4" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="4zPpOEulQfy" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="5$zfhXzrXR5" role="33vP2m">
                <node concept="tl45R" id="5$zfhXzrXR6" role="2Oq$k0" />
                <node concept="liA8E" id="5$zfhXzrXR7" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="5$zfhXzrXR8" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4zPpOEulQHT" role="3cqZAp">
            <node concept="3cpWsn" id="4zPpOEulQHU" role="3cpWs9">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="4zPpOEulR20" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2OqwBi" id="4zPpOEulQHW" role="33vP2m">
                <node concept="tl45R" id="4zPpOEulQHX" role="2Oq$k0" />
                <node concept="liA8E" id="4zPpOEulQHY" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="4zPpOEulQHZ" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$zfhXzrTuL" role="3cqZAp">
            <node concept="3cpWsn" id="5$zfhXzrTuM" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="5$zfhXzrTuN" role="1tU5fm">
                <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
              </node>
              <node concept="1eOMI4" id="5$zfhXzrTuO" role="33vP2m">
                <node concept="10QFUN" id="5$zfhXzrTuP" role="1eOMHV">
                  <node concept="2OqwBi" id="5$zfhXzrTuQ" role="10QFUP">
                    <node concept="37vLTw" id="4zPpOEulQsu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$zfhXzrXR4" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5$zfhXzrTuU" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="5$zfhXzrTuV" role="37wK5m">
                        <ref role="3VsUkX" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5$zfhXzrTuW" role="10QFUM">
                    <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$zfhXzrXqb" role="3cqZAp">
            <node concept="3cpWsn" id="5$zfhXzrXqc" role="3cpWs9">
              <property role="TrG5h" value="languages" />
              <node concept="2hMVRd" id="5$zfhXzrXqd" role="1tU5fm">
                <node concept="3uibUv" id="5$zfhXzrXqe" role="2hN53Y">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="2ShNRf" id="4zPpOEum0bq" role="33vP2m">
                <node concept="2i4dXS" id="4zPpOEum0ba" role="2ShVmc">
                  <node concept="3uibUv" id="4zPpOEum0bb" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="L3pyB" id="5$zfhXzrXq3" role="3cqZAp">
            <node concept="37vLTw" id="4zPpOEulR6i" role="L3pyr">
              <ref role="3cqZAo" node="4zPpOEulQHU" resolve="mpsProject" />
            </node>
            <node concept="3clFbS" id="5$zfhXzrXq7" role="L3pyw">
              <node concept="2Gpval" id="5$zfhXzrXq8" role="3cqZAp">
                <node concept="2GrKxI" id="5$zfhXzrXq9" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="5$zfhXzrXqa" role="2LFqv$">
                  <node concept="3clFbF" id="4zPpOEum0$M" role="3cqZAp">
                    <node concept="2OqwBi" id="4zPpOEum0Zv" role="3clFbG">
                      <node concept="37vLTw" id="4zPpOEum0$K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$zfhXzrXqc" resolve="languages" />
                      </node>
                      <node concept="X8dFx" id="4zPpOEum24B" role="2OqNvi">
                        <node concept="2OqwBi" id="5$zfhXzrXqf" role="25WWJ7">
                          <node concept="2ShNRf" id="5$zfhXzrXqg" role="2Oq$k0">
                            <node concept="1pGfFk" id="5$zfhXzrXqh" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                              <node concept="2OqwBi" id="5$zfhXzrXqi" role="37wK5m">
                                <node concept="2GrUjf" id="5$zfhXzrXqj" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5$zfhXzrXq9" resolve="module" />
                                </node>
                                <node concept="liA8E" id="5$zfhXzrXqk" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5$zfhXzrXql" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5$zfhXzrXrm" role="2GsD0m">
                  <node concept="EzsRk" id="5$zfhXzrXrn" role="2Oq$k0">
                    <node concept="1dO9Bo" id="5$zfhXzrXro" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="5$zfhXzrXrp" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXzrXrq" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXzrXrr" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXzrXrs" role="3cqZAp">
                          <node concept="2YIFZM" id="5$zfhXzrXrt" role="3clFbG">
                            <ref role="37wK5l" to="auc7:3UfGsecu97b" resolve="isModuleMigrateable" />
                            <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                            <node concept="37vLTw" id="5$zfhXzrXru" role="37wK5m">
                              <ref role="3cqZAo" node="5$zfhXzrXrv" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXzrXrv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXzrXrw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$zfhXzu_ll" role="3cqZAp">
            <node concept="2OqwBi" id="5$zfhXzrXqq" role="3clFbG">
              <node concept="37vLTw" id="5$zfhXzrXqr" role="2Oq$k0">
                <ref role="3cqZAo" node="5$zfhXzrXqc" resolve="languages" />
              </node>
              <node concept="2es0OD" id="5$zfhXzu$Xb" role="2OqNvi">
                <node concept="1bVj0M" id="5$zfhXzu$Xd" role="23t8la">
                  <node concept="3clFbS" id="5$zfhXzu$Xe" role="1bW5cS">
                    <node concept="1Dw8fO" id="5$zfhXzrXqv" role="3cqZAp">
                      <node concept="3cpWsn" id="5$zfhXzrXqw" role="1Duv9x">
                        <property role="TrG5h" value="ver" />
                        <node concept="10Oyi0" id="5$zfhXzrXqx" role="1tU5fm" />
                        <node concept="3cmrfG" id="5$zfhXzrXqy" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5$zfhXzrXqz" role="2LFqv$">
                        <node concept="3cpWs8" id="5$zfhXzrXq$" role="3cqZAp">
                          <node concept="3cpWsn" id="5$zfhXzrXq_" role="3cpWs9">
                            <property role="TrG5h" value="script" />
                            <node concept="3uibUv" id="5$zfhXzrXqA" role="1tU5fm">
                              <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                            </node>
                            <node concept="2OqwBi" id="5$zfhXzrXqB" role="33vP2m">
                              <node concept="37vLTw" id="5$zfhXzrXqC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXzrTuM" resolve="mc" />
                              </node>
                              <node concept="liA8E" id="5$zfhXzrXqD" role="2OqNvi">
                                <ref role="37wK5l" to="auc7:5TtkZMYUq8y" resolve="fetchScript" />
                                <node concept="2ShNRf" id="5$zfhXzrXqE" role="37wK5m">
                                  <node concept="1pGfFk" id="5$zfhXzrXqF" role="2ShVmc">
                                    <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                                    <node concept="37vLTw" id="5$zfhXzu_aA" role="37wK5m">
                                      <ref role="3cqZAo" node="5$zfhXzu$Xf" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="5$zfhXzrXqH" role="37wK5m">
                                      <ref role="3cqZAo" node="5$zfhXzrXqw" resolve="ver" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="5$zfhXzrXqI" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5$zfhXzrXqJ" role="3cqZAp">
                          <node concept="3clFbS" id="5$zfhXzrXqK" role="3clFbx">
                            <node concept="3N13vt" id="5$zfhXzs1kh" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="5$zfhXzs0vi" role="3clFbw">
                            <node concept="37vLTw" id="5$zfhXzrXqY" role="3uHU7B">
                              <ref role="3cqZAo" node="5$zfhXzrXq_" resolve="script" />
                            </node>
                            <node concept="10Nm6u" id="5$zfhXzrXqZ" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="2JFkCU" id="5$zfhXzrDg4" role="3cqZAp">
                          <node concept="tCFHf" id="5$zfhXzrDgf" role="2JFLmv">
                            <ref role="tCJdB" node="5$zfhXzqWk6" resolve="RunMigration" />
                            <node concept="37vLTw" id="5$zfhXzs2l2" role="2J__8u">
                              <ref role="3cqZAo" node="5$zfhXzrXq_" resolve="script" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5$zfhXzrXr0" role="1Dwp0S">
                        <node concept="2OqwBi" id="5$zfhXzrXr1" role="3uHU7w">
                          <node concept="37vLTw" id="5$zfhXzu_5B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$zfhXzu$Xf" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5$zfhXzrXr3" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5$zfhXzrXr4" role="3uHU7B">
                          <ref role="3cqZAo" node="5$zfhXzrXqw" resolve="ver" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="5$zfhXzrXr5" role="1Dwrff">
                        <node concept="37vLTw" id="5$zfhXzrXr6" role="2$L3a6">
                          <ref role="3cqZAo" node="5$zfhXzrXqw" resolve="ver" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$zfhXzu$Xf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$zfhXzu$Xg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5$zfhXzqWk6">
    <property role="TrG5h" value="RunMigration" />
    <property role="2uzpH1" value="Run" />
    <property role="3GE5qa" value="migrationList" />
    <node concept="tnohg" id="5$zfhXzqWk7" role="tncku">
      <node concept="3clFbS" id="5$zfhXzqWk8" role="2VODD2">
        <node concept="L3pyB" id="5$zfhXzr1lU" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzr1p0" role="L3pyr">
            <node concept="2WthIp" id="5$zfhXzr1p3" role="2Oq$k0" />
            <node concept="1DTwFV" id="5$zfhXzr1p5" role="2OqNvi">
              <ref role="2WH_rO" node="5$zfhXzr0EE" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="5$zfhXzr1lY" role="L3pyw">
            <node concept="3clFbF" id="5$zfhXzr1wZ" role="3cqZAp">
              <node concept="2OqwBi" id="5$zfhXzr1Eu" role="3clFbG">
                <node concept="EzsRk" id="5$zfhXzr1wX" role="2Oq$k0">
                  <node concept="1dO9Bo" id="5$zfhXzr1wY" role="1dOa5D" />
                </node>
                <node concept="2es0OD" id="5$zfhXzr2bs" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzr2bu" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzr2bv" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzr2eC" role="3cqZAp">
                        <node concept="2OqwBi" id="5$zfhXzr0vS" role="3clFbG">
                          <node concept="2OqwBi" id="5$zfhXzr0n0" role="2Oq$k0">
                            <node concept="2WthIp" id="5$zfhXzr0n3" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="5$zfhXzr0n5" role="2OqNvi">
                              <ref role="2WH_rO" node="5$zfhXzqWpl" resolve="script" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5$zfhXzr0xw" role="2OqNvi">
                            <ref role="37wK5l" to="6f4m:5UnT0284V4S" resolve="execute" />
                            <node concept="37vLTw" id="5$zfhXzr2hc" role="37wK5m">
                              <ref role="3cqZAo" node="5$zfhXzr2bw" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzr2bw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$zfhXzr2bx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="5$zfhXzqZHD" role="tmbBb">
      <node concept="3clFbS" id="5$zfhXzqZHG" role="2VODD2">
        <node concept="3clFbF" id="5$zfhXzqZOb" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzr01S" role="3clFbG">
            <node concept="2OqwBi" id="5$zfhXzqZSs" role="2Oq$k0">
              <node concept="tl45R" id="5$zfhXzqZOa" role="2Oq$k0" />
              <node concept="liA8E" id="5$zfhXzr00W" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5$zfhXzr046" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="5$zfhXzr0dW" role="37wK5m">
                <node concept="2OqwBi" id="5$zfhXzr04G" role="2Oq$k0">
                  <node concept="2WthIp" id="5$zfhXzr04J" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5$zfhXzr04L" role="2OqNvi">
                    <ref role="2WH_rO" node="5$zfhXzqWpl" resolve="script" />
                  </node>
                </node>
                <node concept="liA8E" id="5$zfhXzr0g5" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eVG20" resolve="getCaption" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="5$zfhXzqWpl" role="2JrayB">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="5$zfhXzqWpm" role="1B3o_S" />
      <node concept="3uibUv" id="5$zfhXzqWvH" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="2K2imR" id="5$zfhXzqWvU" role="2K2Cet">
        <node concept="3clFbS" id="5$zfhXzqWvV" role="2VODD2">
          <node concept="3clFbF" id="5$zfhXzqWC6" role="3cqZAp">
            <node concept="3cpWs3" id="5$zfhXzqY5x" role="3clFbG">
              <node concept="3cpWs3" id="5$zfhXzqXIA" role="3uHU7B">
                <node concept="2OqwBi" id="5$zfhXzqXm2" role="3uHU7B">
                  <node concept="liA8E" id="5$zfhXzqXyy" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="5$zfhXzqYL3" role="2Oq$k0">
                    <node concept="2OqwBi" id="5$zfhXzqWHP" role="2Oq$k0">
                      <node concept="2K3dj_" id="5$zfhXzqWC5" role="2Oq$k0" />
                      <node concept="liA8E" id="5$zfhXzqWXZ" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5$zfhXzqYSX" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5$zfhXzqXII" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
              <node concept="2OqwBi" id="5$zfhXzqZb4" role="3uHU7w">
                <node concept="2OqwBi" id="5$zfhXzqZ1A" role="2Oq$k0">
                  <node concept="2K3dj_" id="5$zfhXzqZ1B" role="2Oq$k0" />
                  <node concept="liA8E" id="5$zfhXzqZ1C" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="5$zfhXzqZmh" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5$zfhXzr0EE" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5$zfhXzr0EF" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="5$zfhXzrxUf">
    <property role="TrG5h" value="RunProjectMigration" />
    <property role="2uzpH1" value="Run" />
    <property role="3GE5qa" value="migrationList" />
    <node concept="tnohg" id="5$zfhXzrxUg" role="tncku">
      <node concept="3clFbS" id="5$zfhXzrxUh" role="2VODD2">
        <node concept="3clFbF" id="5$zfhXzr$tv" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzr$E3" role="3clFbG">
            <node concept="2OqwBi" id="5$zfhXzr$tp" role="2Oq$k0">
              <node concept="2WthIp" id="5$zfhXzr$ts" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5$zfhXzr$tu" role="2OqNvi">
                <ref role="2WH_rO" node="5$zfhXzrxUO" resolve="script" />
              </node>
            </node>
            <node concept="liA8E" id="5$zfhXzr$FX" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~ProjectMigration.execute(jetbrains.mps.project.Project):void" resolve="execute" />
              <node concept="2OqwBi" id="5$zfhXzr$GE" role="37wK5m">
                <node concept="2WthIp" id="5$zfhXzr$GH" role="2Oq$k0" />
                <node concept="1DTwFV" id="5$zfhXzr$GJ" role="2OqNvi">
                  <ref role="2WH_rO" node="5$zfhXzrxV9" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="5$zfhXzrxUB" role="tmbBb">
      <node concept="3clFbS" id="5$zfhXzrxUC" role="2VODD2">
        <node concept="3clFbF" id="5$zfhXzrxUD" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzrxUE" role="3clFbG">
            <node concept="2OqwBi" id="5$zfhXzrxUF" role="2Oq$k0">
              <node concept="tl45R" id="5$zfhXzrxUG" role="2Oq$k0" />
              <node concept="liA8E" id="5$zfhXzrxUH" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5$zfhXzrxUI" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="5$zfhXzrxUJ" role="37wK5m">
                <node concept="2OqwBi" id="5$zfhXzrxUK" role="2Oq$k0">
                  <node concept="2WthIp" id="5$zfhXzrxUL" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5$zfhXzrxUM" role="2OqNvi">
                    <ref role="2WH_rO" node="5$zfhXzrxUO" resolve="script" />
                  </node>
                </node>
                <node concept="liA8E" id="5$zfhXzrxUN" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="5$zfhXzrxUO" role="2JrayB">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="5$zfhXzrxUP" role="1B3o_S" />
      <node concept="3uibUv" id="5$zfhXzryKf" role="1tU5fm">
        <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
      </node>
      <node concept="2K2imR" id="5$zfhXzrxUR" role="2K2Cet">
        <node concept="3clFbS" id="5$zfhXzrxUS" role="2VODD2">
          <node concept="3clFbF" id="5$zfhXzrxUT" role="3cqZAp">
            <node concept="2OqwBi" id="5$zfhXzrxUY" role="3clFbG">
              <node concept="2OqwBi" id="5$zfhXzrxUZ" role="2Oq$k0">
                <node concept="2K3dj_" id="5$zfhXzrxV0" role="2Oq$k0" />
                <node concept="liA8E" id="5$zfhXzrxV1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5$zfhXzrxV2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5$zfhXzrxV9" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5$zfhXzrxVa" role="1oa70y" />
    </node>
  </node>
</model>

