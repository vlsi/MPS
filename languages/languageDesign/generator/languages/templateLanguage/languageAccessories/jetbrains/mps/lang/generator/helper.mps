<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
  <node concept="312cEu" id="1205859480204">
    <property role="TrG5h" value="EditingUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="1216153381242" role="jymVt">
      <property role="TrG5h" value="isNodeMacroApplicable" />
      <node concept="37vLTG" id="1216153427979" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1216153427980" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1216153389306" role="3clF45" />
      <node concept="3Tm1VV" id="1216153381244" role="1B3o_S" />
      <node concept="3clFbS" id="1216153381245" role="3clF47">
        <node concept="3cpWs6" id="1216153432872" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071496836" role="3cqZAk">
            <reference role="37wK5l" target="1216145916087" resolve="isAnyMacroApplicable" />
            <node concept="37vLTw" id="3021153905151791472" role="37wK5m">
              <reference role="3cqZAo" target="1216153427979" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7668726104736430330" role="jymVt" />
    <node concept="2YIFZL" id="1216153654893" role="jymVt">
      <property role="TrG5h" value="isPropertyMacroApplicable" />
      <node concept="3clFbS" id="1216153654896" role="3clF47">
        <node concept="3clFbJ" id="7902250453896655452" role="3cqZAp">
          <node concept="3clFbS" id="7902250453896655453" role="3clFbx">
            <node concept="3cpWs6" id="7902250453896655461" role="3cqZAp">
              <node concept="3clFbT" id="7902250453896655463" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7902250453896655457" role="3clFbw">
            <node concept="37vLTw" id="3021153905151299698" role="3uHU7B">
              <reference role="3cqZAo" target="1216153760417" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="7902250453896655460" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216153674388" role="3cqZAp">
          <node concept="3fqX7Q" id="1216153716927" role="3clFbw">
            <node concept="1rXfSq" id="4923130412071450264" role="3fr31v">
              <reference role="37wK5l" target="1216145916087" resolve="isAnyMacroApplicable" />
              <node concept="37vLTw" id="3021153905151471986" role="37wK5m">
                <reference role="3cqZAo" target="1216153654900" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1216153674389" role="3clFbx">
            <node concept="3cpWs6" id="1216153733086" role="3cqZAp">
              <node concept="3clFbT" id="1216153735088" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454005" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454006" role="3SKWNk">
            <property role="3SKdUp" value="-----" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453823" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453824" role="3SKWNk">
            <property role="3SKdUp" value="it can be 'ref.cell-&gt;{name}'. in this case both are 'applicable'. but link has priority" />
          </node>
        </node>
        <node concept="3cpWs8" id="1216153800535" role="3cqZAp">
          <node concept="3cpWsn" id="1216153800536" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="2YIFZM" id="1216153800538" role="33vP2m">
              <reference role="37wK5l" target="1205879788732" resolve="getEditedLinkRole" />
              <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
              <node concept="37vLTw" id="3021153905151613092" role="37wK5m">
                <reference role="3cqZAo" target="1216153760417" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="1225191969572" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216153800540" role="3cqZAp">
          <node concept="3y3z36" id="1216153800544" role="3clFbw">
            <node concept="37vLTw" id="4265636116363099529" role="3uHU7B">
              <reference role="3cqZAo" target="1216153800536" resolve="linkRole" />
            </node>
            <node concept="10Nm6u" id="1216153800545" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1216153800541" role="3clFbx">
            <node concept="3cpWs6" id="1216153800542" role="3cqZAp">
              <node concept="3clFbT" id="1216153800543" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216153800547" role="3cqZAp">
          <node concept="3cpWsn" id="1216153800548" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="2YIFZM" id="1216153800550" role="33vP2m">
              <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="1205880048658" resolve="getEditedPropertyName" />
              <node concept="37vLTw" id="3021153905151614332" role="37wK5m">
                <reference role="3cqZAo" target="1216153760417" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="1225191973507" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216153800552" role="3cqZAp">
          <node concept="3clFbC" id="1216153800556" role="3clFbw">
            <node concept="37vLTw" id="4265636116363115410" role="3uHU7B">
              <reference role="3cqZAo" target="1216153800548" resolve="propertyName" />
            </node>
            <node concept="10Nm6u" id="1216153800557" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1216153800553" role="3clFbx">
            <node concept="3cpWs6" id="1216153800554" role="3cqZAp">
              <node concept="3clFbT" id="1216153800555" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1216153800559" role="3cqZAp">
          <node concept="3clFbC" id="1216153800560" role="3cqZAk">
            <node concept="2OqwBi" id="1216153800562" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151608526" role="2Oq!k0">
                <reference role="3cqZAo" target="1216153654900" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="3071170492188517970" role="2OqNvi">
                <node concept="3CFTII" id="3071170492188517971" role="3CFYIz">
                  <reference role="3CFTIH" target="tpf8.1087833241328" resolve="PropertyMacro" />
                  <node concept="25Kdxt" id="1216153800566" role="3CFTIG">
                    <node concept="37vLTw" id="4265636116363109398" role="25KhWn">
                      <reference role="3cqZAo" target="1216153800548" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1216153800561" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1216153654900" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1216153654901" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1216153654894" role="3clF45" />
      <node concept="3Tm1VV" id="1216153654895" role="1B3o_S" />
      <node concept="37vLTG" id="1216153760417" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3061157328624842752" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1216154022585" role="jymVt">
      <property role="TrG5h" value="isReferenceMacroApplicable" />
      <node concept="3Tm1VV" id="1216154022587" role="1B3o_S" />
      <node concept="10P_77" id="1216154022586" role="3clF45" />
      <node concept="3clFbS" id="1216154022588" role="3clF47">
        <node concept="3clFbJ" id="7902250453896655465" role="3cqZAp">
          <node concept="3clFbS" id="7902250453896655466" role="3clFbx">
            <node concept="3cpWs6" id="7902250453896655474" role="3cqZAp">
              <node concept="3clFbT" id="7902250453896655476" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7902250453896655470" role="3clFbw">
            <node concept="10Nm6u" id="7902250453896655473" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151731727" role="3uHU7B">
              <reference role="3cqZAo" target="1216154022633" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216154022589" role="3cqZAp">
          <node concept="3clFbS" id="1216154022590" role="3clFbx">
            <node concept="3cpWs6" id="1216154022591" role="3cqZAp">
              <node concept="3clFbT" id="1216154022592" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1216154022593" role="3clFbw">
            <node concept="1rXfSq" id="4923130412071495709" role="3fr31v">
              <reference role="37wK5l" target="1216145916087" resolve="isAnyMacroApplicable" />
              <node concept="37vLTw" id="3021153905151394643" role="37wK5m">
                <reference role="3cqZAo" target="1216154022631" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216154062301" role="3cqZAp">
          <node concept="3cpWsn" id="1216154062302" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="2YIFZM" id="1216154062304" role="33vP2m">
              <reference role="37wK5l" target="1205879788732" resolve="getEditedLinkRole" />
              <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
              <node concept="37vLTw" id="3021153905151701646" role="37wK5m">
                <reference role="3cqZAo" target="1216154022633" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="1225191971405" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216154062306" role="3cqZAp">
          <node concept="3clFbC" id="1216154062310" role="3clFbw">
            <node concept="10Nm6u" id="1216154062312" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110121" role="3uHU7B">
              <reference role="3cqZAo" target="1216154062302" resolve="linkRole" />
            </node>
          </node>
          <node concept="3clFbS" id="1216154062307" role="3clFbx">
            <node concept="3cpWs6" id="1216154062308" role="3cqZAp">
              <node concept="3clFbT" id="1216154062309" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216154062313" role="3cqZAp">
          <node concept="3cpWsn" id="1216154062314" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="2YIFZM" id="1216154062316" role="33vP2m">
              <reference role="37wK5l" target="1205881894854" resolve="getEditedLinkReferentNode" />
              <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
              <node concept="37vLTw" id="3021153905151539965" role="37wK5m">
                <reference role="3cqZAo" target="1216154022633" resolve="cell" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1216154062315" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1216154062318" role="3cqZAp">
          <node concept="3clFbC" id="1216154062319" role="3cqZAk">
            <node concept="2OqwBi" id="1216154062321" role="3uHU7B">
              <node concept="3CFZ6_" id="3071170492188517696" role="2OqNvi">
                <node concept="3CFYIw" id="3071170492188517697" role="3CFYIz">
                  <reference role="3CFYIJ" target="tpf8.1088761943574" resolve="ReferenceMacro" />
                  <node concept="25Kdxt" id="1216154062325" role="3CFYM5">
                    <node concept="37vLTw" id="4265636116363064180" role="25KhWn">
                      <reference role="3cqZAo" target="1216154062302" resolve="linkRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363066325" role="2Oq!k0">
                <reference role="3cqZAo" target="1216154062314" resolve="referentNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="1216154062320" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1216154022631" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1216154022632" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1216154022633" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6848243497850122598" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1216145916087" role="jymVt">
      <property role="TrG5h" value="isAnyMacroApplicable" />
      <node concept="3Tm1VV" id="5689307581693893681" role="1B3o_S" />
      <node concept="3clFbS" id="1216145916090" role="3clF47">
        <node concept="3SKdUt" id="7376433222636453579" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453580" role="3SKWNk">
            <property role="3SKdUp" value="not inside 'root template annotation'" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216666103697" role="3cqZAp">
          <node concept="3clFbS" id="1216666103698" role="3clFbx">
            <node concept="3cpWs6" id="1216666489310" role="3cqZAp">
              <node concept="3clFbT" id="1216666492453" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1216666476400" role="3clFbw">
            <node concept="10Nm6u" id="1216666479247" role="3uHU7w" />
            <node concept="2OqwBi" id="1216666115280" role="3uHU7B">
              <node concept="2Xjw5R" id="1216666118751" role="2OqNvi">
                <node concept="1xMEDy" id="1216666118752" role="1xVPHs">
                  <node concept="chp4Y" id="1216666122848" role="ri!Ld">
                    <reference role="cht4Q" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1216666469790" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="3021153905151653101" role="2Oq!k0">
                <reference role="3cqZAo" target="1216145971156" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454151" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454152" role="3SKWNk">
            <property role="3SKdUp" value=" not inside any kind of macro (code shown in inspector) but OK on a macro node itself" />
          </node>
        </node>
        <node concept="3cpWs8" id="1225741743296" role="3cqZAp">
          <node concept="3cpWsn" id="1225741743297" role="3cpWs9">
            <property role="TrG5h" value="ancestorTemplateElement" />
            <node concept="3Tqbb2" id="1225741743298" role="1tU5fm" />
            <node concept="2OqwBi" id="1225741743299" role="33vP2m">
              <node concept="37vLTw" id="3021153905151377288" role="2Oq!k0">
                <reference role="3cqZAo" target="1216145971156" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1225741743301" role="2OqNvi">
                <node concept="1xIGOp" id="192987795197996441" role="1xVPHs" />
                <node concept="3gmYPX" id="1225741743302" role="1xVPHs">
                  <node concept="3gn64h" id="1225741743303" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1087833466690" resolve="NodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1225741743304" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1087833241328" resolve="PropertyMacro" />
                  </node>
                  <node concept="3gn64h" id="1225741743305" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1088761943574" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1225741791251" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                  </node>
                  <node concept="3gn64h" id="8900764248744330044" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                  <node concept="3gn64h" id="5689307581693870214" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1095672379244" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216146405923" role="3cqZAp">
          <node concept="3y3z36" id="1216146423949" role="3clFbw">
            <node concept="10Nm6u" id="1216146425718" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363098345" role="3uHU7B">
              <reference role="3cqZAo" target="1225741743297" resolve="ancestorTemplateElement" />
            </node>
          </node>
          <node concept="3clFbS" id="1216146405924" role="3clFbx">
            <node concept="3SKdUt" id="7376433222636453247" role="3cqZAp">
              <node concept="3SKdUq" id="7376433222636453248" role="3SKWNk">
                <property role="3SKdUp" value=" exception: can be inside 'alternativeConsequence' in IF-macro" />
              </node>
            </node>
            <node concept="3clFbJ" id="1225741908896" role="3cqZAp">
              <node concept="22lmx!" id="8900764248744330045" role="3clFbw">
                <node concept="2OqwBi" id="1225741922916" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363067688" role="2Oq!k0">
                    <reference role="3cqZAo" target="1225741743297" resolve="ancestorTemplateElement" />
                  </node>
                  <node concept="1mIQ4w" id="1225741930560" role="2OqNvi">
                    <node concept="chp4Y" id="1225741943014" role="cj9EA">
                      <reference role="cht4Q" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8900764248744330049" role="3uHU7w">
                  <node concept="1mIQ4w" id="8900764248744330053" role="2OqNvi">
                    <node concept="chp4Y" id="8900764248744330055" role="cj9EA">
                      <reference role="cht4Q" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363087308" role="2Oq!k0">
                    <reference role="3cqZAo" target="1225741743297" resolve="ancestorTemplateElement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1225741908897" role="3clFbx">
                <node concept="3cpWs6" id="1225741952218" role="3cqZAp">
                  <node concept="3clFbT" id="1225741954673" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1216146428782" role="3cqZAp">
              <node concept="3clFbT" id="1216146431846" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453899" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453900" role="3SKWNk">
            <property role="3SKdUp" value="inside 'root template'" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216146484376" role="3cqZAp">
          <node concept="3y3z36" id="1216146484380" role="3clFbw">
            <node concept="10Nm6u" id="1216146484381" role="3uHU7w" />
            <node concept="2OqwBi" id="1216146484382" role="3uHU7B">
              <node concept="3CFZ6_" id="3071170492188517653" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517654" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                </node>
              </node>
              <node concept="2OqwBi" id="1216146484383" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151503924" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216145971156" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="1216146484385" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1216146484377" role="3clFbx">
            <node concept="3cpWs6" id="1216146484378" role="3cqZAp">
              <node concept="3clFbT" id="1216146484379" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453613" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453614" role="3SKWNk">
            <property role="3SKdUp" value=" inside template declaration " />
          </node>
        </node>
        <node concept="3clFbJ" id="1216146457206" role="3cqZAp">
          <node concept="3y3z36" id="1216146457210" role="3clFbw">
            <node concept="10Nm6u" id="1216146457216" role="3uHU7w" />
            <node concept="2OqwBi" id="1216146457211" role="3uHU7B">
              <node concept="2Xjw5R" id="1216146457213" role="2OqNvi">
                <node concept="3gmYPX" id="1216147915278" role="1xVPHs">
                  <node concept="3gn64h" id="1216147915279" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="1216147931939" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                  </node>
                  <node concept="3gn64h" id="8900764248744330057" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151525369" role="2Oq!k0">
                <reference role="3cqZAo" target="1216145971156" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1216146457207" role="3clFbx">
            <node concept="3cpWs6" id="1216146457208" role="3cqZAp">
              <node concept="3clFbT" id="1216146457209" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1216146522017" role="3cqZAp">
          <node concept="3clFbT" id="1216146523941" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1216145929484" role="3clF45" />
      <node concept="37vLTG" id="1216145971156" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1216145971157" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1216154163929" role="jymVt">
      <property role="TrG5h" value="addNodeMacro" />
      <node concept="37vLTG" id="1216154233965" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1216154233966" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1216154181089" role="3clF45">
        <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
      </node>
      <node concept="3Tm1VV" id="1216154163931" role="1B3o_S" />
      <node concept="3clFbS" id="1216154163932" role="3clF47">
        <node concept="3SKdUt" id="7376433222636453363" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453364" role="3SKWNk">
            <property role="3SKdUp" value="do not hang $$ on other attributes" />
          </node>
        </node>
        <node concept="3cpWs8" id="1216154257831" role="3cqZAp">
          <node concept="3cpWsn" id="1216154257832" role="3cpWs9">
            <property role="TrG5h" value="applyToNode" />
            <node concept="2OqwBi" id="1216154257834" role="33vP2m">
              <node concept="1uHKPH" id="1216154257849" role="2OqNvi" />
              <node concept="2OqwBi" id="1216154257835" role="2Oq!k0">
                <node concept="3zZkjj" id="1227876795346" role="2OqNvi">
                  <node concept="1bVj0M" id="1227876795347" role="23t8la">
                    <node concept="3clFbS" id="1227876795350" role="1bW5cS">
                      <node concept="3clFbF" id="1227876795351" role="3cqZAp">
                        <node concept="3fqX7Q" id="1227876795352" role="3clFbG">
                          <node concept="2OqwBi" id="1227876795353" role="3fr31v">
                            <node concept="32XrjI" id="1227876795355" role="2OqNvi" />
                            <node concept="37vLTw" id="3021153905151445059" role="2Oq!k0">
                              <reference role="3cqZAo" target="1227876795348" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1227876795348" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489978" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1216154257836" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151712224" role="2Oq!k0">
                    <reference role="3cqZAo" target="1216154233965" resolve="node" />
                  </node>
                  <node concept="z!bX8" id="1216154257838" role="2OqNvi">
                    <node concept="1xIGOp" id="1216154257839" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1216154257833" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453867" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453868" role="3SKWNk">
            <property role="3SKdUp" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216154257851" role="3cqZAp">
          <node concept="3clFbS" id="1216154257852" role="3clFbx">
            <node concept="3clFbJ" id="1216154257853" role="3cqZAp">
              <node concept="3clFbS" id="1216154257854" role="3clFbx">
                <node concept="3clFbF" id="1216154257855" role="3cqZAp">
                  <node concept="2YIFZM" id="1216154257856" role="3clFbG">
                    <reference role="37wK5l" target="1205869137520" resolve="createTemplateFragment" />
                    <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
                    <node concept="37vLTw" id="4265636116363093337" role="37wK5m">
                      <reference role="3cqZAo" target="1216154257832" resolve="applyToNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1216154257858" role="3clFbw">
                <node concept="2YIFZM" id="1216154257859" role="3fr31v">
                  <reference role="37wK5l" target="1205859565509" resolve="isInsideTemplateFragment" />
                  <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
                  <node concept="37vLTw" id="4265636116363088434" role="37wK5m">
                    <reference role="3cqZAo" target="1216154257832" resolve="applyToNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1216154257861" role="3clFbw">
            <node concept="10Nm6u" id="1216154257867" role="3uHU7w" />
            <node concept="2OqwBi" id="1216154257862" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363093414" role="2Oq!k0">
                <reference role="3cqZAo" target="1216154257832" resolve="applyToNode" />
              </node>
              <node concept="2Xjw5R" id="1216154257863" role="2OqNvi">
                <node concept="3gmYPX" id="8900764248744330076" role="1xVPHs">
                  <node concept="3gn64h" id="8900764248744330079" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="8900764248744330081" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216154257877" role="3cqZAp">
          <node concept="3cpWsn" id="1216154257878" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="2ShNRf" id="1216154257880" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490262" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490263" role="3zrR0E">
                  <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1216154257879" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216154257883" role="3cqZAp">
          <node concept="9aQIb" id="1216154257901" role="9aQIa">
            <node concept="3clFbS" id="1216154257902" role="9aQI4">
              <node concept="3clFbF" id="1216154257903" role="3cqZAp">
                <node concept="2OqwBi" id="1216154257904" role="3clFbG">
                  <node concept="TSZUe" id="1810715974610193491" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363076637" role="25WWJ7">
                      <reference role="3cqZAo" target="1216154257878" resolve="nodeMacro" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1216154257905" role="2Oq!k0">
                    <node concept="3CFZ6_" id="3071170492188517842" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188517843" role="3CFYIz">
                        <reference role="3CFYIx" target="tpf8.1087833466690" resolve="NodeMacro" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363082259" role="2Oq!k0">
                      <reference role="3cqZAo" target="1216154257832" resolve="applyToNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1216154257890" role="3clFbw">
            <node concept="2OqwBi" id="1216154257897" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151619495" role="2Oq!k0">
                <reference role="3cqZAo" target="1216154233965" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1216154257899" role="2OqNvi">
                <node concept="chp4Y" id="1216154257900" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1087833466690" resolve="NodeMacro" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1216154257891" role="3uHU7w">
              <node concept="3JPx81" id="1216154257895" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151326935" role="25WWJ7">
                  <reference role="3cqZAo" target="1216154233965" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="1216154257892" role="2Oq!k0">
                <node concept="32TBzR" id="1216154257894" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363098450" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216154257832" resolve="applyToNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1216154257884" role="3clFbx">
            <node concept="3clFbF" id="1216154257885" role="3cqZAp">
              <node concept="2OqwBi" id="1216154257886" role="3clFbG">
                <node concept="HtX7F" id="1216154257888" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363112769" role="HtX7I">
                    <reference role="3cqZAo" target="1216154257878" resolve="nodeMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151601907" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216154233965" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1216154291145" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099046" role="3cqZAk">
            <reference role="3cqZAo" target="1216154257878" resolve="nodeMacro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1216154358068" role="jymVt">
      <property role="TrG5h" value="addPropertyMacro" />
      <node concept="37vLTG" id="1216154377369" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1216154377370" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1216154379778" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="648724407931649560" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1216154363431" role="3clF45">
        <reference role="ehGHo" target="tpf8.1087833241328" resolve="PropertyMacro" />
      </node>
      <node concept="3clFbS" id="1216154358071" role="3clF47">
        <node concept="3SKdUt" id="7376433222636454037" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454038" role="3SKWNk">
            <property role="3SKdUp" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216154409456" role="3cqZAp">
          <node concept="3clFbS" id="1216154409457" role="3clFbx">
            <node concept="3clFbJ" id="1216154409458" role="3cqZAp">
              <node concept="3fqX7Q" id="1216154409463" role="3clFbw">
                <node concept="2YIFZM" id="1216154409464" role="3fr31v">
                  <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
                  <reference role="37wK5l" target="1205859565509" resolve="isInsideTemplateFragment" />
                  <node concept="37vLTw" id="3021153905150325623" role="37wK5m">
                    <reference role="3cqZAo" target="1216154377369" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1216154409459" role="3clFbx">
                <node concept="3clFbF" id="1216154409460" role="3cqZAp">
                  <node concept="2YIFZM" id="1216154409461" role="3clFbG">
                    <reference role="37wK5l" target="1205869137520" resolve="createTemplateFragment" />
                    <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
                    <node concept="37vLTw" id="3021153905151726853" role="37wK5m">
                      <reference role="3cqZAo" target="1216154377369" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1216154409466" role="3clFbw">
            <node concept="2OqwBi" id="8900764248744330082" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151697622" role="2Oq!k0">
                <reference role="3cqZAo" target="1216154377369" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="8900764248744330083" role="2OqNvi">
                <node concept="3gmYPX" id="8900764248744330084" role="1xVPHs">
                  <node concept="3gn64h" id="8900764248744330085" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="8900764248744330086" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1216154409472" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1216154409479" role="3cqZAp">
          <node concept="3cpWsn" id="1216154409480" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="2YIFZM" id="1216154409482" role="33vP2m">
              <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="1205880048658" resolve="getEditedPropertyName" />
              <node concept="37vLTw" id="3021153905151681532" role="37wK5m">
                <reference role="3cqZAo" target="1216154379778" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="1225191974324" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1216154409484" role="3cqZAp">
          <node concept="3cpWsn" id="1216154409485" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="2OqwBi" id="1216154409487" role="33vP2m">
              <node concept="2DeJnY" id="6357564549601490546" role="2OqNvi" />
              <node concept="2OqwBi" id="1216154409489" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151791598" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216154377369" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="3071170492188518065" role="2OqNvi">
                  <node concept="3CFTII" id="3071170492188518066" role="3CFYIz">
                    <reference role="3CFTIH" target="tpf8.1087833241328" resolve="PropertyMacro" />
                    <node concept="25Kdxt" id="1216154409492" role="3CFTIG">
                      <node concept="37vLTw" id="4265636116363085294" role="25KhWn">
                        <reference role="3cqZAo" target="1216154409480" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1216154409486" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1087833241328" resolve="PropertyMacro" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1216154430093" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363103698" role="3cqZAk">
            <reference role="3cqZAo" target="1216154409485" resolve="propertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1216154358070" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1216154498760" role="jymVt">
      <property role="TrG5h" value="addReferenceMacro" />
      <node concept="37vLTG" id="1216154517281" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1216154517282" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1216154519579" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6848243497850136137" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1216154503623" role="3clF45">
        <reference role="ehGHo" target="tpf8.1088761943574" resolve="ReferenceMacro" />
      </node>
      <node concept="3clFbS" id="1216154498763" role="3clF47">
        <node concept="3cpWs8" id="1216154550413" role="3cqZAp">
          <node concept="3cpWsn" id="1216154550414" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="2YIFZM" id="1216154550416" role="33vP2m">
              <reference role="37wK5l" target="1205879788732" resolve="getEditedLinkRole" />
              <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
              <node concept="37vLTw" id="3021153905150333444" role="37wK5m">
                <reference role="3cqZAo" target="1216154519579" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="1225191969776" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1216154550418" role="3cqZAp">
          <node concept="3cpWsn" id="1216154550419" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="1216154550420" role="1tU5fm" />
            <node concept="2YIFZM" id="1216154550421" role="33vP2m">
              <reference role="37wK5l" target="1205881894854" resolve="getEditedLinkReferentNode" />
              <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
              <node concept="37vLTw" id="3021153905150339371" role="37wK5m">
                <reference role="3cqZAo" target="1216154519579" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454185" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454186" role="3SKWNk">
            <property role="3SKdUp" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="1216154550424" role="3cqZAp">
          <node concept="3y3z36" id="1216154550434" role="3clFbw">
            <node concept="10Nm6u" id="1216154550440" role="3uHU7w" />
            <node concept="2OqwBi" id="8900764248744330089" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363069784" role="2Oq!k0">
                <reference role="3cqZAo" target="1216154550419" resolve="referentNode" />
              </node>
              <node concept="2Xjw5R" id="8900764248744330093" role="2OqNvi">
                <node concept="3gmYPX" id="8900764248744330094" role="1xVPHs">
                  <node concept="3gn64h" id="8900764248744330095" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="8900764248744330096" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1216154550425" role="3clFbx">
            <node concept="3clFbJ" id="1216154550426" role="3cqZAp">
              <node concept="3clFbS" id="1216154550427" role="3clFbx">
                <node concept="3clFbF" id="1216154550428" role="3cqZAp">
                  <node concept="2YIFZM" id="1216154550429" role="3clFbG">
                    <reference role="37wK5l" target="1205869137520" resolve="createTemplateFragment" />
                    <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
                    <node concept="37vLTw" id="4265636116363070441" role="37wK5m">
                      <reference role="3cqZAo" target="1216154550419" resolve="referentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1216154550431" role="3clFbw">
                <node concept="2YIFZM" id="1216154550432" role="3fr31v">
                  <reference role="37wK5l" target="1205859565509" resolve="isInsideTemplateFragment" />
                  <reference role="1Pybhc" target="1205859480204" resolve="EditingUtil" />
                  <node concept="37vLTw" id="4265636116363107331" role="37wK5m">
                    <reference role="3cqZAo" target="1216154550419" resolve="referentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216154550441" role="3cqZAp">
          <node concept="3cpWsn" id="1216154550442" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="1216154550443" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1088761943574" resolve="ReferenceMacro" />
            </node>
            <node concept="2OqwBi" id="1216154550444" role="33vP2m">
              <node concept="2OqwBi" id="1216154550445" role="2Oq!k0">
                <node concept="3CFZ6_" id="3071170492188517778" role="2OqNvi">
                  <node concept="3CFYIw" id="3071170492188517779" role="3CFYIz">
                    <reference role="3CFYIJ" target="tpf8.1088761943574" resolve="ReferenceMacro" />
                    <node concept="25Kdxt" id="1216154550449" role="3CFYM5">
                      <node concept="37vLTw" id="4265636116363108590" role="25KhWn">
                        <reference role="3cqZAo" target="1216154550414" resolve="linkRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363067628" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216154550419" resolve="referentNode" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490545" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1216154588251" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067813" role="3cqZAk">
            <reference role="3cqZAo" target="1216154550442" resolve="referenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1216154498762" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1205859565509" role="jymVt">
      <property role="TrG5h" value="isInsideTemplateFragment" />
      <node concept="3clFbS" id="1205859565512" role="3clF47">
        <node concept="3cpWs8" id="1205859679048" role="3cqZAp">
          <node concept="3cpWsn" id="1205859679049" role="3cpWs9">
            <property role="TrG5h" value="ancestorTFs" />
            <node concept="A3Dl8" id="1205859679050" role="1tU5fm">
              <node concept="3Tqbb2" id="1205859679051" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="1205859679052" role="33vP2m">
              <node concept="2OqwBi" id="1205859679064" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151501256" role="2Oq!k0">
                  <reference role="3cqZAo" target="1205859602132" resolve="node" />
                </node>
                <node concept="z!bX8" id="1205859679065" role="2OqNvi">
                  <node concept="1xIGOp" id="1205859679066" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="1227876797777" role="2OqNvi">
                <node concept="1bVj0M" id="1227876797778" role="23t8la">
                  <node concept="3clFbS" id="1227876797781" role="1bW5cS">
                    <node concept="3clFbF" id="1227876797782" role="3cqZAp">
                      <node concept="3y3z36" id="1227876797783" role="3clFbG">
                        <node concept="10Nm6u" id="1227876797788" role="3uHU7w" />
                        <node concept="2OqwBi" id="1227876797784" role="3uHU7B">
                          <node concept="3CFZ6_" id="3071170492188517823" role="2OqNvi">
                            <node concept="3CFYIy" id="3071170492188517824" role="3CFYIz">
                              <reference role="3CFYIx" target="tpf8.1095672379244" resolve="TemplateFragment" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151614879" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227876797779" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1227876797779" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489646" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1205859683728" role="3cqZAp">
          <node concept="2OqwBi" id="6023578997210538972" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363091779" role="2Oq!k0">
              <reference role="3cqZAo" target="1205859679049" resolve="ancestorTFs" />
            </node>
            <node concept="3GX2aA" id="6023578997210538973" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1205859710913" role="3clF45" />
      <node concept="37vLTG" id="1205859602132" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1205859602133" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1207155796928" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1205869137520" role="jymVt">
      <property role="TrG5h" value="createTemplateFragment" />
      <node concept="3cqZAl" id="1205869137521" role="3clF45" />
      <node concept="3clFbS" id="1205869137523" role="3clF47">
        <node concept="3clFbF" id="1205869156671" role="3cqZAp">
          <node concept="2OqwBi" id="1205869156672" role="3clFbG">
            <node concept="2DeJnY" id="6357564549601490534" role="2OqNvi" />
            <node concept="2OqwBi" id="1205869156673" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151583977" role="2Oq!k0">
                <reference role="3cqZAo" target="1205869152165" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="3071170492188517886" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517887" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1095672379244" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453999" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454000" role="3SKWNk">
            <property role="3SKdUp" value="remove subordinate template fragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="1205869156679" role="3cqZAp">
          <node concept="3cpWsn" id="1205869156680" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="1205869156681" role="1tU5fm">
              <node concept="3Tqbb2" id="1205869156682" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="1205869156683" role="33vP2m">
              <node concept="2OqwBi" id="1205869156693" role="2Oq!k0">
                <node concept="32TBzR" id="1205869156694" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905150325110" role="2Oq!k0">
                  <reference role="3cqZAo" target="1205869152165" resolve="node" />
                </node>
              </node>
              <node concept="3zZkjj" id="1227876799926" role="2OqNvi">
                <node concept="1bVj0M" id="1227876799927" role="23t8la">
                  <node concept="Rh6nW" id="1227876799928" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489877" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1227876799930" role="1bW5cS">
                    <node concept="3clFbF" id="1227876799931" role="3cqZAp">
                      <node concept="3fqX7Q" id="1227876799932" role="3clFbG">
                        <node concept="2OqwBi" id="1227876799933" role="3fr31v">
                          <node concept="37vLTw" id="3021153905151318381" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227876799928" resolve="it" />
                          </node>
                          <node concept="32XrjI" id="1227876799934" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1205869156696" role="3cqZAp">
          <node concept="2GrKxI" id="1205869156697" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="4265636116363070340" role="2GsD0m">
            <reference role="3cqZAo" target="1205869156680" resolve="children" />
          </node>
          <node concept="3clFbS" id="1205869156699" role="2LFqv!">
            <node concept="3clFbF" id="1205869156700" role="3cqZAp">
              <node concept="2OqwBi" id="1205869156701" role="3clFbG">
                <node concept="2es0OD" id="1227876791159" role="2OqNvi">
                  <node concept="1bVj0M" id="1227876791160" role="23t8la">
                    <node concept="3clFbS" id="1227876791163" role="1bW5cS">
                      <node concept="3clFbF" id="1227876791164" role="3cqZAp">
                        <node concept="2OqwBi" id="1227876791165" role="3clFbG">
                          <node concept="1PgB_6" id="1227876791167" role="2OqNvi" />
                          <node concept="37vLTw" id="3021153905151785771" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227876791161" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1227876791161" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490752" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1205869156702" role="2Oq!k0">
                  <node concept="2GrUjf" id="1205869156703" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1205869156697" resolve="child" />
                  </node>
                  <node concept="2Rf3mk" id="1205869156704" role="2OqNvi">
                    <node concept="1xMEDy" id="1205869156705" role="1xVPHs">
                      <node concept="chp4Y" id="1207675648306" role="ri!Ld">
                        <reference role="cht4Q" target="tpf8.1095672379244" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453569" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453570" role="3SKWNk">
            <property role="3SKdUp" value="re append all macros to make them go 'after' the &lt;TF&gt;" />
          </node>
        </node>
        <node concept="3clFbF" id="1205871010867" role="3cqZAp">
          <node concept="2OqwBi" id="1205871020498" role="3clFbG">
            <node concept="2OqwBi" id="1205871012228" role="2Oq!k0">
              <node concept="3CFZ6_" id="3071170492188517821" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517822" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1087833466690" resolve="NodeMacro" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151315048" role="2Oq!k0">
                <reference role="3cqZAo" target="1205869152165" resolve="node" />
              </node>
            </node>
            <node concept="2es0OD" id="1227876791387" role="2OqNvi">
              <node concept="1bVj0M" id="1227876791388" role="23t8la">
                <node concept="3clFbS" id="1227876791391" role="1bW5cS">
                  <node concept="3clFbF" id="1227876791392" role="3cqZAp">
                    <node concept="2OqwBi" id="1227876791393" role="3clFbG">
                      <node concept="TSZUe" id="1810715974610193505" role="2OqNvi">
                        <node concept="37vLTw" id="3021153905151726520" role="25WWJ7">
                          <reference role="3cqZAo" target="1227876791389" resolve="it" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1227876791394" role="2Oq!k0">
                        <node concept="3CFZ6_" id="3071170492188517606" role="2OqNvi">
                          <node concept="3CFYIy" id="3071170492188517607" role="3CFYIz">
                            <reference role="3CFYIx" target="tpf8.1087833466690" resolve="NodeMacro" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151736412" role="2Oq!k0">
                          <reference role="3cqZAo" target="1205869152165" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1227876791389" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754489787" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1207155794005" role="1B3o_S" />
      <node concept="37vLTG" id="1205869152165" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1205869152166" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1205880048658" role="jymVt">
      <property role="TrG5h" value="getEditedPropertyName" />
      <node concept="3clFbS" id="1205880048661" role="3clF47">
        <node concept="3clFbJ" id="1205880088338" role="3cqZAp">
          <node concept="3clFbS" id="1205880088339" role="3clFbx">
            <node concept="3cpWs8" id="1205880088340" role="3cqZAp">
              <node concept="3cpWsn" id="1205880088341" role="3cpWs9">
                <property role="TrG5h" value="modelAccessor" />
                <node concept="2OqwBi" id="1205880088343" role="33vP2m">
                  <node concept="liA8E" id="1205880088348" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Property%dgetModelAccessor()%cjetbrains%dmps%dnodeEditor%dcells%dModelAccessor" resolve="getModelAccessor" />
                  </node>
                  <node concept="1eOMI4" id="1205880088344" role="2Oq!k0">
                    <node concept="10QFUN" id="1205880088345" role="1eOMHV">
                      <node concept="3uibUv" id="1205880088347" role="10QFUM">
                        <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="3021153905151512532" role="10QFUP">
                        <reference role="3cqZAo" target="1205880064302" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1205880088342" role="1tU5fm">
                  <reference role="3uigEE" target="jsgz.~ModelAccessor" resolve="ModelAccessor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1205880088349" role="3cqZAp">
              <node concept="3clFbS" id="1205880088350" role="3clFbx">
                <node concept="3cpWs8" id="1205880088351" role="3cqZAp">
                  <node concept="3cpWsn" id="1205880088352" role="3cpWs9">
                    <property role="TrG5h" value="propertyName" />
                    <node concept="2OqwBi" id="1205880088354" role="33vP2m">
                      <node concept="1eOMI4" id="1205880088356" role="2Oq!k0">
                        <node concept="10QFUN" id="1205880088357" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363103286" role="10QFUP">
                            <reference role="3cqZAo" target="1205880088341" resolve="modelAccessor" />
                          </node>
                          <node concept="3uibUv" id="1205880088359" role="10QFUM">
                            <reference role="3uigEE" target="jsgz.~PropertyAccessor" resolve="PropertyAccessor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1205880088355" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~PropertyAccessor%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="1225191973931" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1205880120939" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363102552" role="3cqZAk">
                    <reference role="3cqZAo" target="1205880088352" resolve="propertyName" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1205880088369" role="3clFbw">
                <node concept="37vLTw" id="4265636116363069257" role="2ZW6bz">
                  <reference role="3cqZAo" target="1205880088341" resolve="modelAccessor" />
                </node>
                <node concept="3uibUv" id="1205880088370" role="2ZW6by">
                  <reference role="3uigEE" target="jsgz.~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1205880088372" role="3clFbw">
            <node concept="3uibUv" id="1205880088373" role="2ZW6by">
              <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="37vLTw" id="3021153905151715124" role="2ZW6bz">
              <reference role="3cqZAo" target="1205880064302" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1205880142663" role="3cqZAp">
          <node concept="10Nm6u" id="1205880144524" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1205880048660" role="1B3o_S" />
      <node concept="37vLTG" id="1205880064302" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="648724407931645669" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="17QB3L" id="1225191974669" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1205879788732" role="jymVt">
      <property role="TrG5h" value="getEditedLinkRole" />
      <node concept="3clFbS" id="1205879788735" role="3clF47">
        <node concept="3clFbJ" id="1205879906709" role="3cqZAp">
          <node concept="3fqX7Q" id="5249328443382595399" role="3clFbw">
            <node concept="2OqwBi" id="5249328443382595400" role="3fr31v">
              <node concept="37vLTw" id="5249328443382595405" role="2Oq!k0">
                <reference role="3cqZAo" target="1205879822862" resolve="cell" />
              </node>
              <node concept="liA8E" id="5249328443382595401" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%disReferenceCell()%cboolean" resolve="isReferenceCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1205879906710" role="3clFbx">
            <node concept="3cpWs6" id="1205879930117" role="3cqZAp">
              <node concept="10Nm6u" id="1205879932072" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1205880035183" role="3cqZAp">
          <node concept="2OqwBi" id="1205880039545" role="3cqZAk">
            <node concept="37vLTw" id="5249328443382597306" role="2Oq!k0">
              <reference role="3cqZAo" target="1205879822862" resolve="cell" />
            </node>
            <node concept="liA8E" id="5249328443382600649" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolve="getRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1205879822862" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3061157328624875556" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1207155547149" role="1B3o_S" />
      <node concept="17QB3L" id="1225191973256" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1205881894854" role="jymVt">
      <property role="TrG5h" value="getEditedLinkReferentNode" />
      <node concept="3Tqbb2" id="1205881958055" role="3clF45" />
      <node concept="3clFbS" id="1205881894856" role="3clF47">
        <node concept="3cpWs6" id="1225613567380" role="3cqZAp">
          <node concept="2OqwBi" id="1225613570446" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151641034" role="2Oq!k0">
              <reference role="3cqZAo" target="1205881894892" resolve="cell" />
            </node>
            <node concept="liA8E" id="1225613573762" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1207155548978" role="1B3o_S" />
      <node concept="37vLTG" id="1205881894892" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6848243497850124035" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1207155541679" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7668726104733964469">
    <property role="TrG5h" value="QueriesUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="1178670165537" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept_fromEnvironment" />
      <node concept="37vLTG" id="1178670218097" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1178670218098" role="1tU5fm" />
      </node>
      <node concept="3THzug" id="1178670176491" role="3clF45" />
      <node concept="3clFbS" id="1178670165540" role="3clF47">
        <node concept="3cpWs8" id="1178670295328" role="3cqZAp">
          <node concept="3cpWsn" id="1178670295329" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="1178670295330" role="1tU5fm" />
            <node concept="2OqwBi" id="1204227918506" role="33vP2m">
              <node concept="2Xjw5R" id="1178670265054" role="2OqNvi">
                <node concept="3gmYPX" id="1178670269940" role="1xVPHs">
                  <node concept="3gn64h" id="1178670275608" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="1178670288161" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1167169308231" resolve="BaseMappingRule" />
                  </node>
                  <node concept="3gn64h" id="2581715795166750434" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151608238" role="2Oq!k0">
                <reference role="3cqZAo" target="1178670218097" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1178670301351" role="3cqZAp">
          <node concept="2OqwBi" id="1204227898539" role="3clFbw">
            <node concept="1mIQ4w" id="1178670311841" role="2OqNvi">
              <node concept="chp4Y" id="1178670320900" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363079764" role="2Oq!k0">
              <reference role="3cqZAo" target="1178670295329" resolve="ancestor" />
            </node>
          </node>
          <node concept="3clFbS" id="1178670301352" role="3clFbx">
            <node concept="3cpWs6" id="1178670323505" role="3cqZAp">
              <node concept="2OqwBi" id="1204227889076" role="3cqZAk">
                <node concept="3TrEf2" id="1178670343745" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168285871518" />
                </node>
                <node concept="1PxgMI" id="1178670332042" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  <node concept="37vLTw" id="4265636116363101754" role="1PxMeX">
                    <reference role="3cqZAo" target="1178670295329" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1258575286550861894" role="3cqZAp">
          <node concept="2OqwBi" id="1258575286550861899" role="3clFbw">
            <node concept="1mIQ4w" id="1258575286550861903" role="2OqNvi">
              <node concept="chp4Y" id="1258575286550861905" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363104512" role="2Oq!k0">
              <reference role="3cqZAo" target="1178670295329" resolve="ancestor" />
            </node>
          </node>
          <node concept="3clFbS" id="1258575286550861895" role="3clFbx">
            <node concept="3cpWs6" id="1258575286550861907" role="3cqZAp">
              <node concept="2OqwBi" id="1258575286550861912" role="3cqZAk">
                <node concept="2qgKlT" id="1258575286550861916" role="2OqNvi">
                  <reference role="37wK5l" target="tpfh.1805153994417064763" resolve="getConcept" />
                </node>
                <node concept="1PxgMI" id="1258575286550861910" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                  <node concept="37vLTw" id="4265636116363105434" role="1PxMeX">
                    <reference role="3cqZAo" target="1178670295329" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1178670348233" role="3cqZAp">
          <node concept="3clFbS" id="1178670348234" role="3clFbx">
            <node concept="3cpWs6" id="1178670348235" role="3cqZAp">
              <node concept="2OqwBi" id="1204227925527" role="3cqZAk">
                <node concept="3TrEf2" id="1178670364619" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1167169349424" />
                </node>
                <node concept="1PxgMI" id="1178670348237" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1167169308231" resolve="BaseMappingRule" />
                  <node concept="37vLTw" id="4265636116363074727" role="1PxMeX">
                    <reference role="3cqZAo" target="1178670295329" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1204227956635" role="3clFbw">
            <node concept="1mIQ4w" id="1178670348242" role="2OqNvi">
              <node concept="chp4Y" id="1178670353872" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1167169308231" resolve="BaseMappingRule" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107170" role="2Oq!k0">
              <reference role="3cqZAo" target="1178670295329" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453069" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453070" role="3SKWNk">
            <property role="3SKdUp" value="============" />
          </node>
        </node>
        <node concept="3cpWs8" id="1178670506571" role="3cqZAp">
          <node concept="3cpWsn" id="1178670506572" role="3cpWs9">
            <property role="TrG5h" value="rootAnnotation" />
            <node concept="2OqwBi" id="1227292903875" role="33vP2m">
              <node concept="2OqwBi" id="1204227905149" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150324419" role="2Oq!k0">
                  <reference role="3cqZAo" target="1178670218097" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="1178670392116" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="3071170492188517827" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517828" role="3CFYIz">
                  <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1178670513604" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1178670551053" role="3cqZAp">
          <node concept="2OqwBi" id="1204227867953" role="3cqZAk">
            <node concept="3TrEf2" id="1178670551057" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1168619429071" />
            </node>
            <node concept="1PxgMI" id="1178670551055" role="2Oq!k0">
              <reference role="1PxNhF" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
              <node concept="37vLTw" id="4265636116363109572" role="1PxMeX">
                <reference role="3cqZAo" target="1178670506572" resolve="rootAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5372307750807855344" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1178667968416" role="jymVt">
      <property role="TrG5h" value="getQueryFunction_fromSourceSubstituteMacro" />
      <node concept="37vLTG" id="1178668019953" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="1178668019954" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167951328751" resolve="SourceSubstituteMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="1178667968419" role="3clF47">
        <node concept="3clFbJ" id="1178668081224" role="3cqZAp">
          <node concept="3clFbC" id="1178668087405" role="3clFbw">
            <node concept="37vLTw" id="3021153905150339946" role="3uHU7B">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
            <node concept="10Nm6u" id="1178668089558" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1178668081226" role="3clFbx">
            <node concept="3cpWs6" id="1178668091849" role="3cqZAp">
              <node concept="10Nm6u" id="1178668094042" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1178668204449" role="3cqZAp">
          <node concept="3clFbS" id="1178668204450" role="3clFbx">
            <node concept="3cpWs6" id="1178668204451" role="3cqZAp">
              <node concept="2OqwBi" id="1204227932845" role="3cqZAk">
                <node concept="3TrEf2" id="1178668204455" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168380395224" />
                </node>
                <node concept="1PxgMI" id="1178668204453" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1112731569622" resolve="SwitchMacro" />
                  <node concept="37vLTw" id="3021153905151519594" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1204227842555" role="3clFbw">
            <node concept="1mIQ4w" id="1178668204458" role="2OqNvi">
              <node concept="chp4Y" id="1178668204459" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1112731569622" resolve="SwitchMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151398173" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6254388211298129798" role="3cqZAp">
          <node concept="3clFbS" id="6254388211298129801" role="3clFbx">
            <node concept="3cpWs6" id="6254388211298146914" role="3cqZAp">
              <node concept="2OqwBi" id="6254388211298166368" role="3cqZAk">
                <node concept="1PxgMI" id="6254388211298159236" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
                  <node concept="37vLTw" id="6254388211298151217" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6254388211298178557" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.982871510068000158" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6254388211298134436" role="3clFbw">
            <node concept="37vLTw" id="6254388211298133423" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="6254388211298145779" role="2OqNvi">
              <node concept="chp4Y" id="6254388211298146277" role="cj9EA">
                <reference role="cht4Q" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1178668229889" role="3cqZAp">
          <node concept="2OqwBi" id="1204227847836" role="3clFbw">
            <node concept="1mIQ4w" id="1178668229898" role="2OqNvi">
              <node concept="chp4Y" id="1178668239168" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150329630" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
          </node>
          <node concept="3clFbS" id="1178668229890" role="3clFbx">
            <node concept="3cpWs6" id="1178668229891" role="3cqZAp">
              <node concept="2OqwBi" id="1204227910227" role="3cqZAk">
                <node concept="1PxgMI" id="1178668229893" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                  <node concept="37vLTw" id="3021153905150325562" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1178668253446" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168024447342" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1178668307724" role="3cqZAp">
          <node concept="3clFbS" id="1178668307725" role="3clFbx">
            <node concept="3cpWs6" id="1178668307726" role="3cqZAp">
              <node concept="2OqwBi" id="1204227957656" role="3cqZAk">
                <node concept="1PxgMI" id="1178668307728" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
                  <node concept="37vLTw" id="3021153905150318006" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1178668320721" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168278589236" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1204227900742" role="3clFbw">
            <node concept="37vLTw" id="3021153905151610969" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="1178668307733" role="2OqNvi">
              <node concept="chp4Y" id="1178668314275" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1178668256716" role="3cqZAp">
          <node concept="2OqwBi" id="1204227848722" role="3clFbw">
            <node concept="1mIQ4w" id="1178668256725" role="2OqNvi">
              <node concept="chp4Y" id="1178668266154" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151299974" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
          </node>
          <node concept="3clFbS" id="1178668256717" role="3clFbx">
            <node concept="3cpWs6" id="1178668256718" role="3cqZAp">
              <node concept="2OqwBi" id="1204227911266" role="3cqZAk">
                <node concept="3TrEf2" id="1178668274733" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168281849769" />
                </node>
                <node concept="1PxgMI" id="1178668256720" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                  <node concept="37vLTw" id="3021153905151600727" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1178668329576" role="3cqZAp">
          <node concept="3clFbS" id="1178668329577" role="3clFbx">
            <node concept="3cpWs6" id="1178668329578" role="3cqZAp">
              <node concept="2OqwBi" id="1204227880910" role="3cqZAk">
                <node concept="1PxgMI" id="1178668329580" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                  <node concept="37vLTw" id="3021153905150338921" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1178668345407" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168291362368" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1204227841980" role="3clFbw">
            <node concept="1mIQ4w" id="1178668329585" role="2OqNvi">
              <node concept="chp4Y" id="1178668338598" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150329413" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1178668278568" role="3cqZAp">
          <node concept="2OqwBi" id="1204227920697" role="3clFbw">
            <node concept="37vLTw" id="3021153905151739296" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="1178668278577" role="2OqNvi">
              <node concept="chp4Y" id="1178668288601" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1118786554307" resolve="LoopMacro" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1178668278569" role="3clFbx">
            <node concept="3cpWs6" id="1178668278570" role="3cqZAp">
              <node concept="2OqwBi" id="1204227909188" role="3cqZAk">
                <node concept="3TrEf2" id="1178668294481" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1167952069335" />
                </node>
                <node concept="1PxgMI" id="1178668278572" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1118786554307" resolve="LoopMacro" />
                  <node concept="37vLTw" id="3021153905151373616" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7668726104734159065" role="3cqZAp">
          <node concept="3clFbS" id="7668726104734159068" role="3clFbx">
            <node concept="3cpWs6" id="7668726104734199265" role="3cqZAp">
              <node concept="2OqwBi" id="7668726104734230881" role="3cqZAk">
                <node concept="1PxgMI" id="7668726104734227258" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1194565793557" resolve="IncludeMacro" />
                  <node concept="37vLTw" id="7668726104734208382" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7668726104734236393" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1194565823413" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7668726104734175891" role="3clFbw">
            <node concept="37vLTw" id="7668726104734167571" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="7668726104734182671" role="2OqNvi">
              <node concept="chp4Y" id="7668726104734190689" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1194565793557" resolve="IncludeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7668726104734247109" role="3cqZAp">
          <node concept="3clFbS" id="7668726104734247112" role="3clFbx">
            <node concept="3cpWs6" id="7668726104734288795" role="3cqZAp">
              <node concept="2OqwBi" id="7668726104734312091" role="3cqZAk">
                <node concept="1PxgMI" id="7668726104734308620" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
                  <node concept="37vLTw" id="7668726104734299030" role="1PxMeX">
                    <reference role="3cqZAo" target="1178668019953" resolve="macro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7668726104734323836" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1510949579266801461" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7668726104734262809" role="3clFbw">
            <node concept="37vLTw" id="7668726104734256151" role="2Oq!k0">
              <reference role="3cqZAo" target="1178668019953" resolve="macro" />
            </node>
            <node concept="1mIQ4w" id="7668726104734271579" role="2OqNvi">
              <node concept="chp4Y" id="7668726104734279901" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7668726104734336707" role="3cqZAp" />
        <node concept="3cpWs6" id="1178668380671" role="3cqZAp">
          <node concept="10Nm6u" id="1178668383059" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1178667975635" role="3clF45">
        <reference role="ehGHo" target="tpee.1137021947720" resolve="ConceptFunction" />
      </node>
      <node concept="3Tm1VV" id="1980960612890672465" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7668726104733964478" role="jymVt" />
    <node concept="3Tm1VV" id="7668726104733964470" role="1B3o_S" />
  </node>
</model>

