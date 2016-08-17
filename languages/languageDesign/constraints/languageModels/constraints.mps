<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMsiQP">
    <ref role="1M2myG" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    <node concept="1N5Pfh" id="6Uen3WBS6F0" role="1Mr941">
      <ref role="1N5Vy1" to="tp1t:hDM2mAQ" resolve="concept" />
      <node concept="13QW63" id="6Uen3WBS6F2" role="1N6uqs">
        <node concept="3clFbS" id="6Uen3WBS6F3" role="2VODD2">
          <node concept="3clFbJ" id="6Uen3WBS6Fa" role="3cqZAp">
            <node concept="3fqX7Q" id="6Uen3WBS6Fd" role="3clFbw">
              <node concept="2OqwBi" id="qmfyRQRicp" role="3fr31v">
                <node concept="1Q6Npb" id="qmfyRQRicq" role="2Oq$k0" />
                <node concept="3zA4fs" id="qmfyRQRicr" role="2OqNvi">
                  <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Uen3WBS6Fc" role="3clFbx">
              <node concept="3cpWs6" id="6Uen3WBS6Fh" role="3cqZAp">
                <node concept="2ShNRf" id="6Uen3WBS6Fk" role="3cqZAk">
                  <node concept="1pGfFk" id="6Uen3WBS6Fn" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Uen3WBS92l" role="3cqZAp" />
          <node concept="3cpWs8" id="6Uen3WBS92q" role="3cqZAp">
            <node concept="3cpWsn" id="6Uen3WBS92r" role="3cpWs9">
              <property role="TrG5h" value="structure" />
              <node concept="2EnYce" id="6Uen3WBS94y" role="33vP2m">
                <node concept="2YIFZM" id="6Uen3WBS6L2" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                  <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageForLanguageAspect" />
                  <node concept="2JrnkZ" id="6Uen3WBS8rZ" role="37wK5m">
                    <node concept="1Q6Npb" id="6Uen3WBS6L4" role="2JrQYb" />
                  </node>
                </node>
                <node concept="liA8E" id="6Uen3WBS8M6" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                </node>
              </node>
              <node concept="H_c77" id="6Uen3WBS92s" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="6Uen3WBS94I" role="3cqZAp">
            <node concept="3clFbS" id="6Uen3WBS94J" role="3clFbx">
              <node concept="3cpWs6" id="6Uen3WBS95h" role="3cqZAp">
                <node concept="2ShNRf" id="6Uen3WBS95k" role="3cqZAk">
                  <node concept="1pGfFk" id="6Uen3WBS95n" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6Uen3WBS95b" role="3clFbw">
              <node concept="10Nm6u" id="6Uen3WBS95f" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTBD$" role="3uHU7B">
                <ref role="3cqZAo" node="6Uen3WBS92r" resolve="structure" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Uen3WBS92m" role="3cqZAp" />
          <node concept="3cpWs6" id="6Uen3WBS96d" role="3cqZAp">
            <node concept="2ShNRf" id="6Uen3WBS96g" role="3cqZAk">
              <node concept="1pGfFk" id="6Uen3WBSax5" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6Uen3WBSaxv" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTsed" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Uen3WBS92r" resolve="structure" />
                  </node>
                  <node concept="2RRcyG" id="6Uen3WBSaxC" role="2OqNvi">
                    <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4Sv7gJ4sNa5" role="1Mr941">
      <ref role="1N5Vy1" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
      <node concept="13QW63" id="1BC2tkV4rGM" role="1N6uqs">
        <node concept="3clFbS" id="1BC2tkV4rGN" role="2VODD2">
          <node concept="3cpWs8" id="xobTEGTtD9" role="3cqZAp">
            <node concept="3cpWsn" id="xobTEGTtDa" role="3cpWs9">
              <property role="TrG5h" value="conceptNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="xobTEGTtD7" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="xobTEGTtDb" role="33vP2m">
                <node concept="1PxgMI" id="xobTEGTtDc" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                  <node concept="3kakTB" id="xobTEGTtDd" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="xobTEGTtDe" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BC2tkV4iaN" role="3cqZAp">
            <node concept="2ShNRf" id="1BC2tkV4iaJ" role="3clFbG">
              <node concept="YeOm9" id="1BC2tkV4kiv" role="2ShVmc">
                <node concept="1Y3b0j" id="1BC2tkV4kiy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="1BC2tkV4kiz" role="1B3o_S" />
                  <node concept="2YIFZM" id="xobTEGTtnN" role="37wK5m">
                    <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <node concept="37vLTw" id="xobTEGTvdY" role="37wK5m">
                      <ref role="3cqZAo" node="xobTEGTtDa" resolve="conceptNode" />
                    </node>
                    <node concept="35c_gC" id="1BC2tkV259K" role="37wK5m">
                      <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1BC2tkV4lee" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="1BC2tkV4lef" role="3clF45" />
                    <node concept="3Tm1VV" id="1BC2tkV4leg" role="1B3o_S" />
                    <node concept="37vLTG" id="1BC2tkV4lek" role="3clF46">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="1BC2tkV4lel" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1BC2tkV4len" role="3clF47">
                      <node concept="3cpWs8" id="1BC2tkV4oci" role="3cqZAp">
                        <node concept="3cpWsn" id="1BC2tkV4ocj" role="3cpWs9">
                          <property role="TrG5h" value="otherConceptNode" />
                          <node concept="3Tqbb2" id="1BC2tkV4och" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="1BC2tkV4ock" role="33vP2m">
                            <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="1BC2tkV4ocl" role="1m5AlR">
                              <ref role="3cqZAo" node="1BC2tkV4lek" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1BC2tkV4or9" role="3cqZAp">
                        <node concept="22lmx$" id="1BC2tkV4tEk" role="3cqZAk">
                          <node concept="2OqwBi" id="1BC2tkV4q_R" role="3uHU7w">
                            <node concept="37vLTw" id="1BC2tkV4qka" role="2Oq$k0">
                              <ref role="3cqZAo" node="1BC2tkV4ocj" resolve="otherConceptNode" />
                            </node>
                            <node concept="3TrcHB" id="1BC2tkV4rdS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1BC2tkV4ora" role="3uHU7B">
                            <node concept="2OqwBi" id="1BC2tkV4orb" role="3fr31v">
                              <node concept="37vLTw" id="1BC2tkV4orc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1BC2tkV4ocj" resolve="otherConceptNode" />
                              </node>
                              <node concept="2qgKlT" id="1BC2tkV4ord" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                <node concept="37vLTw" id="xobTEGTDPr" role="37wK5m">
                                  <ref role="3cqZAo" node="xobTEGTtDa" resolve="conceptNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1BC2tkV4leo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMsC2K" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMsMJa" role="EtsB7">
        <node concept="3clFbS" id="hDMsMJb" role="2VODD2">
          <node concept="3cpWs8" id="hDMsNcJ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMsNcK" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="4druX3VZ3Bo" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="hDMsOe0" role="3cqZAp">
            <node concept="3clFbS" id="hDMsOe1" role="3clFbx">
              <node concept="3clFbF" id="hDMsRkK" role="3cqZAp">
                <node concept="37vLTI" id="hDMsR$T" role="3clFbG">
                  <node concept="2OqwBi" id="hDMsSJv" role="37vLTx">
                    <node concept="2OqwBi" id="hDMsRYA" role="2Oq$k0">
                      <node concept="EsrRn" id="hDMsRUF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hDMsSE6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hDMsSSl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyIW" role="37vLTJ">
                    <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hDMsP71" role="3clFbw">
              <node concept="2OqwBi" id="hDMsOrZ" role="2Oq$k0">
                <node concept="EsrRn" id="5ATPSxFCnkd" role="2Oq$k0" />
                <node concept="3TrEf2" id="hDMsP28" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                </node>
              </node>
              <node concept="3x8VRR" id="hDMsPt3" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="hDMsQpR" role="9aQIa">
              <node concept="3clFbS" id="hDMsQpS" role="9aQI4">
                <node concept="3clFbF" id="hDMsTrZ" role="3cqZAp">
                  <node concept="37vLTI" id="hDMsTJj" role="3clFbG">
                    <node concept="Xl_RD" id="hDMsTS9" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtTG" role="37vLTJ">
                      <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMsUkZ" role="3cqZAp">
            <node concept="3cpWs3" id="hDMsUTT" role="3cqZAk">
              <node concept="Xl_RD" id="hDMsV2v" role="3uHU7w">
                <property role="Xl_RC" value="_Constraints" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtKt" role="3uHU7B">
                <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQOd9CT" role="2NY200">
      <node concept="3clFbS" id="hQOd9CU" role="2VODD2">
        <node concept="3clFbF" id="hQOd9CV" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQtt1" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQRhFJ" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQRi8l" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQRhHO" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFvBV">
    <ref role="1M2myG" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
    <node concept="1N5Pfh" id="hDMFvBW" role="1Mr941">
      <ref role="1N5Vy1" to="tp1t:gGEom_V" resolve="applicableProperty" />
      <node concept="1MUpDS" id="hDMFvBX" role="1N6uqs">
        <node concept="3clFbS" id="hDMFvBY" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFXp" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFXq" role="3SKWNk">
              <property role="3SKdUp" value="properties declared in specified concept" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFvBZ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFvC0" role="3cpWs9">
              <property role="TrG5h" value="applicableConcept" />
              <node concept="3Tqbb2" id="hDMFvC1" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFvC2" role="33vP2m">
                <node concept="3kakTB" id="hDMFvC3" role="2Oq$k0" />
                <node concept="2qgKlT" id="hDMFvC4" role="2OqNvi">
                  <ref role="37wK5l" to="tp22:hEwIoOT" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFvC5" role="3cqZAp">
            <node concept="3clFbS" id="hDMFvC6" role="3clFbx">
              <node concept="3cpWs8" id="15jfcLvJEBI" role="3cqZAp">
                <node concept="3cpWsn" id="15jfcLvJEBJ" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="15jfcLvJEBK" role="1tU5fm" />
                  <node concept="2OqwBi" id="15jfcLvJEBL" role="33vP2m">
                    <node concept="21POm0" id="15jfcLvJEBM" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="15jfcLvJEBN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5suWGB1jlxE" role="3cqZAp">
                <node concept="3clFbS" id="5suWGB1jlxF" role="3clFbx">
                  <node concept="3clFbF" id="5suWGB1jlxQ" role="3cqZAp">
                    <node concept="37vLTI" id="5suWGB1jlxR" role="3clFbG">
                      <node concept="2OqwBi" id="5suWGB1jlxS" role="37vLTx">
                        <node concept="1PxgMI" id="5suWGB1jlxT" role="2Oq$k0">
                          <ref role="1m5ApE" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                          <node concept="37vLTw" id="3GM_nagTzW8" role="1m5AlR">
                            <ref role="3cqZAo" node="15jfcLvJEBJ" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5suWGB1jlxV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBob" role="37vLTJ">
                        <ref role="3cqZAo" node="hDMFvC0" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5suWGB1jlxJ" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTsVY" role="2Oq$k0">
                    <ref role="3cqZAo" node="15jfcLvJEBJ" resolve="root" />
                  </node>
                  <node concept="1mIQ4w" id="5suWGB1jlxN" role="2OqNvi">
                    <node concept="chp4Y" id="5suWGB1jlxP" role="cj9EA">
                      <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5suWGB1jlxX" role="9aQIa">
                  <node concept="3clFbS" id="5suWGB1jlxY" role="9aQI4">
                    <node concept="3clFbF" id="5suWGB1jlxZ" role="3cqZAp">
                      <node concept="37vLTI" id="5suWGB1jly0" role="3clFbG">
                        <node concept="2OqwBi" id="5suWGB1jly1" role="37vLTx">
                          <node concept="1PxgMI" id="5suWGB1jly2" role="2Oq$k0">
                            <ref role="1m5ApE" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="37vLTw" id="3GM_nagTsi_" role="1m5AlR">
                              <ref role="3cqZAo" node="15jfcLvJEBJ" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5suWGB1jly6" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTycm" role="37vLTJ">
                          <ref role="3cqZAo" node="hDMFvC0" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hDMFvCg" role="3clFbw">
              <node concept="10Nm6u" id="hDMFvCh" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$Au" role="3uHU7B">
                <ref role="3cqZAo" node="hDMFvC0" resolve="applicableConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFvCj" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFvCm" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTBMG" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFvC0" resolve="applicableConcept" />
              </node>
              <node concept="2qgKlT" id="hDMFvCo" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFvDF">
    <ref role="1M2myG" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
    <node concept="1N5Pfh" id="hDMFvDG" role="1Mr941">
      <ref role="1N5Vy1" to="tp1t:gHN5VAa" resolve="applicableLink" />
      <node concept="1MUpDS" id="hDMFvDH" role="1N6uqs">
        <node concept="3clFbS" id="hDMFvDI" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFUv" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFUw" role="3SKWNk">
              <property role="3SKdUp" value="links declared in specified concept" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFvDJ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFvDK" role="3cpWs9">
              <property role="TrG5h" value="applicableConcept" />
              <node concept="3Tqbb2" id="hDMFvDL" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFvDM" role="33vP2m">
                <node concept="3kakTB" id="hDMFvDN" role="2Oq$k0" />
                <node concept="2qgKlT" id="hDMFvDO" role="2OqNvi">
                  <ref role="37wK5l" to="tp22:hEwIMWq" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFvDP" role="3cqZAp">
            <node concept="3clFbS" id="hDMFvDQ" role="3clFbx">
              <node concept="3cpWs8" id="5suWGB1jlxc" role="3cqZAp">
                <node concept="3cpWsn" id="5suWGB1jlxd" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="5suWGB1jlxe" role="1tU5fm" />
                  <node concept="2OqwBi" id="5suWGB1jlxf" role="33vP2m">
                    <node concept="21POm0" id="5suWGB1jlxg" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5suWGB1jlxh" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5suWGB1jlwS" role="3cqZAp">
                <node concept="3clFbS" id="5suWGB1jlwT" role="3clFbx">
                  <node concept="3clFbF" id="5suWGB1jly9" role="3cqZAp">
                    <node concept="37vLTI" id="5suWGB1jlya" role="3clFbG">
                      <node concept="2OqwBi" id="5suWGB1jlyb" role="37vLTx">
                        <node concept="1PxgMI" id="5suWGB1jlyc" role="2Oq$k0">
                          <ref role="1m5ApE" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                          <node concept="37vLTw" id="3GM_nagTBNa" role="1m5AlR">
                            <ref role="3cqZAo" node="5suWGB1jlxd" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5suWGB1jlye" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTv6T" role="37vLTJ">
                        <ref role="3cqZAo" node="hDMFvDK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5suWGB1jlwX" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTvAS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5suWGB1jlxd" resolve="root" />
                  </node>
                  <node concept="1mIQ4w" id="5suWGB1jlx1" role="2OqNvi">
                    <node concept="chp4Y" id="5suWGB1jly7" role="cj9EA">
                      <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5suWGB1jlxq" role="9aQIa">
                  <node concept="3clFbS" id="5suWGB1jlxr" role="9aQI4">
                    <node concept="3clFbF" id="5suWGB1jlyg" role="3cqZAp">
                      <node concept="37vLTI" id="5suWGB1jlyh" role="3clFbG">
                        <node concept="2OqwBi" id="5suWGB1jlyi" role="37vLTx">
                          <node concept="1PxgMI" id="5suWGB1jlyj" role="2Oq$k0">
                            <ref role="1m5ApE" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="37vLTw" id="3GM_nagTwRv" role="1m5AlR">
                              <ref role="3cqZAo" node="5suWGB1jlxd" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5suWGB1jlyl" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvCM" role="37vLTJ">
                          <ref role="3cqZAo" node="hDMFvDK" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hDMFvE0" role="3clFbw">
              <node concept="10Nm6u" id="hDMFvE1" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTBCa" role="3uHU7B">
                <ref role="3cqZAo" node="hDMFvDK" resolve="applicableConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFvE3" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFvE6" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTBZR" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFvDK" resolve="applicableConcept" />
              </node>
              <node concept="2qgKlT" id="hDMFvE8" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

