<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHe3">
    <ref role="1M2myG" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
    <node concept="1N5Pfh" id="hDMFHkv" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:gZlhOrt" resolve="template" />
      <node concept="1MUpDS" id="hDMFHkw" role="1N6uqs">
        <node concept="3clFbS" id="hDMFHkx" role="2VODD2">
          <node concept="3cpWs6" id="hDMFHky" role="3cqZAp">
            <node concept="2ShNRf" id="hFrG$Ks" role="3cqZAk">
              <node concept="1pGfFk" id="hFrG$Ku" role="2ShVmc">
                <ref role="37wK5l" node="4YDZ92cLOVq" resolve="MappingRuleTemplateNodeSearchScope" />
                <node concept="1Q6Npb" id="hDMFHk$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHTl">
    <ref role="1M2myG" to="tpf8:gYVPola" resolve="CreateRootRule" />
    <node concept="1N5Pfh" id="hDMFHTm" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:gYVPold" resolve="templateNode" />
      <node concept="1MUpDS" id="hDMFHTn" role="1N6uqs">
        <node concept="3clFbS" id="hDMFHTo" role="2VODD2">
          <node concept="3cpWs6" id="hDMFHTp" role="3cqZAp">
            <node concept="2ShNRf" id="hFrG$J8" role="3cqZAk">
              <node concept="1pGfFk" id="hFrG$Ja" role="2ShVmc">
                <ref role="37wK5l" node="4YDZ92cLOVq" resolve="MappingRuleTemplateNodeSearchScope" />
                <node concept="1Q6Npb" id="hDMFHTr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3w1cHt2UmEj">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
    <node concept="nKS2y" id="3w1cHt2UoUh" role="1MLUbF">
      <node concept="3clFbS" id="3w1cHt2UoUi" role="2VODD2">
        <node concept="3clFbF" id="3w1cHt2UoUj" role="3cqZAp">
          <node concept="2OqwBi" id="3w1cHt2UoUp" role="3clFbG">
            <node concept="nLn13" id="3w1cHt2UoUk" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3w1cHt2UoUt" role="2OqNvi">
              <node concept="chp4Y" id="3w1cHt2UoUv" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42YwEPgeQ9y">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
    <node concept="1N5Pfh" id="42YwEPgeQ9$" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
      <node concept="1MUpDS" id="42YwEPgeQ9_" role="1N6uqs">
        <node concept="3clFbS" id="42YwEPgeQ9A" role="2VODD2">
          <node concept="3cpWs8" id="42YwEPgeQ9B" role="3cqZAp">
            <node concept="3cpWsn" id="42YwEPgeQ9C" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="42YwEPgeQ9D" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="42YwEPgeQ9E" role="33vP2m">
                <node concept="2T8Vx0" id="42YwEPgeQ9F" role="2ShVmc">
                  <node concept="2I9FWS" id="42YwEPgeQ9G" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="42YwEPgeQ9H" role="3cqZAp">
            <node concept="3cpWsn" id="42YwEPgeQ9I" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="42YwEPgeQ9J" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="42YwEPgeQ9K" role="33vP2m">
                <node concept="21POm0" id="42YwEPgeQ9L" role="2Oq$k0" />
                <node concept="2Xjw5R" id="42YwEPgeQ9M" role="2OqNvi">
                  <node concept="1xMEDy" id="42YwEPgeQ9N" role="1xVPHs">
                    <node concept="chp4Y" id="42YwEPgeQbz" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="42YwEPgeQ9P" role="3cqZAp">
            <node concept="1Wc70l" id="42YwEPgeQ9Q" role="3clFbw">
              <node concept="2OqwBi" id="42YwEPgeQ9R" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrJB" role="2Oq$k0">
                  <ref role="3cqZAo" node="42YwEPgeQ9I" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="42YwEPgeQ9T" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="42YwEPgeQ9U" role="3uHU7w">
                <node concept="2OqwBi" id="42YwEPgeQ9V" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAU4" role="2Oq$k0">
                    <ref role="3cqZAo" node="42YwEPgeQ9I" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="42YwEPgeQ9X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="42YwEPgeQ9Y" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="42YwEPgeQ9Z" role="3clFbx">
              <node concept="3clFbF" id="42YwEPgeQa0" role="3cqZAp">
                <node concept="2OqwBi" id="42YwEPgeQa1" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTy00" role="2Oq$k0">
                    <ref role="3cqZAo" node="42YwEPgeQ9C" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="42YwEPgeQa3" role="2OqNvi">
                    <node concept="2OqwBi" id="42YwEPgeQa4" role="25WWJ7">
                      <node concept="2OqwBi" id="42YwEPgeQa5" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_xu" role="2Oq$k0">
                          <ref role="3cqZAo" node="42YwEPgeQ9I" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="42YwEPgeQa7" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="42YwEPgeQa8" role="2OqNvi">
                        <node concept="1xMEDy" id="42YwEPgeQa9" role="1xVPHs">
                          <node concept="chp4Y" id="42YwEPgeQb$" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="42YwEPgeQab" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTv8n" role="3clFbG">
              <ref role="3cqZAo" node="42YwEPgeQ9C" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="42YwEPgeWpD" role="1MLUbF">
      <node concept="3clFbS" id="42YwEPgeWpE" role="2VODD2">
        <node concept="3clFbF" id="42YwEPgeWpF" role="3cqZAp">
          <node concept="2OqwBi" id="42YwEPgeWpG" role="3clFbG">
            <node concept="nLn13" id="42YwEPgeWpH" role="2Oq$k0" />
            <node concept="1mIQ4w" id="42YwEPgeWpI" role="2OqNvi">
              <node concept="chp4Y" id="42YwEPgeWpJ" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4bn6ZJF6_RK">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
    <node concept="1N5Pfh" id="4bn6ZJF6_RN" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
      <node concept="1MUpDS" id="4bn6ZJF6_RQ" role="1N6uqs">
        <node concept="3clFbS" id="4bn6ZJF6_RR" role="2VODD2">
          <node concept="3cpWs8" id="4bn6ZJF6_RS" role="3cqZAp">
            <node concept="3cpWsn" id="4bn6ZJF6_RT" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="4bn6ZJF6_RU" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4bn6ZJF6_RV" role="33vP2m">
                <node concept="2T8Vx0" id="4bn6ZJF6_RW" role="2ShVmc">
                  <node concept="2I9FWS" id="4bn6ZJF6_RX" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bn6ZJF6_RY" role="3cqZAp">
            <node concept="3cpWsn" id="4bn6ZJF6_RZ" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="4bn6ZJF6_S0" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="4bn6ZJF6_S1" role="33vP2m">
                <node concept="21POm0" id="4bn6ZJF6_S2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bn6ZJF6_S3" role="2OqNvi">
                  <node concept="1xMEDy" id="4bn6ZJF6_S4" role="1xVPHs">
                    <node concept="chp4Y" id="4bn6ZJF6_S5" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4bn6ZJF6_S6" role="3cqZAp">
            <node concept="1Wc70l" id="4bn6ZJF6_S7" role="3clFbw">
              <node concept="2OqwBi" id="4bn6ZJF6_S8" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTr6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bn6ZJF6_RZ" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="4bn6ZJF6_Sa" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4bn6ZJF6_Sb" role="3uHU7w">
                <node concept="2OqwBi" id="4bn6ZJF6_Sc" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTthB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bn6ZJF6_RZ" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="4bn6ZJF6_Se" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4bn6ZJF6_Sf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4bn6ZJF6_Sg" role="3clFbx">
              <node concept="3clFbF" id="4bn6ZJF6_Sh" role="3cqZAp">
                <node concept="2OqwBi" id="4bn6ZJF6_Si" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsZH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bn6ZJF6_RT" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="4bn6ZJF6_Sk" role="2OqNvi">
                    <node concept="2OqwBi" id="4bn6ZJF6_Sl" role="25WWJ7">
                      <node concept="2OqwBi" id="4bn6ZJF6_Sm" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzP$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bn6ZJF6_RZ" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="4bn6ZJF6_So" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4bn6ZJF6_Sp" role="2OqNvi">
                        <node concept="1xMEDy" id="4bn6ZJF6_Sq" role="1xVPHs">
                          <node concept="chp4Y" id="4bn6ZJF6_Sz" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bn6ZJF6_Ss" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_4a" role="3clFbG">
              <ref role="3cqZAo" node="4bn6ZJF6_RT" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4bn6ZJF6_SH">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
    <node concept="1N5Pfh" id="4bn6ZJF6_SI" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
      <node concept="1MUpDS" id="4bn6ZJF6_SJ" role="1N6uqs">
        <node concept="3clFbS" id="4bn6ZJF6_SK" role="2VODD2">
          <node concept="3cpWs8" id="4bn6ZJF6_SL" role="3cqZAp">
            <node concept="3cpWsn" id="4bn6ZJF6_SM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="4bn6ZJF6_SN" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4bn6ZJF6_SO" role="33vP2m">
                <node concept="2T8Vx0" id="4bn6ZJF6_SP" role="2ShVmc">
                  <node concept="2I9FWS" id="4bn6ZJF6_SQ" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bn6ZJF6_SR" role="3cqZAp">
            <node concept="3cpWsn" id="4bn6ZJF6_SS" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="4bn6ZJF6_ST" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="4bn6ZJF6_SU" role="33vP2m">
                <node concept="21POm0" id="4bn6ZJF6_SV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bn6ZJF6_SW" role="2OqNvi">
                  <node concept="1xMEDy" id="4bn6ZJF6_SX" role="1xVPHs">
                    <node concept="chp4Y" id="4bn6ZJF6_SY" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4bn6ZJF6_SZ" role="3cqZAp">
            <node concept="1Wc70l" id="4bn6ZJF6_T0" role="3clFbw">
              <node concept="2OqwBi" id="4bn6ZJF6_T1" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTr7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bn6ZJF6_SS" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="4bn6ZJF6_T3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4bn6ZJF6_T4" role="3uHU7w">
                <node concept="2OqwBi" id="4bn6ZJF6_T5" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtuL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bn6ZJF6_SS" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="4bn6ZJF6_T7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4bn6ZJF6_T8" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4bn6ZJF6_T9" role="3clFbx">
              <node concept="3clFbF" id="4bn6ZJF6_Ta" role="3cqZAp">
                <node concept="2OqwBi" id="4bn6ZJF6_Tb" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTy62" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bn6ZJF6_SM" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="4bn6ZJF6_Td" role="2OqNvi">
                    <node concept="2OqwBi" id="4bn6ZJF6_Te" role="25WWJ7">
                      <node concept="2OqwBi" id="4bn6ZJF6_Tf" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzqE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bn6ZJF6_SS" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="4bn6ZJF6_Th" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4bn6ZJF6_Ti" role="2OqNvi">
                        <node concept="1xMEDy" id="4bn6ZJF6_Tj" role="1xVPHs">
                          <node concept="chp4Y" id="4bn6ZJF6_Ts" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bn6ZJF6_Tl" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtED" role="3clFbG">
              <ref role="3cqZAo" node="4bn6ZJF6_SM" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SPT5KYquNH">
    <property role="3GE5qa" value="parameter" />
    <ref role="1M2myG" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
    <node concept="1N5Pfh" id="6SPT5KYq$hO" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:$79JWCfbYc" resolve="declaration" />
      <node concept="Bn3R3" id="6SPT5KYq$hP" role="Bn3R6">
        <node concept="3clFbS" id="6SPT5KYq$hQ" role="2VODD2">
          <node concept="3clFbF" id="6SPT5KYqV$0" role="3cqZAp">
            <node concept="3cpWs3" id="4N$Ncbg_fpG" role="3clFbG">
              <node concept="3cpWs3" id="4N$Ncbg_enP" role="3uHU7B">
                <node concept="2OqwBi" id="6SPT5KYqV$2" role="3uHU7B">
                  <node concept="Bn53e" id="6SPT5KYqV$1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6SPT5KYr2B1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4N$Ncbg_fpF" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
              <node concept="2OqwBi" id="4N$Ncbg_fpK" role="3uHU7w">
                <node concept="Bn53e" id="4N$Ncbg_fpJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4N$Ncbg_fpO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4lQlo5quodY">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
    <node concept="1N5Pfh" id="4lQlo5quodZ" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:4lQlo5qukTU" resolve="parameter" />
      <node concept="1MUpDS" id="4lQlo5quoe0" role="1N6uqs">
        <node concept="3clFbS" id="4lQlo5quoe1" role="2VODD2">
          <node concept="3clFbJ" id="4lQlo5qup7d" role="3cqZAp">
            <node concept="3clFbS" id="4lQlo5qup7f" role="3clFbx">
              <node concept="3cpWs6" id="4lQlo5qup7I" role="3cqZAp">
                <node concept="2OqwBi" id="4lQlo5qup7W" role="3cqZAk">
                  <node concept="1PxgMI" id="4lQlo5qup7U" role="2Oq$k0">
                    <node concept="2OqwBi" id="4lQlo5qup7L" role="1m5AlR">
                      <node concept="21POm0" id="4lQlo5qup7K" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="4lQlo5qup7P" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYtL" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="QzR6ThiGde" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4lQlo5qup7g" role="3clFbw">
              <node concept="2OqwBi" id="4lQlo5qup7h" role="2Oq$k0">
                <node concept="21POm0" id="4lQlo5qup7i" role="2Oq$k0" />
                <node concept="2Rxl7S" id="4lQlo5qup7j" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4lQlo5qup7k" role="2OqNvi">
                <node concept="chp4Y" id="5rc3f3_UA7x" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4lQlo5qup7_" role="3cqZAp">
            <node concept="2ShNRf" id="4lQlo5qup7A" role="3clFbG">
              <node concept="2T8Vx0" id="4lQlo5qup7G" role="2ShVmc">
                <node concept="2I9FWS" id="4lQlo5qup7H" role="2T96Bj">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4YDZ92cLOVd">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3Tm1VV" id="4YDZ92cLOVe" role="1B3o_S" />
    <node concept="3uibUv" id="4YDZ92cLREa" role="1zkMxy">
      <ref role="3uigEE" to="inbo:41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="4YDZ92cLOVg" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="4YDZ92cLOVh" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="4YDZ92cLOVi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4YDZ92cLOVm" role="jymVt">
      <property role="TrG5h" value="myOwnNodes" />
      <node concept="3uibUv" id="4YDZ92cLOVn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4YDZ92cLOVo" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4YDZ92cLOVp" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4YDZ92cLOVq" role="jymVt">
      <node concept="3Tm1VV" id="4YDZ92cLOVr" role="1B3o_S" />
      <node concept="3cqZAl" id="4YDZ92cLOVs" role="3clF45" />
      <node concept="37vLTG" id="4YDZ92cLOVt" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4YDZ92cLOVu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4YDZ92cLOVx" role="3clF47">
        <node concept="3clFbF" id="4YDZ92cLOVy" role="3cqZAp">
          <node concept="37vLTI" id="4YDZ92cLOVz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqNv" role="37vLTJ">
              <ref role="3cqZAo" node="4YDZ92cLOVg" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxglwy8" role="37vLTx">
              <ref role="3cqZAo" node="4YDZ92cLOVt" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4YDZ92cLOVE" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4YDZ92cLOVF" role="1B3o_S" />
      <node concept="3uibUv" id="4YDZ92cLOVG" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4YDZ92cLOVH" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4YDZ92cLOVI" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4YDZ92cLOVJ" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4YDZ92cLOVK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4YDZ92cLOVL" role="3clF47">
        <node concept="3clFbJ" id="4YDZ92cLOVM" role="3cqZAp">
          <node concept="3clFbC" id="4YDZ92cLOVN" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaCU" role="3uHU7B">
              <ref role="3cqZAo" node="4YDZ92cLOVI" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="4YDZ92cLOVP" role="3uHU7w">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.FALSE_CONDITION" resolve="FALSE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="4YDZ92cLOVQ" role="3clFbx">
            <node concept="3cpWs6" id="4YDZ92cLOVR" role="3cqZAp">
              <node concept="2ShNRf" id="4YDZ92cLOVS" role="3cqZAk">
                <node concept="1pGfFk" id="4YDZ92cLOVT" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="4YDZ92cLOVU" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDZ92cLOVV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOly" role="3clFbG">
            <ref role="37wK5l" node="4YDZ92cLOWu" resolve="ensureInitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="4YDZ92cLOVX" role="3cqZAp">
          <node concept="3clFbC" id="4YDZ92cLOVY" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaiE" role="3uHU7B">
              <ref role="3cqZAo" node="4YDZ92cLOVI" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="4YDZ92cLOW0" role="3uHU7w">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="4YDZ92cLOW1" role="3clFbx">
            <node concept="3cpWs6" id="4YDZ92cLOW2" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuwyO" role="3cqZAk">
                <ref role="3cqZAo" node="4YDZ92cLOVm" resolve="myOwnNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YDZ92cLOW4" role="3cqZAp">
          <node concept="3cpWsn" id="4YDZ92cLOW5" role="3cpWs9">
            <property role="TrG5h" value="resut" />
            <node concept="3uibUv" id="4YDZ92cLOW6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4YDZ92cLOW7" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4YDZ92cLOW8" role="33vP2m">
              <node concept="1pGfFk" id="4YDZ92cLOW9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4YDZ92cLOWa" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4YDZ92cLOWb" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumx1" role="1DdaDG">
            <ref role="3cqZAo" node="4YDZ92cLOVm" resolve="myOwnNodes" />
          </node>
          <node concept="3cpWsn" id="4YDZ92cLOWd" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4YDZ92cLOWe" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4YDZ92cLOWf" role="2LFqv$">
            <node concept="3clFbJ" id="4YDZ92cLOWg" role="3cqZAp">
              <node concept="2OqwBi" id="4YDZ92cLOWh" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmC6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YDZ92cLOVI" resolve="condition" />
                </node>
                <node concept="liA8E" id="4YDZ92cLOWj" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="3GM_nagTwkp" role="37wK5m">
                    <ref role="3cqZAo" node="4YDZ92cLOWd" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4YDZ92cLOWl" role="3clFbx">
                <node concept="3clFbF" id="4YDZ92cLOWm" role="3cqZAp">
                  <node concept="2OqwBi" id="4YDZ92cLOWn" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxzF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YDZ92cLOW5" resolve="resut" />
                    </node>
                    <node concept="liA8E" id="4YDZ92cLOWp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTwRN" role="37wK5m">
                        <ref role="3cqZAo" node="4YDZ92cLOWd" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4YDZ92cLOWr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs0F" role="3cqZAk">
            <ref role="3cqZAo" node="4YDZ92cLOW5" resolve="resut" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4YDZ92cLOWt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sYp6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4YDZ92cLOWu" role="jymVt">
      <property role="TrG5h" value="ensureInitialized" />
      <node concept="3Tm6S6" id="4YDZ92cLOWv" role="1B3o_S" />
      <node concept="3cqZAl" id="4YDZ92cLOWw" role="3clF45" />
      <node concept="3clFbS" id="4YDZ92cLOWx" role="3clF47">
        <node concept="3clFbJ" id="4YDZ92cLOWy" role="3cqZAp">
          <node concept="3clFbC" id="4YDZ92cLOWz" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvLq" role="3uHU7B">
              <ref role="3cqZAo" node="4YDZ92cLOVm" resolve="myOwnNodes" />
            </node>
            <node concept="10Nm6u" id="4YDZ92cLOW_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4YDZ92cLOWA" role="3clFbx">
            <node concept="3cpWs8" id="4YDZ92cLOWB" role="3cqZAp">
              <node concept="3cpWsn" id="4YDZ92cLOWC" role="3cpWs9">
                <property role="TrG5h" value="searchScope" />
                <node concept="3uibUv" id="74u_vAS8P_g" role="1tU5fm">
                  <ref role="3uigEE" to="k6ay:~ISearchScope" resolve="ISearchScope" />
                </node>
                <node concept="2YIFZM" id="4YDZ92cLOWE" role="33vP2m">
                  <ref role="1Pybhc" to="k6ay:~SModelSearchUtil" resolve="SModelSearchUtil" />
                  <ref role="37wK5l" to="k6ay:~SModelSearchUtil.createModelAndImportedModelsScope(org.jetbrains.mps.openapi.model.SModel,boolean):jetbrains.mps.smodel.search.ISearchScope" resolve="createModelAndImportedModelsScope" />
                  <node concept="37vLTw" id="2BHiRxeuxR7" role="37wK5m">
                    <ref role="3cqZAo" node="4YDZ92cLOVg" resolve="myModel" />
                  </node>
                  <node concept="3clFbT" id="4YDZ92cLOWG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YDZ92cLOWI" role="3cqZAp">
              <node concept="3cpWsn" id="4YDZ92cLOWJ" role="3cpWs9">
                <property role="TrG5h" value="condition" />
                <node concept="3uibUv" id="4YDZ92cLOWK" role="1tU5fm">
                  <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="4YDZ92cLOWL" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4YDZ92cLOWM" role="33vP2m">
                  <node concept="YeOm9" id="4YDZ92cLOWN" role="2ShVmc">
                    <node concept="1Y3b0j" id="4YDZ92cLOWO" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="4YDZ92cLOWP" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFb_" id="4YDZ92cLOWQ" role="jymVt">
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="4YDZ92cLOWR" role="1B3o_S" />
                        <node concept="10P_77" id="4YDZ92cLOWS" role="3clF45" />
                        <node concept="37vLTG" id="4YDZ92cLOWT" role="3clF46">
                          <property role="TrG5h" value="object" />
                          <node concept="3uibUv" id="4YDZ92cLOWU" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4YDZ92cLOWV" role="3clF47">
                          <node concept="3clFbJ" id="4YDZ92cLOWW" role="3cqZAp">
                            <node concept="3fqX7Q" id="4YDZ92cLOWX" role="3clFbw">
                              <node concept="2YIFZM" id="4YDZ92cLOWY" role="3fr31v">
                                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                                <node concept="2OqwBi" id="4YDZ92cLOWZ" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgm7F7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4YDZ92cLOWT" resolve="object" />
                                  </node>
                                  <node concept="liA8E" id="4YDZ92cLOX1" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4YDZ92cLOX2" role="3clFbx">
                              <node concept="3cpWs6" id="4YDZ92cLOX3" role="3cqZAp">
                                <node concept="3clFbT" id="4YDZ92cLOX4" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4YDZ92cLSbl" role="3cqZAp" />
                          <node concept="3SKdUt" id="4YDZ92cLSbo" role="3cqZAp">
                            <node concept="3SKdUq" id="4YDZ92cLSbp" role="3SKWNk">
                              <property role="3SKdUp" value="not instance of concepts from TLBase language (like TemplateDeclaration, MappingConfiguration etc.)" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4_F$1bfW6io" role="3cqZAp">
                            <node concept="3cpWsn" id="4_F$1bfW6ip" role="3cpWs9">
                              <property role="TrG5h" value="language" />
                              <node concept="3uibUv" id="4_F$1bfW6im" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                              <node concept="2OqwBi" id="4_F$1bfW6iq" role="33vP2m">
                                <node concept="liA8E" id="4_F$1bfW6ir" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                </node>
                                <node concept="2OqwBi" id="4_F$1bfW6is" role="2Oq$k0">
                                  <node concept="liA8E" id="4_F$1bfW6it" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                  <node concept="37vLTw" id="4_F$1bfW6iu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4YDZ92cLOWT" resolve="object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4YDZ92cLOXc" role="3cqZAp">
                            <node concept="3fqX7Q" id="4_F$1bfW7IF" role="3cqZAk">
                              <node concept="2OqwBi" id="4_F$1bfW7IH" role="3fr31v">
                                <node concept="37vLTw" id="4_F$1bfW7II" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_F$1bfW6ip" resolve="language" />
                                </node>
                                <node concept="liA8E" id="4_F$1bfW7IJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="pHN19" id="4_F$1bfWbWB" role="37wK5m">
                                    <node concept="2V$Bhx" id="4_F$1bfWc3q" role="2V$M_3">
                                      <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                                      <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sYl4" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YDZ92cLOXg" role="3cqZAp">
              <node concept="37vLTI" id="4YDZ92cLOXh" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukxZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4YDZ92cLOVm" resolve="myOwnNodes" />
                </node>
                <node concept="2OqwBi" id="4YDZ92cLOXj" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTAV8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YDZ92cLOWC" resolve="searchScope" />
                  </node>
                  <node concept="liA8E" id="4YDZ92cLOXl" role="2OqNvi">
                    <ref role="37wK5l" to="k6ay:~ISearchScope.getNodes(org.jetbrains.mps.util.Condition):java.util.List" resolve="getNodes" />
                    <node concept="37vLTw" id="3GM_nagTxcH" role="37wK5m">
                      <ref role="3cqZAo" node="4YDZ92cLOWJ" resolve="condition" />
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
  <node concept="1M2fIO" id="QzR6Tht7mw">
    <property role="3GE5qa" value="macro" />
    <ref role="1M2myG" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
    <node concept="1N5Pfh" id="QzR6Ti2cS_" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:1vDgt48Nz5N" resolve="template" />
      <node concept="13QW63" id="QzR6Ti2cTW" role="1N6uqs">
        <node concept="3clFbS" id="QzR6Ti2cTX" role="2VODD2">
          <node concept="3clFbF" id="QzR6Thth7X" role="3cqZAp">
            <node concept="2ShNRf" id="QzR6Thth7V" role="3clFbG">
              <node concept="1pGfFk" id="QzR6ThthpN" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="QzR6ThtMKK" role="37wK5m" />
                <node concept="3clFbT" id="QzR6ThtMR9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="4k9eBec__gu" role="37wK5m">
                  <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QzR6ThtQat">
    <property role="3GE5qa" value="macro" />
    <ref role="1M2myG" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
    <node concept="1N5Pfh" id="QzR6Ti2cI3" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:1vDgt48Nz5N" resolve="template" />
      <node concept="13QW63" id="QzR6Ti2cJh" role="1N6uqs">
        <node concept="3clFbS" id="QzR6Ti2cJi" role="2VODD2">
          <node concept="3clFbF" id="QzR6ThtQb$" role="3cqZAp">
            <node concept="2ShNRf" id="QzR6ThtQby" role="3clFbG">
              <node concept="1pGfFk" id="QzR6ThtQtP" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="QzR6ThtQx1" role="37wK5m" />
                <node concept="3clFbT" id="QzR6ThtQBp" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="4k9eBec_zG6" role="37wK5m">
                  <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QzR6ThtQW9">
    <property role="3GE5qa" value="rule.consequence" />
    <ref role="1M2myG" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
    <node concept="1N5Pfh" id="QzR6Ti2cyD" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:1vDgt48Nz5N" resolve="template" />
      <node concept="13QW63" id="QzR6Ti2cyN" role="1N6uqs">
        <node concept="3clFbS" id="QzR6Ti2cyO" role="2VODD2">
          <node concept="3clFbF" id="QzR6Ti2c_g" role="3cqZAp">
            <node concept="2ShNRf" id="QzR6ThtQX$" role="3clFbG">
              <node concept="1pGfFk" id="QzR6ThtQX_" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="QzR6ThtQXA" role="37wK5m" />
                <node concept="3clFbT" id="QzR6ThtQXB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="4k9eBec_mTv" role="37wK5m">
                  <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="55eznTdJrgJ">
    <ref role="1M2myG" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
    <node concept="1N5Pfh" id="55eznTdJrz2" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
      <node concept="13QW63" id="55eznTdJv1l" role="1N6uqs">
        <node concept="3clFbS" id="55eznTdJv1n" role="2VODD2">
          <node concept="3clFbF" id="rez4bFFRGY" role="3cqZAp">
            <node concept="2ShNRf" id="55eznTdJPeE" role="3clFbG">
              <node concept="1pGfFk" id="55eznTdJPCZ" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="55eznTdJPLG" role="37wK5m" />
                <node concept="3clFbT" id="55eznTdJQ3T" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="4k9eBec_rmq" role="37wK5m">
                  <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3PJ9groyF22">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
    <node concept="1N5Pfh" id="3PJ9groyFT0" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
      <node concept="1dDu$B" id="79OxvCzfwr6" role="1N6uqs">
        <ref role="1dDu$A" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
      </node>
      <node concept="Bn3R3" id="79OxvCzg3sM" role="Bn3R6">
        <node concept="3clFbS" id="79OxvCzg3sN" role="2VODD2">
          <node concept="3clFbF" id="79OxvCzg3B5" role="3cqZAp">
            <node concept="2OqwBi" id="79OxvCzg4QH" role="3clFbG">
              <node concept="Bn53e" id="79OxvCzih2B" role="2Oq$k0" />
              <node concept="3TrcHB" id="79OxvCzhd1z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

