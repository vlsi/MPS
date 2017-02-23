<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2pKPpytmOB0">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1M2myG" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
    <node concept="1N5Pfh" id="2pKPpytmOB1" role="1Mr941">
      <ref role="1N5Vy1" to="8xvf:2pKPpytmOAT" resolve="target" />
      <node concept="1dDu$B" id="2pKPpytmOB5" role="1N6uqs">
        <ref role="1dDu$A" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2pKPpytnqFs">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1M2myG" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    <node concept="EnEH3" id="2pKPpytnqFt" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2pKPpytnqFu" role="QCWH9">
        <node concept="3clFbS" id="2pKPpytnqFv" role="2VODD2">
          <node concept="3clFbF" id="2pKPpytnqFw" role="3cqZAp">
            <node concept="1Wc70l" id="2pKPpytnqFN" role="3clFbG">
              <node concept="2YIFZM" id="2pKPpytnqFR" role="3uHU7w">
                <ref role="37wK5l" to="h228:5M4a$b5iKoo" resolve="isName" />
                <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                <node concept="1Wqviy" id="2pKPpytnqFS" role="37wK5m" />
              </node>
              <node concept="3fqX7Q" id="2pKPpytnqFx" role="3uHU7B">
                <node concept="2OqwBi" id="2pKPpytnqFA" role="3fr31v">
                  <node concept="1Wqviy" id="2pKPpytnqFz" role="2Oq$k0" />
                  <node concept="liA8E" id="2pKPpytnqFI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="2pKPpytnqFL" role="37wK5m">
                      <property role="Xl_RC" value=" " />
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
  <node concept="1M2fIO" id="2pKPpytnqFT">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1M2myG" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="EnEH3" id="2pKPpytnqFU" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2pKPpytnqFV" role="QCWH9">
        <node concept="3clFbS" id="2pKPpytnqFW" role="2VODD2">
          <node concept="3clFbF" id="2pKPpytnqFX" role="3cqZAp">
            <node concept="3fqX7Q" id="2pKPpytnqG1" role="3clFbG">
              <node concept="2OqwBi" id="2pKPpytnqG2" role="3fr31v">
                <node concept="1Wqviy" id="2pKPpytnqG3" role="2Oq$k0" />
                <node concept="liA8E" id="2pKPpytnqG4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2pKPpytnqG5" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y2EImGHLQT">
    <property role="TrG5h" value="TaskLibrariesHelper" />
    <node concept="312cEg" id="Y2EImGHLV8" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="Y2EImGHLV9" role="1B3o_S" />
      <node concept="3Tqbb2" id="Y2EImGHLVa" role="1tU5fm">
        <ref role="ehGHo" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
      </node>
    </node>
    <node concept="312cEg" id="Y2EImGHLVb" role="jymVt">
      <property role="TrG5h" value="genContext" />
      <node concept="3Tm6S6" id="Y2EImGHLVc" role="1B3o_S" />
      <node concept="1iwH7U" id="Y2EImGHLVd" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="Y2EImGHLUO" role="jymVt">
      <node concept="3cqZAl" id="Y2EImGHLUP" role="3clF45" />
      <node concept="3Tm1VV" id="Y2EImGHLUQ" role="1B3o_S" />
      <node concept="3clFbS" id="Y2EImGHLUR" role="3clF47">
        <node concept="3clFbF" id="Y2EImGHLUS" role="3cqZAp">
          <node concept="37vLTI" id="Y2EImGHLUT" role="3clFbG">
            <node concept="2OqwBi" id="Y2EImGHLUU" role="37vLTJ">
              <node concept="Xjq3P" id="Y2EImGHLUV" role="2Oq$k0" />
              <node concept="2OwXpG" id="Y2EImGHLUW" role="2OqNvi">
                <ref role="2Oxat5" node="Y2EImGHLV8" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Eb" role="37vLTx">
              <ref role="3cqZAo" node="Y2EImGHLV4" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2EImGHLUY" role="3cqZAp">
          <node concept="37vLTI" id="Y2EImGHLUZ" role="3clFbG">
            <node concept="2OqwBi" id="Y2EImGHLV0" role="37vLTJ">
              <node concept="Xjq3P" id="Y2EImGHLV1" role="2Oq$k0" />
              <node concept="2OwXpG" id="Y2EImGHLV2" role="2OqNvi">
                <ref role="2Oxat5" node="Y2EImGHLVb" resolve="genContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6IS" role="37vLTx">
              <ref role="3cqZAo" node="Y2EImGHLV6" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y2EImGHLV4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="Y2EImGHLV5" role="1tU5fm">
          <ref role="ehGHo" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
        </node>
      </node>
      <node concept="37vLTG" id="Y2EImGHLV6" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="Y2EImGHLV7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="Y2EImGHLRR" role="jymVt">
      <property role="TrG5h" value="importLibs" />
      <node concept="3cqZAl" id="Y2EImGHLRS" role="3clF45" />
      <node concept="3Tm1VV" id="Y2EImGHLRT" role="1B3o_S" />
      <node concept="3clFbS" id="Y2EImGHLRU" role="3clF47">
        <node concept="3cpWs8" id="Y2EImGHLRV" role="3cqZAp">
          <node concept="3cpWsn" id="Y2EImGHLRW" role="3cpWs9">
            <property role="TrG5h" value="libsSet" />
            <node concept="3uibUv" id="Y2EImGHLRX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="Y2EImGHLRY" role="11_B2D">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
            <node concept="2ShNRf" id="Y2EImGHLRZ" role="33vP2m">
              <node concept="1pGfFk" id="Y2EImGHLS0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3Tqbb2" id="Y2EImGHLS1" role="1pMfVU">
                  <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Y2EImGHLS2" role="3cqZAp">
          <node concept="3clFbS" id="Y2EImGHLS3" role="2LFqv$">
            <node concept="3clFbF" id="Y2EImGHLS4" role="3cqZAp">
              <node concept="2OqwBi" id="Y2EImGHLS5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxia" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y2EImGHLRW" resolve="libsSet" />
                </node>
                <node concept="liA8E" id="Y2EImGHLS7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Y2EImGHLS8" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$1V" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y2EImGHLSb" resolve="tldep" />
                    </node>
                    <node concept="3TrEf2" id="Y2EImGHLSa" role="2OqNvi">
                      <ref role="3Tt5mk" to="8xvf:6l_Qx579wkS" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Y2EImGHLSb" role="1Duv9x">
            <property role="TrG5h" value="tldep" />
            <node concept="3Tqbb2" id="Y2EImGHLSc" role="1tU5fm">
              <ref role="ehGHo" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="Y2EImGHLSd" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeunpc" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2EImGHLV8" resolve="project" />
            </node>
            <node concept="3Tsc0h" id="Y2EImGHLSf" role="2OqNvi">
              <ref role="3TtcxE" to="8xvf:6l_Qx579sqR" resolve="imports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2EImGHLSg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysx4$" role="3clFbG">
            <ref role="37wK5l" node="Y2EImGHLQU" resolve="closure" />
            <node concept="37vLTw" id="3GM_nagTtyh" role="37wK5m">
              <ref role="3cqZAo" node="Y2EImGHLRW" resolve="libsSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y2EImGHLSj" role="3cqZAp">
          <node concept="3cpWsn" id="Y2EImGHLSk" role="3cpWs9">
            <property role="TrG5h" value="libs" />
            <node concept="3uibUv" id="Y2EImGHLSl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="Y2EImGHLSm" role="11_B2D">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
            <node concept="2ShNRf" id="Y2EImGHLSn" role="33vP2m">
              <node concept="1pGfFk" id="Y2EImGHLSo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3Tqbb2" id="Y2EImGHLSp" role="1pMfVU">
                  <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                </node>
                <node concept="37vLTw" id="3GM_nagTu6a" role="37wK5m">
                  <ref role="3cqZAo" node="Y2EImGHLRW" resolve="libsSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Y2EImGHLSr" role="3cqZAp">
          <node concept="3clFbS" id="Y2EImGHLSs" role="2LFqv$">
            <node concept="1DcWWT" id="Y2EImGHLSt" role="3cqZAp">
              <node concept="3cpWsn" id="Y2EImGHLSu" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="Y2EImGHLSv" role="1tU5fm" />
              </node>
              <node concept="2YIFZM" id="4DwHeKMrX2N" role="1DdaDG">
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getDescendants" />
                <node concept="2JrnkZ" id="4DwHeKMrX2O" role="37wK5m">
                  <node concept="37vLTw" id="4DwHeKMrX2P" role="2JrQYb">
                    <ref role="3cqZAo" node="Y2EImGHLTr" resolve="lib" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Y2EImGHLSA" role="2LFqv$">
                <node concept="1DcWWT" id="Y2EImGHLSB" role="3cqZAp">
                  <node concept="3cpWsn" id="Y2EImGHLSC" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="Y2EImGHLSD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="WXD5HGSh3U" role="1DdaDG">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1GH7SoqRZJd" resolve="getReferences" />
                    <node concept="2JrnkZ" id="WXD5HGSh3V" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTvpc" role="2JrQYb">
                        <ref role="3cqZAo" node="Y2EImGHLSu" resolve="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Y2EImGHLSI" role="2LFqv$">
                    <node concept="3cpWs8" id="Y2EImGHLSJ" role="3cqZAp">
                      <node concept="3cpWsn" id="Y2EImGHLSK" role="3cpWs9">
                        <property role="TrG5h" value="targetNode" />
                        <node concept="2YIFZM" id="4xPcS81BzbZ" role="33vP2m">
                          <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="3GM_nagTB$j" role="37wK5m">
                            <ref role="3cqZAo" node="Y2EImGHLSC" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="Y2EImGHLSL" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Y2EImGHLSP" role="3cqZAp">
                      <node concept="3clFbS" id="Y2EImGHLSQ" role="3clFbx">
                        <node concept="3clFbF" id="Y2EImGHLSR" role="3cqZAp">
                          <node concept="2OqwBi" id="Y2EImGHLSS" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeujQc" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y2EImGHLVb" resolve="genContext" />
                            </node>
                            <node concept="2k5nB$" id="Y2EImGHLSU" role="2OqNvi">
                              <node concept="3cpWs3" id="Y2EImGHLSV" role="2k5Stb">
                                <node concept="3cpWs3" id="Y2EImGHLSW" role="3uHU7B">
                                  <node concept="Xl_RD" id="Y2EImGHLSX" role="3uHU7B">
                                    <property role="Xl_RC" value="cannot import library `" />
                                  </node>
                                  <node concept="2OqwBi" id="Y2EImGHLSY" role="3uHU7w">
                                    <node concept="37vLTw" id="3GM_nagTAku" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Y2EImGHLTr" resolve="lib" />
                                    </node>
                                    <node concept="3TrcHB" id="Y2EImGHLT0" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Y2EImGHLT1" role="3uHU7w">
                                  <property role="Xl_RC" value="': unresolved reference" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$q7" role="2k6f33">
                                <ref role="3cqZAo" node="Y2EImGHLSu" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="Y2EImGHLT3" role="3clFbw">
                        <node concept="10Nm6u" id="Y2EImGHLT4" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTsFC" role="3uHU7B">
                          <ref role="3cqZAo" node="Y2EImGHLSK" resolve="targetNode" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="Y2EImGHLT6" role="3eNLev">
                        <node concept="3clFbS" id="Y2EImGHLT7" role="3eOfB_">
                          <node concept="3clFbF" id="Y2EImGHLT8" role="3cqZAp">
                            <node concept="2OqwBi" id="Y2EImGHLT9" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeufPC" role="2Oq$k0">
                                <ref role="3cqZAo" node="Y2EImGHLVb" resolve="genContext" />
                              </node>
                              <node concept="2k5nB$" id="Y2EImGHLTb" role="2OqNvi">
                                <node concept="3cpWs3" id="Y2EImGHLTc" role="2k5Stb">
                                  <node concept="3cpWs3" id="Y2EImGHLTd" role="3uHU7B">
                                    <node concept="Xl_RD" id="Y2EImGHLTe" role="3uHU7B">
                                      <property role="Xl_RC" value="cannot import library `" />
                                    </node>
                                    <node concept="2OqwBi" id="Y2EImGHLTf" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagTs0A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Y2EImGHLTr" resolve="lib" />
                                      </node>
                                      <node concept="3TrcHB" id="Y2EImGHLTh" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Y2EImGHLTi" role="3uHU7w">
                                    <property role="Xl_RC" value="': broken reference, target is not imported" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$oW" role="2k6f33">
                                  <ref role="3cqZAo" node="Y2EImGHLSu" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Y2EImGHLTk" role="3eO9$A">
                          <node concept="2OqwBi" id="Y2EImGHLTl" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTxR5" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y2EImGHLRW" resolve="libsSet" />
                            </node>
                            <node concept="liA8E" id="Y2EImGHLTn" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                              <node concept="2OqwBi" id="46wqQ5NQwse" role="37wK5m">
                                <node concept="liA8E" id="46wqQ5NQwsf" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTBrg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y2EImGHLSK" resolve="targetNode" />
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
          <node concept="3cpWsn" id="Y2EImGHLTr" role="1Duv9x">
            <property role="TrG5h" value="lib" />
            <node concept="3Tqbb2" id="Y2EImGHLTs" role="1tU5fm">
              <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTBne" role="1DdaDG">
            <ref role="3cqZAo" node="Y2EImGHLSk" resolve="libs" />
          </node>
        </node>
        <node concept="3cpWs8" id="Y2EImGHLTu" role="3cqZAp">
          <node concept="3cpWsn" id="Y2EImGHLTv" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="3uibUv" id="Y2EImGHLTw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="Y2EImGHLTx" role="11_B2D">
                <ref role="ehGHo" to="8xvf:2pKPpytmAa7" resolve="BwfProjectPart" />
              </node>
            </node>
            <node concept="2OqwBi" id="Y2EImGHLTy" role="33vP2m">
              <node concept="2OqwBi" id="Y2EImGHLTz" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTwET" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y2EImGHLSk" resolve="libs" />
                </node>
                <node concept="13MTOL" id="Y2EImGHLT_" role="2OqNvi">
                  <ref role="13MTZf" to="8xvf:6l_Qx579cUk" resolve="parts" />
                </node>
              </node>
              <node concept="ANE8D" id="Y2EImGHLTA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y2EImGHLTB" role="3cqZAp">
          <node concept="3cpWsn" id="Y2EImGHLTC" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="Y2EImGHLTD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Y2EImGHLTE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="Y2EImGHLTF" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="Y2EImGHLTG" role="33vP2m">
              <node concept="1pGfFk" id="Y2EImGHLTH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Y2EImGHLTI" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="Y2EImGHLTJ" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2EImGHLTK" role="3cqZAp">
          <node concept="37vLTI" id="Y2EImGHLTL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTum2" role="37vLTJ">
              <ref role="3cqZAo" node="Y2EImGHLTv" resolve="parts" />
            </node>
            <node concept="10QFUN" id="Y2EImGHLTN" role="37vLTx">
              <node concept="3uibUv" id="Y2EImGHLTO" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3Tqbb2" id="Y2EImGHLTP" role="11_B2D">
                  <ref role="ehGHo" to="8xvf:2pKPpytmAa7" resolve="BwfProjectPart" />
                </node>
              </node>
              <node concept="2YIFZM" id="Y2EImGHLTQ" role="10QFUP">
                <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map):java.util.List" resolve="copy" />
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <node concept="10QFUN" id="Y2EImGHLTR" role="37wK5m">
                  <node concept="3uibUv" id="Y2EImGHLTS" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="Y2EImGHLTT" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuvx" role="10QFUP">
                    <ref role="3cqZAo" node="Y2EImGHLTv" resolve="parts" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAyD" role="37wK5m">
                  <ref role="3cqZAo" node="Y2EImGHLTC" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2EImGHLTW" role="3cqZAp">
          <node concept="2OqwBi" id="Y2EImGHLTX" role="3clFbG">
            <node concept="2OqwBi" id="Y2EImGHLTY" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuTqt" role="2Oq$k0">
                <ref role="3cqZAo" node="Y2EImGHLV8" resolve="project" />
              </node>
              <node concept="3Tsc0h" id="Y2EImGHLU0" role="2OqNvi">
                <ref role="3TtcxE" to="8xvf:6l_Qx579sqR" resolve="imports" />
              </node>
            </node>
            <node concept="2Kehj3" id="Y2EImGHLU1" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="Y2EImGHLU2" role="3cqZAp">
          <node concept="3clFbS" id="Y2EImGHLU3" role="2LFqv$">
            <node concept="1DcWWT" id="Y2EImGHLU4" role="3cqZAp">
              <node concept="3cpWsn" id="Y2EImGHLU5" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="Y2EImGHLU6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="Y2EImGHLU7" role="1DdaDG">
                <node concept="2JrnkZ" id="Y2EImGHLU8" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvDr" role="2JrQYb">
                    <ref role="3cqZAo" node="Y2EImGHLU$" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="Y2EImGHLUa" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="3clFbS" id="Y2EImGHLUb" role="2LFqv$">
                <node concept="3cpWs8" id="Y2EImGHLUc" role="3cqZAp">
                  <node concept="3cpWsn" id="Y2EImGHLUd" role="3cpWs9">
                    <property role="TrG5h" value="targetNode" />
                    <node concept="2YIFZM" id="4xPcS81Bzc1" role="33vP2m">
                      <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="3GM_nagTuZQ" role="37wK5m">
                        <ref role="3cqZAo" node="Y2EImGHLU5" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Y2EImGHLUe" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Y2EImGHLUi" role="3cqZAp">
                  <node concept="3clFbS" id="Y2EImGHLUj" role="3clFbx">
                    <node concept="3clFbF" id="Y2EImGHLUk" role="3cqZAp">
                      <node concept="2YIFZM" id="5CFnob0PbiH" role="3clFbG">
                        <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                        <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                        <node concept="2JrnkZ" id="5CFnob0PbiI" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTu91" role="2JrQYb">
                            <ref role="3cqZAo" node="Y2EImGHLU$" resolve="n" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CFnob0PbiK" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTv2i" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y2EImGHLU5" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="5CFnob0PbiM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CFnob0PbiN" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagT$Nu" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y2EImGHLTC" resolve="map" />
                          </node>
                          <node concept="liA8E" id="5CFnob0PbiP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTuh6" role="37wK5m">
                              <ref role="3cqZAo" node="Y2EImGHLUd" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Y2EImGHLUw" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT_k$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y2EImGHLTC" resolve="map" />
                    </node>
                    <node concept="liA8E" id="Y2EImGHLUy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="3GM_nagTBp9" role="37wK5m">
                        <ref role="3cqZAo" node="Y2EImGHLUd" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="450ejGzgRn4" role="9aQIa">
                    <node concept="3clFbS" id="450ejGzgRn5" role="9aQI4">
                      <node concept="3cpWs8" id="450ejGzgRnt" role="3cqZAp">
                        <node concept="3cpWsn" id="450ejGzgRnu" role="3cpWs9">
                          <property role="TrG5h" value="containingRoot" />
                          <node concept="2OqwBi" id="46wqQ5NQwrJ" role="33vP2m">
                            <node concept="liA8E" id="46wqQ5NQwrK" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTv8k" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y2EImGHLUd" resolve="targetNode" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="450ejGzgRn$" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="450ejGzgRnA" role="3cqZAp">
                        <node concept="3clFbS" id="450ejGzgRnB" role="3clFbx">
                          <node concept="3clFbF" id="450ejGzgRo1" role="3cqZAp">
                            <node concept="2OqwBi" id="450ejGzgRoh" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuL5A" role="2Oq$k0">
                                <ref role="3cqZAo" node="Y2EImGHLVb" resolve="genContext" />
                              </node>
                              <node concept="2k5nB$" id="450ejGzgRon" role="2OqNvi">
                                <node concept="Xl_RD" id="450ejGzgRop" role="2k5Stb">
                                  <property role="Xl_RC" value="task library is not imported" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTvyO" role="2k6f33">
                                  <ref role="3cqZAo" node="Y2EImGHLU$" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="450ejGzgRnT" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTzJW" role="2Oq$k0">
                            <ref role="3cqZAo" node="450ejGzgRnu" resolve="containingRoot" />
                          </node>
                          <node concept="1mIQ4w" id="450ejGzgRnY" role="2OqNvi">
                            <node concept="chp4Y" id="450ejGzgRo0" role="cj9EA">
                              <ref role="cht4Q" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
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
          <node concept="3cpWsn" id="Y2EImGHLU$" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="Y2EImGHLU_" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="4DwHeKMrUTk" role="1DdaDG">
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getDescendants" />
            <node concept="2JrnkZ" id="4DwHeKMrUTl" role="37wK5m">
              <node concept="37vLTw" id="4DwHeKMrUTm" role="2JrQYb">
                <ref role="3cqZAo" node="Y2EImGHLV8" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4qU2HB9eLFc" role="3cqZAp">
          <node concept="3SKdUq" id="4qU2HB9eLFd" role="3SKWNk">
            <property role="3SKdUp" value="we add everything in the beginning" />
          </node>
        </node>
        <node concept="1Dw8fO" id="4qU2HB9eLE2" role="3cqZAp">
          <node concept="3clFbS" id="4qU2HB9eLE3" role="2LFqv$">
            <node concept="3clFbF" id="4qU2HB9eLE$" role="3cqZAp">
              <node concept="2OqwBi" id="4qU2HB9eLEL" role="3clFbG">
                <node concept="2OqwBi" id="4qU2HB9eLEC" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuFJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y2EImGHLV8" resolve="project" />
                  </node>
                  <node concept="3Tsc0h" id="4qU2HB9eLEH" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:2pKPpytmGTw" resolve="parts" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="4qU2HB9eLF6" role="2OqNvi">
                  <node concept="2OqwBi" id="4qU2HB9eLF7" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTsBG" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y2EImGHLTv" resolve="parts" />
                    </node>
                    <node concept="liA8E" id="4qU2HB9eLF9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3GM_nagTugD" role="37wK5m">
                        <ref role="3cqZAo" node="4qU2HB9eLE5" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4qU2HB9eLE5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4qU2HB9eLE6" role="1tU5fm" />
            <node concept="3cpWsd" id="4qU2HB9eLEm" role="33vP2m">
              <node concept="3cmrfG" id="4qU2HB9eLEp" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4qU2HB9eLEd" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTuJL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y2EImGHLTv" resolve="parts" />
                </node>
                <node concept="liA8E" id="4qU2HB9eLEj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4qU2HB9eLEr" role="1Dwp0S">
            <node concept="3cmrfG" id="4qU2HB9eLEu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$jD" role="3uHU7B">
              <ref role="3cqZAo" node="4qU2HB9eLE5" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="4qU2HB9eLEy" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTtyC" role="2$L3a6">
              <ref role="3cqZAo" node="4qU2HB9eLE5" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Y2EImGHLQU" role="jymVt">
      <property role="TrG5h" value="closure" />
      <node concept="3cqZAl" id="Y2EImGHLQV" role="3clF45" />
      <node concept="3Tm1VV" id="Y2EImGHLQW" role="1B3o_S" />
      <node concept="3clFbS" id="Y2EImGHLQX" role="3clF47">
        <node concept="3cpWs8" id="Y2EImGHLQY" role="3cqZAp">
          <node concept="3cpWsn" id="Y2EImGHLQZ" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="Y2EImGHLR0" role="1tU5fm">
              <node concept="3Tqbb2" id="Y2EImGHLR1" role="3O5elw">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
            <node concept="2ShNRf" id="Y2EImGHLR2" role="33vP2m">
              <node concept="2Jqq0_" id="Y2EImGHLR3" role="2ShVmc">
                <node concept="3Tqbb2" id="Y2EImGHLR4" role="HW$YZ">
                  <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2EImGHLR5" role="3cqZAp">
          <node concept="2OqwBi" id="Y2EImGHLR6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTApl" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2EImGHLQZ" resolve="queue" />
            </node>
            <node concept="X8dFx" id="Y2EImGHLR8" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm2qG" role="25WWJ7">
                <ref role="3cqZAo" node="Y2EImGHLRO" resolve="libs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Y2EImGHLRa" role="3cqZAp">
          <node concept="3clFbS" id="Y2EImGHLRb" role="2LFqv$">
            <node concept="3cpWs8" id="Y2EImGHLRc" role="3cqZAp">
              <node concept="3cpWsn" id="Y2EImGHLRd" role="3cpWs9">
                <property role="TrG5h" value="lib" />
                <node concept="3Tqbb2" id="Y2EImGHLRe" role="1tU5fm">
                  <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                </node>
                <node concept="2OqwBi" id="Y2EImGHLRf" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrSE" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y2EImGHLQZ" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="Y2EImGHLRh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Y2EImGHLRi" role="3cqZAp">
              <node concept="3clFbS" id="Y2EImGHLRj" role="2LFqv$">
                <node concept="3clFbJ" id="Y2EImGHLRk" role="3cqZAp">
                  <node concept="3clFbS" id="Y2EImGHLRl" role="3clFbx">
                    <node concept="3clFbF" id="Y2EImGHLRm" role="3cqZAp">
                      <node concept="2OqwBi" id="Y2EImGHLRn" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8_$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y2EImGHLRO" resolve="libs" />
                        </node>
                        <node concept="liA8E" id="Y2EImGHLRp" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="Y2EImGHLRq" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTuar" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y2EImGHLRF" resolve="dep" />
                            </node>
                            <node concept="3TrEf2" id="Y2EImGHLRs" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:6l_Qx579wkS" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Y2EImGHLRt" role="3cqZAp">
                      <node concept="2OqwBi" id="Y2EImGHLRu" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTyGz" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y2EImGHLQZ" resolve="queue" />
                        </node>
                        <node concept="2Ke9KJ" id="Y2EImGHLRw" role="2OqNvi">
                          <node concept="2OqwBi" id="Y2EImGHLRx" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagTzUU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y2EImGHLRF" resolve="dep" />
                            </node>
                            <node concept="3TrEf2" id="Y2EImGHLRz" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:6l_Qx579wkS" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="Y2EImGHLR$" role="3clFbw">
                    <node concept="2OqwBi" id="Y2EImGHLR_" role="3fr31v">
                      <node concept="37vLTw" id="2BHiRxgkWof" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y2EImGHLRO" resolve="libs" />
                      </node>
                      <node concept="liA8E" id="Y2EImGHLRB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="Y2EImGHLRC" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTuKo" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y2EImGHLRF" resolve="dep" />
                          </node>
                          <node concept="3TrEf2" id="Y2EImGHLRE" role="2OqNvi">
                            <ref role="3Tt5mk" to="8xvf:6l_Qx579wkS" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Y2EImGHLRF" role="1Duv9x">
                <property role="TrG5h" value="dep" />
                <node concept="3Tqbb2" id="Y2EImGHLRG" role="1tU5fm">
                  <ref role="ehGHo" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                </node>
              </node>
              <node concept="2OqwBi" id="Y2EImGHLRH" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTAnQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y2EImGHLRd" resolve="lib" />
                </node>
                <node concept="3Tsc0h" id="Y2EImGHLRJ" role="2OqNvi">
                  <ref role="3TtcxE" to="8xvf:6l_Qx579sqQ" resolve="imports" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Y2EImGHLRK" role="2$JKZa">
            <node concept="2OqwBi" id="Y2EImGHLRL" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTu_f" role="2Oq$k0">
                <ref role="3cqZAo" node="Y2EImGHLQZ" resolve="queue" />
              </node>
              <node concept="1v1jN8" id="Y2EImGHLRN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y2EImGHLRO" role="3clF46">
        <property role="TrG5h" value="libs" />
        <node concept="3uibUv" id="Y2EImGHLRP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="Y2EImGHLRQ" role="11_B2D">
            <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Y2EImGHLUN" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="Y2EImGI2ed">
    <property role="3GE5qa" value="Libraries" />
    <ref role="1M2myG" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
    <node concept="9SLcT" id="147CB3QsZ9F" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZ9G" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZ9H" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZ9I" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZ9J" role="3uHU7w">
              <node concept="2DD5aU" id="147CB3QsZa1" role="2Oq$k0" />
              <node concept="3O6GUB" id="147CB3QsZ9L" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZ9M" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="147CB3QsZ9N" role="3uHU7B">
              <node concept="22lmx$" id="147CB3QsZ9O" role="3uHU7B">
                <node concept="2OqwBi" id="147CB3QsZ9P" role="3uHU7B">
                  <node concept="2DD5aU" id="147CB3QsZa2" role="2Oq$k0" />
                  <node concept="3O6GUB" id="147CB3QsZ9R" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsZ9S" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="147CB3QsZ9T" role="3uHU7w">
                  <node concept="2DD5aU" id="147CB3QsZa3" role="2Oq$k0" />
                  <node concept="3O6GUB" id="147CB3QsZ9V" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsZ9W" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsZ9X" role="3uHU7w">
                <node concept="2DD5aU" id="147CB3QsZa4" role="2Oq$k0" />
                <node concept="3O6GUB" id="147CB3QsZ9Z" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZa0" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6S1jmf0x7nU">
    <property role="3GE5qa" value="Structure" />
    <ref role="1M2myG" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
    <node concept="9SLcT" id="147CB3QsZ9t" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZ9u" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZ9v" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZ9w" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZ9x" role="3uHU7w">
              <node concept="2DD5aU" id="147CB3QsZ9D" role="2Oq$k0" />
              <node concept="3O6GUB" id="147CB3QsZ9z" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZ9$" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZ9_" role="3uHU7B">
              <node concept="2DD5aU" id="147CB3QsZ9E" role="2Oq$k0" />
              <node concept="3O6GUB" id="147CB3QsZ9B" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZ9C" role="3QVz_e">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6S1jmf0x_GP">
    <property role="3GE5qa" value="Structure" />
    <ref role="1M2myG" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
    <node concept="9SLcT" id="147CB3QsZa5" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZa6" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZa7" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZa8" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZa9" role="3uHU7w">
              <node concept="2DD5aU" id="147CB3QsZam" role="2Oq$k0" />
              <node concept="2Zo12i" id="147CB3QsZab" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZac" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="147CB3QsZad" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsZae" role="3uHU7B">
                <node concept="2DD5aU" id="147CB3QsZan" role="2Oq$k0" />
                <node concept="3O6GUB" id="147CB3QsZag" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZah" role="3QVz_e">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsZai" role="3uHU7w">
                <node concept="2DD5aU" id="147CB3QsZao" role="2Oq$k0" />
                <node concept="3O6GUB" id="147CB3QsZak" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZal" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

