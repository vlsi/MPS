<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.aspect.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
      </concept>
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="5177162104569174921" name="httpHelpUrl" index="1sFm88" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="vrV6u" id="6UyJMA9FNHS">
    <property role="TrG5h" value="NodeRenamer" />
    <node concept="9cv3F" id="5_glQXufNeH" role="luc8K">
      <node concept="3uibUv" id="5_glQXufNeI" role="1ajw0F">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tqbb2" id="5_glQXufNeJ" role="1ajw0F" />
      <node concept="17QB3L" id="5_glQXufNeK" role="1ajw0F" />
      <node concept="17QB3L" id="5_glQXufNeL" role="1ajw0F" />
      <node concept="10P_77" id="5_glQXufNeM" role="1ajl9A" />
    </node>
  </node>
  <node concept="312cEu" id="4dr7st0kFTM">
    <property role="TrG5h" value="RefactoringRuntime" />
    <node concept="2tJIrI" id="4dr7st0kIYM" role="jymVt" />
    <node concept="2YIFZL" id="4dr7st0fFSe" role="jymVt">
      <property role="TrG5h" value="changePropertyInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dr7st0fFSf" role="3clF47">
        <node concept="3clFbJ" id="1IxrbjlNgD1" role="3cqZAp">
          <node concept="3clFbS" id="1IxrbjlNgD3" role="3clFbx">
            <node concept="3SKdUt" id="1IxrbjlNhhh" role="3cqZAp">
              <node concept="3SKdUq" id="1IxrbjlNhhj" role="3SKWNk">
                <property role="3SKdUp" value="merge case" />
              </node>
            </node>
            <node concept="3cpWs6" id="1IxrbjlNhgF" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5dWUYKKLDh0" role="3clFbw">
            <node concept="1Wc70l" id="5dWUYKKIsc$" role="3uHU7B">
              <node concept="2OqwBi" id="1IxrbjlNgUF" role="3uHU7B">
                <node concept="37vLTw" id="1IxrbjlNgN4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                </node>
                <node concept="liA8E" id="1IxrbjlNh4k" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.hasProperty(org.jetbrains.mps.openapi.language.SProperty):boolean" resolve="hasProperty" />
                  <node concept="37vLTw" id="1IxrbjlNh5x" role="37wK5m">
                    <ref role="3cqZAo" node="4dr7st0fFTj" resolve="newProp" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="5dWUYKKIsvs" role="3uHU7w">
                <node concept="2OqwBi" id="5dWUYKKIsmk" role="3uHU7B">
                  <node concept="37vLTw" id="5dWUYKKIskS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5dWUYKKIsqt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="5dWUYKKIss7" role="37wK5m">
                      <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5dWUYKKIszS" role="3uHU7w">
                  <node concept="37vLTw" id="5dWUYKKIsxM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5dWUYKKIsAG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="5dWUYKKIsCj" role="37wK5m">
                      <ref role="3cqZAo" node="4dr7st0fFTj" resolve="newProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5dWUYKKLCAG" role="3uHU7w">
              <node concept="10Nm6u" id="5dWUYKKLCD1" role="3uHU7w" />
              <node concept="2OqwBi" id="5dWUYKKLALU" role="3uHU7B">
                <node concept="37vLTw" id="5dWUYKKLALV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                </node>
                <node concept="liA8E" id="5dWUYKKLCsB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <node concept="37vLTw" id="5dWUYKKLCvo" role="37wK5m">
                    <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IxrbjlNgux" role="3cqZAp" />
        <node concept="3cpWs8" id="4dr7st09l5F" role="3cqZAp">
          <node concept="3cpWsn" id="4dr7st09l5G" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="10QFUN" id="4dr7st0kLFT" role="33vP2m">
              <node concept="2OqwBi" id="4dr7st09l5H" role="10QFUP">
                <node concept="37vLTw" id="4dr7st0fGWW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                </node>
                <node concept="liA8E" id="4dr7st09l5J" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="359W_D" id="4dr7st09l5K" role="37wK5m">
                    <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="4dr7st0kLFU" role="10QFUM">
                <node concept="3uibUv" id="4dr7st0kLFV" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="4dr7st09l5L" role="1tU5fm">
              <node concept="3uibUv" id="4dr7st0kK2z" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dr7st09l5O" role="3cqZAp">
          <node concept="2OqwBi" id="4dr7st09l5P" role="3clFbG">
            <node concept="2OqwBi" id="4dr7st09l5Q" role="2Oq$k0">
              <node concept="2OqwBi" id="4dr7st09l5R" role="2Oq$k0">
                <node concept="37vLTw" id="4dr7st09l5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st09l5G" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="4dr7st09l5W" role="2OqNvi">
                  <node concept="chp4Y" id="4dr7st09l5X" role="v3oSu">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4dr7st09l5Y" role="2OqNvi">
                <node concept="1bVj0M" id="4dr7st09l5Z" role="23t8la">
                  <node concept="3clFbS" id="4dr7st09l60" role="1bW5cS">
                    <node concept="3clFbF" id="4dr7st09l61" role="3cqZAp">
                      <node concept="2OqwBi" id="4dr7st09l62" role="3clFbG">
                        <node concept="2OqwBi" id="4dr7st09l63" role="2Oq$k0">
                          <node concept="37vLTw" id="4dr7st09l64" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dr7st09l68" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4dr7st09l65" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dr7st09l66" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4dr7st09l67" role="37wK5m">
                            <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4dr7st09l68" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4dr7st09l69" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4dr7st09l6a" role="2OqNvi">
              <node concept="1bVj0M" id="4dr7st09l6b" role="23t8la">
                <node concept="3clFbS" id="4dr7st09l6c" role="1bW5cS">
                  <node concept="3clFbF" id="4dr7st09l6d" role="3cqZAp">
                    <node concept="2OqwBi" id="4dr7st09l6e" role="3clFbG">
                      <node concept="37vLTw" id="4dr7st09l6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dr7st09l6i" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4dr7st09l6g" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
                        <node concept="37vLTw" id="4dr7st09l6h" role="37wK5m">
                          <ref role="3cqZAo" node="4dr7st0fFTj" resolve="newProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4dr7st09l6i" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4dr7st09l6j" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dr7st09l6k" role="3cqZAp" />
        <node concept="3cpWs8" id="4dr7st09l6l" role="3cqZAp">
          <node concept="3cpWsn" id="4dr7st09l6m" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="4dr7st09l6n" role="1tU5fm" />
            <node concept="2OqwBi" id="4dr7st09l6o" role="33vP2m">
              <node concept="37vLTw" id="4dr7st0fJ2U" role="2Oq$k0">
                <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
              </node>
              <node concept="liA8E" id="4dr7st09l6q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="37vLTw" id="4dr7st09l6r" role="37wK5m">
                  <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dr7st09l6s" role="3cqZAp">
          <node concept="2OqwBi" id="4dr7st09l6t" role="3clFbG">
            <node concept="37vLTw" id="4dr7st0fJln" role="2Oq$k0">
              <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
            </node>
            <node concept="liA8E" id="4dr7st09l6v" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="4dr7st09l6w" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st0fFTj" resolve="newProp" />
              </node>
              <node concept="37vLTw" id="4dr7st09l6x" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st09l6m" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dr7st09l6y" role="3cqZAp">
          <node concept="2OqwBi" id="4dr7st09l6z" role="3clFbG">
            <node concept="37vLTw" id="4dr7st0fJxZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
            </node>
            <node concept="liA8E" id="4dr7st09l6_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="4dr7st09l6A" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
              </node>
              <node concept="10Nm6u" id="4dr7st09l6B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dr7st0fFTd" role="1B3o_S" />
      <node concept="3cqZAl" id="4dr7st0fFTe" role="3clF45" />
      <node concept="37vLTG" id="4dr7st0fFTf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dr7st0kJnT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fFTh" role="3clF46">
        <property role="TrG5h" value="oldProp" />
        <node concept="3uibUv" id="4dr7st0fGNy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fFTj" role="3clF46">
        <property role="TrG5h" value="newProp" />
        <node concept="3uibUv" id="4dr7st0fGWm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dr7st0kPvl" role="jymVt" />
    <node concept="2YIFZL" id="4dr7st0fmC_" role="jymVt">
      <property role="TrG5h" value="changeContainmentLinkInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dr7st0fmCC" role="3clF47">
        <node concept="3clFbJ" id="5dWUYKKItzf" role="3cqZAp">
          <node concept="3clFbS" id="5dWUYKKItzg" role="3clFbx">
            <node concept="3SKdUt" id="5dWUYKKItzh" role="3cqZAp">
              <node concept="3SKdUq" id="5dWUYKKItzi" role="3SKWNk">
                <property role="3SKdUp" value="merge case" />
              </node>
            </node>
            <node concept="3cpWs6" id="5dWUYKKItzj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5dWUYKKIu9C" role="3clFbw">
            <node concept="2OqwBi" id="5dWUYKKItXS" role="2Oq$k0">
              <node concept="2OqwBi" id="5dWUYKKItzu" role="2Oq$k0">
                <node concept="37vLTw" id="5dWUYKKItzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                </node>
                <node concept="liA8E" id="5dWUYKKItMt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="37vLTw" id="5dWUYKKItRv" role="37wK5m">
                    <ref role="3cqZAo" node="4dr7st0fn5Y" resolve="newLink" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5dWUYKKIu4F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="5dWUYKKIuh9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dWUYKKItoB" role="3cqZAp" />
        <node concept="3cpWs8" id="4uVwhQyNsbw" role="3cqZAp">
          <node concept="3cpWsn" id="4uVwhQyNsbx" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="10QFUN" id="4uVwhQyNsby" role="33vP2m">
              <node concept="2OqwBi" id="4uVwhQyNsbz" role="10QFUP">
                <node concept="37vLTw" id="4uVwhQyNsb$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                </node>
                <node concept="liA8E" id="4uVwhQyNsb_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="359W_D" id="4uVwhQyNsbA" role="37wK5m">
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="4uVwhQyNsbB" role="10QFUM">
                <node concept="3uibUv" id="4uVwhQyNsbC" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="4uVwhQyNsbD" role="1tU5fm">
              <node concept="3uibUv" id="4uVwhQyNsbE" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyNsbF" role="3cqZAp">
          <node concept="2OqwBi" id="4uVwhQyNsbG" role="3clFbG">
            <node concept="2OqwBi" id="4uVwhQyNsbH" role="2Oq$k0">
              <node concept="2OqwBi" id="4uVwhQyNsbI" role="2Oq$k0">
                <node concept="37vLTw" id="4uVwhQyNsbJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uVwhQyNsbx" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="4uVwhQyNsbK" role="2OqNvi">
                  <node concept="chp4Y" id="4uVwhQyNsCB" role="v3oSu">
                    <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4uVwhQyNsbM" role="2OqNvi">
                <node concept="1bVj0M" id="4uVwhQyNsbN" role="23t8la">
                  <node concept="3clFbS" id="4uVwhQyNsbO" role="1bW5cS">
                    <node concept="3clFbF" id="4uVwhQyNsbP" role="3cqZAp">
                      <node concept="2OqwBi" id="4uVwhQyNsbQ" role="3clFbG">
                        <node concept="2OqwBi" id="4uVwhQyNsbR" role="2Oq$k0">
                          <node concept="37vLTw" id="4uVwhQyNsbS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uVwhQyNsbW" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4uVwhQyNsbT" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4uVwhQyNsbU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4uVwhQyNsbV" role="37wK5m">
                            <ref role="3cqZAo" node="4dr7st0fn1i" resolve="oldLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4uVwhQyNsbW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4uVwhQyNsbX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4uVwhQyNsbY" role="2OqNvi">
              <node concept="1bVj0M" id="4uVwhQyNsbZ" role="23t8la">
                <node concept="3clFbS" id="4uVwhQyNsc0" role="1bW5cS">
                  <node concept="3clFbF" id="4uVwhQyNsc1" role="3cqZAp">
                    <node concept="2OqwBi" id="4uVwhQyNsc2" role="3clFbG">
                      <node concept="37vLTw" id="4uVwhQyNsc3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uVwhQyNsc6" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4uVwhQyNsc4" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
                        <node concept="37vLTw" id="4uVwhQyNsc5" role="37wK5m">
                          <ref role="3cqZAo" node="4dr7st0fn5Y" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4uVwhQyNsc6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4uVwhQyNsc7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4uVwhQyNs4J" role="3cqZAp" />
        <node concept="3cpWs8" id="4dr7st05Xa3" role="3cqZAp">
          <node concept="3cpWsn" id="4dr7st05Xa4" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="4dr7st05Xa5" role="1tU5fm">
              <node concept="3Tqbb2" id="4dr7st05Xa6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4dr7st05Xa7" role="33vP2m">
              <node concept="Tc6Ow" id="4dr7st05Xa8" role="2ShVmc">
                <node concept="3Tqbb2" id="4dr7st05Xa9" role="HW$YZ" />
                <node concept="10QFUN" id="4dr7st05Xaa" role="I$8f6">
                  <node concept="A3Dl8" id="4dr7st05Xab" role="10QFUM">
                    <node concept="3Tqbb2" id="4dr7st05Xac" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="4dr7st05Xad" role="10QFUP">
                    <node concept="37vLTw" id="4dr7st0fwws" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4dr7st05Xaf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="4dr7st05Xag" role="37wK5m">
                        <ref role="3cqZAo" node="4dr7st0fn1i" resolve="oldLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4dr7st05Xah" role="3cqZAp">
          <node concept="2GrKxI" id="4dr7st05Xai" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="4dr7st05Xaj" role="2LFqv$">
            <node concept="3clFbF" id="4dr7st05Xak" role="3cqZAp">
              <node concept="2OqwBi" id="4dr7st05Xal" role="3clFbG">
                <node concept="37vLTw" id="4dr7st0fwRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                </node>
                <node concept="liA8E" id="4dr7st05Xan" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="2GrUjf" id="4dr7st05Xao" role="37wK5m">
                    <ref role="2Gs0qQ" node="4dr7st05Xai" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dr7st05Xap" role="3cqZAp">
              <node concept="2OqwBi" id="4dr7st05Xaq" role="3clFbG">
                <node concept="37vLTw" id="4dr7st0fx6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                </node>
                <node concept="liA8E" id="4dr7st05Xas" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="4dr7st05Xat" role="37wK5m">
                    <ref role="3cqZAo" node="4dr7st0fn5Y" resolve="newLink" />
                  </node>
                  <node concept="2GrUjf" id="4dr7st05Xau" role="37wK5m">
                    <ref role="2Gs0qQ" node="4dr7st05Xai" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4dr7st05Xav" role="2GsD0m">
            <ref role="3cqZAo" node="4dr7st05Xa4" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dr7st0fm7Q" role="1B3o_S" />
      <node concept="3cqZAl" id="4dr7st0fmSr" role="3clF45" />
      <node concept="37vLTG" id="4dr7st0fn16" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dr7st0fn15" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fn1i" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3uibUv" id="4dr7st0fn5E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fn5Y" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3uibUv" id="4dr7st0fneA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dr7st0l5pE" role="jymVt" />
    <node concept="2YIFZL" id="4dr7st0fyBy" role="jymVt">
      <property role="TrG5h" value="changeReferenceLinkInstances" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dr7st0fyBz" role="3clF47">
        <node concept="3clFbJ" id="1IxrbjlOOlM" role="3cqZAp">
          <node concept="3clFbS" id="1IxrbjlOOlN" role="3clFbx">
            <node concept="3SKdUt" id="1IxrbjlOOlO" role="3cqZAp">
              <node concept="3SKdUq" id="1IxrbjlOOlP" role="3SKWNk">
                <property role="3SKdUp" value="merge case" />
              </node>
            </node>
            <node concept="3cpWs6" id="1IxrbjlOOlQ" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="1IxrbjlOPaA" role="3clFbw">
            <node concept="10Nm6u" id="1IxrbjlOPbc" role="3uHU7w" />
            <node concept="2OqwBi" id="1IxrbjlOOlR" role="3uHU7B">
              <node concept="37vLTw" id="1IxrbjlOOlS" role="2Oq$k0">
                <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
              </node>
              <node concept="liA8E" id="1IxrbjlOP1C" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="1IxrbjlOP9L" role="37wK5m">
                  <ref role="3cqZAo" node="4dr7st0fyC7" resolve="newLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IxrbjlOOkM" role="3cqZAp" />
        <node concept="3cpWs8" id="2vnI1ojqBOZ" role="3cqZAp">
          <node concept="3cpWsn" id="2vnI1ojqBP0" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="10QFUN" id="4dr7st0l9c7" role="33vP2m">
              <node concept="2OqwBi" id="2vnI1ojqBP1" role="10QFUP">
                <node concept="37vLTw" id="4dr7st0fD9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
                </node>
                <node concept="liA8E" id="2vnI1ojqBP3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="359W_D" id="2vnI1ojqBP4" role="37wK5m">
                    <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="4dr7st0l9c8" role="10QFUM">
                <node concept="3uibUv" id="4dr7st0l9c9" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="2vnI1ojqBP5" role="1tU5fm">
              <node concept="3uibUv" id="4dr7st0l8t2" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vnI1ojqBP8" role="3cqZAp">
          <node concept="2OqwBi" id="2vnI1ojqBP9" role="3clFbG">
            <node concept="2OqwBi" id="2vnI1ojqBPa" role="2Oq$k0">
              <node concept="2OqwBi" id="2vnI1ojqBPb" role="2Oq$k0">
                <node concept="37vLTw" id="2vnI1ojqBPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vnI1ojqBP0" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="2vnI1ojqBPg" role="2OqNvi">
                  <node concept="chp4Y" id="2vnI1ojqBPh" role="v3oSu">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2vnI1ojqBPi" role="2OqNvi">
                <node concept="1bVj0M" id="2vnI1ojqBPj" role="23t8la">
                  <node concept="3clFbS" id="2vnI1ojqBPk" role="1bW5cS">
                    <node concept="3clFbF" id="2vnI1ojqBPl" role="3cqZAp">
                      <node concept="2OqwBi" id="2vnI1ojqBPm" role="3clFbG">
                        <node concept="2OqwBi" id="2vnI1ojqBPn" role="2Oq$k0">
                          <node concept="37vLTw" id="2vnI1ojqBPo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vnI1ojqBPs" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2vnI1ojqBPp" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2vnI1ojqBPq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2vnI1ojqBPr" role="37wK5m">
                            <ref role="3cqZAo" node="4dr7st0fyC5" resolve="oldLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2vnI1ojqBPs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2vnI1ojqBPt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2vnI1ojqBPu" role="2OqNvi">
              <node concept="1bVj0M" id="2vnI1ojqBPv" role="23t8la">
                <node concept="3clFbS" id="2vnI1ojqBPw" role="1bW5cS">
                  <node concept="3clFbF" id="2vnI1ojqBPx" role="3cqZAp">
                    <node concept="2OqwBi" id="2vnI1ojqBPy" role="3clFbG">
                      <node concept="37vLTw" id="2vnI1ojqBPz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vnI1ojqBPA" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2vnI1ojqBP$" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                        <node concept="37vLTw" id="2vnI1ojqBP_" role="37wK5m">
                          <ref role="3cqZAo" node="4dr7st0fyC7" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vnI1ojqBPA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vnI1ojqBPB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vnI1ojqBPC" role="3cqZAp" />
        <node concept="3cpWs8" id="2vnI1ojqBPD" role="3cqZAp">
          <node concept="3cpWsn" id="2vnI1ojqBPE" role="3cpWs9">
            <property role="TrG5h" value="referenceTarget" />
            <node concept="3uibUv" id="2vnI1ojqBPF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2vnI1ojqBPG" role="33vP2m">
              <node concept="37vLTw" id="4dr7st0fDKZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
              </node>
              <node concept="liA8E" id="2vnI1ojqBPI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="2vnI1ojqBPJ" role="37wK5m">
                  <ref role="3cqZAo" node="4dr7st0fyC5" resolve="oldLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vnI1ojqBPK" role="3cqZAp">
          <node concept="2OqwBi" id="2vnI1ojqBPL" role="3clFbG">
            <node concept="37vLTw" id="4dr7st0fEfR" role="2Oq$k0">
              <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
            </node>
            <node concept="liA8E" id="2vnI1ojqBPN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="2vnI1ojqBPO" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st0fyC7" resolve="newLink" />
              </node>
              <node concept="37vLTw" id="2vnI1ojqBPP" role="37wK5m">
                <ref role="3cqZAo" node="2vnI1ojqBPE" resolve="referenceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vnI1ojqBPQ" role="3cqZAp">
          <node concept="2OqwBi" id="2vnI1ojqBPR" role="3clFbG">
            <node concept="37vLTw" id="4dr7st0fE_k" role="2Oq$k0">
              <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
            </node>
            <node concept="liA8E" id="2vnI1ojqBPT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="2vnI1ojqBPU" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st0fyC5" resolve="oldLink" />
              </node>
              <node concept="10Nm6u" id="2vnI1ojqBPV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dr7st0fyC1" role="1B3o_S" />
      <node concept="3cqZAl" id="4dr7st0fyC2" role="3clF45" />
      <node concept="37vLTG" id="4dr7st0fyC3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dr7st0fyC4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fyC5" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3uibUv" id="4dr7st0f$eo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fyC7" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3uibUv" id="4dr7st0f$W5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBKG0$" role="jymVt" />
    <node concept="2YIFZL" id="6gEjUfBKG6M" role="jymVt">
      <property role="TrG5h" value="replaceWithNewConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gEjUfBKG6N" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBKMUW" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBKMUX" role="3cpWs9">
            <property role="TrG5h" value="newInstance" />
            <node concept="3uibUv" id="1oUqHiRbe7D" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="10QFUN" id="1oUqHiRbfa7" role="33vP2m">
              <node concept="2OqwBi" id="6gEjUfBKMUY" role="10QFUP">
                <node concept="37vLTw" id="6gEjUfBKMUZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBKG7O" resolve="newConcept" />
                </node>
                <node concept="LFhST" id="6gEjUfBKMV0" role="2OqNvi" />
              </node>
              <node concept="3uibUv" id="1oUqHiRbfa8" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oUqHiRbfyA" role="3cqZAp">
          <node concept="2OqwBi" id="1oUqHiRbfLa" role="3clFbG">
            <node concept="37vLTw" id="1oUqHiRbfy$" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
            </node>
            <node concept="liA8E" id="1oUqHiRbg1q" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
              <node concept="2OqwBi" id="1oUqHiRbgnI" role="37wK5m">
                <node concept="1eOMI4" id="1oUqHiRbglr" role="2Oq$k0">
                  <node concept="10QFUN" id="1oUqHiRbg65" role="1eOMHV">
                    <node concept="3uibUv" id="1oUqHiRbg76" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="1oUqHiRbg2t" role="10QFUP">
                      <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oUqHiRbgvh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBKO6M" role="3cqZAp" />
        <node concept="2Gpval" id="6gEjUfBKN9s" role="3cqZAp">
          <node concept="2GrKxI" id="6gEjUfBKN9t" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="6gEjUfBKN9u" role="2LFqv$">
            <node concept="3clFbF" id="6gEjUfBKN9v" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKN9w" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKP_X" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKOgK" role="2JrQYb">
                    <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKN9y" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                  <node concept="2GrUjf" id="6gEjUfBKN9z" role="37wK5m">
                    <ref role="2Gs0qQ" node="6gEjUfBKN9t" resolve="prop" />
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBKN9$" role="37wK5m">
                    <node concept="2JrnkZ" id="6gEjUfBKPK9" role="2Oq$k0">
                      <node concept="37vLTw" id="6gEjUfBKN9_" role="2JrQYb">
                        <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6gEjUfBKN9A" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="2GrUjf" id="6gEjUfBKN9B" role="37wK5m">
                        <ref role="2Gs0qQ" node="6gEjUfBKN9t" resolve="prop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gEjUfBKN9C" role="2GsD0m">
            <node concept="2JrnkZ" id="6gEjUfBKOVm" role="2Oq$k0">
              <node concept="37vLTw" id="6gEjUfBKN9D" role="2JrQYb">
                <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6gEjUfBKN9E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gEjUfBKN9F" role="3cqZAp">
          <node concept="2GrKxI" id="6gEjUfBKN9G" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="6gEjUfBKN9H" role="2LFqv$">
            <node concept="3clFbF" id="6gEjUfBKN9I" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKN9J" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKPrt" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKOp$" role="2JrQYb">
                    <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKN9L" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                  <node concept="2OqwBi" id="6gEjUfBKN9M" role="37wK5m">
                    <node concept="2GrUjf" id="6gEjUfBKN9N" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gEjUfBKN9G" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBKN9O" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBKN9P" role="37wK5m">
                    <node concept="2GrUjf" id="6gEjUfBKN9Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gEjUfBKN9G" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBKN9R" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gEjUfBKN9S" role="2GsD0m">
            <node concept="2JrnkZ" id="6gEjUfBKOY9" role="2Oq$k0">
              <node concept="37vLTw" id="6gEjUfBKN9T" role="2JrQYb">
                <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6gEjUfBKN9U" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gEjUfBKN9V" role="3cqZAp">
          <node concept="2GrKxI" id="6gEjUfBKN9W" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6gEjUfBKN9X" role="2LFqv$">
            <node concept="3cpWs8" id="6gEjUfBKN9Y" role="3cqZAp">
              <node concept="3cpWsn" id="6gEjUfBKN9Z" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="6gEjUfBKNa0" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6gEjUfBKNa1" role="33vP2m">
                  <node concept="2GrUjf" id="6gEjUfBKNa2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gEjUfBKN9W" resolve="child" />
                  </node>
                  <node concept="liA8E" id="6gEjUfBKNa3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gEjUfBKNa4" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKNa5" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKP5o" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKNa6" role="2JrQYb">
                    <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKNa7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="2GrUjf" id="6gEjUfBKNa8" role="37wK5m">
                    <ref role="2Gs0qQ" node="6gEjUfBKN9W" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gEjUfBKNa9" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKNaa" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKPh5" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKOyp" role="2JrQYb">
                    <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKNac" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="6gEjUfBKNad" role="37wK5m">
                    <ref role="3cqZAo" node="6gEjUfBKN9Z" resolve="containmentLink" />
                  </node>
                  <node concept="2GrUjf" id="6gEjUfBKNae" role="37wK5m">
                    <ref role="2Gs0qQ" node="6gEjUfBKN9W" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gEjUfBKNaf" role="2GsD0m">
            <node concept="2JrnkZ" id="6gEjUfBKP1D" role="2Oq$k0">
              <node concept="37vLTw" id="6gEjUfBKNag" role="2JrQYb">
                <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6gEjUfBKNah" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oUqHiR5ycZ" role="3cqZAp">
          <node concept="3clFbS" id="1oUqHiR5yd1" role="3clFbx">
            <node concept="3clFbJ" id="1oUqHiR5Sh7" role="3cqZAp">
              <node concept="3clFbS" id="1oUqHiR5Sh8" role="3clFbx">
                <node concept="3clFbF" id="1oUqHiR5SzM" role="3cqZAp">
                  <node concept="2OqwBi" id="1oUqHiR5S_k" role="3clFbG">
                    <node concept="0kSF2" id="1oUqHiR5SzO" role="2Oq$k0">
                      <node concept="3uibUv" id="1oUqHiR5SzP" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="2OqwBi" id="1oUqHiR5SzQ" role="0kSFX">
                        <node concept="37vLTw" id="1oUqHiR5SzR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="1oUqHiR5SzS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oUqHiR5SEb" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                      <node concept="2OqwBi" id="1oUqHiR5SHq" role="37wK5m">
                        <node concept="37vLTw" id="1oUqHiR5SF9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBKG7O" resolve="newConcept" />
                        </node>
                        <node concept="liA8E" id="1oUqHiR5SMT" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1oUqHiR5SmJ" role="3clFbw">
                <node concept="2OqwBi" id="1oUqHiR5SmL" role="3fr31v">
                  <node concept="2OqwBi" id="1oUqHiR5SmM" role="2Oq$k0">
                    <node concept="0kSF2" id="1oUqHiR5SmN" role="2Oq$k0">
                      <node concept="3uibUv" id="1oUqHiR5SmO" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="2OqwBi" id="1oUqHiR5SmP" role="0kSFX">
                        <node concept="37vLTw" id="1oUqHiR5SmQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="1oUqHiR5SmR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oUqHiR5SmS" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1oUqHiR5SmT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="1oUqHiR5SmU" role="37wK5m">
                      <node concept="37vLTw" id="1oUqHiR5SmV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBKG7O" resolve="newConcept" />
                      </node>
                      <node concept="liA8E" id="1oUqHiR5SmW" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1oUqHiR5yC4" role="3clFbw">
            <node concept="3uibUv" id="1oUqHiR5ySI" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="2JrnkZ" id="1oUqHiR5z0J" role="2ZW6bz">
              <node concept="2OqwBi" id="1oUqHiR5xsJ" role="2JrQYb">
                <node concept="37vLTw" id="1oUqHiR5xk9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                </node>
                <node concept="I4A8Y" id="1oUqHiR5xEA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ia8TJko34K" role="3cqZAp">
          <node concept="3cpWsn" id="1ia8TJko34L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1ia8TJko3Hz" role="1tU5fm" />
            <node concept="2OqwBi" id="1ia8TJko34M" role="33vP2m">
              <node concept="37vLTw" id="1ia8TJko34N" role="2Oq$k0">
                <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
              </node>
              <node concept="1P9Npp" id="1ia8TJko34O" role="2OqNvi">
                <node concept="37vLTw" id="1ia8TJko34P" role="1P9ThW">
                  <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ia8TJko4hV" role="3cqZAp">
          <node concept="2OqwBi" id="1ia8TJkobYR" role="3clFbG">
            <node concept="2OqwBi" id="1ia8TJkoahV" role="2Oq$k0">
              <node concept="2OqwBi" id="1ia8TJko7Y4" role="2Oq$k0">
                <node concept="2OqwBi" id="1ia8TJko4DE" role="2Oq$k0">
                  <node concept="37vLTw" id="1ia8TJko4hT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
                  </node>
                  <node concept="2Rf3mk" id="1ia8TJko50c" role="2OqNvi">
                    <node concept="1xIGOp" id="1ia8TJko70C" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3goQfb" id="1ia8TJko9p1" role="2OqNvi">
                  <node concept="1bVj0M" id="1ia8TJko9p3" role="23t8la">
                    <node concept="3clFbS" id="1ia8TJko9p4" role="1bW5cS">
                      <node concept="3clFbF" id="1ia8TJko9vT" role="3cqZAp">
                        <node concept="2OqwBi" id="1ia8TJko9Fi" role="3clFbG">
                          <node concept="37vLTw" id="1ia8TJko9vS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ia8TJko9p5" resolve="it" />
                          </node>
                          <node concept="2z74zc" id="1ia8TJkoa61" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ia8TJko9p5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ia8TJko9p6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1ia8TJkoaLi" role="2OqNvi">
                <node concept="1bVj0M" id="1ia8TJkoaLk" role="23t8la">
                  <node concept="3clFbS" id="1ia8TJkoaLl" role="1bW5cS">
                    <node concept="3clFbF" id="1ia8TJkoaPe" role="3cqZAp">
                      <node concept="3clFbC" id="1ia8TJkobKB" role="3clFbG">
                        <node concept="2OqwBi" id="1ia8TJkob17" role="3uHU7B">
                          <node concept="37vLTw" id="1ia8TJkoaPd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ia8TJkoaLm" resolve="it" />
                          </node>
                          <node concept="2ZHEkA" id="1ia8TJkobb4" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1ia8TJkobB6" role="3uHU7w">
                          <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ia8TJkoaLm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ia8TJkoaLn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1ia8TJkocwS" role="2OqNvi">
              <node concept="1bVj0M" id="1ia8TJkocwU" role="23t8la">
                <node concept="3clFbS" id="1ia8TJkocwV" role="1bW5cS">
                  <node concept="3clFbF" id="1ia8TJkoc$L" role="3cqZAp">
                    <node concept="2OqwBi" id="1ia8TJkoeKD" role="3clFbG">
                      <node concept="2OqwBi" id="1ia8TJkoe1j" role="2Oq$k0">
                        <node concept="37vLTw" id="1ia8TJkoc$K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ia8TJkocwW" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1ia8TJkoeik" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ia8TJkog4y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                        <node concept="2OqwBi" id="1ia8TJkohSH" role="37wK5m">
                          <node concept="37vLTw" id="1ia8TJkogui" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ia8TJkocwW" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1ia8TJkoiE$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ia8TJkojxl" role="37wK5m">
                          <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ia8TJkocwW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ia8TJkocwX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oUqHiRaai7" role="3cqZAp">
          <node concept="37vLTw" id="1ia8TJko34Q" role="3cqZAk">
            <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gEjUfBKG7K" role="1B3o_S" />
      <node concept="3Tqbb2" id="1oUqHiRaaNQ" role="3clF45" />
      <node concept="37vLTG" id="6gEjUfBKG7M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6gEjUfBKMnU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gEjUfBKG7O" role="3clF46">
        <property role="TrG5h" value="newConcept" />
        <node concept="3bZ5Sz" id="6gEjUfBKMJi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4dr7st0kFTN" role="1B3o_S" />
  </node>
  <node concept="3vrhyV" id="2LiUEk8oQ$g">
    <property role="TrG5h" value="structure" />
    <node concept="1sEMCm" id="4lJsQ5yF8Ox" role="1sFm88">
      <property role="1sEMCp" value="http://confluence.jetbrains.com/display/MPSD34/Structure" />
    </node>
    <node concept="1QGGSu" id="P5ZkC6wmh7" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/structureModel.png" />
    </node>
    <node concept="2V$Bhx" id="5cAnPGmok3c" role="QG$2i">
      <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
    </node>
  </node>
</model>

