<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="hz2ORac">
    <property role="TrG5h" value="EditingUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="hGCoY_U" role="jymVt">
      <property role="TrG5h" value="isNodeMacroApplicable" />
      <node concept="37vLTG" id="hGCpa0b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGCpa0c" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="hGCp0zU" role="3clF45" />
      <node concept="3Tm1VV" id="hGCoY_W" role="1B3o_S" />
      <node concept="3clFbS" id="hGCoY_X" role="3clF47">
        <node concept="3cpWs6" id="hGCpbcC" role="3cqZAp">
          <node concept="22lmx$" id="36Ue$ECuxBK" role="3cqZAk">
            <node concept="2OqwBi" id="36Ue$ECuxKy" role="3uHU7w">
              <node concept="37vLTw" id="36Ue$ECuxDV" role="2Oq$k0">
                <ref role="3cqZAo" node="hGCpa0b" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="36Ue$ECuxUr" role="2OqNvi">
                <node concept="chp4Y" id="36Ue$ECuxWV" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysqM4" role="3uHU7B">
              <ref role="37wK5l" node="hGBWw2R" resolve="isAnyMacroApplicable" />
              <node concept="37vLTw" id="2BHiRxgmP5K" role="37wK5m">
                <ref role="3cqZAo" node="hGCpa0b" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DGMsbS_7zU" role="jymVt" />
    <node concept="2YIFZL" id="hGCq1pH" role="jymVt">
      <property role="TrG5h" value="isPropertyMacroApplicable" />
      <node concept="3clFbS" id="hGCq1pK" role="3clF47">
        <node concept="3clFbJ" id="6QErIHYFv9s" role="3cqZAp">
          <node concept="3clFbS" id="6QErIHYFv9t" role="3clFbx">
            <node concept="3cpWs6" id="6QErIHYFv9_" role="3cqZAp">
              <node concept="3clFbT" id="6QErIHYFv9B" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QErIHYFv9x" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkX1M" role="3uHU7B">
              <ref role="3cqZAo" node="hGCqrax" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="6QErIHYFv9$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCq6ak" role="3cqZAp">
          <node concept="3fqX7Q" id="hGCqgyZ" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysfqo" role="3fr31v">
              <ref role="37wK5l" node="hGBWw2R" resolve="isAnyMacroApplicable" />
              <node concept="37vLTw" id="2BHiRxglB5M" role="37wK5m">
                <ref role="3cqZAo" node="hGCq1pO" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hGCq6al" role="3clFbx">
            <node concept="3cpWs6" id="hGCqkvu" role="3cqZAp">
              <node concept="3clFbT" id="hGCqkYK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG1P" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG1Q" role="3SKWNk">
            <property role="3SKdUp" value="-----" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFYZ" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFZ0" role="3SKWNk">
            <property role="3SKdUp" value="it can be 'ref.cell-&gt;{name}'. in this case both are 'applicable'. but link has priority" />
          </node>
        </node>
        <node concept="3cpWs8" id="hGCq$Xn" role="3cqZAp">
          <node concept="3cpWsn" id="hGCq$Xo" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="2YIFZM" id="hGCq$Xq" role="33vP2m">
              <ref role="37wK5l" node="hz42liW" resolve="getEditedLinkRole" />
              <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="2BHiRxgm9y$" role="37wK5m">
                <ref role="3cqZAo" node="hGCqrax" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="hP38tc$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCq$Xs" role="3cqZAp">
          <node concept="3y3z36" id="hGCq$Xw" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzQ9" role="3uHU7B">
              <ref role="3cqZAo" node="hGCq$Xo" resolve="linkRole" />
            </node>
            <node concept="10Nm6u" id="hGCq$Xx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="hGCq$Xt" role="3clFbx">
            <node concept="3cpWs6" id="hGCq$Xu" role="3cqZAp">
              <node concept="3clFbT" id="hGCq$Xv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGCq$Xz" role="3cqZAp">
          <node concept="3cpWsn" id="hGCq$X$" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="2YIFZM" id="hGCq$XA" role="33vP2m">
              <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" node="hz43kKi" resolve="getEditedPropertyName" />
              <node concept="37vLTw" id="2BHiRxgm9PW" role="37wK5m">
                <ref role="3cqZAo" node="hGCqrax" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="hP38ua3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCq$XC" role="3cqZAp">
          <node concept="3clFbC" id="hGCq$XG" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBIi" role="3uHU7B">
              <ref role="3cqZAo" node="hGCq$X$" resolve="propertyName" />
            </node>
            <node concept="10Nm6u" id="hGCq$XH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="hGCq$XD" role="3clFbx">
            <node concept="3cpWs6" id="hGCq$XE" role="3cqZAp">
              <node concept="3clFbT" id="hGCq$XF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx3V$IE2Mb" role="3cqZAp">
          <node concept="3cpWsn" id="1Tx3V$IE2Mc" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1Tx3V$IE2M5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="1Tx3V$IE2Md" role="33vP2m">
              <node concept="1eOMI4" id="1Tx3V$IE2Me" role="2Oq$k0">
                <node concept="10QFUN" id="1Tx3V$IE2Mf" role="1eOMHV">
                  <node concept="2OqwBi" id="1Tx3V$IE2Mg" role="10QFUP">
                    <node concept="37vLTw" id="1Tx3V$IE2Mh" role="2Oq$k0">
                      <ref role="3cqZAo" node="hGCq1pO" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="1Tx3V$IE2Mi" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="1Tx3V$IE2Mj" role="10QFUM">
                    <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Tx3V$IE2Mk" role="2OqNvi">
                <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertProperty(java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="convertProperty" />
                <node concept="37vLTw" id="1Tx3V$IE2Ml" role="37wK5m">
                  <ref role="3cqZAo" node="hGCq$X$" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCq$XJ" role="3cqZAp">
          <node concept="3clFbC" id="hGCq$XK" role="3cqZAk">
            <node concept="2OqwBi" id="hGCq$XM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm8re" role="2Oq$k0">
                <ref role="3cqZAo" node="hGCq1pO" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIpi" role="2OqNvi">
                <node concept="3CFTII" id="2EuZkDRzIpj" role="3CFYIz">
                  <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  <node concept="25Kdxt" id="hGCq$XQ" role="3CFTIG">
                    <node concept="37vLTw" id="1Tx3V$IE2XB" role="25KhWn">
                      <ref role="3cqZAo" node="1Tx3V$IE2Mc" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hGCq$XL" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hGCq1pO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGCq1pP" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="hGCq1pI" role="3clF45" />
      <node concept="3Tm1VV" id="hGCq1pJ" role="1B3o_S" />
      <node concept="37vLTG" id="hGCqrax" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2DVq_WAh7w0" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hGCrraT" role="jymVt">
      <property role="TrG5h" value="isReferenceMacroApplicable" />
      <node concept="3Tm1VV" id="hGCrraV" role="1B3o_S" />
      <node concept="10P_77" id="hGCrraU" role="3clF45" />
      <node concept="3clFbS" id="hGCrraW" role="3clF47">
        <node concept="3clFbJ" id="6QErIHYFv9D" role="3cqZAp">
          <node concept="3clFbS" id="6QErIHYFv9E" role="3clFbx">
            <node concept="3cpWs6" id="6QErIHYFv9M" role="3cqZAp">
              <node concept="3clFbT" id="6QErIHYFv9O" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QErIHYFv9I" role="3clFbw">
            <node concept="10Nm6u" id="6QErIHYFv9L" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmAwf" role="3uHU7B">
              <ref role="3cqZAo" node="hGCrrbD" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGCrraX" role="3cqZAp">
          <node concept="3clFbS" id="hGCrraY" role="3clFbx">
            <node concept="3cpWs6" id="hGCrraZ" role="3cqZAp">
              <node concept="3clFbT" id="hGCrrb0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hGCrrb1" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysqwt" role="3fr31v">
              <ref role="37wK5l" node="hGBWw2R" resolve="isAnyMacroApplicable" />
              <node concept="37vLTw" id="2BHiRxglkdj" role="37wK5m">
                <ref role="3cqZAo" node="hGCrrbB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGCr$Rt" role="3cqZAp">
          <node concept="3cpWsn" id="hGCr$Ru" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="2YIFZM" id="hGCr$Rw" role="33vP2m">
              <ref role="37wK5l" node="hz42liW" resolve="getEditedLinkRole" />
              <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="2BHiRxgmvae" role="37wK5m">
                <ref role="3cqZAo" node="hGCrrbD" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="hP38tDd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCr$Ry" role="3cqZAp">
          <node concept="3clFbC" id="hGCr$RA" role="3clFbw">
            <node concept="10Nm6u" id="hGCr$RC" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTArD" role="3uHU7B">
              <ref role="3cqZAo" node="hGCr$Ru" resolve="linkRole" />
            </node>
          </node>
          <node concept="3clFbS" id="hGCr$Rz" role="3clFbx">
            <node concept="3cpWs6" id="hGCr$R$" role="3cqZAp">
              <node concept="3clFbT" id="hGCr$R_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGCr$RD" role="3cqZAp">
          <node concept="3cpWsn" id="hGCr$RE" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="2YIFZM" id="hGCr$RG" role="33vP2m">
              <ref role="37wK5l" node="hz4anv6" resolve="getEditedLinkReferentNode" />
              <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="2BHiRxglRFX" role="37wK5m">
                <ref role="3cqZAo" node="hGCrrbD" resolve="cell" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hGCr$RF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx3V$IE3jm" role="3cqZAp">
          <node concept="3cpWsn" id="1Tx3V$IE3jn" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1Tx3V$IE3jl" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="1Tx3V$IE3jo" role="33vP2m">
              <node concept="1eOMI4" id="1Tx3V$IE3jp" role="2Oq$k0">
                <node concept="10QFUN" id="1Tx3V$IE3jq" role="1eOMHV">
                  <node concept="2OqwBi" id="1Tx3V$IE3jr" role="10QFUP">
                    <node concept="37vLTw" id="1Tx3V$IE3js" role="2Oq$k0">
                      <ref role="3cqZAo" node="hGCrrbB" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="1Tx3V$IE3jt" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="1Tx3V$IE3ju" role="10QFUM">
                    <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Tx3V$IE3jv" role="2OqNvi">
                <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAssociation(java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="convertAssociation" />
                <node concept="37vLTw" id="1Tx3V$IE3jw" role="37wK5m">
                  <ref role="3cqZAo" node="hGCr$Ru" resolve="linkRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCr$RI" role="3cqZAp">
          <node concept="3clFbC" id="hGCr$RJ" role="3cqZAk">
            <node concept="2OqwBi" id="hGCr$RL" role="3uHU7B">
              <node concept="3CFZ6_" id="2EuZkDRzIl0" role="2OqNvi">
                <node concept="3CFYIw" id="2EuZkDRzIl1" role="3CFYIz">
                  <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  <node concept="25Kdxt" id="hGCr$RP" role="3CFYM5">
                    <node concept="37vLTw" id="1Tx3V$IE3tF" role="25KhWn">
                      <ref role="3cqZAo" node="1Tx3V$IE3jn" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTrJl" role="2Oq$k0">
                <ref role="3cqZAo" node="hGCr$RE" resolve="referentNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="hGCr$RK" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hGCrrbB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGCrrbC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hGCrrbD" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5W9QiQ0J35A" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hGBWw2R" role="jymVt">
      <property role="TrG5h" value="isAnyMacroApplicable" />
      <node concept="3Tm1VV" id="4VOuLCKNhKL" role="1B3o_S" />
      <node concept="3clFbS" id="hGBWw2U" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCFVb" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFVc" role="3SKWNk">
            <property role="3SKdUp" value="not inside 'root template annotation'" />
          </node>
        </node>
        <node concept="3clFbJ" id="hH6WQYh" role="3cqZAp">
          <node concept="3clFbS" id="hH6WQYi" role="3clFbx">
            <node concept="3cpWs6" id="hH6Yl7u" role="3cqZAp">
              <node concept="3clFbT" id="hH6YlS_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hH6YhXK" role="3clFbw">
            <node concept="10Nm6u" id="hH6YiEf" role="3uHU7w" />
            <node concept="2OqwBi" id="hH6WTNg" role="3uHU7B">
              <node concept="2Xjw5R" id="hH6WUDv" role="2OqNvi">
                <node concept="1xMEDy" id="hH6WUDw" role="1xVPHs">
                  <node concept="chp4Y" id="hH6WVDw" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hH6Ygmu" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmjjH" role="2Oq$k0">
                <ref role="3cqZAo" node="hGBWHvk" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG47" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG48" role="3SKWNk">
            <property role="3SKdUp" value=" not inside any kind of macro (code shown in inspector) but OK on a macro node itself" />
          </node>
        </node>
        <node concept="3cpWs8" id="hPzTFj0" role="3cqZAp">
          <node concept="3cpWsn" id="hPzTFj1" role="3cpWs9">
            <property role="TrG5h" value="ancestorTemplateElement" />
            <node concept="3Tqbb2" id="hPzTFj2" role="1tU5fm" />
            <node concept="2OqwBi" id="hPzTFj3" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglfY8" role="2Oq$k0">
                <ref role="3cqZAo" node="hGBWHvk" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="hPzTFj5" role="2OqNvi">
                <node concept="1xIGOp" id="aHCm2iKMQp" role="1xVPHs" />
                <node concept="3gmYPX" id="hPzTFj6" role="1xVPHs">
                  <node concept="3gn64h" id="hPzTFj7" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                  <node concept="3gn64h" id="hPzTFj8" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                  <node concept="3gn64h" id="hPzTFj9" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="hPzTR0j" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                  </node>
                  <node concept="3gn64h" id="7I5RuObTKcW" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                  <node concept="3gn64h" id="4VOuLCKNc26" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGBYnCz" role="3cqZAp">
          <node concept="3y3z36" id="hGBYs2d" role="3clFbw">
            <node concept="10Nm6u" id="hGBYstQ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzzD" role="3uHU7B">
              <ref role="3cqZAo" node="hPzTFj1" resolve="ancestorTemplateElement" />
            </node>
          </node>
          <node concept="3clFbS" id="hGBYnC$" role="3clFbx">
            <node concept="3SKdUt" id="6pumIWoCFPZ" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCFQ0" role="3SKWNk">
                <property role="3SKdUp" value=" exception: can be inside 'alternativeConsequence' in IF-macro" />
              </node>
            </node>
            <node concept="3clFbJ" id="hPzUjIw" role="3cqZAp">
              <node concept="22lmx$" id="7I5RuObTKcX" role="3clFbw">
                <node concept="2OqwBi" id="hPzUn9$" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTs4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPzTFj1" resolve="ancestorTemplateElement" />
                  </node>
                  <node concept="1mIQ4w" id="hPzUp10" role="2OqNvi">
                    <node concept="chp4Y" id="hPzUs3A" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7I5RuObTKd1" role="3uHU7w">
                  <node concept="1mIQ4w" id="7I5RuObTKd5" role="2OqNvi">
                    <node concept="chp4Y" id="7I5RuObTKd7" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPzTFj1" resolve="ancestorTemplateElement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hPzUjIx" role="3clFbx">
                <node concept="3cpWs6" id="hPzUujq" role="3cqZAp">
                  <node concept="3clFbT" id="hPzUuTL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hGBYtdI" role="3cqZAp">
              <node concept="3clFbT" id="hGBYtXA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG0b" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG0c" role="3SKWNk">
            <property role="3SKdUp" value="inside 'root template'" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGBYEMo" role="3cqZAp">
          <node concept="3y3z36" id="hGBYEMs" role="3clFbw">
            <node concept="10Nm6u" id="hGBYEMt" role="3uHU7w" />
            <node concept="2OqwBi" id="hGBYEMu" role="3uHU7B">
              <node concept="3CFZ6_" id="2EuZkDRzIkl" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIkm" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
              <node concept="2OqwBi" id="hGBYEMv" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglISO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGBWHvk" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="hGBYEMx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hGBYEMp" role="3clFbx">
            <node concept="3cpWs6" id="hGBYEMq" role="3cqZAp">
              <node concept="3clFbT" id="hGBYEMr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFVH" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFVI" role="3SKWNk">
            <property role="3SKdUp" value=" inside template declaration " />
          </node>
        </node>
        <node concept="3clFbJ" id="hGBY$9Q" role="3cqZAp">
          <node concept="3y3z36" id="hGBY$9U" role="3clFbw">
            <node concept="10Nm6u" id="hGBY$a0" role="3uHU7w" />
            <node concept="2OqwBi" id="hGBY$9V" role="3uHU7B">
              <node concept="2Xjw5R" id="hGBY$9X" role="2OqNvi">
                <node concept="3gmYPX" id="hGC488e" role="1xVPHs">
                  <node concept="3gn64h" id="hGC488f" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="hGC4ccz" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                  </node>
                  <node concept="3gn64h" id="7I5RuObTKd9" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglO7T" role="2Oq$k0">
                <ref role="3cqZAo" node="hGBWHvk" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hGBY$9R" role="3clFbx">
            <node concept="3cpWs6" id="hGBY$9S" role="3cqZAp">
              <node concept="3clFbT" id="hGBY$9T" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGBYNYx" role="3cqZAp">
          <node concept="3clFbT" id="hGBYOs_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hGBWzkc" role="3clF45" />
      <node concept="37vLTG" id="hGBWHvk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGBWHvl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hGCrXFp" role="jymVt">
      <property role="TrG5h" value="addNodeMacro" />
      <node concept="37vLTG" id="hGCseLH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGCseLI" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="hGCs1Rx" role="3clF45">
        <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
      </node>
      <node concept="3Tm1VV" id="hGCrXFr" role="1B3o_S" />
      <node concept="3clFbS" id="hGCrXFs" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCFRN" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFRO" role="3SKWNk">
            <property role="3SKdUp" value="do not hang $$ on other attributes" />
          </node>
        </node>
        <node concept="3cpWs8" id="hGCskAB" role="3cqZAp">
          <node concept="3cpWsn" id="hGCskAC" role="3cpWs9">
            <property role="TrG5h" value="applyToNode" />
            <node concept="2OqwBi" id="hGCskAE" role="33vP2m">
              <node concept="1uHKPH" id="hGCskAT" role="2OqNvi" />
              <node concept="2OqwBi" id="hGCskAF" role="2Oq$k0">
                <node concept="3zZkjj" id="hRzagfi" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzagfj" role="23t8la">
                    <node concept="3clFbS" id="hRzagfm" role="1bW5cS">
                      <node concept="3clFbF" id="hRzagfn" role="3cqZAp">
                        <node concept="3fqX7Q" id="hRzagfo" role="3clFbG">
                          <node concept="2OqwBi" id="hRzagfp" role="3fr31v">
                            <node concept="32XrjI" id="hRzagfr" role="2OqNvi" />
                            <node concept="37vLTw" id="2BHiRxglwx3" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzagfk" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hRzagfk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT9U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hGCskAG" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmxJw" role="2Oq$k0">
                    <ref role="3cqZAo" node="hGCseLH" resolve="node" />
                  </node>
                  <node concept="z$bX8" id="hGCskAI" role="2OqNvi">
                    <node concept="1xIGOp" id="hGCskAJ" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="hGCskAD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFZF" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFZG" role="3SKWNk">
            <property role="3SKdUp" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCskAV" role="3cqZAp">
          <node concept="3clFbS" id="hGCskAW" role="3clFbx">
            <node concept="3clFbJ" id="hGCskAX" role="3cqZAp">
              <node concept="3clFbS" id="hGCskAY" role="3clFbx">
                <node concept="3clFbF" id="hGCskAZ" role="3cqZAp">
                  <node concept="2YIFZM" id="hGCskB0" role="3clFbG">
                    <ref role="37wK5l" node="hz3pGTK" resolve="createTemplateFragment" />
                    <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
                    <node concept="37vLTw" id="3GM_nagTylp" role="37wK5m">
                      <ref role="3cqZAo" node="hGCskAC" resolve="applyToNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="hGCskB2" role="3clFbw">
                <node concept="2YIFZM" id="hGCskB3" role="3fr31v">
                  <ref role="37wK5l" node="hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
                  <node concept="37vLTw" id="3GM_nagTx8M" role="37wK5m">
                    <ref role="3cqZAo" node="hGCskAC" resolve="applyToNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hGCskB5" role="3clFbw">
            <node concept="10Nm6u" id="hGCskBb" role="3uHU7w" />
            <node concept="2OqwBi" id="hGCskB6" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTymA" role="2Oq$k0">
                <ref role="3cqZAo" node="hGCskAC" resolve="applyToNode" />
              </node>
              <node concept="2Xjw5R" id="hGCskB7" role="2OqNvi">
                <node concept="3gmYPX" id="7I5RuObTKds" role="1xVPHs">
                  <node concept="3gn64h" id="7I5RuObTKdv" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7I5RuObTKdx" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGCskBl" role="3cqZAp">
          <node concept="3cpWsn" id="hGCskBm" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="2ShNRf" id="hGCskBo" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBflm" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfln" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="hGCskBn" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGCskBr" role="3cqZAp">
          <node concept="9aQIb" id="hGCskBH" role="9aQIa">
            <node concept="3clFbS" id="hGCskBI" role="9aQI4">
              <node concept="3clFbF" id="hGCskBJ" role="3cqZAp">
                <node concept="2OqwBi" id="hGCskBK" role="3clFbG">
                  <node concept="TSZUe" id="1$wX9nnL0Lj" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTugt" role="25WWJ7">
                      <ref role="3cqZAo" node="hGCskBm" resolve="nodeMacro" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hGCskBL" role="2Oq$k0">
                    <node concept="3CFZ6_" id="2EuZkDRzIni" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzInj" role="3CFYIz">
                        <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvCj" role="2Oq$k0">
                      <ref role="3cqZAo" node="hGCskAC" resolve="applyToNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hGCskBy" role="3clFbw">
            <node concept="2OqwBi" id="hGCskBD" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmb6B" role="2Oq$k0">
                <ref role="3cqZAo" node="hGCseLH" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="hGCskBF" role="2OqNvi">
                <node concept="chp4Y" id="hGCskBG" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hGCskBz" role="3uHU7w">
              <node concept="3JPx81" id="hGCskBB" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgl3Fn" role="25WWJ7">
                  <ref role="3cqZAo" node="hGCseLH" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="hGCskB$" role="2Oq$k0">
                <node concept="32TBzR" id="hGCskBA" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTz_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGCskAC" resolve="applyToNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hGCskBs" role="3clFbx">
            <node concept="3clFbF" id="hGCskBt" role="3cqZAp">
              <node concept="2OqwBi" id="hGCskBu" role="3clFbG">
                <node concept="HtX7F" id="hGCskBw" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTB51" role="HtX7I">
                    <ref role="3cqZAo" node="hGCskBm" resolve="nodeMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm6NN" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGCseLH" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCssJ9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzIA" role="3cqZAk">
            <ref role="3cqZAo" node="hGCskBm" resolve="nodeMacro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hGCsH4O" role="jymVt">
      <property role="TrG5h" value="addPropertyMacro" />
      <node concept="37vLTG" id="hGCsLMp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGCsLMq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hGCsMo2" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="$0IQ_NT3So" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tqbb2" id="hGCsIoB" role="3clF45">
        <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
      </node>
      <node concept="3clFbS" id="hGCsH4R" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCG2l" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG2m" role="3SKWNk">
            <property role="3SKdUp" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCsTBK" role="3cqZAp">
          <node concept="3clFbS" id="hGCsTBL" role="3clFbx">
            <node concept="3clFbJ" id="hGCsTBM" role="3cqZAp">
              <node concept="3fqX7Q" id="hGCsTBR" role="3clFbw">
                <node concept="2YIFZM" id="hGCsTBS" role="3fr31v">
                  <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
                  <ref role="37wK5l" node="hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <node concept="37vLTw" id="2BHiRxghfdR" role="37wK5m">
                    <ref role="3cqZAo" node="hGCsLMp" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hGCsTBN" role="3clFbx">
                <node concept="3clFbF" id="hGCsTBO" role="3cqZAp">
                  <node concept="2YIFZM" id="hGCsTBP" role="3clFbG">
                    <ref role="37wK5l" node="hz3pGTK" resolve="createTemplateFragment" />
                    <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
                    <node concept="37vLTw" id="2BHiRxgm_k5" role="37wK5m">
                      <ref role="3cqZAo" node="hGCsLMp" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hGCsTBU" role="3clFbw">
            <node concept="2OqwBi" id="7I5RuObTKdy" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmubm" role="2Oq$k0">
                <ref role="3cqZAo" node="hGCsLMp" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7I5RuObTKdz" role="2OqNvi">
                <node concept="3gmYPX" id="7I5RuObTKd$" role="1xVPHs">
                  <node concept="3gn64h" id="7I5RuObTKd_" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7I5RuObTKdA" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hGCsTC0" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="hGCsTC7" role="3cqZAp">
          <node concept="3cpWsn" id="hGCsTC8" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="2YIFZM" id="hGCsTCa" role="33vP2m">
              <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" node="hz43kKi" resolve="getEditedPropertyName" />
              <node concept="37vLTw" id="2BHiRxgmqfW" role="37wK5m">
                <ref role="3cqZAo" node="hGCsMo2" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="hP38umO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx3V$IE3Iq" role="3cqZAp">
          <node concept="3cpWsn" id="1Tx3V$IE3Ir" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1Tx3V$IE3Io" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="1Tx3V$IE3Is" role="33vP2m">
              <node concept="1eOMI4" id="1Tx3V$IE3It" role="2Oq$k0">
                <node concept="10QFUN" id="1Tx3V$IE3Iu" role="1eOMHV">
                  <node concept="2OqwBi" id="1Tx3V$IE3Iv" role="10QFUP">
                    <node concept="37vLTw" id="1Tx3V$IE3Iw" role="2Oq$k0">
                      <ref role="3cqZAo" node="hGCsLMp" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="1Tx3V$IE3Ix" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="1Tx3V$IE3Iy" role="10QFUM">
                    <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Tx3V$IE3Iz" role="2OqNvi">
                <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertProperty(java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="convertProperty" />
                <node concept="37vLTw" id="1Tx3V$IE3I$" role="37wK5m">
                  <ref role="3cqZAo" node="hGCsTC8" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGCsTCc" role="3cqZAp">
          <node concept="3cpWsn" id="hGCsTCd" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="2OqwBi" id="hGCsTCf" role="33vP2m">
              <node concept="2DeJnY" id="5wUAOoBBfpM" role="2OqNvi" />
              <node concept="2OqwBi" id="hGCsTCh" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmP7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGCsLMp" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIqL" role="2OqNvi">
                  <node concept="3CFTII" id="2EuZkDRzIqM" role="3CFYIz">
                    <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                    <node concept="25Kdxt" id="hGCsTCk" role="3CFTIG">
                      <node concept="37vLTw" id="1Tx3V$IE3TI" role="25KhWn">
                        <ref role="3cqZAo" node="1Tx3V$IE3Ir" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="hGCsTCe" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Gg5Klvu5aN" role="3cqZAp">
          <node concept="3clFbS" id="6Gg5Klvu5aQ" role="3clFbx">
            <node concept="3clFbF" id="6Gg5KlvtRnW" role="3cqZAp">
              <node concept="2OqwBi" id="6Gg5KlvtRuo" role="3clFbG">
                <node concept="37vLTw" id="6Gg5KlvtRnU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGCsTCd" resolve="propertyMacro" />
                </node>
                <node concept="2qgKlT" id="6Gg5KlvuwW$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
                  <node concept="37vLTw" id="1Tx3V$IE3YF" role="37wK5m">
                    <ref role="3cqZAo" node="1Tx3V$IE3Ir" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6Gg5Klvu5oW" role="3clFbw">
            <node concept="10Nm6u" id="6Gg5Klvu5r6" role="3uHU7w" />
            <node concept="37vLTw" id="1Tx3V$IE3XE" role="3uHU7B">
              <ref role="3cqZAo" node="1Tx3V$IE3Ir" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCsYEd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Ri" role="3cqZAk">
            <ref role="3cqZAo" node="hGCsTCd" resolve="propertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hGCsH4Q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hGCtfr8" role="jymVt">
      <property role="TrG5h" value="addReferenceMacro" />
      <node concept="37vLTG" id="hGCtjWx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGCtjWy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hGCtkwr" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5W9QiQ0J6p9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tqbb2" id="hGCtgB7" role="3clF45">
        <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
      </node>
      <node concept="3clFbS" id="hGCtfrb" role="3clF47">
        <node concept="3cpWs8" id="hGCts2d" role="3cqZAp">
          <node concept="3cpWsn" id="hGCts2e" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="2YIFZM" id="hGCts2g" role="33vP2m">
              <ref role="37wK5l" node="hz42liW" resolve="getEditedLinkRole" />
              <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="2BHiRxghh84" role="37wK5m">
                <ref role="3cqZAo" node="hGCtkwr" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="hP38tfK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="hGCts2i" role="3cqZAp">
          <node concept="3cpWsn" id="hGCts2j" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="hGCts2k" role="1tU5fm" />
            <node concept="2YIFZM" id="hGCts2l" role="33vP2m">
              <ref role="37wK5l" node="hz4anv6" resolve="getEditedLinkReferentNode" />
              <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="2BHiRxghi$F" role="37wK5m">
                <ref role="3cqZAo" node="hGCtkwr" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG4D" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG4E" role="3SKWNk">
            <property role="3SKdUp" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCts2o" role="3cqZAp">
          <node concept="3y3z36" id="hGCts2y" role="3clFbw">
            <node concept="10Nm6u" id="hGCts2C" role="3uHU7w" />
            <node concept="2OqwBi" id="7I5RuObTKdD" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTs_o" role="2Oq$k0">
                <ref role="3cqZAo" node="hGCts2j" resolve="referentNode" />
              </node>
              <node concept="2Xjw5R" id="7I5RuObTKdH" role="2OqNvi">
                <node concept="3gmYPX" id="7I5RuObTKdI" role="1xVPHs">
                  <node concept="3gn64h" id="7I5RuObTKdJ" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7I5RuObTKdK" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hGCts2p" role="3clFbx">
            <node concept="3clFbJ" id="hGCts2q" role="3cqZAp">
              <node concept="3clFbS" id="hGCts2r" role="3clFbx">
                <node concept="3clFbF" id="hGCts2s" role="3cqZAp">
                  <node concept="2YIFZM" id="hGCts2t" role="3clFbG">
                    <ref role="37wK5l" node="hz3pGTK" resolve="createTemplateFragment" />
                    <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
                    <node concept="37vLTw" id="3GM_nagTsJD" role="37wK5m">
                      <ref role="3cqZAo" node="hGCts2j" resolve="referentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="hGCts2v" role="3clFbw">
                <node concept="2YIFZM" id="hGCts2w" role="3fr31v">
                  <ref role="37wK5l" node="hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <ref role="1Pybhc" node="hz2ORac" resolve="EditingUtil" />
                  <node concept="37vLTw" id="3GM_nagT_K3" role="37wK5m">
                    <ref role="3cqZAo" node="hGCts2j" resolve="referentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx3V$IE4l8" role="3cqZAp">
          <node concept="3cpWsn" id="1Tx3V$IE4l9" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1Tx3V$IE4kX" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="1Tx3V$IE4la" role="33vP2m">
              <node concept="1eOMI4" id="1Tx3V$IE4lb" role="2Oq$k0">
                <node concept="10QFUN" id="1Tx3V$IE4lc" role="1eOMHV">
                  <node concept="2OqwBi" id="1Tx3V$IE4ld" role="10QFUP">
                    <node concept="37vLTw" id="1Tx3V$IE4le" role="2Oq$k0">
                      <ref role="3cqZAo" node="hGCtjWx" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="1Tx3V$IE4lf" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="1Tx3V$IE4lg" role="10QFUM">
                    <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Tx3V$IE4lh" role="2OqNvi">
                <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAssociation(java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="convertAssociation" />
                <node concept="37vLTw" id="1Tx3V$IE4li" role="37wK5m">
                  <ref role="3cqZAo" node="hGCts2e" resolve="linkRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGCts2D" role="3cqZAp">
          <node concept="3cpWsn" id="hGCts2E" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="hGCts2F" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
            </node>
            <node concept="2OqwBi" id="hGCts2G" role="33vP2m">
              <node concept="2OqwBi" id="hGCts2H" role="2Oq$k0">
                <node concept="3CFZ6_" id="2EuZkDRzImi" role="2OqNvi">
                  <node concept="3CFYIw" id="2EuZkDRzImj" role="3CFYIz">
                    <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <node concept="25Kdxt" id="hGCts2L" role="3CFYM5">
                      <node concept="37vLTw" id="1Tx3V$IE4B$" role="25KhWn">
                        <ref role="3cqZAo" node="1Tx3V$IE4l9" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTs3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGCts2j" resolve="referentNode" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfpL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Gg5Klvvqfh" role="3cqZAp">
          <node concept="3clFbS" id="6Gg5Klvvqfk" role="3clFbx">
            <node concept="3clFbF" id="6Gg5Klvvqsh" role="3cqZAp">
              <node concept="2OqwBi" id="6Gg5Klvvqwa" role="3clFbG">
                <node concept="37vLTw" id="6Gg5Klvvqsg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGCts2E" resolve="referenceMacro" />
                </node>
                <node concept="2qgKlT" id="6Gg5Klvvr26" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                  <node concept="37vLTw" id="1Tx3V$IE4WH" role="37wK5m">
                    <ref role="3cqZAo" node="1Tx3V$IE4l9" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Tx3V$IE4T1" role="3clFbw">
            <node concept="10Nm6u" id="1Tx3V$IE4UG" role="3uHU7w" />
            <node concept="37vLTw" id="1Tx3V$IE4R2" role="3uHU7B">
              <ref role="3cqZAo" node="1Tx3V$IE4l9" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCt_hr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs6_" role="3cqZAk">
            <ref role="3cqZAo" node="hGCts2E" resolve="referenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hGCtfra" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hz2PbZ5" role="jymVt">
      <property role="TrG5h" value="isInsideTemplateFragment" />
      <node concept="3clFbS" id="hz2PbZ8" role="3clF47">
        <node concept="3cpWs8" id="hz2PBH8" role="3cqZAp">
          <node concept="3cpWsn" id="hz2PBH9" role="3cpWs9">
            <property role="TrG5h" value="ancestorTFs" />
            <node concept="A3Dl8" id="hz2PBHa" role="1tU5fm">
              <node concept="3Tqbb2" id="hz2PBHb" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="hz2PBHc" role="33vP2m">
              <node concept="2OqwBi" id="hz2PBHo" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglIf8" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz2PkVk" resolve="node" />
                </node>
                <node concept="z$bX8" id="hz2PBHp" role="2OqNvi">
                  <node concept="1xIGOp" id="hz2PBHq" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="hRzagPh" role="2OqNvi">
                <node concept="1bVj0M" id="hRzagPi" role="23t8la">
                  <node concept="3clFbS" id="hRzagPl" role="1bW5cS">
                    <node concept="3clFbF" id="hRzagPm" role="3cqZAp">
                      <node concept="3y3z36" id="hRzagPn" role="3clFbG">
                        <node concept="10Nm6u" id="hRzagPs" role="3uHU7w" />
                        <node concept="2OqwBi" id="hRzagPo" role="3uHU7B">
                          <node concept="3CFZ6_" id="2EuZkDRzImZ" role="2OqNvi">
                            <node concept="3CFYIy" id="2EuZkDRzIn0" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9Yv" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzagPj" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hRzagPj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT4I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hz2PCQg" role="3cqZAp">
          <node concept="2OqwBi" id="5eo3iW5fefs" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxX3" role="2Oq$k0">
              <ref role="3cqZAo" node="hz2PBH9" resolve="ancestorTFs" />
            </node>
            <node concept="3GX2aA" id="5eo3iW5feft" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hz2PJv1" role="3clF45" />
      <node concept="37vLTG" id="hz2PkVk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hz2PkVl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h$g5UJ0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hz3pGTK" role="jymVt">
      <property role="TrG5h" value="createTemplateFragment" />
      <node concept="3cqZAl" id="hz3pGTL" role="3clF45" />
      <node concept="3clFbS" id="hz3pGTN" role="3clF47">
        <node concept="3clFbF" id="hz3pL$Z" role="3cqZAp">
          <node concept="2OqwBi" id="hz3pL_0" role="3clFbG">
            <node concept="2DeJnY" id="5wUAOoBBfpA" role="2OqNvi" />
            <node concept="2OqwBi" id="hz3pL_1" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm2rD" role="2Oq$k0">
                <ref role="3cqZAo" node="hz3pKu_" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzInY" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzInZ" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG1J" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG1K" role="3SKWNk">
            <property role="3SKdUp" value="remove subordinate template fragments" />
          </node>
        </node>
        <node concept="3SKdUt" id="3lPtXx0ZSOD" role="3cqZAp">
          <node concept="3SKdUq" id="3lPtXx0ZSOF" role="3SKWNk">
            <property role="3SKdUp" value="XXX (1) not quite clear why we go only 1 level deep. Why not descendants. Guess, TF could be anywhere?" />
          </node>
        </node>
        <node concept="3SKdUt" id="3lPtXx0ZSS9" role="3cqZAp">
          <node concept="3SKdUq" id="3lPtXx0ZSSb" role="3SKWNk">
            <property role="3SKdUp" value="(2) What if there's attribute (not NodeMacro) with TF attached? We don't remove it here then, and may face " />
          </node>
        </node>
        <node concept="3SKdUt" id="3lPtXx0ZSVn" role="3cqZAp">
          <node concept="3SKdUq" id="3lPtXx0ZSVp" role="3SKWNk">
            <property role="3SKdUp" value="issues like https://youtrack.jetbrains.com/issue/MPS-20691" />
          </node>
        </node>
        <node concept="3cpWs8" id="hz3pL_7" role="3cqZAp">
          <node concept="3cpWsn" id="hz3pL_8" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="hz3pL_9" role="1tU5fm">
              <node concept="3Tqbb2" id="hz3pL_a" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="hz3pL_b" role="33vP2m">
              <node concept="2OqwBi" id="hz3pL_l" role="2Oq$k0">
                <node concept="32TBzR" id="hz3pL_m" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxghf5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz3pKu_" resolve="node" />
                </node>
              </node>
              <node concept="3zZkjj" id="hRzahmQ" role="2OqNvi">
                <node concept="1bVj0M" id="hRzahmR" role="23t8la">
                  <node concept="Rh6nW" id="hRzahmS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT8l" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hRzahmU" role="1bW5cS">
                    <node concept="3clFbF" id="hRzahmV" role="3cqZAp">
                      <node concept="3fqX7Q" id="hRzahmW" role="3clFbG">
                        <node concept="2OqwBi" id="hRzahmX" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxgl1_H" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzahmS" resolve="it" />
                          </node>
                          <node concept="32XrjI" id="hRzahmY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hz3pL_o" role="3cqZAp">
          <node concept="2GrKxI" id="hz3pL_p" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="3GM_nagTsI4" role="2GsD0m">
            <ref role="3cqZAo" node="hz3pL_8" resolve="children" />
          </node>
          <node concept="3clFbS" id="hz3pL_r" role="2LFqv$">
            <node concept="3clFbF" id="hz3pL_s" role="3cqZAp">
              <node concept="2OqwBi" id="hz3pL_t" role="3clFbG">
                <node concept="2es0OD" id="hRzafdR" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzafdS" role="23t8la">
                    <node concept="3clFbS" id="hRzafdV" role="1bW5cS">
                      <node concept="3clFbF" id="hRzafdW" role="3cqZAp">
                        <node concept="2OqwBi" id="hRzafdX" role="3clFbG">
                          <node concept="3YRAZt" id="hRzafdZ" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxgmNGF" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzafdT" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hRzafdT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTm0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hz3pL_u" role="2Oq$k0">
                  <node concept="2GrUjf" id="hz3pL_v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hz3pL_p" resolve="child" />
                  </node>
                  <node concept="2Rf3mk" id="hz3pL_w" role="2OqNvi">
                    <node concept="1xMEDy" id="hz3pL_x" role="1xVPHs">
                      <node concept="chp4Y" id="h$J4Z$M" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFV1" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFV2" role="3SKWNk">
            <property role="3SKdUp" value="re append all macros to make them go 'after' the &lt;TF&gt;" />
          </node>
        </node>
        <node concept="3clFbF" id="hz3wQgN" role="3cqZAp">
          <node concept="2OqwBi" id="hz3wSBi" role="3clFbG">
            <node concept="2OqwBi" id="hz3wQA4" role="2Oq$k0">
              <node concept="3CFZ6_" id="2EuZkDRzImX" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzImY" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgl0LC" role="2Oq$k0">
                <ref role="3cqZAo" node="hz3pKu_" resolve="node" />
              </node>
            </node>
            <node concept="2es0OD" id="hRzafhr" role="2OqNvi">
              <node concept="1bVj0M" id="hRzafhs" role="23t8la">
                <node concept="3clFbS" id="hRzafhv" role="1bW5cS">
                  <node concept="3clFbF" id="hRzafhw" role="3cqZAp">
                    <node concept="2OqwBi" id="hRzafhx" role="3clFbG">
                      <node concept="TSZUe" id="1$wX9nnL0Lx" role="2OqNvi">
                        <node concept="37vLTw" id="2BHiRxgm_eS" role="25WWJ7">
                          <ref role="3cqZAo" node="hRzafht" resolve="it" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hRzafhy" role="2Oq$k0">
                        <node concept="3CFZ6_" id="2EuZkDRzIjA" role="2OqNvi">
                          <node concept="3CFYIy" id="2EuZkDRzIjB" role="3CFYIz">
                            <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmBDs" role="2Oq$k0">
                          <ref role="3cqZAo" node="hz3pKu_" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hRzafht" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzT6V" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$g5U1l" role="1B3o_S" />
      <node concept="37vLTG" id="hz3pKu_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hz3pKuA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hz43kKi" role="jymVt">
      <property role="TrG5h" value="getEditedPropertyName" />
      <node concept="3clFbS" id="hz43kKl" role="3clF47">
        <node concept="3clFbJ" id="hz43usi" role="3cqZAp">
          <node concept="3clFbS" id="hz43usj" role="3clFbx">
            <node concept="3cpWs8" id="hz43usk" role="3cqZAp">
              <node concept="3cpWsn" id="hz43usl" role="3cpWs9">
                <property role="TrG5h" value="modelAccessor" />
                <node concept="2OqwBi" id="hz43usn" role="33vP2m">
                  <node concept="liA8E" id="hz43uss" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor():jetbrains.mps.nodeEditor.cells.ModelAccessor" resolve="getModelAccessor" />
                  </node>
                  <node concept="1eOMI4" id="hz43uso" role="2Oq$k0">
                    <node concept="10QFUN" id="hz43usp" role="1eOMHV">
                      <node concept="3uibUv" id="hz43usr" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglKZk" role="10QFUP">
                        <ref role="3cqZAo" node="hz43o$I" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hz43usm" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hz43ust" role="3cqZAp">
              <node concept="3clFbS" id="hz43usu" role="3clFbx">
                <node concept="3cpWs8" id="hz43usv" role="3cqZAp">
                  <node concept="3cpWsn" id="hz43usw" role="3cpWs9">
                    <property role="TrG5h" value="propertyName" />
                    <node concept="2OqwBi" id="hz43usy" role="33vP2m">
                      <node concept="1eOMI4" id="hz43us$" role="2Oq$k0">
                        <node concept="10QFUN" id="hz43us_" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagT$KQ" role="10QFUP">
                            <ref role="3cqZAo" node="hz43usl" resolve="modelAccessor" />
                          </node>
                          <node concept="3uibUv" id="hz43usB" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hz43usz" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~PropertyAccessor.getPropertyName():java.lang.String" resolve="getPropertyName" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="hP38ugF" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="hz43ApF" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$_o" role="3cqZAk">
                    <ref role="3cqZAo" node="hz43usw" resolve="propertyName" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="hz43usL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTst9" role="2ZW6bz">
                  <ref role="3cqZAo" node="hz43usl" resolve="modelAccessor" />
                </node>
                <node concept="3uibUv" id="hz43usM" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="hz43usO" role="3clFbw">
            <node concept="3uibUv" id="hz43usP" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmysO" role="2ZW6bz">
              <ref role="3cqZAo" node="hz43o$I" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hz43FH7" role="3cqZAp">
          <node concept="10Nm6u" id="hz43Gac" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hz43kKk" role="1B3o_S" />
      <node concept="37vLTG" id="hz43o$I" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="$0IQ_NT2V_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="17QB3L" id="hP38usd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="hz42liW" role="jymVt">
      <property role="TrG5h" value="getEditedLinkRole" />
      <node concept="3clFbS" id="hz42liZ" role="3clF47">
        <node concept="3clFbJ" id="hz42M6l" role="3cqZAp">
          <node concept="3fqX7Q" id="4zpn6wTb7X7" role="3clFbw">
            <node concept="2OqwBi" id="4zpn6wTb7X8" role="3fr31v">
              <node concept="37vLTw" id="4zpn6wTb7Xd" role="2Oq$k0">
                <ref role="3cqZAo" node="hz42tCe" resolve="cell" />
              </node>
              <node concept="liA8E" id="4zpn6wTb7X9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hz42M6m" role="3clFbx">
            <node concept="3cpWs6" id="hz42RO5" role="3cqZAp">
              <node concept="10Nm6u" id="hz42SiC" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hz43htJ" role="3cqZAp">
          <node concept="2OqwBi" id="hz43ixT" role="3cqZAk">
            <node concept="37vLTw" id="4zpn6wTb8qU" role="2Oq$k0">
              <ref role="3cqZAo" node="hz42tCe" resolve="cell" />
            </node>
            <node concept="liA8E" id="4zpn6wTb9f9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hz42tCe" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2DVq_WAhfw$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h$g4XKd" role="1B3o_S" />
      <node concept="17QB3L" id="hP38u68" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="hz4anv6" role="jymVt">
      <property role="TrG5h" value="getEditedLinkReferentNode" />
      <node concept="3Tqbb2" id="hz4aAUB" role="3clF45" />
      <node concept="3clFbS" id="hz4anv8" role="3clF47">
        <node concept="3cpWs6" id="hPsgImk" role="3cqZAp">
          <node concept="2OqwBi" id="hPsgJ6e" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmgna" role="2Oq$k0">
              <ref role="3cqZAo" node="hz4anvG" resolve="cell" />
            </node>
            <node concept="liA8E" id="hPsgJU2" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$g4YcM" role="1B3o_S" />
      <node concept="37vLTG" id="hz4anvG" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5W9QiQ0J3s3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h$g4WqJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6DGMsbSrHyP">
    <property role="TrG5h" value="QueriesUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="h9IdQSx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept_fromEnvironment" />
      <node concept="37vLTG" id="h9Ie3HL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="h9Ie3HM" role="1tU5fm" />
      </node>
      <node concept="3THzug" id="h9IdTzF" role="3clF45" />
      <node concept="3clFbS" id="h9IdQS$" role="3clF47">
        <node concept="3cpWs8" id="h9Iem$w" role="3cqZAp">
          <node concept="3cpWsn" id="h9Iem$x" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="h9Iem$y" role="1tU5fm" />
            <node concept="2OqwBi" id="hxx$WEE" role="33vP2m">
              <node concept="2Xjw5R" id="h9Iefbu" role="2OqNvi">
                <node concept="3gmYPX" id="h9IegnO" role="1xVPHs">
                  <node concept="3gn64h" id="h9IehKo" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="h9IekOx" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                  <node concept="3gn64h" id="2fk6dphVury" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                  </node>
                  <node concept="3gn64h" id="7viyBeYK85U" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
                  </node>
                  <node concept="3gn64h" id="7viyBeYK866" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm8mI" role="2Oq$k0">
                <ref role="3cqZAo" node="h9Ie3HL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9Ieo2B" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$RMF" role="3clFbw">
            <node concept="1mIQ4w" id="h9IeqAx" role="2OqNvi">
              <node concept="chp4Y" id="h9IesO4" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTv1k" role="2Oq$k0">
              <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
            </node>
          </node>
          <node concept="3clFbS" id="h9Ieo2C" role="3clFbx">
            <node concept="3cpWs6" id="h9IetsL" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$PuO" role="3cqZAk">
                <node concept="3TrEf2" id="h9Ieyp1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
                <node concept="1PxgMI" id="h9Ievya" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$oU" role="1m5AlR">
                    <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYuk" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15RmSSdWLx6" role="3cqZAp">
          <node concept="2OqwBi" id="15RmSSdWLxb" role="3clFbw">
            <node concept="1mIQ4w" id="15RmSSdWLxf" role="2OqNvi">
              <node concept="chp4Y" id="15RmSSdWLxh" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_40" role="2Oq$k0">
              <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
            </node>
          </node>
          <node concept="3clFbS" id="15RmSSdWLx7" role="3clFbx">
            <node concept="3cpWs6" id="15RmSSdWLxj" role="3cqZAp">
              <node concept="2OqwBi" id="775sqVWgTj" role="3cqZAk">
                <node concept="2OqwBi" id="15RmSSdWLxo" role="2Oq$k0">
                  <node concept="2qgKlT" id="15RmSSdWLxs" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
                  </node>
                  <node concept="1PxgMI" id="15RmSSdWLxm" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_iq" role="1m5AlR">
                      <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYtX" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
                <node concept="FGMqu" id="775sqVWhqw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9Iezv9" role="3cqZAp">
          <node concept="3clFbS" id="h9Iezva" role="3clFbx">
            <node concept="3cpWs6" id="h9Iezvb" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Yon" role="3cqZAk">
                <node concept="3TrEf2" id="h9IeBvb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
                <node concept="1PxgMI" id="h9Iezvd" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtMB" role="1m5AlR">
                    <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYup" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxx_5Yr" role="3clFbw">
            <node concept="1mIQ4w" id="h9Iezvi" role="2OqNvi">
              <node concept="chp4Y" id="h9Ie$Rg" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7viyBeYK55S" role="3cqZAp">
          <node concept="3clFbS" id="7viyBeYK55U" role="3clFbx">
            <node concept="3cpWs6" id="7viyBeYK6mo" role="3cqZAp">
              <node concept="2OqwBi" id="7viyBeYK6M1" role="3cqZAk">
                <node concept="1PxgMI" id="7viyBeYK6Cp" role="2Oq$k0">
                  <node concept="37vLTw" id="7viyBeYK6mR" role="1m5AlR">
                    <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYtv" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7viyBeYK6VV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hKaOQmo" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7viyBeYK6bR" role="3clFbw">
            <node concept="37vLTw" id="7viyBeYK57l" role="2Oq$k0">
              <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
            </node>
            <node concept="1mIQ4w" id="7viyBeYK6lL" role="2OqNvi">
              <node concept="chp4Y" id="7viyBeYK6lQ" role="cj9EA">
                <ref role="cht4Q" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7viyBeYK6Z5" role="3cqZAp">
          <node concept="3clFbS" id="7viyBeYK6Z7" role="3clFbx">
            <node concept="3cpWs6" id="7viyBeYK7k2" role="3cqZAp">
              <node concept="2OqwBi" id="7viyBeYK7CK" role="3cqZAk">
                <node concept="1PxgMI" id="7viyBeYK7ux" role="2Oq$k0">
                  <node concept="37vLTw" id="7viyBeYK7kx" role="1m5AlR">
                    <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYtY" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7viyBeYK7Nh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7viyBeYK78N" role="3clFbw">
            <node concept="37vLTw" id="7viyBeYK70H" role="2Oq$k0">
              <ref role="3cqZAo" node="h9Iem$x" resolve="ancestor" />
            </node>
            <node concept="1mIQ4w" id="7viyBeYK7jr" role="2OqNvi">
              <node concept="chp4Y" id="7viyBeYK7jw" role="cj9EA">
                <ref role="cht4Q" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFNd" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFNe" role="3SKWNk">
            <property role="3SKdUp" value="============" />
          </node>
        </node>
        <node concept="3cpWs8" id="h9Ifa9b" role="3cqZAp">
          <node concept="3cpWsn" id="h9Ifa9c" role="3cpWs9">
            <property role="TrG5h" value="rootAnnotation" />
            <node concept="2OqwBi" id="hR0mSB3" role="33vP2m">
              <node concept="2OqwBi" id="hxx$TpX" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgheV3" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9Ie3HL" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="h9IeIcO" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIn3" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIn4" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="h9IfbR4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="h9Ifl0d" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$KkL" role="3cqZAk">
            <node concept="3TrEf2" id="h9Ifl0h" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
            </node>
            <node concept="1PxgMI" id="h9Ifl0f" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAj4" role="1m5AlR">
                <ref role="3cqZAo" node="h9Ifa9c" resolve="rootAnnotation" />
              </node>
              <node concept="chp4Y" id="714IaVdGYu5" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EehmY6YI3K" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h9I5uuw" role="jymVt">
      <property role="TrG5h" value="getQueryFunction_fromSourceSubstituteMacro" />
      <node concept="37vLTG" id="h9I5F3L" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="h9I5F3M" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="h9I5uuz" role="3clF47">
        <node concept="3clFbJ" id="h9I5U18" role="3cqZAp">
          <node concept="3clFbC" id="h9I5VxH" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghiHE" role="3uHU7B">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
            <node concept="10Nm6u" id="h9I5W3m" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="h9I5U1a" role="3clFbx">
            <node concept="3cpWs6" id="h9I5WB9" role="3cqZAp">
              <node concept="10Nm6u" id="h9I5X9q" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rc3f3_Odu6" role="3cqZAp">
          <node concept="3clFbS" id="5rc3f3_Odu9" role="3clFbx">
            <node concept="3cpWs6" id="5rc3f3_OhDy" role="3cqZAp">
              <node concept="2OqwBi" id="5rc3f3_Ompw" role="3cqZAk">
                <node concept="1PxgMI" id="5rc3f3_OkE4" role="2Oq$k0">
                  <node concept="37vLTw" id="5rc3f3_OiGL" role="1m5AlR">
                    <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYul" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5rc3f3_OpnX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rc3f3_OeA$" role="3clFbw">
            <node concept="37vLTw" id="5rc3f3_OemJ" role="2Oq$k0">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="5rc3f3_OhnN" role="2OqNvi">
              <node concept="chp4Y" id="5rc3f3_Ohv_" role="cj9EA">
                <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9I6uk1" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$Fqs" role="3clFbw">
            <node concept="1mIQ4w" id="h9I6uka" role="2OqNvi">
              <node concept="chp4Y" id="h9I6w_0" role="cj9EA">
                <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghgcu" role="2Oq$k0">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
          </node>
          <node concept="3clFbS" id="h9I6uk2" role="3clFbx">
            <node concept="3cpWs6" id="h9I6uk3" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$UDj" role="3cqZAk">
                <node concept="1PxgMI" id="h9I6uk5" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghfcU" role="1m5AlR">
                    <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYtC" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="h9I6$46" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9I6Lkc" role="3cqZAp">
          <node concept="3clFbS" id="h9I6Lkd" role="3clFbx">
            <node concept="3cpWs6" id="h9I6Lke" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_6eo" role="3cqZAk">
                <node concept="1PxgMI" id="h9I6Lkg" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghdmQ" role="1m5AlR">
                    <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYtt" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="h9I6Ovh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxx$Sl6" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm91p" role="2Oq$k0">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="h9I6Lkl" role="2OqNvi">
              <node concept="chp4Y" id="h9I6MUz" role="cj9EA">
                <ref role="cht4Q" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9I6$Rc" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$FCi" role="3clFbw">
            <node concept="1mIQ4w" id="h9I6$Rl" role="2OqNvi">
              <node concept="chp4Y" id="h9I6BaE" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgkX66" role="2Oq$k0">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
          </node>
          <node concept="3clFbS" id="h9I6$Rd" role="3clFbx">
            <node concept="3cpWs6" id="h9I6$Re" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$UTy" role="3cqZAk">
                <node concept="3TrEf2" id="h9I6DgH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                </node>
                <node concept="1PxgMI" id="h9I6$Rg" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm6xn" role="1m5AlR">
                    <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYut" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9I6QDC" role="3cqZAp">
          <node concept="3clFbS" id="h9I6QDD" role="3clFbx">
            <node concept="3cpWs6" id="h9I6QDE" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Nve" role="3cqZAk">
                <node concept="1PxgMI" id="h9I6QDG" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghitD" role="1m5AlR">
                    <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYtH" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="h9I6UwZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxx$DYW" role="3clFbw">
            <node concept="1mIQ4w" id="h9I6QDL" role="2OqNvi">
              <node concept="chp4Y" id="h9I6SQA" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghg95" role="2Oq$k0">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9I6EcC" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$XcT" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmCmw" role="2Oq$k0">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="h9I6EcL" role="2OqNvi">
              <node concept="chp4Y" id="h9I6GDp" role="cj9EA">
                <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="h9I6EcD" role="3clFbx">
            <node concept="3cpWs6" id="h9I6EcE" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Up4" role="3cqZAk">
                <node concept="3TrEf2" id="h9I6I5h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
                </node>
                <node concept="1PxgMI" id="h9I6EcG" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglf4K" role="1m5AlR">
                    <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYtU" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6DGMsbSst3p" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSst3s" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSsARx" role="3cqZAp">
              <node concept="2OqwBi" id="6DGMsbSsI_x" role="3cqZAk">
                <node concept="1PxgMI" id="6DGMsbSsHGU" role="2Oq$k0">
                  <node concept="37vLTw" id="6DGMsbSsD5Y" role="1m5AlR">
                    <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYu3" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:hoxERsl" resolve="IncludeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6DGMsbSsJVD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hoxEYIP" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6DGMsbSsxaj" role="3clFbw">
            <node concept="37vLTw" id="6DGMsbSsv8j" role="2Oq$k0">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="6DGMsbSsyOf" role="2OqNvi">
              <node concept="chp4Y" id="6DGMsbSs$Lx" role="cj9EA">
                <ref role="cht4Q" to="tpf8:hoxERsl" resolve="IncludeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6DGMsbSsMz5" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSsMz8" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSsWIr" role="3cqZAp">
              <node concept="2OqwBi" id="6DGMsbSt2qr" role="3cqZAk">
                <node concept="1PxgMI" id="6DGMsbSt1$c" role="2Oq$k0">
                  <node concept="37vLTw" id="6DGMsbSsZem" role="1m5AlR">
                    <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYua" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6DGMsbSt5hW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6DGMsbSsQop" role="3clFbw">
            <node concept="37vLTw" id="6DGMsbSsOKn" role="2Oq$k0">
              <ref role="3cqZAo" node="h9I5F3L" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="6DGMsbSsSxr" role="2OqNvi">
              <node concept="chp4Y" id="6DGMsbSsUzt" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DGMsbSt8r3" role="3cqZAp" />
        <node concept="3cpWs6" id="h9I737Z" role="3cqZAp">
          <node concept="10Nm6u" id="h9I73Hj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="h9I5wfj" role="3clF45">
        <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
      </node>
      <node concept="3Tm1VV" id="1HXMiUdoRPh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6DGMsbSrHyY" role="jymVt" />
    <node concept="3Tm1VV" id="6DGMsbSrHyQ" role="1B3o_S" />
  </node>
</model>

