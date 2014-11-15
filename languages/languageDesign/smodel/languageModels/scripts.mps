<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590300(jetbrains.mps.lang.smodel.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS!" />
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
      <concept id="5434557751112207651" name="jetbrains.mps.lang.script.structure.DirectClassifierSpecification" flags="ng" index="1x2e1o">
        <reference id="5434557751112207965" name="classifier" index="1x2ecA" />
      </concept>
      <concept id="6655357163912246425" name="jetbrains.mps.lang.script.structure.ExtractInterfaceMigration" flags="lg" index="1!2U2d">
        <reference id="6655357163912246427" name="newClassifier" index="1!2U2f" />
        <child id="5434557751112108415" name="oldClassifier" index="1x2mg4" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1197027803184" name="jetbrains.mps.baseLanguage.structure.IOperation" flags="ng" index="2OqG4A" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="1239475791620">
    <property role="_Wzho" value="SModel Language Enhancements" />
    <property role="TrG5h" value="SModelLanguageEnhancements" />
    <node concept="_XfAh" id="1239475791621" role="_YvDr">
      <property role="_XH9r" value="Java-style typecasts for nodes" />
      <property role="1iWc8x" value="false" />
      <reference role="_XDHR" target="tpee.1070534934090" resolve="CastExpression" />
      <node concept="_Y34e" id="1239475791622" role="_XDHO">
        <node concept="3clFbS" id="1239475791623" role="2VODD2">
          <node concept="3clFbJ" id="1239475791624" role="3cqZAp">
            <node concept="3clFbS" id="1239475791625" role="3clFbx">
              <node concept="3cpWs6" id="1239475791626" role="3cqZAp">
                <node concept="3clFbT" id="1239475791627" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1239475791628" role="3clFbw">
              <node concept="2OqwBi" id="1239475791629" role="3fr31v">
                <node concept="2OqwBi" id="1239475791630" role="2Oq!k0">
                  <node concept="_YI3z" id="1239475791631" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1239475791632" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1070534934091" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1239475791633" role="2OqNvi">
                  <node concept="chp4Y" id="1239475791634" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1239572610774" role="3cqZAp">
            <node concept="3clFbS" id="1239572610775" role="3clFbx">
              <node concept="3cpWs6" id="1239572610776" role="3cqZAp">
                <node concept="3clFbT" id="1239572610777" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1239572610778" role="3clFbw">
              <node concept="2OqwBi" id="1239572610779" role="2Oq!k0">
                <node concept="2OqwBi" id="1239572610780" role="2Oq!k0">
                  <node concept="_YI3z" id="1239572610781" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1239572610782" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1070534934091" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="4268767923418852885" role="2OqNvi">
                  <node concept="3CFTEB" id="4268767923418852886" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="1239572610785" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1239572631958" role="3cqZAp">
            <node concept="3cpWsn" id="1239572631959" role="3cpWs9">
              <property role="TrG5h" value="nodeConcept" />
              <node concept="3Tqbb2" id="1239572631960" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1239572631961" role="33vP2m">
                <node concept="1PxgMI" id="1239572631962" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                  <node concept="2OqwBi" id="1239572631963" role="1PxMeX">
                    <node concept="_YI3z" id="1239572631964" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1239572631965" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1070534934091" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1239572631966" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1138405853777" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1239475791635" role="3cqZAp">
            <node concept="3clFbS" id="1239475791636" role="3clFbx">
              <node concept="3cpWs6" id="1239475791637" role="3cqZAp">
                <node concept="3clFbT" id="1239475791638" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1239475791639" role="3clFbw">
              <node concept="37vLTw" id="4265636116363067920" role="3uHU7B">
                <reference role="3cqZAo" target="1239572631959" resolve="nodeConcept" />
              </node>
              <node concept="10Nm6u" id="1239475791646" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbJ" id="1239572595417" role="3cqZAp">
            <node concept="3clFbS" id="1239572595418" role="3clFbx">
              <node concept="3cpWs6" id="1239572595419" role="3cqZAp">
                <node concept="3clFbT" id="1239572595420" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1239572595421" role="3clFbw">
              <node concept="2OqwBi" id="1239572595422" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363068309" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239572631959" resolve="nodeConcept" />
                </node>
                <node concept="3CFZ6_" id="4268767923418852881" role="2OqNvi">
                  <node concept="3CFTEB" id="4268767923418852882" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="1239572595428" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1239475791647" role="3cqZAp">
            <node concept="3cpWsn" id="1239475791648" role="3cpWs9">
              <property role="TrG5h" value="realType" />
              <node concept="3Tqbb2" id="1239475791649" role="1tU5fm" />
              <node concept="2OqwBi" id="1239475791650" role="33vP2m">
                <node concept="2OqwBi" id="1239475791651" role="2Oq!k0">
                  <node concept="_YI3z" id="1239475791652" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1239475791653" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1070534934092" />
                  </node>
                </node>
                <node concept="3JvlWi" id="1239475791654" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1239475791655" role="3cqZAp">
            <node concept="3clFbS" id="1239475791656" role="3clFbx">
              <node concept="3cpWs6" id="1239475791657" role="3cqZAp">
                <node concept="3clFbT" id="1239475791658" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1239475791659" role="3clFbw">
              <node concept="37vLTw" id="4265636116363065154" role="2Oq!k0">
                <reference role="3cqZAo" target="1239475791648" resolve="realType" />
              </node>
              <node concept="1mIQ4w" id="1239475791661" role="2OqNvi">
                <node concept="chp4Y" id="1239475791662" role="cj9EA">
                  <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1239475791663" role="3cqZAp">
            <node concept="3clFbS" id="1239475791664" role="3clFbx">
              <node concept="3cpWs6" id="1239475791665" role="3cqZAp">
                <node concept="3clFbT" id="1239475791666" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1239475791667" role="3clFbw">
              <node concept="1Wc70l" id="1239475791669" role="1eOMHV">
                <node concept="1Wc70l" id="1239475791668" role="3uHU7B">
                  <node concept="2OqwBi" id="1239475791689" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363079267" role="2Oq!k0">
                      <reference role="3cqZAo" target="1239475791648" resolve="realType" />
                    </node>
                    <node concept="1mIQ4w" id="1239475791691" role="2OqNvi">
                      <node concept="chp4Y" id="1239475791692" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1239475791670" role="3uHU7w">
                    <node concept="2OqwBi" id="1239475791671" role="2Oq!k0">
                      <node concept="1PxgMI" id="1239475791672" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                        <node concept="37vLTw" id="4265636116363108235" role="1PxMeX">
                          <reference role="3cqZAo" target="1239475791648" resolve="realType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1239475791674" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1239475791675" role="2OqNvi">
                      <node concept="chp4Y" id="1239475791676" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1239475791677" role="3uHU7w">
                  <node concept="1PxgMI" id="1239475791678" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="1239475791679" role="1PxMeX">
                      <node concept="1PxgMI" id="1239475791680" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                        <node concept="37vLTw" id="4265636116363084569" role="1PxMeX">
                          <reference role="3cqZAo" target="1239475791648" resolve="realType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1239475791682" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1239475791683" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                    <node concept="1PxgMI" id="1239475791684" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="2OqwBi" id="1239475791685" role="1PxMeX">
                        <node concept="2c44tf" id="1239475791686" role="2Oq!k0">
                          <node concept="3uibUv" id="1239475791687" role="2c44tc">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1239475791688" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1239475791693" role="3cqZAp">
            <node concept="3clFbT" id="1239475791694" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_ZGcI" id="1239475791695" role="_XPhp">
        <node concept="3clFbS" id="1239475791696" role="2VODD2">
          <node concept="3cpWs8" id="1239475791697" role="3cqZAp">
            <node concept="3cpWsn" id="1239475791698" role="3cpWs9">
              <property role="TrG5h" value="newExpr" />
              <node concept="3Tqbb2" id="1239475791699" role="1tU5fm">
                <reference role="ehGHo" target="tp25.1140137987495" resolve="SNodeTypeCastExpression" />
              </node>
              <node concept="2OqwBi" id="1239475791700" role="33vP2m">
                <node concept="2OqwBi" id="1239475791701" role="2Oq!k0">
                  <node concept="_YI3z" id="1239475791702" role="2Oq!k0" />
                  <node concept="I4A8Y" id="1239475791703" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="1239475791704" role="2OqNvi">
                  <reference role="I8UWU" target="tp25.1140137987495" resolve="SNodeTypeCastExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1239475791705" role="3cqZAp">
            <node concept="2OqwBi" id="1239475791706" role="3clFbG">
              <node concept="2OqwBi" id="1239475791707" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363074301" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239475791698" resolve="newExpr" />
                </node>
                <node concept="3TrEf2" id="1239475791709" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1140138123956" />
                </node>
              </node>
              <node concept="2oxUTD" id="1239475791710" role="2OqNvi">
                <node concept="2OqwBi" id="1239475791711" role="2oxUTC">
                  <node concept="_YI3z" id="1239475791712" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1239475791713" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1070534934092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1239475791714" role="3cqZAp">
            <node concept="2OqwBi" id="1239475791715" role="3clFbG">
              <node concept="2OqwBi" id="1239475791716" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363069863" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239475791698" resolve="newExpr" />
                </node>
                <node concept="3TrEf2" id="1239475791718" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1140138128738" />
                </node>
              </node>
              <node concept="2oxUTD" id="1239475791719" role="2OqNvi">
                <node concept="2OqwBi" id="1239475791720" role="2oxUTC">
                  <node concept="1PxgMI" id="1239475791721" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                    <node concept="2OqwBi" id="1239475791722" role="1PxMeX">
                      <node concept="_YI3z" id="1239475791723" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1239475791724" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1070534934091" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1239475791725" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1138405853777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1239475791726" role="3cqZAp">
            <node concept="3clFbS" id="1239475791727" role="3clFbx">
              <node concept="3clFbF" id="1239475791728" role="3cqZAp">
                <node concept="2OqwBi" id="1239475791729" role="3clFbG">
                  <node concept="2OqwBi" id="1239475791730" role="2Oq!k0">
                    <node concept="_YI3z" id="1239475791731" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1239475791732" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="1239475791733" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363083805" role="1P9ThW">
                      <reference role="3cqZAo" target="1239475791698" resolve="newExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1239475791735" role="3clFbw">
              <node concept="2OqwBi" id="1239475791736" role="2Oq!k0">
                <node concept="_YI3z" id="1239475791737" role="2Oq!k0" />
                <node concept="1mfA1w" id="1239475791738" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1239475791739" role="2OqNvi">
                <node concept="chp4Y" id="1239475791740" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1079359253375" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1239475791741" role="9aQIa">
              <node concept="3clFbS" id="1239475791742" role="9aQI4">
                <node concept="3clFbF" id="1239475791743" role="3cqZAp">
                  <node concept="2OqwBi" id="1239475791744" role="3clFbG">
                    <node concept="_YI3z" id="1239475791745" role="2Oq!k0" />
                    <node concept="1P9Npp" id="1239475791746" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363078737" role="1P9ThW">
                        <reference role="3cqZAo" target="1239475791698" resolve="newExpr" />
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
    <node concept="_XfAh" id="1737294499102102539" role="_YvDr">
      <property role="_XH9r" value="eliminate list&lt;node&lt;&gt;&gt; and some&lt;node&lt;&gt;&gt;" />
      <reference role="_XDHR" target="tp25.1138055754698" resolve="SNodeType" />
      <node concept="_ZGcI" id="1737294499102102540" role="_XPhp">
        <node concept="3clFbS" id="1737294499102102541" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1737294499102102542" role="_XDHO">
        <node concept="3clFbS" id="1737294499102102543" role="2VODD2">
          <node concept="3clFbF" id="1737294499102102544" role="3cqZAp">
            <node concept="22lmx!" id="1737294499102102545" role="3clFbG">
              <node concept="2OqwBi" id="1737294499102102546" role="3uHU7w">
                <node concept="2OqwBi" id="1737294499102102547" role="2Oq!k0">
                  <node concept="_YI3z" id="1737294499102102548" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1737294499102102549" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1737294499102102550" role="2OqNvi">
                  <node concept="chp4Y" id="1737294499102102551" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1109279851642" resolve="GenericDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1737294499102102552" role="3uHU7B">
                <node concept="2OqwBi" id="1737294499102102553" role="2Oq!k0">
                  <node concept="_YI3z" id="1737294499102102554" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1737294499102102555" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1737294499102102556" role="2OqNvi">
                  <node concept="chp4Y" id="1737294499102102557" role="cj9EA">
                    <reference role="cht4Q" target="tp2q.1151688443754" resolve="ListType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1737294499102102560" role="_YvDr">
      <property role="_XH9r" value="Eliminate SNode type" />
      <reference role="_XDHR" target="tpee.1068431474542" resolve="VariableDeclaration" />
      <node concept="_ZGcI" id="1737294499102102561" role="_XPhp">
        <node concept="3clFbS" id="1737294499102102562" role="2VODD2">
          <node concept="3clFbF" id="1737294499102102563" role="3cqZAp">
            <node concept="2OqwBi" id="1737294499102102564" role="3clFbG">
              <node concept="2OqwBi" id="1737294499102102565" role="2Oq!k0">
                <node concept="_YI3z" id="1737294499102102566" role="2Oq!k0" />
                <node concept="3TrEf2" id="1737294499102102567" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                </node>
              </node>
              <node concept="zfrQC" id="1737294499102102568" role="2OqNvi">
                <reference role="1A9B2P" target="tp25.1138055754698" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1737294499102102569" role="_XDHO">
        <node concept="3clFbS" id="1737294499102102570" role="2VODD2">
          <node concept="3clFbJ" id="1737294499102102571" role="3cqZAp">
            <node concept="3fqX7Q" id="1737294499102102572" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102573" role="3fr31v">
                <node concept="2OqwBi" id="1737294499102102574" role="2Oq!k0">
                  <node concept="_YI3z" id="1737294499102102575" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1737294499102102576" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1737294499102102577" role="2OqNvi">
                  <node concept="chp4Y" id="1737294499102102578" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1737294499102102579" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102580" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102581" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1737294499102102582" role="3cqZAp">
            <node concept="3clFbS" id="1737294499102102583" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102584" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102585" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1737294499102102586" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102587" role="2Oq!k0">
                <node concept="2OqwBi" id="1737294499102102588" role="2Oq!k0">
                  <node concept="_YI3z" id="1737294499102102589" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1737294499102102590" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="4268767923418852877" role="2OqNvi">
                  <node concept="3CFTEB" id="4268767923418852878" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="1737294499102102593" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1737294499102102594" role="3cqZAp">
            <node concept="3cpWsn" id="1737294499102102595" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="1737294499102102596" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1737294499102102597" role="33vP2m">
                <node concept="1PxgMI" id="1737294499102102598" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="1737294499102102599" role="1PxMeX">
                    <node concept="_YI3z" id="1737294499102102600" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1737294499102102601" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1737294499102102602" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1737294499102102603" role="3cqZAp">
            <node concept="3clFbS" id="1737294499102102604" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102605" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102606" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1737294499102102607" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102608" role="3fr31v">
                <node concept="37vLTw" id="4265636116363064325" role="2Oq!k0">
                  <reference role="3cqZAo" target="1737294499102102595" resolve="classifier" />
                </node>
                <node concept="1mIQ4w" id="1737294499102102610" role="2OqNvi">
                  <node concept="chp4Y" id="1737294499102102611" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1737294499102102612" role="3cqZAp">
            <node concept="3fqX7Q" id="1737294499102102613" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102614" role="3fr31v">
                <node concept="1PxgMI" id="1737294499102102615" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                  <node concept="37vLTw" id="4265636116363091888" role="1PxMeX">
                    <reference role="3cqZAo" target="1737294499102102595" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1737294499102102617" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                  <node concept="1PxgMI" id="1737294499102102618" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="1737294499102102619" role="1PxMeX">
                      <node concept="2c44tf" id="1737294499102102620" role="2Oq!k0">
                        <node concept="3uibUv" id="1737294499102102621" role="2c44tc">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1737294499102102622" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1737294499102102623" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102624" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102625" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1737294499102102626" role="3cqZAp">
            <node concept="3clFbT" id="1737294499102102627" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1737294499102102628" role="_YvDr">
      <property role="_XH9r" value="Eliminate SModel type" />
      <reference role="_XDHR" target="tpee.1068431474542" resolve="VariableDeclaration" />
      <node concept="_ZGcI" id="1737294499102102629" role="_XPhp">
        <node concept="3clFbS" id="1737294499102102630" role="2VODD2">
          <node concept="3clFbF" id="1737294499102102631" role="3cqZAp">
            <node concept="2OqwBi" id="1737294499102102632" role="3clFbG">
              <node concept="2OqwBi" id="1737294499102102633" role="2Oq!k0">
                <node concept="_YI3z" id="1737294499102102634" role="2Oq!k0" />
                <node concept="3TrEf2" id="1737294499102102635" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                </node>
              </node>
              <node concept="zfrQC" id="1737294499102102636" role="2OqNvi">
                <reference role="1A9B2P" target="tp25.1143226024141" resolve="SModelType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1737294499102102637" role="_XDHO">
        <node concept="3clFbS" id="1737294499102102638" role="2VODD2">
          <node concept="3clFbJ" id="1737294499102102639" role="3cqZAp">
            <node concept="3fqX7Q" id="1737294499102102640" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102641" role="3fr31v">
                <node concept="2OqwBi" id="1737294499102102642" role="2Oq!k0">
                  <node concept="_YI3z" id="1737294499102102643" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1737294499102102644" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1737294499102102645" role="2OqNvi">
                  <node concept="chp4Y" id="1737294499102102646" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1737294499102102647" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102648" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102649" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1737294499102102650" role="3cqZAp">
            <node concept="3clFbS" id="1737294499102102651" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102652" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102653" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1737294499102102654" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102655" role="2Oq!k0">
                <node concept="2OqwBi" id="1737294499102102656" role="2Oq!k0">
                  <node concept="_YI3z" id="1737294499102102657" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1737294499102102658" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="4268767923418852887" role="2OqNvi">
                  <node concept="3CFTEB" id="4268767923418852888" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="1737294499102102661" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1737294499102102662" role="3cqZAp">
            <node concept="3cpWsn" id="1737294499102102663" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="1737294499102102664" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1737294499102102665" role="33vP2m">
                <node concept="1PxgMI" id="1737294499102102666" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="1737294499102102667" role="1PxMeX">
                    <node concept="_YI3z" id="1737294499102102668" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1737294499102102669" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1737294499102102670" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1737294499102102671" role="3cqZAp">
            <node concept="3clFbS" id="1737294499102102672" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102673" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102674" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1737294499102102675" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102676" role="3fr31v">
                <node concept="37vLTw" id="4265636116363078507" role="2Oq!k0">
                  <reference role="3cqZAo" target="1737294499102102663" resolve="classifier" />
                </node>
                <node concept="1mIQ4w" id="1737294499102102678" role="2OqNvi">
                  <node concept="chp4Y" id="1737294499102102679" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1737294499102102680" role="3cqZAp">
            <node concept="3fqX7Q" id="1737294499102102681" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102682" role="3fr31v">
                <node concept="1PxgMI" id="1737294499102102683" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                  <node concept="37vLTw" id="4265636116363097293" role="1PxMeX">
                    <reference role="3cqZAo" target="1737294499102102663" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1737294499102102685" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                  <node concept="1PxgMI" id="1737294499102102686" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="1737294499102102687" role="1PxMeX">
                      <node concept="2c44tf" id="1737294499102102688" role="2Oq!k0">
                        <node concept="3uibUv" id="1737294499102102689" role="2c44tc">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1737294499102102690" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1737294499102102691" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102692" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102693" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1737294499102102694" role="3cqZAp">
            <node concept="3clFbT" id="1737294499102102695" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1737294499102102696" role="_YvDr">
      <property role="_XH9r" value="Search for SNode type" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="1737294499102102697" role="_XPhp">
        <node concept="3clFbS" id="1737294499102102698" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1737294499102102699" role="_XDHO">
        <node concept="3clFbS" id="1737294499102102700" role="2VODD2">
          <node concept="3clFbJ" id="1737294499102102701" role="3cqZAp">
            <node concept="3clFbS" id="1737294499102102702" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102703" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102704" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1737294499102102705" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102706" role="3fr31v">
                <node concept="2OqwBi" id="1737294499102102707" role="2Oq!k0">
                  <node concept="_YI3z" id="1737294499102102708" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1737294499102102709" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1737294499102102710" role="2OqNvi">
                  <node concept="chp4Y" id="1737294499102102711" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1737294499102102712" role="3cqZAp">
            <node concept="3fqX7Q" id="1737294499102102713" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102714" role="3fr31v">
                <node concept="1PxgMI" id="1737294499102102715" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                  <node concept="2OqwBi" id="1737294499102102716" role="1PxMeX">
                    <node concept="_YI3z" id="1737294499102102717" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1737294499102102718" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1737294499102102719" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                  <node concept="1PxgMI" id="1737294499102102720" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="1737294499102102721" role="1PxMeX">
                      <node concept="2c44tf" id="1737294499102102722" role="2Oq!k0">
                        <node concept="3uibUv" id="1737294499102102723" role="2c44tc">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1737294499102102724" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1737294499102102725" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102726" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102727" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1737294499102102728" role="3cqZAp">
            <node concept="3clFbT" id="1737294499102102729" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1737294499102102730" role="_YvDr">
      <property role="_XH9r" value="Search for SModel type" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="1737294499102102731" role="_XPhp">
        <node concept="3clFbS" id="1737294499102102732" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1737294499102102733" role="_XDHO">
        <node concept="3clFbS" id="1737294499102102734" role="2VODD2">
          <node concept="3clFbJ" id="1737294499102102735" role="3cqZAp">
            <node concept="3clFbS" id="1737294499102102736" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102737" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102738" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1737294499102102739" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102740" role="3fr31v">
                <node concept="2OqwBi" id="1737294499102102741" role="2Oq!k0">
                  <node concept="_YI3z" id="1737294499102102742" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1737294499102102743" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1737294499102102744" role="2OqNvi">
                  <node concept="chp4Y" id="1737294499102102745" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1737294499102102746" role="3cqZAp">
            <node concept="3fqX7Q" id="1737294499102102747" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102102748" role="3fr31v">
                <node concept="1PxgMI" id="1737294499102102749" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                  <node concept="2OqwBi" id="1737294499102102750" role="1PxMeX">
                    <node concept="_YI3z" id="1737294499102102751" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1737294499102102752" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1737294499102102753" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                  <node concept="1PxgMI" id="1737294499102102754" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="1737294499102102755" role="1PxMeX">
                      <node concept="2c44tf" id="1737294499102102756" role="2Oq!k0">
                        <node concept="3uibUv" id="1737294499102102757" role="2c44tc">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1737294499102102758" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1737294499102102759" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102102760" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102102761" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1737294499102102762" role="3cqZAp">
            <node concept="3clFbT" id="1737294499102102763" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="1240143495251">
    <property role="_Wzho" value="Show Adapter Usages" />
    <property role="TrG5h" value="ShowAdapterUsages" />
    <node concept="_XfAh" id="1737294499102098751" role="_YvDr">
      <property role="_XH9r" value="find java util refrences" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="1737294499102098752" role="_XPhp">
        <node concept="3clFbS" id="1737294499102098753" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1737294499102098754" role="_XDHO">
        <node concept="3clFbS" id="1737294499102098755" role="2VODD2">
          <node concept="1DcWWT" id="1737294499102098756" role="3cqZAp">
            <node concept="3clFbS" id="1737294499102098757" role="2LFqv!">
              <node concept="3cpWs8" id="1737294499102098758" role="3cqZAp">
                <node concept="3cpWsn" id="1737294499102098759" role="3cpWs9">
                  <property role="TrG5h" value="targetModelFQName" />
                  <node concept="2OqwBi" id="3452465916697365698" role="33vP2m">
                    <node concept="liA8E" id="3452465916697365699" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                    <node concept="2OqwBi" id="3452465916697365700" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363099742" role="2Oq!k0">
                        <reference role="3cqZAo" target="1737294499102098780" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3452465916697365702" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="1737294499102098760" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="1737294499102098768" role="3cqZAp">
                <node concept="3clFbS" id="1737294499102098769" role="3clFbx">
                  <node concept="3cpWs6" id="1737294499102098770" role="3cqZAp">
                    <node concept="3clFbT" id="1737294499102098771" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1737294499102098772" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363092847" role="2Oq!k0">
                    <reference role="3cqZAo" target="1737294499102098759" resolve="targetModelFQName" />
                  </node>
                  <node concept="liA8E" id="1737294499102098774" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="1737294499102098775" role="37wK5m">
                      <property role="Xl_RC" value=".structure@java_stub" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1737294499102098776" role="1DdaDG">
              <node concept="2JrnkZ" id="1737294499102098777" role="2Oq!k0">
                <node concept="_YI3z" id="1737294499102098778" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1737294499102098779" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
              </node>
            </node>
            <node concept="3cpWsn" id="1737294499102098780" role="1Duv9x">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="1737294499102098781" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1737294499102098782" role="3cqZAp">
            <node concept="3clFbT" id="1737294499102098783" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1737294499102100819" role="_YvDr">
      <property role="_XH9r" value="find adapter class usages" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="1737294499102100820" role="_XPhp">
        <node concept="3clFbS" id="1737294499102100821" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1737294499102100822" role="_XDHO">
        <node concept="3clFbS" id="1737294499102100823" role="2VODD2">
          <node concept="3clFbJ" id="1737294499102100824" role="3cqZAp">
            <node concept="3clFbS" id="1737294499102100825" role="3clFbx">
              <node concept="3cpWs6" id="1737294499102100826" role="3cqZAp">
                <node concept="3clFbT" id="1737294499102100827" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1737294499102100828" role="3clFbw">
              <node concept="2OqwBi" id="1737294499102100829" role="2Oq!k0">
                <node concept="_YI3z" id="1737294499102100830" role="2Oq!k0" />
                <node concept="3TrEf2" id="1737294499102100831" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="3w_OXm" id="1737294499102100832" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1737294499102100833" role="3cqZAp">
            <node concept="3cpWsn" id="1737294499102100834" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="1737294499102100835" role="1tU5fm" />
              <node concept="2YIFZM" id="1737294499102100836" role="33vP2m">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                <node concept="2OqwBi" id="1737294499102100837" role="37wK5m">
                  <node concept="_YI3z" id="1737294499102100838" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1737294499102100839" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1737294499102100840" role="3cqZAp">
            <node concept="3cpWsn" id="1737294499102100841" role="3cpWs9">
              <property role="TrG5h" value="namespace" />
              <node concept="17QB3L" id="1737294499102100842" role="1tU5fm" />
              <node concept="2YIFZM" id="1737294499102100843" role="33vP2m">
                <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="4265636116363102330" role="37wK5m">
                  <reference role="3cqZAo" target="1737294499102100834" resolve="className" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1737294499102100845" role="3cqZAp">
            <node concept="2OqwBi" id="1737294499102100846" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363080234" role="2Oq!k0">
                <reference role="3cqZAo" target="1737294499102100841" resolve="namespace" />
              </node>
              <node concept="liA8E" id="1737294499102100848" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1737294499102100849" role="37wK5m">
                  <property role="Xl_RC" value=".structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="5426775851424578122">
    <property role="_Wzho" value="Escape special characters in property values" />
    <property role="TrG5h" value="EscapeSpecialCharactersInProperties" />
    <node concept="_XfAh" id="5426775851424580246" role="_YvDr">
      <property role="_XH9r" value="Escape special characters in property values" />
      <property role="1iWc8x" value="true" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="5426775851424580247" role="_XPhp">
        <node concept="3clFbS" id="5426775851424580248" role="2VODD2">
          <node concept="2Gpval" id="5426775851424580938" role="3cqZAp">
            <node concept="2GrKxI" id="5426775851424580939" role="2Gsz3X">
              <property role="TrG5h" value="property" />
            </node>
            <node concept="3clFbS" id="5426775851424580940" role="2LFqv!">
              <node concept="3clFbJ" id="5426775851424580966" role="3cqZAp">
                <node concept="3clFbS" id="5426775851424580967" role="3clFbx">
                  <node concept="3N13vt" id="5426775851424580980" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="5426775851424580976" role="3clFbw">
                  <node concept="10Nm6u" id="5426775851424580979" role="3uHU7w" />
                  <node concept="2OqwBi" id="5426775851424580971" role="3uHU7B">
                    <node concept="2GrUjf" id="5426775851424580970" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5426775851424580939" resolve="property" />
                    </node>
                    <node concept="3AV6Ez" id="5426775851424580975" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7662630262432996502" role="3cqZAp">
                <node concept="3cpWsn" id="7662630262432996503" role="3cpWs9">
                  <property role="TrG5h" value="escapedValue" />
                  <node concept="2YIFZM" id="8787754327920838381" role="33vP2m">
                    <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                    <reference role="37wK5l" target="msyo.~NameUtil%descapeInvisibleCharacters(java%dlang%dString)%cjava%dlang%dString" resolve="escapeInvisibleCharacters" />
                    <node concept="2OqwBi" id="8787754327920838383" role="37wK5m">
                      <node concept="2GrUjf" id="8787754327920838382" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="5426775851424580939" resolve="property" />
                      </node>
                      <node concept="3AV6Ez" id="8787754327920838387" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="7662630262432996504" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="5426775851424580941" role="3cqZAp">
                <node concept="3clFbS" id="5426775851424580942" role="3clFbx">
                  <node concept="3clFbF" id="5426775851424581009" role="3cqZAp">
                    <node concept="2YIFZM" id="6497389703574368942" role="3clFbG">
                      <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                      <node concept="2JrnkZ" id="6497389703574368943" role="37wK5m">
                        <node concept="_YI3z" id="6497389703574368944" role="2JrQYb" />
                      </node>
                      <node concept="2OqwBi" id="6497389703574368945" role="37wK5m">
                        <node concept="2GrUjf" id="6497389703574368946" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="5426775851424580939" resolve="property" />
                        </node>
                        <node concept="3AY5_j" id="6497389703574368947" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4265636116363074918" role="37wK5m">
                        <reference role="3cqZAo" target="7662630262432996503" resolve="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5426775851424581006" role="3clFbw">
                  <node concept="2OqwBi" id="5426775851424581000" role="3fr31v">
                    <node concept="2OqwBi" id="5426775851424580995" role="2Oq!k0">
                      <node concept="2GrUjf" id="5426775851424580994" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="5426775851424580939" resolve="property" />
                      </node>
                      <node concept="3AV6Ez" id="5426775851424580999" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5426775851424581004" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363093937" role="37wK5m">
                        <reference role="3cqZAo" target="7662630262432996503" resolve="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1098214596724527742" role="2GsD0m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="2JrnkZ" id="1098214596724527743" role="37wK5m">
                <node concept="_YI3z" id="1098214596724527744" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5426775851424580249" role="_XDHO">
        <node concept="3clFbS" id="5426775851424580250" role="2VODD2">
          <node concept="2Gpval" id="5426775851424580878" role="3cqZAp">
            <node concept="2GrKxI" id="5426775851424580879" role="2Gsz3X">
              <property role="TrG5h" value="property" />
            </node>
            <node concept="3clFbS" id="5426775851424580881" role="2LFqv!">
              <node concept="3clFbJ" id="8787754327920838368" role="3cqZAp">
                <node concept="3clFbS" id="8787754327920838369" role="3clFbx">
                  <node concept="3cpWs6" id="8787754327920838375" role="3cqZAp">
                    <node concept="3clFbT" id="8787754327920838377" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="8787754327920838372" role="3clFbw">
                  <node concept="3y3z36" id="8787754327920784869" role="3uHU7B">
                    <node concept="2OqwBi" id="8787754327920784888" role="3uHU7B">
                      <node concept="2GrUjf" id="8787754327920784868" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="5426775851424580879" resolve="property" />
                      </node>
                      <node concept="3AV6Ez" id="8787754327920784892" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="8787754327920784872" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="8787754327920784896" role="3uHU7w">
                    <node concept="2OqwBi" id="8787754327920784904" role="3fr31v">
                      <node concept="2OqwBi" id="8787754327920784899" role="2Oq!k0">
                        <node concept="2GrUjf" id="8787754327920784898" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="5426775851424580879" resolve="property" />
                        </node>
                        <node concept="3AV6Ez" id="8787754327920784903" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="8787754327920785599" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2YIFZM" id="8787754327920838359" role="37wK5m">
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <reference role="37wK5l" target="msyo.~NameUtil%descapeInvisibleCharacters(java%dlang%dString)%cjava%dlang%dString" resolve="escapeInvisibleCharacters" />
                          <node concept="2OqwBi" id="8787754327920838361" role="37wK5m">
                            <node concept="2GrUjf" id="8787754327920838360" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="5426775851424580879" resolve="property" />
                            </node>
                            <node concept="3AV6Ez" id="8787754327920838365" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1098214596724527736" role="2GsD0m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="2JrnkZ" id="1098214596724527737" role="37wK5m">
                <node concept="_YI3z" id="1098214596724527738" role="2JrQYb" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5426775851424580282" role="3cqZAp">
            <node concept="3clFbT" id="5426775851424580284" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="8866923313519699016">
    <property role="_Wzho" value="Migration abstract concept declaration methods on concept&lt;&gt;" />
    <property role="TrG5h" value="MigrateAbstractConceptDeclarationMethodOnConceptVariable" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="8866923313519703716" role="_YvDr">
      <property role="_XH9r" value="Migration abstract concept declaration methods on concept&lt;&gt;" />
      <reference role="_XDHR" target="tp25.1179409122411" resolve="Node_ConceptMethodCall" />
      <node concept="_ZGcI" id="8866923313519703718" role="_XPhp">
        <node concept="3clFbS" id="8866923313519703720" role="2VODD2">
          <node concept="3cpWs8" id="8866923313522173076" role="3cqZAp">
            <node concept="3cpWsn" id="8866923313522173079" role="3cpWs9">
              <property role="TrG5h" value="operand" />
              <node concept="3Tqbb2" id="8866923313522173074" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="8866923313522201486" role="33vP2m">
                <node concept="3TrEf2" id="8866923313522201487" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
                <node concept="1PxgMI" id="8866923313522201488" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="2OqwBi" id="8866923313522201489" role="1PxMeX">
                    <node concept="1mfA1w" id="8866923313522201490" role="2OqNvi" />
                    <node concept="_YI3z" id="8866923313522201491" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8866923313522177039" role="3cqZAp">
            <node concept="3cpWsn" id="8866923313522177042" role="3cpWs9">
              <property role="TrG5h" value="newOperand" />
              <node concept="2c44tf" id="8866923313522192103" role="33vP2m">
                <node concept="2OqwBi" id="8866923313522192140" role="2c44tc">
                  <node concept="FGMqu" id="8866923313522192706" role="2OqNvi" />
                  <node concept="1eOMI4" id="8866923313522192169" role="2Oq!k0">
                    <node concept="10QFUN" id="8866923313522192196" role="1eOMHV">
                      <node concept="10Nm6u" id="8866923313522192225" role="10QFUP" />
                      <node concept="3THzug" id="8866923313522192214" role="10QFUM" />
                    </node>
                    <node concept="2c44te" id="8866923313522193306" role="lGtFl">
                      <node concept="37vLTw" id="8866923313522193350" role="2c44t1">
                        <reference role="3cqZAo" target="8866923313522173079" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="8866923313522177037" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8866923313522206132" role="3cqZAp">
            <node concept="2OqwBi" id="8866923313522740991" role="3clFbG">
              <node concept="2OqwBi" id="8866923313522737729" role="2Oq!k0">
                <node concept="1mfA1w" id="8866923313522739701" role="2OqNvi" />
                <node concept="_YI3z" id="8866923313522737091" role="2Oq!k0" />
              </node>
              <node concept="1P9Npp" id="8866923313522741743" role="2OqNvi">
                <node concept="2c44tf" id="8866923313522755994" role="1P9ThW">
                  <node concept="2OqwBi" id="8866923313522756594" role="2c44tc">
                    <node concept="33vP2n" id="8866923313522756596" role="2Oq!k0">
                      <node concept="2c44te" id="8866923313522756682" role="lGtFl">
                        <node concept="37vLTw" id="8866923313522756686" role="2c44t1">
                          <reference role="3cqZAo" target="8866923313522177042" resolve="newOperand" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqG4A" id="8866923313522756598" role="2OqNvi">
                      <node concept="2c44te" id="8866923313522756742" role="lGtFl">
                        <node concept="2OqwBi" id="8866923313522763153" role="2c44t1">
                          <node concept="3TrEf2" id="8866923313522764208" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027833540" />
                          </node>
                          <node concept="1PxgMI" id="8866923313522762486" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="8866923313522757375" role="1PxMeX">
                              <node concept="1mfA1w" id="8866923313522759388" role="2OqNvi" />
                              <node concept="_YI3z" id="8866923313522756746" role="2Oq!k0" />
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
      <node concept="_Y34e" id="8866923313519712886" role="_XDHO">
        <node concept="3clFbS" id="8866923313519712887" role="2VODD2">
          <node concept="3clFbJ" id="8866923313519713074" role="3cqZAp">
            <node concept="2OqwBi" id="8866923313519718616" role="3clFbw">
              <node concept="3TrcHB" id="8866923313519723652" role="2OqNvi">
                <reference role="3TsBF5" target="1i04.5864038008284099149" resolve="isStatic" />
              </node>
              <node concept="2OqwBi" id="8866923313519713899" role="2Oq!k0">
                <node concept="3TrEf2" id="8866923313519716058" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1179409206125" />
                </node>
                <node concept="_YI3z" id="8866923313519713269" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3clFbS" id="8866923313519713076" role="3clFbx">
              <node concept="3cpWs6" id="8866923313519724381" role="3cqZAp">
                <node concept="3clFbT" id="8866923313519724386" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8866923313519726002" role="3cqZAp">
            <node concept="3cpWsn" id="8866923313519726005" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="2OqwBi" id="8866923313519727555" role="33vP2m">
                <node concept="liA8E" id="8866923313519728038" role="2OqNvi">
                  <reference role="37wK5l" target="ua2a.~TypeContextManager%drunResolveAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runResolveAction" />
                  <node concept="1bVj0M" id="8866923313519728272" role="37wK5m">
                    <node concept="3clFbS" id="8866923313519728273" role="1bW5cS">
                      <node concept="3clFbF" id="8866923313519728996" role="3cqZAp">
                        <node concept="2OqwBi" id="8866923313519733188" role="3clFbG">
                          <node concept="3JvlWi" id="8866923313519734464" role="2OqNvi" />
                          <node concept="2OqwBi" id="8866923313519729626" role="2Oq!k0">
                            <node concept="2qgKlT" id="8866923313519732808" role="2OqNvi">
                              <reference role="37wK5l" target="tpeu.1213877508894" resolve="getLeftExpression" />
                            </node>
                            <node concept="_YI3z" id="8866923313519728995" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="8866923313519727095" role="2Oq!k0">
                  <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
                </node>
              </node>
              <node concept="3Tqbb2" id="8866923313519726228" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="8866923313522163434" role="3cqZAp">
            <node concept="2OqwBi" id="8866923313522164856" role="3cqZAk">
              <node concept="1mIQ4w" id="8866923313522166608" role="2OqNvi">
                <node concept="chp4Y" id="8866923313522167712" role="cj9EA">
                  <reference role="cht4Q" target="tp25.1172420572800" resolve="SConceptType" />
                </node>
              </node>
              <node concept="37vLTw" id="8866923313522164551" role="2Oq!k0">
                <reference role="3cqZAo" target="8866923313519726005" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="2097240597984820261">
    <property role="_Wzho" value="Remove directCall property in nodes" />
    <property role="TrG5h" value="RemoveDirectCallProperty" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="2097240597984820955" role="_YvDr">
      <property role="_XH9r" value="Remove directCall property in nodes" />
      <reference role="_XDHR" target="tp25.1179409122411" resolve="Node_ConceptMethodCall" />
      <node concept="_ZGcI" id="2097240597984820957" role="_XPhp">
        <node concept="3clFbS" id="2097240597984820959" role="2VODD2">
          <node concept="3clFbF" id="2097240597984820965" role="3cqZAp">
            <node concept="2OqwBi" id="2097240597984825927" role="3clFbG">
              <node concept="3ZvMEC" id="2097240597984826683" role="2OqNvi" />
              <node concept="2OqwBi" id="2097240597984821595" role="2Oq!k0">
                <node concept="3TrcHB" id="2097240597984823574" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.2853323645193760541" resolve="directCall" />
                </node>
                <node concept="_YI3z" id="2097240597984820964" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="1537259975113656611">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="ISNode" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="_Wzho" value="Migrate SNode to ISNode" />
    <node concept="1!2U2d" id="1537259975113696937" role="_YvDr">
      <reference role="1!2U2f" target="ec5l.~SNode" resolve="SNode" />
      <node concept="1x2e1o" id="1537259975113696941" role="1x2mg4">
        <reference role="1x2ecA" target="cu2c.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="1!2U2d" id="1537259975114071432" role="_YvDr">
      <reference role="1!2U2f" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      <node concept="1x2e1o" id="1537259975114071438" role="1x2mg4">
        <reference role="1x2ecA" target="cu2c.~SNodePointer" resolve="SNodePointer" />
      </node>
    </node>
    <node concept="1!2U2d" id="1537259975114146121" role="_YvDr">
      <reference role="1!2U2f" target="ec5l.~SReference" resolve="SReference" />
      <node concept="1x2e1o" id="1537259975114146130" role="1x2mg4">
        <reference role="1x2ecA" target="cu2c.~SReference" resolve="SReference" />
      </node>
    </node>
    <node concept="1opIMY" id="1537259975114146115" role="_YvDr" />
  </node>
  <node concept="_UgoZ" id="1537259975113916672">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="ISModel" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="_Wzho" value="Migrate SModel to ISModel" />
    <node concept="1!2U2d" id="1537259975113916673" role="_YvDr">
      <reference role="1!2U2f" target="ec5l.~SModel" resolve="SModel" />
      <node concept="1x2e1o" id="1537259975113917151" role="1x2mg4">
        <reference role="1x2ecA" target="cu2c.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="1!2U2d" id="1537259975114071440" role="_YvDr">
      <reference role="1!2U2f" target="ec5l.~SModelReference" resolve="SModelReference" />
      <node concept="1x2e1o" id="1537259975114071448" role="1x2mg4">
        <reference role="1x2ecA" target="cu2c.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="1537259975114071251">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="ISModule" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="_Wzho" value="Migrate IModule to SModule" />
    <node concept="1!2U2d" id="1537259975114071450" role="_YvDr">
      <reference role="1!2U2f" target="88zw.~SModuleReference" resolve="SModuleReference" />
      <node concept="1x2e1o" id="1537259975114071456" role="1x2mg4">
        <reference role="1x2ecA" target="kqhl.~ModuleReference" resolve="ModuleReference" />
      </node>
    </node>
  </node>
</model>

