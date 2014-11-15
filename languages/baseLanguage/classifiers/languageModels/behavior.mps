<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="1213877255427">
    <reference role="13h7C2" target="tp4f.1205752174734" resolve="IClassifierPart" />
    <node concept="13i0hz" id="1213877255428" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getMainClassifier" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="1213877255429" role="3clF45">
        <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="1213877255430" role="3clF47" />
      <node concept="3Tm1VV" id="1219155724890" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1213877255431" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getMembers" />
      <node concept="2I9FWS" id="1213877255432" role="3clF45">
        <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
      </node>
      <node concept="3clFbS" id="1213877255433" role="3clF47">
        <node concept="3cpWs8" id="1213877255434" role="3cqZAp">
          <node concept="3cpWsn" id="1213877255435" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1213877255436" role="1tU5fm">
              <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
            </node>
            <node concept="2ShNRf" id="1213877255437" role="33vP2m">
              <node concept="2T8Vx0" id="1213877255438" role="2ShVmc">
                <node concept="2I9FWS" id="1213877255439" role="2T96Bj">
                  <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1213877255440" role="3cqZAp">
          <node concept="2OqwBi" id="1213877255441" role="1DdaDG">
            <node concept="13iPFW" id="1213877255442" role="2Oq!k0" />
            <node concept="32TBzR" id="1213877255443" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1213877255444" role="2LFqv!">
            <node concept="3clFbJ" id="1213877255445" role="3cqZAp">
              <node concept="2OqwBi" id="1213877255446" role="3clFbw">
                <node concept="37vLTw" id="4265636116363093008" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213877255457" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="1213877255448" role="2OqNvi">
                  <node concept="chp4Y" id="1213877255449" role="cj9EA">
                    <reference role="cht4Q" target="tp4f.1205752032448" resolve="IMember" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1213877255450" role="3clFbx">
                <node concept="3clFbF" id="1213877255451" role="3cqZAp">
                  <node concept="2OqwBi" id="1213877255452" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363094530" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877255435" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1213877255454" role="2OqNvi">
                      <node concept="1PxgMI" id="1213877255455" role="25WWJ7">
                        <reference role="1PxNhF" target="tp4f.1205752032448" resolve="IMember" />
                        <node concept="37vLTw" id="4265636116363109211" role="1PxMeX">
                          <reference role="3cqZAo" target="1213877255457" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1213877255457" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="1213877255458" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1213877255459" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066088" role="3cqZAk">
            <reference role="3cqZAo" target="1213877255435" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724955" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1213877255461" role="13h7CW">
      <node concept="3clFbS" id="1213877255462" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877274999">
    <property role="3GE5qa" value="Types" />
    <reference role="13h7C2" target="tp4f.1205752906494" resolve="DefaultClassifierType" />
    <node concept="13i0hz" id="1213877275000" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getMembers" />
      <reference role="13i0hy" target="1213877402148" resolve="getMembers" />
      <node concept="3clFbS" id="1213877275001" role="3clF47">
        <node concept="3cpWs6" id="1213877275002" role="3cqZAp">
          <node concept="2OqwBi" id="1213877275003" role="3cqZAk">
            <node concept="2OqwBi" id="1213877275004" role="2Oq!k0">
              <node concept="13iPFW" id="1213877275005" role="2Oq!k0" />
              <node concept="3TrEf2" id="1213877275006" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4f.1205752917136" />
              </node>
            </node>
            <node concept="2qgKlT" id="1213877275007" role="2OqNvi">
              <reference role="37wK5l" target="1213877528020" resolve="getMembers" />
              <node concept="37vLTw" id="3021153905151611694" role="37wK5m">
                <reference role="3cqZAo" target="1213877275009" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1213877275009" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1213877275010" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="1213877275011" role="3clF45">
        <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
      </node>
      <node concept="3Tm1VV" id="1219155724366" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1213877275012" role="13h7CW">
      <node concept="3clFbS" id="1213877275013" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877352964">
    <reference role="13h7C2" target="tp4f.1205752032448" resolve="IMember" />
    <node concept="13i0hz" id="1213877352965" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getVisiblity" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="1213877352966" role="3clF45">
        <reference role="ehGHo" target="tpee.1146644584814" resolve="Visibility" />
      </node>
      <node concept="3clFbS" id="1213877352967" role="3clF47">
        <node concept="3cpWs6" id="1213877352968" role="3cqZAp">
          <node concept="2ShNRf" id="1213877352969" role="3cqZAk">
            <node concept="3zrR0B" id="1213877352970" role="2ShVmc">
              <node concept="3Tqbb2" id="1213877352971" role="3zrR0E">
                <reference role="ehGHo" target="tpee.1146644602865" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724467" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1213877352972" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getOperationConcept" />
      <property role="13i0it" value="true" />
      <node concept="3THzug" id="1213877352973" role="3clF45">
        <reference role="3qa414" target="tp4f.1205756064662" resolve="IMemberOperation" />
      </node>
      <node concept="3clFbS" id="1213877352974" role="3clF47">
        <node concept="3cpWs8" id="1213877352975" role="3cqZAp">
          <node concept="3cpWsn" id="1213877352976" role="3cpWs9">
            <property role="TrG5h" value="memberOperationConcept" />
            <node concept="3THzug" id="1213877352977" role="1tU5fm">
              <reference role="3qa414" target="tp4f.1205756064662" resolve="IMemberOperation" />
            </node>
            <node concept="1eOMI4" id="1239373159547" role="33vP2m">
              <node concept="10QFUN" id="1239373159548" role="1eOMHV">
                <node concept="2OqwBi" id="1239373159549" role="10QFUP">
                  <node concept="2OqwBi" id="3044950653914733146" role="2Oq!k0">
                    <node concept="2OqwBi" id="3044950653914733147" role="2Oq!k0">
                      <node concept="13iPFW" id="3044950653914733148" role="2Oq!k0" />
                      <node concept="3NT_Vc" id="3044950653914733149" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="3044950653914733150" role="2OqNvi">
                      <reference role="37wK5l" target="3044950653914717125" resolve="getOperationConcept" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1239373159550" role="2OqNvi" />
                </node>
                <node concept="3THzug" id="1239373159554" role="10QFUM">
                  <reference role="3qa414" target="tp4f.1205756064662" resolve="IMemberOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1213877352984" role="3cqZAp">
          <node concept="3clFbS" id="1213877352985" role="3clFbx">
            <node concept="YS8fn" id="1213877352986" role="3cqZAp">
              <node concept="2ShNRf" id="1217888370708" role="YScLw">
                <node concept="1pGfFk" id="1217888370710" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1213877352989" role="37wK5m">
                    <node concept="Xl_RD" id="1213877352990" role="3uHU7w">
                      <property role="Xl_RC" value=" concept" />
                    </node>
                    <node concept="3cpWs3" id="1213877352988" role="3uHU7B">
                      <node concept="Xl_RD" id="1213877352994" role="3uHU7B">
                        <property role="Xl_RC" value="Please set operationConcept in " />
                      </node>
                      <node concept="2OqwBi" id="1213877352991" role="3uHU7w">
                        <node concept="13iPFW" id="1213877352992" role="2Oq!k0" />
                        <node concept="3NT_Vc" id="1213877352993" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1213877352995" role="3clFbw">
            <node concept="10Nm6u" id="1213877352996" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110196" role="3uHU7B">
              <reference role="3cqZAo" target="1213877352976" resolve="memberOperationConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877352998" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069383" role="3cqZAk">
            <reference role="3cqZAo" target="1213877352976" resolve="memberOperationConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724332" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1213877353000" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="createOperation" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="1213877353001" role="3clF45">
        <reference role="ehGHo" target="tp4f.1205756064662" resolve="IMemberOperation" />
      </node>
      <node concept="3clFbS" id="1213877353002" role="3clF47">
        <node concept="3cpWs8" id="1213877353003" role="3cqZAp">
          <node concept="3cpWsn" id="1213877353004" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1213877353005" role="1tU5fm">
              <reference role="ehGHo" target="tp4f.1205756064662" resolve="IMemberOperation" />
            </node>
            <node concept="2OqwBi" id="1213877353006" role="33vP2m">
              <node concept="2OqwBi" id="1217625369687" role="2Oq!k0">
                <node concept="13iPFW" id="1213877353008" role="2Oq!k0" />
                <node concept="2qgKlT" id="1213877353009" role="2OqNvi">
                  <reference role="37wK5l" target="1213877352972" resolve="getOperationConcept" />
                </node>
              </node>
              <node concept="LFhST" id="1213877353010" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1213877353011" role="3cqZAp">
          <node concept="2OqwBi" id="1213877353012" role="3clFbG">
            <node concept="2OqwBi" id="1213877353013" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363113604" role="2Oq!k0">
                <reference role="3cqZAo" target="1213877353004" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1213877353015" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4f.1205756909548" />
              </node>
            </node>
            <node concept="2oxUTD" id="1213877353016" role="2OqNvi">
              <node concept="13iPFW" id="1213877353017" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877353018" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089306" role="3cqZAk">
            <reference role="3cqZAo" target="1213877353004" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724423" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1213877353020" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getContainer" />
      <node concept="3Tqbb2" id="1213877353021" role="3clF45">
        <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="1213877353022" role="3clF47">
        <node concept="3cpWs6" id="1213877353023" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189701011" role="3cqZAk">
            <node concept="2qgKlT" id="893319872189701012" role="2OqNvi">
              <reference role="37wK5l" target="1213877527940" resolve="getContextClassifier" />
              <node concept="13iPFW" id="893319872189701013" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189701014" role="2Oq!k0">
              <reference role="3TV0OU" target="tp4f.1205751982837" resolve="IClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724001" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8179323502814657526" role="13h7CS">
      <property role="TrG5h" value="canBeReferent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="8179323502814657527" role="1B3o_S" />
      <node concept="10P_77" id="8179323502814657535" role="3clF45" />
      <node concept="3clFbS" id="8179323502814657529" role="3clF47">
        <node concept="3cpWs6" id="8179323502814694223" role="3cqZAp">
          <node concept="3clFbT" id="8179323502814694225" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8179323502814694221" role="3clF46">
        <property role="TrG5h" value="referentConcept" />
        <node concept="3THzug" id="8179323502814694222" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4593153787954614840" role="13h7CS">
      <property role="TrG5h" value="canOperationBeChild" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4593153787954614841" role="1B3o_S" />
      <node concept="10P_77" id="4593153787954614849" role="3clF45" />
      <node concept="3clFbS" id="4593153787954614843" role="3clF47">
        <node concept="3cpWs6" id="4593153787954614852" role="3cqZAp">
          <node concept="3clFbT" id="4593153787954614854" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4593153787954614850" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4593153787954614897" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1213877353026" role="13h7CW">
      <node concept="3clFbS" id="1213877353027" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914717125" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getOperationConcept" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3044950653914717126" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914717123" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914717124" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914717127" role="3clF47">
        <node concept="3cpWs6" id="3044950653914717128" role="3cqZAp">
          <node concept="2ShNRf" id="3044950653914717129" role="3cqZAk">
            <node concept="Tc6Ow" id="3044950653914717130" role="2ShVmc">
              <node concept="3Tqbb2" id="3044950653914717131" role="HW!YZ">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1213877402147">
    <property role="3GE5qa" value="Types" />
    <reference role="13h7C2" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="13i0hz" id="1213877402148" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getMembers" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="1213877402149" role="3clF45">
        <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
      </node>
      <node concept="3clFbS" id="1213877402150" role="3clF47" />
      <node concept="37vLTG" id="1213877402151" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1213877402152" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1219155724818" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1213877402153" role="13h7CW">
      <node concept="3clFbS" id="1213877402154" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877428704">
    <reference role="13h7C2" target="tp4f.1205756064662" resolve="IMemberOperation" />
    <node concept="13hLZK" id="1213877428705" role="13h7CW">
      <node concept="3clFbS" id="1213877428706" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877480555">
    <property role="3GE5qa" value="Methods" />
    <reference role="13h7C2" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    <node concept="13i0hz" id="1213877480556" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getVisiblity" />
      <reference role="13i0hy" target="1213877352965" resolve="getVisiblity" />
      <node concept="3clFbS" id="1213877480557" role="3clF47">
        <node concept="3cpWs6" id="1213877480558" role="3cqZAp">
          <node concept="2OqwBi" id="1213877480559" role="3cqZAk">
            <node concept="13iPFW" id="1213877480560" role="2Oq!k0" />
            <node concept="3TrEf2" id="1219229889813" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1178549979242" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1213877480562" role="3clF45">
        <reference role="ehGHo" target="tpee.1146644584814" resolve="Visibility" />
      </node>
      <node concept="3Tm1VV" id="1219155725022" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1233077650940" role="13h7CS">
      <property role="TrG5h" value="canBeAnnotated" />
      <reference role="13i0hy" target="tpek.1233076312117" resolve="canBeAnnotated" />
      <node concept="3clFbS" id="1233077650942" role="3clF47">
        <node concept="3cpWs6" id="1233077655320" role="3cqZAp">
          <node concept="3clFbT" id="1233077656322" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1233077653568" role="3clF45" />
      <node concept="3Tm1VV" id="1233077653569" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8884554759541375254" role="13h7CS">
      <property role="TrG5h" value="getAdditionalIcon" />
      <reference role="13i0hy" target="tpcu.5017341185733863694" resolve="getAdditionalIcon" />
      <node concept="3clFbS" id="8884554759541375257" role="3clF47">
        <node concept="3clFbF" id="8884554759541375753" role="3cqZAp">
          <node concept="2OqwBi" id="8884554759541375754" role="3clFbG">
            <node concept="13iPFW" id="8884554759541375755" role="2Oq!k0" />
            <node concept="2qgKlT" id="8884554759541375756" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5017341185733869581" resolve="getVisibilityIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8884554759541375258" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="8884554759541375259" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1213877480563" role="13h7CW">
      <node concept="3clFbS" id="1213877480564" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914726526" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getOperationConcept" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="3044950653914717125" resolve="getOperationConcept" />
      <node concept="3Tm1VV" id="3044950653914726527" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914726524" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914726525" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914726528" role="3clF47">
        <node concept="3cpWs8" id="3044950653914726529" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914726530" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914726534" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914726535" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914726542" role="33vP2m">
              <node concept="13iAh5" id="3044950653914726538" role="2Oq!k0">
                <reference role="3eA5LN" target="tp4f.1205752032448" resolve="IMember" />
              </node>
              <node concept="2qgKlT" id="3044950653914726537" role="2OqNvi">
                <reference role="37wK5l" target="3044950653914717125" resolve="getOperationConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914726544" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914726545" role="3clFbG">
            <node concept="37vLTw" id="3044950653914726546" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914726530" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914726547" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914726543" role="25WWJ7">
                <reference role="3B5MYn" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914726548" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914726549" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914726530" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1213877512818">
    <reference role="13h7C2" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="13i0hz" id="1213877512819" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tqbb2" id="1213877512820" role="3clF45">
        <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="1213877512821" role="3clF47">
        <node concept="3clFbJ" id="1218739994704" role="3cqZAp">
          <node concept="3clFbS" id="1218739994705" role="3clFbx">
            <node concept="3cpWs6" id="1218740027719" role="3cqZAp">
              <node concept="2OqwBi" id="1218740029684" role="3cqZAk">
                <node concept="13iPFW" id="1218740029337" role="2Oq!k0" />
                <node concept="3TrEf2" id="1218740030816" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4f.1218736638915" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1218740025053" role="3clFbw">
            <node concept="10Nm6u" id="1218740026012" role="3uHU7w" />
            <node concept="2OqwBi" id="1218740022715" role="3uHU7B">
              <node concept="13iPFW" id="1218740021680" role="2Oq!k0" />
              <node concept="3TrEf2" id="1218740023674" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4f.1218736638915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877512822" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189677587" role="3cqZAk">
            <node concept="2qgKlT" id="893319872189677588" role="2OqNvi">
              <reference role="37wK5l" target="1213877527940" resolve="getContextClassifier" />
              <node concept="13iPFW" id="893319872189677589" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189677590" role="2Oq!k0">
              <reference role="3TV0OU" target="tp4f.1205751982837" resolve="IClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155723900" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1219068414643" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPossibleClassifiers" />
      <node concept="2I9FWS" id="1219068414644" role="3clF45">
        <reference role="2I9WkF" target="tp4f.1205751982837" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="1219068414645" role="3clF47">
        <node concept="3cpWs8" id="1219068414646" role="3cqZAp">
          <node concept="3cpWsn" id="1219068414647" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1219068414648" role="1tU5fm">
              <reference role="2I9WkF" target="tp4f.1205751982837" resolve="IClassifier" />
            </node>
            <node concept="2ShNRf" id="1219068414649" role="33vP2m">
              <node concept="2T8Vx0" id="1219068414650" role="2ShVmc">
                <node concept="2I9FWS" id="1219068414651" role="2T96Bj">
                  <reference role="2I9WkF" target="tp4f.1205751982837" resolve="IClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1219068414652" role="3cqZAp">
          <node concept="2GrKxI" id="1219068414653" role="2Gsz3X">
            <property role="TrG5h" value="current" />
          </node>
          <node concept="2OqwBi" id="1219068414654" role="2GsD0m">
            <node concept="13iPFW" id="1219068414655" role="2Oq!k0" />
            <node concept="z!bX8" id="1219068414656" role="2OqNvi">
              <node concept="1xMEDy" id="1219068414657" role="1xVPHs">
                <node concept="chp4Y" id="1219068560866" role="ri!Ld">
                  <reference role="cht4Q" target="tp4f.1205751982837" resolve="IClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1219068414659" role="2LFqv!">
            <node concept="3clFbF" id="1219068549216" role="3cqZAp">
              <node concept="2OqwBi" id="1219068549217" role="3clFbG">
                <node concept="37vLTw" id="4265636116363078092" role="2Oq!k0">
                  <reference role="3cqZAo" target="1219068414647" resolve="result" />
                </node>
                <node concept="TSZUe" id="1219068549219" role="2OqNvi">
                  <node concept="2GrUjf" id="1219068549220" role="25WWJ7">
                    <reference role="2Gs0qQ" target="1219068414653" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1219068414681" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076654" role="3cqZAk">
            <reference role="3cqZAo" target="1219068414647" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155723797" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1213877512825" role="13h7CW">
      <node concept="3clFbS" id="1213877512826" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877527939">
    <reference role="13h7C2" target="tp4f.1205751982837" resolve="IClassifier" />
    <node concept="13i0hz" id="1213877527970" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="createType" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="1213877527971" role="3clF45">
        <reference role="ehGHo" target="tp4f.1205752813637" resolve="BaseClassifierType" />
      </node>
      <node concept="3clFbS" id="1213877527972" role="3clF47">
        <node concept="3cpWs8" id="1213877527973" role="3cqZAp">
          <node concept="3cpWsn" id="1213877527974" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1213877527975" role="1tU5fm">
              <reference role="ehGHo" target="tp4f.1205752906494" resolve="DefaultClassifierType" />
            </node>
            <node concept="2ShNRf" id="1213877527976" role="33vP2m">
              <node concept="3zrR0B" id="1213877527977" role="2ShVmc">
                <node concept="3Tqbb2" id="1213877527978" role="3zrR0E">
                  <reference role="ehGHo" target="tp4f.1205752906494" resolve="DefaultClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1213877527979" role="3cqZAp">
          <node concept="2OqwBi" id="1213877527980" role="3clFbG">
            <node concept="2OqwBi" id="1213877527981" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363067923" role="2Oq!k0">
                <reference role="3cqZAo" target="1213877527974" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1213877527983" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4f.1205752917136" />
              </node>
            </node>
            <node concept="2oxUTD" id="1213877527984" role="2OqNvi">
              <node concept="13iPFW" id="1213877527985" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877527986" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363071517" role="3cqZAk">
            <reference role="3cqZAo" target="1213877527974" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724552" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1217433657148" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="createSuperType" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="1217433675005" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
      <node concept="3clFbS" id="1217433657150" role="3clF47">
        <node concept="3cpWs6" id="1217433727145" role="3cqZAp">
          <node concept="10Nm6u" id="1217433729286" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724864" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1213877527988" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParts" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="1213877527989" role="3clF45">
        <reference role="2I9WkF" target="tp4f.1205752174734" resolve="IClassifierPart" />
      </node>
      <node concept="3clFbS" id="1213877527990" role="3clF47">
        <node concept="3cpWs8" id="1213877527991" role="3cqZAp">
          <node concept="3cpWsn" id="1213877527992" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1213877527993" role="1tU5fm">
              <reference role="2I9WkF" target="tp4f.1205752174734" resolve="IClassifierPart" />
            </node>
            <node concept="2ShNRf" id="1213877527994" role="33vP2m">
              <node concept="2T8Vx0" id="1213877527995" role="2ShVmc">
                <node concept="2I9FWS" id="1213877527996" role="2T96Bj">
                  <reference role="2I9WkF" target="tp4f.1205752174734" resolve="IClassifierPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1213877527997" role="3cqZAp">
          <node concept="3clFbS" id="1213877527998" role="2LFqv!">
            <node concept="3clFbJ" id="1213877527999" role="3cqZAp">
              <node concept="3clFbS" id="1213877528000" role="3clFbx">
                <node concept="3clFbF" id="1213877528001" role="3cqZAp">
                  <node concept="2OqwBi" id="1213877528002" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363105443" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877527992" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1213877528004" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363088710" role="25WWJ7">
                        <reference role="3cqZAo" target="1213877528016" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1213877528006" role="3clFbw">
                <node concept="13iPFW" id="1213877528007" role="3uHU7w" />
                <node concept="2OqwBi" id="1213877528008" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363078603" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213877528016" resolve="part" />
                  </node>
                  <node concept="2qgKlT" id="1213877528010" role="2OqNvi">
                    <reference role="37wK5l" target="1213877255428" resolve="getMainClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1213877528011" role="1DdaDG">
            <node concept="2OqwBi" id="1213877528012" role="2Oq!k0">
              <node concept="13iPFW" id="1213877528013" role="2Oq!k0" />
              <node concept="I4A8Y" id="1213877528014" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="1213877528015" role="2OqNvi">
              <reference role="2RRcyH" target="tp4f.1205752174734" resolve="IClassifierPart" />
            </node>
          </node>
          <node concept="3cpWsn" id="1213877528016" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="1213877528017" role="1tU5fm">
              <reference role="ehGHo" target="tp4f.1205752174734" resolve="IClassifierPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877528018" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070604" role="3cqZAk">
            <reference role="3cqZAo" target="1213877527992" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724700" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1213877528020" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getMembers" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="1213877528021" role="3clF45">
        <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
      </node>
      <node concept="3clFbS" id="1213877528022" role="3clF47">
        <node concept="3cpWs8" id="1213877528023" role="3cqZAp">
          <node concept="3cpWsn" id="1213877528024" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1213877528025" role="1tU5fm">
              <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
            </node>
            <node concept="2ShNRf" id="1213877528026" role="33vP2m">
              <node concept="2T8Vx0" id="1213877528027" role="2ShVmc">
                <node concept="2I9FWS" id="1213877528028" role="2T96Bj">
                  <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1213877528029" role="3cqZAp">
          <node concept="3clFbS" id="1213877528030" role="2LFqv!">
            <node concept="3clFbJ" id="1213877528031" role="3cqZAp">
              <node concept="3clFbS" id="1213877528032" role="3clFbx">
                <node concept="3clFbF" id="1213877528033" role="3cqZAp">
                  <node concept="2OqwBi" id="1213877528034" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363112294" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528024" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1213877528036" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363080679" role="25WWJ7">
                        <reference role="3cqZAo" target="1213877528118" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1213877528038" role="3clFbw">
                <node concept="3clFbC" id="1213877528039" role="3uHU7w">
                  <node concept="2OqwBi" id="1213877528040" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905150314711" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528122" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="1213877528042" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1213877528043" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363108958" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528118" resolve="member" />
                    </node>
                    <node concept="I4A8Y" id="1213877528045" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="1213877528046" role="3uHU7B">
                  <node concept="2OqwBi" id="1213877528047" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363083607" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528118" resolve="member" />
                    </node>
                    <node concept="2qgKlT" id="1213877528049" role="2OqNvi">
                      <reference role="37wK5l" target="1213877352965" resolve="getVisiblity" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1213877528050" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1213877528051" role="3cqZAp">
              <node concept="3clFbS" id="1213877528052" role="3clFbx">
                <node concept="3clFbF" id="1213877528053" role="3cqZAp">
                  <node concept="2OqwBi" id="1213877528054" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363094679" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528024" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1213877528056" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363064494" role="25WWJ7">
                        <reference role="3cqZAo" target="1213877528118" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1213877528058" role="3clFbw">
                <node concept="2OqwBi" id="1213877528059" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363105781" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213877528118" resolve="member" />
                  </node>
                  <node concept="2qgKlT" id="1213877528061" role="2OqNvi">
                    <reference role="37wK5l" target="1213877352965" resolve="getVisiblity" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1213877528062" role="2OqNvi">
                  <node concept="chp4Y" id="1213877528063" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1213877528064" role="3cqZAp">
              <node concept="3clFbS" id="1213877528065" role="3clFbx">
                <node concept="3clFbF" id="1213877528066" role="3cqZAp">
                  <node concept="2OqwBi" id="1213877528067" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363113290" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528024" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1213877528069" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363101940" role="25WWJ7">
                        <reference role="3cqZAo" target="1213877528118" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1213877528071" role="3clFbw">
                <node concept="3clFbC" id="1213877528072" role="3uHU7w">
                  <node concept="2OqwBi" id="1213877528073" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363102804" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528118" resolve="member" />
                    </node>
                    <node concept="2qgKlT" id="1213877528075" role="2OqNvi">
                      <reference role="37wK5l" target="1213877353020" resolve="getContainer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="893319872189678787" role="3uHU7B">
                    <node concept="2qgKlT" id="893319872189678788" role="2OqNvi">
                      <reference role="37wK5l" target="1213877527940" resolve="getContextClassifier" />
                      <node concept="37vLTw" id="893319872189678789" role="37wK5m">
                        <reference role="3cqZAo" target="1213877528122" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="893319872189678790" role="2Oq!k0">
                      <reference role="3TV0OU" target="tp4f.1205751982837" resolve="IClassifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1213877528078" role="3uHU7B">
                  <node concept="2OqwBi" id="1213877528079" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363090963" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528118" resolve="member" />
                    </node>
                    <node concept="2qgKlT" id="1213877528081" role="2OqNvi">
                      <reference role="37wK5l" target="1213877352965" resolve="getVisiblity" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1213877528082" role="2OqNvi">
                    <node concept="chp4Y" id="1213877528083" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1146644623116" resolve="PrivateVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1213877528084" role="3cqZAp">
              <node concept="3clFbS" id="1213877528085" role="3clFbx">
                <node concept="3cpWs8" id="1213877528086" role="3cqZAp">
                  <node concept="3cpWsn" id="1213877528087" role="3cpWs9">
                    <property role="TrG5h" value="contextClassifier" />
                    <node concept="3Tqbb2" id="1213877528088" role="1tU5fm">
                      <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
                    </node>
                    <node concept="2OqwBi" id="893319872189684903" role="33vP2m">
                      <node concept="2qgKlT" id="893319872189684904" role="2OqNvi">
                        <reference role="37wK5l" target="1213877527940" resolve="getContextClassifier" />
                        <node concept="37vLTw" id="893319872189684905" role="37wK5m">
                          <reference role="3cqZAo" target="1213877528122" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="3TUQnm" id="893319872189684906" role="2Oq!k0">
                        <reference role="3TV0OU" target="tp4f.1205751982837" resolve="IClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1213877528091" role="3cqZAp">
                  <node concept="1Wc70l" id="7998426725870160165" role="3clFbw">
                    <node concept="3JuTUA" id="7998426725870160168" role="3uHU7w">
                      <node concept="2OqwBi" id="7998426725870160174" role="3JuY14">
                        <node concept="37vLTw" id="4265636116363078882" role="2Oq!k0">
                          <reference role="3cqZAo" target="1213877528087" resolve="contextClassifier" />
                        </node>
                        <node concept="2qgKlT" id="7998426725870160180" role="2OqNvi">
                          <reference role="37wK5l" target="1213877527970" resolve="createType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7998426725870160184" role="3JuZjQ">
                        <node concept="13iPFW" id="7998426725870160181" role="2Oq!k0" />
                        <node concept="2qgKlT" id="7998426725870160190" role="2OqNvi">
                          <reference role="37wK5l" target="1213877527970" resolve="createType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1213877528106" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363111840" role="3uHU7B">
                        <reference role="3cqZAo" target="1213877528087" resolve="contextClassifier" />
                      </node>
                      <node concept="10Nm6u" id="1213877528108" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1213877528092" role="3clFbx">
                    <node concept="3clFbF" id="1213877528093" role="3cqZAp">
                      <node concept="2OqwBi" id="1213877528094" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363114573" role="2Oq!k0">
                          <reference role="3cqZAo" target="1213877528024" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="1213877528096" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363082343" role="25WWJ7">
                            <reference role="3cqZAo" target="1213877528118" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1213877528109" role="3clFbw">
                <node concept="2OqwBi" id="1213877528110" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363065311" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213877528118" resolve="member" />
                  </node>
                  <node concept="2qgKlT" id="1213877528112" role="2OqNvi">
                    <reference role="37wK5l" target="1213877352965" resolve="getVisiblity" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1213877528113" role="2OqNvi">
                  <node concept="chp4Y" id="1213877528114" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1146644641414" resolve="ProtectedVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1213877528115" role="1DdaDG">
            <node concept="13iPFW" id="1213877528116" role="2Oq!k0" />
            <node concept="2qgKlT" id="1213877528117" role="2OqNvi">
              <reference role="37wK5l" target="1213877528124" resolve="getMembers" />
            </node>
          </node>
          <node concept="3cpWsn" id="1213877528118" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="1213877528119" role="1tU5fm">
              <reference role="ehGHo" target="tp4f.1205752032448" resolve="IMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877528120" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099411" role="3cqZAk">
            <reference role="3cqZAo" target="1213877528024" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1213877528122" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1213877528123" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1219155724656" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1213877528124" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getMembers" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="1213877528125" role="3clF45">
        <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
      </node>
      <node concept="3clFbS" id="1213877528126" role="3clF47">
        <node concept="3cpWs8" id="1213877528127" role="3cqZAp">
          <node concept="3cpWsn" id="1213877528128" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1213877528129" role="1tU5fm">
              <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
            </node>
            <node concept="2ShNRf" id="1213877528130" role="33vP2m">
              <node concept="2T8Vx0" id="1213877528131" role="2ShVmc">
                <node concept="2I9FWS" id="1213877528132" role="2T96Bj">
                  <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1213877528133" role="3cqZAp">
          <node concept="3clFbS" id="1213877528134" role="2LFqv!">
            <node concept="3clFbJ" id="1213877528135" role="3cqZAp">
              <node concept="3clFbS" id="1213877528136" role="3clFbx">
                <node concept="3clFbF" id="1213877528137" role="3cqZAp">
                  <node concept="2OqwBi" id="1213877528138" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363112242" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528128" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1213877528140" role="2OqNvi">
                      <node concept="1PxgMI" id="1213877528141" role="25WWJ7">
                        <reference role="1PxNhF" target="tp4f.1205752032448" resolve="IMember" />
                        <node concept="37vLTw" id="4265636116363086222" role="1PxMeX">
                          <reference role="3cqZAo" target="1213877528150" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1213877528143" role="3clFbw">
                <node concept="37vLTw" id="4265636116363085469" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213877528150" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="1213877528145" role="2OqNvi">
                  <node concept="chp4Y" id="1213877528146" role="cj9EA">
                    <reference role="cht4Q" target="tp4f.1205752032448" resolve="IMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1213877528147" role="1DdaDG">
            <node concept="13iPFW" id="1213877528148" role="2Oq!k0" />
            <node concept="32TBzR" id="1213877528149" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="1213877528150" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="1213877528151" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="1213877528152" role="3cqZAp">
          <node concept="3clFbS" id="1213877528153" role="2LFqv!">
            <node concept="3clFbF" id="1213877528154" role="3cqZAp">
              <node concept="2OqwBi" id="1213877528155" role="3clFbG">
                <node concept="37vLTw" id="4265636116363099023" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213877528128" resolve="result" />
                </node>
                <node concept="X8dFx" id="1213877528157" role="2OqNvi">
                  <node concept="2OqwBi" id="1213877528158" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363072030" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213877528164" resolve="part" />
                    </node>
                    <node concept="2qgKlT" id="1213877528160" role="2OqNvi">
                      <reference role="37wK5l" target="1213877255431" resolve="getMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1213877528161" role="1DdaDG">
            <node concept="13iPFW" id="1213877528162" role="2Oq!k0" />
            <node concept="2qgKlT" id="1213877528163" role="2OqNvi">
              <reference role="37wK5l" target="1213877527988" resolve="getParts" />
            </node>
          </node>
          <node concept="3cpWsn" id="1213877528164" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="1213877528165" role="1tU5fm">
              <reference role="ehGHo" target="tp4f.1205752174734" resolve="IClassifierPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877528166" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076921" role="3cqZAk">
            <reference role="3cqZAo" target="1213877528128" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724078" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1221661926912" role="13h7CS">
      <property role="TrG5h" value="getExtractMethodRefactoringProcessor" />
      <reference role="13i0hy" target="tpek.1221393367929" resolve="getExtractMethodRefactoringProcessor" />
      <node concept="3Tm1VV" id="1221661926913" role="1B3o_S" />
      <node concept="3clFbS" id="1221661926915" role="3clF47">
        <node concept="3cpWs6" id="1221661952188" role="3cqZAp">
          <node concept="2ShNRf" id="1221661952189" role="3cqZAk">
            <node concept="YeOm9" id="1221661952190" role="2ShVmc">
              <node concept="1Y3b0j" id="1221661952191" role="YeSDq">
                <reference role="1Y3XeK" target="89o2.2996818953919429936" resolve="AbstractExtractMethodRefactoringProcessor" />
                <reference role="37wK5l" target="89o2.2996818953919430108" resolve="AbstractExtractMethodRefactoringProcessor" />
                <node concept="3Tm1VV" id="1221661952193" role="1B3o_S" />
                <node concept="13iPFW" id="1221661952192" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151687140" role="37wK5m">
                  <reference role="3cqZAo" target="1221670644669" resolve="nodesToRefactor" />
                </node>
                <node concept="3clFb_" id="1221661952194" role="jymVt">
                  <property role="TrG5h" value="createNewMethod" />
                  <node concept="3Tm1VV" id="1221661952201" role="1B3o_S" />
                  <node concept="3clFbS" id="1221661952202" role="3clF47">
                    <node concept="3cpWs6" id="1221661952304" role="3cqZAp">
                      <node concept="2ShNRf" id="1225218858409" role="3cqZAk">
                        <node concept="3zrR0B" id="1225218858410" role="2ShVmc">
                          <node concept="3Tqbb2" id="1225218858411" role="3zrR0E">
                            <reference role="ehGHo" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1221661952306" role="3clF45">
                    <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2AHcQZ" id="3998760702358628410" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="1221661897766" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMethodCall" />
                  <node concept="3Tm1VV" id="1221661897767" role="1B3o_S" />
                  <node concept="3clFbS" id="1221661897768" role="3clF47">
                    <node concept="3cpWs8" id="1221662025359" role="3cqZAp">
                      <node concept="3cpWsn" id="1221662025360" role="3cpWs9">
                        <property role="TrG5h" value="call" />
                        <node concept="3Tqbb2" id="1221662025361" role="1tU5fm">
                          <reference role="ehGHo" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                        </node>
                        <node concept="2ShNRf" id="1221662036398" role="33vP2m">
                          <node concept="3zrR0B" id="1221662036399" role="2ShVmc">
                            <node concept="3Tqbb2" id="1221662036400" role="3zrR0E">
                              <reference role="ehGHo" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1221662040655" role="3cqZAp">
                      <node concept="37vLTI" id="1221662071509" role="3clFbG">
                        <node concept="1PxgMI" id="1239490683374" role="37vLTx">
                          <reference role="1PxNhF" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
                          <node concept="37vLTw" id="3021153905151421312" role="1PxMeX">
                            <reference role="3cqZAo" target="1221661897771" resolve="methodDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1221662041815" role="37vLTJ">
                          <node concept="37vLTw" id="4265636116363074223" role="2Oq!k0">
                            <reference role="3cqZAo" target="1221662025360" resolve="call" />
                          </node>
                          <node concept="3TrEf2" id="1221662064194" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4f.1205769403793" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1221662098903" role="3cqZAp">
                      <node concept="2OqwBi" id="1221662105788" role="3clFbG">
                        <node concept="2OqwBi" id="1221662100250" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363099352" role="2Oq!k0">
                            <reference role="3cqZAo" target="1221662025360" resolve="call" />
                          </node>
                          <node concept="3Tsc0h" id="1221662103004" role="2OqNvi">
                            <reference role="3TtcxE" target="tp4f.1205770614681" />
                          </node>
                        </node>
                        <node concept="X8dFx" id="2590030827991742313" role="2OqNvi">
                          <node concept="37vLTw" id="3021153905151715048" role="25WWJ7">
                            <reference role="3cqZAo" target="1221661897773" resolve="parameteres" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1221662124151" role="3cqZAp">
                      <node concept="3cpWsn" id="1221662124152" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3Tqbb2" id="1221662124153" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                        </node>
                        <node concept="2ShNRf" id="1221662133378" role="33vP2m">
                          <node concept="3zrR0B" id="1221662133379" role="2ShVmc">
                            <node concept="3Tqbb2" id="1221662133380" role="3zrR0E">
                              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1221662137322" role="3cqZAp">
                      <node concept="37vLTI" id="1221662155551" role="3clFbG">
                        <node concept="2OqwBi" id="1221662137951" role="37vLTJ">
                          <node concept="37vLTw" id="4265636116363107601" role="2Oq!k0">
                            <reference role="3cqZAo" target="1221662124152" resolve="result" />
                          </node>
                          <node concept="3TrEf2" id="1221662154017" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1221662157416" role="37vLTx">
                          <node concept="3zrR0B" id="1221662171311" role="2ShVmc">
                            <node concept="3Tqbb2" id="1221662171312" role="3zrR0E">
                              <reference role="ehGHo" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1221662178350" role="3cqZAp">
                      <node concept="37vLTI" id="1221662183485" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363100357" role="37vLTx">
                          <reference role="3cqZAo" target="1221662025360" resolve="call" />
                        </node>
                        <node concept="2OqwBi" id="1221662179869" role="37vLTJ">
                          <node concept="37vLTw" id="4265636116363108299" role="2Oq!k0">
                            <reference role="3cqZAo" target="1221662124152" resolve="result" />
                          </node>
                          <node concept="3TrEf2" id="1221662181295" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027833540" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1221661897769" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363074000" role="3cqZAk">
                        <reference role="3cqZAo" target="1221662124152" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1221661897771" role="3clF46">
                    <property role="TrG5h" value="methodDeclaration" />
                    <node concept="3Tqbb2" id="1221661897772" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="1221661897773" role="3clF46">
                    <property role="TrG5h" value="parameteres" />
                    <node concept="2I9FWS" id="1221661897774" role="1tU5fm">
                      <reference role="2I9WkF" target="tpee.1068431790191" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1221661897775" role="3clF45">
                    <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                  </node>
                  <node concept="2AHcQZ" id="3998760702358628411" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3288512235108331971" role="3clF45">
        <reference role="3uigEE" target="89o2.2996818953919430159" resolve="IExtractMethodRefactoringProcessor" />
      </node>
      <node concept="37vLTG" id="1221670644669" role="3clF46">
        <property role="TrG5h" value="nodesToRefactor" />
        <node concept="2I9FWS" id="1221670644670" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1213877528168" role="13h7CW">
      <node concept="3clFbS" id="1213877528169" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1213877527940" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getContextClassifier" />
      <node concept="3clFbS" id="1213877527942" role="3clF47">
        <node concept="3cpWs8" id="1213877527943" role="3cqZAp">
          <node concept="3cpWsn" id="1213877527944" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="1213877527945" role="1tU5fm">
              <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="1213877527946" role="33vP2m">
              <node concept="37vLTw" id="3021153905150325199" role="2Oq!k0">
                <reference role="3cqZAo" target="1213877527968" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="1213877527948" role="2OqNvi">
                <node concept="1xMEDy" id="1213877527949" role="1xVPHs">
                  <node concept="chp4Y" id="1213877527950" role="ri!Ld">
                    <reference role="cht4Q" target="tp4f.1205751982837" resolve="IClassifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1213877527951" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1213877527952" role="3cqZAp">
          <node concept="3clFbS" id="1213877527953" role="3clFbx">
            <node concept="3cpWs6" id="1213877527954" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363078497" role="3cqZAk">
                <reference role="3cqZAo" target="1213877527944" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1213877527956" role="3clFbw">
            <node concept="10Nm6u" id="1213877527957" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363112198" role="3uHU7B">
              <reference role="3cqZAo" target="1213877527944" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877527959" role="3cqZAp">
          <node concept="2OqwBi" id="1213877527960" role="3cqZAk">
            <node concept="2OqwBi" id="1213877527961" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151500676" role="2Oq!k0">
                <reference role="3cqZAo" target="1213877527968" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="1213877527963" role="2OqNvi">
                <node concept="1xMEDy" id="1213877527964" role="1xVPHs">
                  <node concept="chp4Y" id="1213877527965" role="ri!Ld">
                    <reference role="cht4Q" target="tp4f.1205752174734" resolve="IClassifierPart" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1213877527966" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="1213877527967" role="2OqNvi">
              <reference role="37wK5l" target="1213877255428" resolve="getMainClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1213877527941" role="3clF45">
        <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
      </node>
      <node concept="37vLTG" id="1213877527968" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1213877527969" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1219157440648" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1214047465024">
    <property role="3GE5qa" value="Fields" />
    <reference role="13h7C2" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="13i0hz" id="1214047523548" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getVisiblity" />
      <reference role="13i0hy" target="1213877352965" resolve="getVisiblity" />
      <node concept="3clFbS" id="1214047523549" role="3clF47">
        <node concept="3cpWs6" id="1214047523550" role="3cqZAp">
          <node concept="2OqwBi" id="1214047523551" role="3cqZAk">
            <node concept="13iPFW" id="1214047523552" role="2Oq!k0" />
            <node concept="3TrEf2" id="1214047560170" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1178549979242" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1214047523969" role="3clF45">
        <reference role="ehGHo" target="tpee.1146644584814" resolve="Visibility" />
      </node>
      <node concept="3Tm1VV" id="1219155723901" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1214047465025" role="13h7CW">
      <node concept="3clFbS" id="1214047465026" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914725036" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getOperationConcept" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="3044950653914717125" resolve="getOperationConcept" />
      <node concept="3Tm1VV" id="3044950653914725037" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914725034" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914725035" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914725038" role="3clF47">
        <node concept="3cpWs8" id="3044950653914725039" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914725040" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914725044" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914725045" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914725052" role="33vP2m">
              <node concept="13iAh5" id="3044950653914725048" role="2Oq!k0">
                <reference role="3eA5LN" target="tp4f.1205752032448" resolve="IMember" />
              </node>
              <node concept="2qgKlT" id="3044950653914725047" role="2OqNvi">
                <reference role="37wK5l" target="3044950653914717125" resolve="getOperationConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914725054" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914725055" role="3clFbG">
            <node concept="37vLTw" id="3044950653914725056" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914725040" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914725057" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914725053" role="25WWJ7">
                <reference role="3B5MYn" target="tp4f.1213999117680" resolve="DefaultClassifierFieldAccessOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914725058" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914725059" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914725040" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1217434042657">
    <reference role="13h7C2" target="tp4f.1217433449852" resolve="SuperClassifierExpresson" />
    <node concept="13i0hz" id="1217434044387" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tqbb2" id="1217434044388" role="3clF45">
        <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="1217434044389" role="3clF47">
        <node concept="3cpWs6" id="1217434044390" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189694382" role="3cqZAk">
            <node concept="2qgKlT" id="893319872189694383" role="2OqNvi">
              <reference role="37wK5l" target="1213877527940" resolve="getContextClassifier" />
              <node concept="13iPFW" id="893319872189694385" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189694387" role="2Oq!k0">
              <reference role="3TV0OU" target="tp4f.1205751982837" resolve="IClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155723914" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1217434042658" role="13h7CW">
      <node concept="3clFbS" id="1217434042659" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741642949">
    <reference role="13h7C2" target="tp4f.1213999117680" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="13hLZK" id="1262430001741642950" role="13h7CW">
      <node concept="3clFbS" id="1262430001741642951" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741642944" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498364" resolve="lvalue" />
      <node concept="3Tm1VV" id="1262430001741642945" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741642943" role="3clF45" />
      <node concept="3clFbS" id="1262430001741642946" role="3clF47">
        <node concept="3cpWs6" id="1262430001741642947" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741642948" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

