<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
      <concept id="1200242562138" name="jetbrains.mps.lang.findUsages.structure.NodeStatement" flags="nn" index="1O21ld">
        <child id="1200242582311" name="foundNode" index="1O268K" />
      </concept>
      <concept id="100784871586155151" name="jetbrains.mps.lang.findUsages.structure.IsUsedByDefault" flags="ig" index="24L!n1" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <child id="100784871544251463" name="isUsedByDefault" index="22hIG9" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125366" name="searchedNodesBlock" index="3gKxsH" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe!p">
        <reference id="1206197741576" name="finder" index="3mZe!g" />
        <child id="1206197741572" name="queryNode" index="3mZe!s" />
        <child id="8441762775553277663" name="monitor" index="3JOdhr" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1206461516825" name="jetbrains.mps.lang.findUsages.structure.SearchedNodesBlock" flags="in" index="3AHsO1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2PqlIr" id="1197632773078">
    <property role="39L4OI" value="Concept Instances" />
    <property role="TrG5h" value="ConceptInstances" />
    <reference role="3gKJdq" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2PqlIu" id="1197632773081" role="3gKxsI">
      <node concept="3clFbS" id="1197632773082" role="2VODD2">
        <node concept="3cpWs8" id="6799392428901084340" role="3cqZAp">
          <node concept="3cpWsn" id="6799392428901084341" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5592121214708135192" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="6799392428901084343" role="33vP2m">
              <node concept="liA8E" id="6799392428901084344" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="2YIFZM" id="6799392428901084345" role="37wK5m">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                  <node concept="39LhUk" id="6799392428901084346" role="37wK5m" />
                </node>
              </node>
              <node concept="2YIFZM" id="6799392428901084347" role="2Oq!k0">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1197634574462" role="3cqZAp">
          <node concept="3cpWsn" id="1197634574463" role="3cpWs9">
            <property role="TrG5h" value="resNodes" />
            <node concept="_YKpA" id="6799392428888173432" role="1tU5fm">
              <node concept="3uibUv" id="6799392428888174296" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1216398113391" role="33vP2m">
              <node concept="Tc6Ow" id="1238662721679" role="2ShVmc">
                <node concept="3uibUv" id="6799392428888172670" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2576995423278882561" role="I!8f6">
                  <node concept="2YIFZM" id="2576995423278882562" role="2Oq!k0">
                    <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                    <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2576995423278882563" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                    <node concept="1Q7BxF" id="2576995423278882567" role="37wK5m" />
                    <node concept="2YIFZM" id="2576995423278882564" role="37wK5m">
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                      <node concept="37vLTw" id="6799392428901084745" role="37wK5m">
                        <reference role="3cqZAo" target="6799392428901084341" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="7788826991536568690" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="24CIHX" id="8441762775555674056" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1197635106703" role="3cqZAp">
          <node concept="3clFbS" id="1197635106704" role="2LFqv!">
            <node concept="1O1abz" id="1200268665345" role="3cqZAp">
              <node concept="1eOMI4" id="6799392428888174365" role="1O1k6O">
                <node concept="10QFUN" id="6799392428888174366" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363110771" role="10QFUP">
                    <reference role="3cqZAo" target="1197635106707" resolve="resNode" />
                  </node>
                  <node concept="3Tqbb2" id="6799392428888174398" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363092118" role="1DdaDG">
            <reference role="3cqZAo" target="1197634574463" resolve="resNodes" />
          </node>
          <node concept="3cpWsn" id="1197635106707" role="1Duv9x">
            <property role="TrG5h" value="resNode" />
            <node concept="3uibUv" id="6799392428888174304" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1206463350774" role="3gKxsG">
      <node concept="3clFbS" id="1206463350775" role="2VODD2">
        <node concept="3clFbF" id="1206463353621" role="3cqZAp">
          <node concept="Xl_RD" id="1206463353904" role="3clFbG">
            <property role="Xl_RC" value="Concept Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1197636141662">
    <property role="39L4OI" value="Node Usages" />
    <property role="TrG5h" value="NodeUsages" />
    <reference role="3gKJdq" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2PqlIu" id="1197636141665" role="3gKxsI">
      <node concept="3clFbS" id="1197636141666" role="2VODD2">
        <node concept="3cpWs8" id="1197636333572" role="3cqZAp">
          <node concept="3cpWsn" id="1197636333573" role="3cpWs9">
            <property role="TrG5h" value="resRefs" />
            <node concept="2hMVRd" id="1238662721814" role="1tU5fm">
              <node concept="3uibUv" id="6799392428888208765" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1204740201790" role="33vP2m">
              <node concept="2YIFZM" id="1197636333577" role="2Oq!k0">
                <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1204740201791" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindUsages(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findUsages" />
                <node concept="1Q7BxF" id="1206463389285" role="37wK5m" />
                <node concept="2YIFZM" id="2576995423278882539" role="37wK5m">
                  <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <node concept="3uibUv" id="6799392428888208565" role="3PaCim">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="39LhUk" id="2576995423278882540" role="37wK5m" />
                </node>
                <node concept="24CIHX" id="8441762775555511151" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1197636333587" role="3cqZAp">
          <node concept="3clFbS" id="1197636333588" role="2LFqv!">
            <node concept="1O1abz" id="1200268559644" role="3cqZAp">
              <node concept="1eOMI4" id="6799392428888208829" role="1O1k6O">
                <node concept="10QFUN" id="6799392428888208830" role="1eOMHV">
                  <node concept="3Tqbb2" id="6799392428901070216" role="10QFUM" />
                  <node concept="2OqwBi" id="6799392428888208826" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363116418" role="2Oq!k0">
                      <reference role="3cqZAo" target="1197636333598" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="6799392428888208828" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363103422" role="1DdaDG">
            <reference role="3cqZAo" target="1197636333573" resolve="resRefs" />
          </node>
          <node concept="3cpWsn" id="1197636333598" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="6799392428888208767" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1206463393131" role="3gKxsG">
      <node concept="3clFbS" id="1206463393132" role="2VODD2">
        <node concept="3clFbF" id="1206463395212" role="3cqZAp">
          <node concept="Xl_RD" id="1206463395558" role="3clFbG">
            <property role="Xl_RC" value="Node Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24L!n1" id="7785202691165039188" role="22hIG9">
      <node concept="3clFbS" id="7785202691165039189" role="2VODD2">
        <node concept="3clFbF" id="322802586017727932" role="3cqZAp">
          <node concept="3fqX7Q" id="322802586017731701" role="3clFbG">
            <node concept="2OqwBi" id="322802586017734118" role="3fr31v">
              <node concept="39LhUk" id="322802586017733885" role="2Oq!k0" />
              <node concept="1mIQ4w" id="322802586017735512" role="2OqNvi">
                <node concept="chp4Y" id="322802586017736251" role="cj9EA">
                  <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1198430852441">
    <property role="39L4OI" value="Node &amp; Descendants Usages" />
    <property role="TrG5h" value="NodeAndDescendantsUsages" />
    <reference role="3gKJdq" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2PqlIu" id="1198430852444" role="3gKxsI">
      <node concept="3clFbS" id="1198430852445" role="2VODD2">
        <node concept="3cpWs8" id="1198431665992" role="3cqZAp">
          <node concept="3cpWsn" id="1198431665993" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="1238662721949" role="1tU5fm">
              <node concept="3uibUv" id="6799392428888179494" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1216398136645" role="33vP2m">
              <node concept="2i4dXS" id="1238662722077" role="2ShVmc">
                <node concept="3uibUv" id="6799392428888179512" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1198431671842" role="3cqZAp">
          <node concept="2OqwBi" id="1204740201788" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083537" role="2Oq!k0">
              <reference role="3cqZAo" target="1198431665993" resolve="nodes" />
            </node>
            <node concept="2l5eF5" id="1238770815480" role="2OqNvi">
              <node concept="39LhUk" id="1238770815481" role="2l6Ag6" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1206538130614" role="3cqZAp">
          <node concept="2GrKxI" id="1206538130615" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="1206538130622" role="2LFqv!">
            <node concept="3clFbF" id="1206538197370" role="3cqZAp">
              <node concept="2OqwBi" id="1206538197371" role="3clFbG">
                <node concept="37vLTw" id="4265636116363098049" role="2Oq!k0">
                  <reference role="3cqZAo" target="1198431665993" resolve="nodes" />
                </node>
                <node concept="2l5eF5" id="1238770815602" role="2OqNvi">
                  <node concept="2GrUjf" id="1238770815603" role="2l6Ag6">
                    <reference role="2Gs0qQ" target="1206538130615" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1206538139284" role="2GsD0m">
            <node concept="39LhUk" id="1206538138470" role="2Oq!k0" />
            <node concept="2Rf3mk" id="1206538183743" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454373" role="3cqZAp" />
        <node concept="3cpWs8" id="1198431046405" role="3cqZAp">
          <node concept="3cpWsn" id="1198431046406" role="3cpWs9">
            <property role="TrG5h" value="resRefs" />
            <node concept="2hMVRd" id="1238662722001" role="1tU5fm">
              <node concept="3uibUv" id="6799392428888179558" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1204740202361" role="33vP2m">
              <node concept="2YIFZM" id="1198431046410" role="2Oq!k0">
                <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1204740202362" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindUsages(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findUsages" />
                <node concept="1Q7BxF" id="1206463374367" role="37wK5m" />
                <node concept="37vLTw" id="4265636116363092616" role="37wK5m">
                  <reference role="3cqZAo" target="1198431665993" resolve="nodes" />
                </node>
                <node concept="24CIHX" id="8441762775555657648" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1198430917729" role="3cqZAp">
          <node concept="3clFbS" id="1198430917730" role="2LFqv!">
            <node concept="3cpWs8" id="6799392428888179608" role="3cqZAp">
              <node concept="3cpWsn" id="6799392428888179609" role="3cpWs9">
                <property role="TrG5h" value="snode" />
                <node concept="1eOMI4" id="6799392428888181106" role="33vP2m">
                  <node concept="10QFUN" id="6799392428888181107" role="1eOMHV">
                    <node concept="2OqwBi" id="6799392428888181103" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363100713" role="2Oq!k0">
                        <reference role="3cqZAo" target="1198430917741" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="6799392428888181105" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6799392428888181102" role="10QFUM">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6799392428888181047" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1198432150344" role="3cqZAp">
              <node concept="3clFbS" id="1198432150345" role="3clFbx">
                <node concept="1O1abz" id="1206467338197" role="3cqZAp">
                  <node concept="37vLTw" id="6799392428888179614" role="1O1k6O">
                    <reference role="3cqZAo" target="6799392428888179609" resolve="snode" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1198432151848" role="3clFbw">
                <node concept="2OqwBi" id="1204740202513" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363085998" role="2Oq!k0">
                    <reference role="3cqZAo" target="1198431665993" resolve="nodes" />
                  </node>
                  <node concept="3JPx81" id="1238770815365" role="2OqNvi">
                    <node concept="37vLTw" id="6799392428888179613" role="25WWJ7">
                      <reference role="3cqZAo" target="6799392428888179609" resolve="snode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363095005" role="1DdaDG">
            <reference role="3cqZAo" target="1198431046406" resolve="resRefs" />
          </node>
          <node concept="3cpWsn" id="1198430917741" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="6799392428888179560" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1206463379525" role="3gKxsG">
      <node concept="3clFbS" id="1206463379526" role="2VODD2">
        <node concept="3clFbF" id="1206463382498" role="3cqZAp">
          <node concept="Xl_RD" id="1206463382766" role="3clFbG">
            <property role="Xl_RC" value="Node Descendants Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AHsO1" id="1206538095562" role="3gKxsH">
      <node concept="3clFbS" id="1206538095563" role="2VODD2">
        <node concept="1O21ld" id="378834190312533771" role="3cqZAp">
          <node concept="39LhUk" id="378834190312533773" role="1O268K" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1201275992898">
    <property role="39L4OI" value="Link Instances" />
    <property role="TrG5h" value="LinkInstances" />
    <reference role="3gKJdq" target="tpce.1071489288298" resolve="LinkDeclaration" />
    <node concept="2PqlIu" id="1201275992901" role="3gKxsI">
      <node concept="3clFbS" id="1201275992902" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636454407" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454408" role="3SKWNk">
            <property role="3SKdUp" value="collect roles" />
          </node>
        </node>
        <node concept="3cpWs8" id="1236788118699" role="3cqZAp">
          <node concept="3cpWsn" id="1236788118700" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="2hMVRd" id="1238662721766" role="1tU5fm">
              <node concept="17QB3L" id="4853609160933269611" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1236788243811" role="33vP2m">
              <node concept="2i4dXS" id="1238662722118" role="2ShVmc">
                <node concept="17QB3L" id="4853609160933269625" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1236788367144" role="3cqZAp">
          <node concept="3cpWsn" id="1236788367145" role="3cpWs9">
            <property role="TrG5h" value="curNode" />
            <node concept="3Tqbb2" id="1236788367146" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="39LhUk" id="1236788367147" role="33vP2m" />
          </node>
        </node>
        <node concept="MpOyq" id="1236788293557" role="3cqZAp">
          <node concept="3y3z36" id="1236788386493" role="MpTkK">
            <node concept="10Nm6u" id="1236788387443" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093322" role="3uHU7B">
              <reference role="3cqZAo" target="1236788367145" resolve="curNode" />
            </node>
          </node>
          <node concept="3clFbS" id="1236788293559" role="2LFqv!">
            <node concept="3clFbF" id="1236788303934" role="3cqZAp">
              <node concept="2OqwBi" id="1236788306433" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065943" role="2Oq!k0">
                  <reference role="3cqZAo" target="1236788118700" resolve="roles" />
                </node>
                <node concept="TSZUe" id="4365864958467816021" role="2OqNvi">
                  <node concept="2OqwBi" id="4365864958467816022" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363096433" role="2Oq!k0">
                      <reference role="3cqZAo" target="1236788367145" resolve="curNode" />
                    </node>
                    <node concept="3TrcHB" id="4365864958467816024" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1236788323142" role="3cqZAp">
              <node concept="37vLTI" id="1236788328660" role="3clFbG">
                <node concept="2OqwBi" id="1236788333740" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363091032" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236788367145" resolve="curNode" />
                  </node>
                  <node concept="3TrEf2" id="1236788342819" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071599698500" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363109584" role="37vLTJ">
                  <reference role="3cqZAo" target="1236788367145" resolve="curNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454149" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454150" role="3SKWNk">
            <property role="3SKdUp" value="find concept" />
          </node>
        </node>
        <node concept="3cpWs8" id="1201278326042" role="3cqZAp">
          <node concept="3cpWsn" id="1201278326043" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="1201278326044" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1203721648262" role="33vP2m">
              <node concept="39LhUk" id="1206445131421" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1201278326047" role="2OqNvi">
                <node concept="1xMEDy" id="1201278326048" role="1xVPHs">
                  <node concept="chp4Y" id="1210514248324" role="ri!Ld">
                    <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1201278330832" role="3cqZAp">
          <node concept="2OqwBi" id="1206466277520" role="3clFbw">
            <node concept="37vLTw" id="4265636116363099285" role="2Oq!k0">
              <reference role="3cqZAo" target="1201278326043" resolve="conceptDeclaration" />
            </node>
            <node concept="3w_OXm" id="1206466280882" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1236788611813" role="3clFbx">
            <node concept="3cpWs6" id="1236788620397" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1236788640043" role="3cqZAp">
          <node concept="3cpWsn" id="1236788640044" role="3cpWs9">
            <property role="TrG5h" value="isChild" />
            <node concept="10P_77" id="1236788640045" role="1tU5fm" />
            <node concept="2OqwBi" id="1236788640046" role="33vP2m">
              <node concept="2OqwBi" id="1236788640047" role="2Oq!k0">
                <node concept="39LhUk" id="1236788640048" role="2Oq!k0" />
                <node concept="3TrcHB" id="1236788640049" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="1236788640050" role="2OqNvi">
                <node concept="uoxfO" id="1236788640051" role="3t7uKA">
                  <reference role="uo_Cq" target="tpce.1084199179705" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453153" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453154" role="3SKWNk">
            <property role="3SKdUp" value="find instances and link examples" />
          </node>
        </node>
        <node concept="2Gpval" id="1236788630738" role="3cqZAp">
          <node concept="2GrKxI" id="1236788630739" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="3clFbS" id="1236788630740" role="2LFqv!">
            <node concept="2Gpval" id="1236788630741" role="3cqZAp">
              <node concept="2GrKxI" id="1236788630742" role="2Gsz3X">
                <property role="TrG5h" value="role" />
              </node>
              <node concept="37vLTw" id="4265636116363110420" role="2GsD0m">
                <reference role="3cqZAo" target="1236788118700" resolve="roles" />
              </node>
              <node concept="3clFbS" id="1236788630744" role="2LFqv!">
                <node concept="3clFbJ" id="1236788630746" role="3cqZAp">
                  <node concept="3clFbS" id="1236788630747" role="3clFbx">
                    <node concept="2Gpval" id="1236789129904" role="3cqZAp">
                      <node concept="2GrKxI" id="1236789129905" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="1236789139908" role="2GsD0m">
                        <node concept="2JrnkZ" id="1236789145637" role="2Oq!k0">
                          <node concept="2GrUjf" id="1236789139024" role="2JrQYb">
                            <reference role="2Gs0qQ" target="1236788630739" resolve="instance" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1236789153318" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                          <node concept="2GrUjf" id="1236789159403" role="37wK5m">
                            <reference role="2Gs0qQ" target="1236788630742" resolve="role" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1236789129907" role="2LFqv!">
                        <node concept="1O1abz" id="1236789162988" role="3cqZAp">
                          <node concept="2GrUjf" id="1236789163044" role="1O1k6O">
                            <reference role="2Gs0qQ" target="1236789129905" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363099645" role="3clFbw">
                    <reference role="3cqZAo" target="1236788640044" resolve="isChild" />
                  </node>
                  <node concept="9aQIb" id="1236788630762" role="9aQIa">
                    <node concept="3clFbS" id="1236788630763" role="9aQI4">
                      <node concept="3cpWs8" id="1236788630764" role="3cqZAp">
                        <node concept="3cpWsn" id="1236788630765" role="3cpWs9">
                          <property role="TrG5h" value="reference" />
                          <node concept="2OqwBi" id="1236788630767" role="33vP2m">
                            <node concept="liA8E" id="1236788630768" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                              <node concept="2GrUjf" id="1236788630769" role="37wK5m">
                                <reference role="2Gs0qQ" target="1236788630742" resolve="role" />
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="1236789173285" role="2Oq!k0">
                              <node concept="2GrUjf" id="1236789085685" role="2JrQYb">
                                <reference role="2Gs0qQ" target="1236788630739" resolve="instance" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4365864958467827839" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1236788630774" role="3cqZAp">
                        <node concept="3y3z36" id="1236788630775" role="3clFbw">
                          <node concept="10Nm6u" id="1236788630776" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363106780" role="3uHU7B">
                            <reference role="3cqZAo" target="1236788630765" resolve="reference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1236788630778" role="3clFbx">
                          <node concept="1O1abz" id="1236788630779" role="3cqZAp">
                            <node concept="2OqwBi" id="4365864958467827834" role="1O1k6O">
                              <node concept="37vLTw" id="4265636116363110811" role="2Oq!k0">
                                <reference role="3cqZAo" target="1236788630765" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="4365864958467827838" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
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
          <node concept="3mZe!p" id="1236788630781" role="2GsD0m">
            <reference role="3mZe!g" target="1197632773078" resolve="ConceptInstances" />
            <node concept="37vLTw" id="4265636116363064329" role="3mZe!s">
              <reference role="3cqZAo" target="1201278326043" resolve="conceptDeclaration" />
            </node>
            <node concept="24CIHX" id="8441762775555701390" role="3JOdhr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1206463363235" role="3gKxsG">
      <node concept="3clFbS" id="1206463363236" role="2VODD2">
        <node concept="3clFbF" id="1206463366004" role="3cqZAp">
          <node concept="Xl_RD" id="1206463366334" role="3clFbG">
            <property role="Xl_RC" value="Link Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1211301915928">
    <property role="39L4OI" value="Exact Concept Instances" />
    <property role="TrG5h" value="ExactConceptInstances" />
    <property role="eK4wv" value="only instances of the specified concept, not including instances of it's subconcepts" />
    <reference role="3gKJdq" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    <node concept="2PqlIu" id="1211301915936" role="3gKxsI">
      <node concept="3clFbS" id="1211301915937" role="2VODD2">
        <node concept="3cpWs8" id="6799392428901077333" role="3cqZAp">
          <node concept="3cpWsn" id="6799392428901077334" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5592121214708142616" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="6799392428901077335" role="33vP2m">
              <node concept="liA8E" id="6799392428901077336" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="2YIFZM" id="6799392428901077337" role="37wK5m">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                  <node concept="39LhUk" id="6799392428901077338" role="37wK5m" />
                </node>
              </node>
              <node concept="2YIFZM" id="6799392428901077339" role="2Oq!k0">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6799392428901051303" role="3cqZAp">
          <node concept="3cpWsn" id="6799392428901051304" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="6799392428901051295" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="6799392428901051298" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6799392428901051305" role="33vP2m">
              <node concept="2YIFZM" id="6799392428901051306" role="2Oq!k0">
                <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6799392428901051307" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                <node concept="1Q7BxF" id="6799392428901051312" role="37wK5m" />
                <node concept="2YIFZM" id="6799392428901051308" role="37wK5m">
                  <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="6799392428901077340" role="37wK5m">
                    <reference role="3cqZAo" target="6799392428901077334" resolve="concept" />
                  </node>
                </node>
                <node concept="3clFbT" id="7788826991536633319" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="24CIHX" id="8441762775555682694" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1211301915956" role="3cqZAp">
          <node concept="37vLTw" id="6799392428901051315" role="1DdaDG">
            <reference role="3cqZAo" target="6799392428901051304" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1211301915957" role="2LFqv!">
            <node concept="1O1abz" id="1211301915958" role="3cqZAp">
              <node concept="1eOMI4" id="6799392428888162488" role="1O1k6O">
                <node concept="10QFUN" id="6799392428888162489" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363074611" role="10QFUP">
                    <reference role="3cqZAo" target="1211301915965" resolve="resNode" />
                  </node>
                  <node concept="3Tqbb2" id="6799392428888162521" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1211301915965" role="1Duv9x">
            <property role="TrG5h" value="resNode" />
            <node concept="3uibUv" id="6799392428888162427" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1211301915967" role="3gKxsG">
      <node concept="3clFbS" id="1211301915968" role="2VODD2">
        <node concept="3clFbF" id="1211301915969" role="3cqZAp">
          <node concept="Xl_RD" id="1211301915970" role="3clFbG">
            <property role="Xl_RC" value="Concept Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1225128146050">
    <property role="39L4OI" value="Property Instances" />
    <property role="TrG5h" value="PropertyInstances" />
    <reference role="3gKJdq" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    <node concept="2PqlIu" id="1225128146051" role="3gKxsI">
      <node concept="3clFbS" id="1225128146052" role="2VODD2">
        <node concept="3cpWs8" id="1225128303098" role="3cqZAp">
          <node concept="3cpWsn" id="1225128303099" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="1225192521682" role="1tU5fm" />
            <node concept="2OqwBi" id="1225128303101" role="33vP2m">
              <node concept="39LhUk" id="1225128303102" role="2Oq!k0" />
              <node concept="3TrcHB" id="1225128320121" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1225128303104" role="3cqZAp">
          <node concept="3cpWsn" id="1225128303105" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="1225128303106" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1225128303107" role="33vP2m">
              <node concept="39LhUk" id="1225128303108" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1225128303109" role="2OqNvi">
                <node concept="1xMEDy" id="1225128303110" role="1xVPHs">
                  <node concept="chp4Y" id="1225128303111" role="ri!Ld">
                    <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1225128303112" role="3cqZAp">
          <node concept="3clFbS" id="1225128303113" role="3clFbx">
            <node concept="1DcWWT" id="1225128303114" role="3cqZAp">
              <node concept="3clFbS" id="1225128303115" role="2LFqv!">
                <node concept="3cpWs8" id="1225128446509" role="3cqZAp">
                  <node concept="3cpWsn" id="1225128446510" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="2YIFZM" id="6497389703574368776" role="33vP2m">
                      <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <node concept="2JrnkZ" id="6497389703574368777" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363096613" role="2JrQYb">
                          <reference role="3cqZAo" target="1225128303158" resolve="instance" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363083190" role="37wK5m">
                        <reference role="3cqZAo" target="1225128303099" resolve="role" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="1225192520692" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1225128392487" role="3cqZAp">
                  <node concept="1Wc70l" id="1225128558883" role="3clFbw">
                    <node concept="3fqX7Q" id="1225128561011" role="3uHU7w">
                      <node concept="2OqwBi" id="1225128563343" role="3fr31v">
                        <node concept="37vLTw" id="4265636116363102560" role="2Oq!k0">
                          <reference role="3cqZAo" target="1225128446510" resolve="property" />
                        </node>
                        <node concept="liA8E" id="1225128567471" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="Xl_RD" id="1225128569519" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1225128556411" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363089244" role="3uHU7B">
                        <reference role="3cqZAo" target="1225128446510" resolve="property" />
                      </node>
                      <node concept="10Nm6u" id="1225128557711" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1225128392489" role="3clFbx">
                    <node concept="1O1abz" id="1225128571598" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363077947" role="1O1k6O">
                        <reference role="3cqZAo" target="1225128303158" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3mZe!p" id="1225128303156" role="1DdaDG">
                <reference role="3mZe!g" target="1197632773078" resolve="ConceptInstances" />
                <node concept="37vLTw" id="4265636116363082719" role="3mZe!s">
                  <reference role="3cqZAo" target="1225128303105" resolve="conceptDeclaration" />
                </node>
                <node concept="24CIHX" id="8441762775555709923" role="3JOdhr" />
              </node>
              <node concept="3cpWsn" id="1225128303158" role="1Duv9x">
                <property role="TrG5h" value="instance" />
                <node concept="3Tqbb2" id="1225128303159" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1225128303160" role="3clFbw">
            <node concept="2OqwBi" id="1225128303161" role="3fr31v">
              <node concept="37vLTw" id="4265636116363107248" role="2Oq!k0">
                <reference role="3cqZAo" target="1225128303105" resolve="conceptDeclaration" />
              </node>
              <node concept="3w_OXm" id="1225128303163" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1225128278651" role="3gKxsG">
      <node concept="3clFbS" id="1225128278652" role="2VODD2">
        <node concept="3clFbF" id="1225128283919" role="3cqZAp">
          <node concept="Xl_RD" id="1225128283920" role="3clFbG">
            <property role="Xl_RC" value="Property Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

