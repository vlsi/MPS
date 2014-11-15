<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1213100797365">
    <reference role="1M2myG" target="tp1t.1213093968558" resolve="ConceptConstraints" />
    <node concept="1N5Pfh" id="7966406217186699968" role="1Mr941">
      <reference role="1N5Vy1" target="tp1t.1213093996982" />
      <node concept="13QW63" id="7966406217186699970" role="1N6uqs">
        <node concept="3clFbS" id="7966406217186699971" role="2VODD2">
          <node concept="3clFbJ" id="7966406217186699978" role="3cqZAp">
            <node concept="3fqX7Q" id="7966406217186699981" role="3clFbw">
              <node concept="2OqwBi" id="7966406217186699973" role="3fr31v">
                <node concept="Rm8GO" id="7966406217186699974" role="2Oq!k0">
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
                </node>
                <node concept="liA8E" id="7966406217186699975" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                  <node concept="2JrnkZ" id="7830785300025697500" role="37wK5m">
                    <node concept="1Q6Npb" id="7966406217186699976" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7966406217186699980" role="3clFbx">
              <node concept="3cpWs6" id="7966406217186699985" role="3cqZAp">
                <node concept="2ShNRf" id="7966406217186699988" role="3cqZAk">
                  <node concept="1pGfFk" id="7966406217186699991" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7966406217186709653" role="3cqZAp" />
          <node concept="3cpWs8" id="7966406217186709658" role="3cqZAp">
            <node concept="3cpWsn" id="7966406217186709659" role="3cpWs9">
              <property role="TrG5h" value="structure" />
              <node concept="2EnYce" id="7966406217186709794" role="33vP2m">
                <node concept="2YIFZM" id="7966406217186700354" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                  <reference role="37wK5l" target="cu2c.~Language%dgetLanguageForLanguageAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageForLanguageAspect" />
                  <node concept="2JrnkZ" id="7966406217186707199" role="37wK5m">
                    <node concept="1Q6Npb" id="7966406217186700356" role="2JrQYb" />
                  </node>
                </node>
                <node concept="liA8E" id="7966406217186708614" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                </node>
              </node>
              <node concept="H_c77" id="7966406217186709660" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="7966406217186709806" role="3cqZAp">
            <node concept="3clFbS" id="7966406217186709807" role="3clFbx">
              <node concept="3cpWs6" id="7966406217186709841" role="3cqZAp">
                <node concept="2ShNRf" id="7966406217186709844" role="3cqZAk">
                  <node concept="1pGfFk" id="7966406217186709847" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7966406217186709835" role="3clFbw">
              <node concept="10Nm6u" id="7966406217186709839" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363115108" role="3uHU7B">
                <reference role="3cqZAo" target="7966406217186709659" resolve="structure" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7966406217186709654" role="3cqZAp" />
          <node concept="3cpWs6" id="7966406217186709901" role="3cqZAp">
            <node concept="2ShNRf" id="7966406217186709904" role="3cqZAk">
              <node concept="1pGfFk" id="7966406217186715717" role="2ShVmc">
                <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="7966406217186715743" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363068301" role="2Oq!k0">
                    <reference role="3cqZAo" target="7966406217186709659" resolve="structure" />
                  </node>
                  <node concept="2RRcyG" id="7966406217186715752" role="2OqNvi">
                    <reference role="2RRcyH" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5629249995614139013" role="1Mr941">
      <reference role="1N5Vy1" target="tp1t.1213106917431" />
      <node concept="1MUpDS" id="5629249995614139014" role="1N6uqs">
        <node concept="3clFbS" id="5629249995614139015" role="2VODD2">
          <node concept="3cpWs8" id="5629249995614139016" role="3cqZAp">
            <node concept="3cpWsn" id="5629249995614139017" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3THzug" id="5629249995614139018" role="1tU5fm" />
              <node concept="2OqwBi" id="4184580446578613790" role="33vP2m">
                <node concept="2OqwBi" id="5629249995614139020" role="2Oq!k0">
                  <node concept="3kakTB" id="5629249995614143345" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="5629249995614139022" role="2OqNvi">
                    <node concept="1xMEDy" id="5629249995614139023" role="1xVPHs">
                      <node concept="chp4Y" id="4184580446578613787" role="ri!Ld">
                        <reference role="cht4Q" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5629249995614139025" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4184580446578613795" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp1t.1213093996982" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7707911143192339956" role="3cqZAp">
            <node concept="3cpWsn" id="7707911143192339957" role="3cpWs9">
              <property role="TrG5h" value="currentLanguage" />
              <node concept="3uibUv" id="7707911143192339958" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="7707911143192341373" role="33vP2m">
                <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                <reference role="37wK5l" target="cu2c.~Language%dgetLanguageForLanguageAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageForLanguageAspect" />
                <node concept="2JrnkZ" id="7707911143192341441" role="37wK5m">
                  <node concept="1Q6Npb" id="7707911143192341374" role="2JrQYb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7707911143192342956" role="3cqZAp">
            <node concept="3clFbS" id="7707911143192342957" role="3clFbx">
              <node concept="3cpWs6" id="7707911143192342985" role="3cqZAp">
                <node concept="2ShNRf" id="7707911143192342999" role="3cqZAk">
                  <node concept="Tc6Ow" id="7707911143192343000" role="2ShVmc">
                    <node concept="3Tqbb2" id="7707911143192343001" role="HW!YZ">
                      <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7707911143192342981" role="3clFbw">
              <node concept="10Nm6u" id="7707911143192342984" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363093019" role="3uHU7B">
                <reference role="3cqZAo" target="7707911143192339957" resolve="currentLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1194746224771109976" role="3cqZAp" />
          <node concept="3cpWs8" id="4243528096704799748" role="3cqZAp">
            <node concept="3cpWsn" id="4243528096704799749" role="3cpWs9">
              <property role="TrG5h" value="subConcepts" />
              <node concept="_YKpA" id="4243528096704799750" role="1tU5fm">
                <node concept="3Tqbb2" id="4243528096704799751" role="_ZDj9">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="10QFUN" id="4243528096704799756" role="33vP2m">
                <node concept="_YKpA" id="4243528096704799757" role="10QFUM">
                  <node concept="3Tqbb2" id="4243528096704799758" role="_ZDj9">
                    <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4243528096704799766" role="10QFUP">
                  <reference role="37wK5l" target="i8bi.6599163591527270993" resolve="getAllSubConcepts" />
                  <reference role="1Pybhc" target="i8bi.6599163591527270726" resolve="SConceptOperations" />
                  <node concept="2OqwBi" id="4243528096704799791" role="37wK5m">
                    <node concept="1PxgMI" id="4243528096704799769" role="2Oq!k0">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                      <node concept="3kakTB" id="4243528096704799768" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="4243528096704831325" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1213093996982" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4243528096704831329" role="37wK5m">
                    <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="4265636116363100055" role="37wK5m">
                      <reference role="3cqZAo" target="7707911143192339957" resolve="currentLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4243528096704831331" role="3cqZAp">
            <node concept="2OqwBi" id="4243528096704831354" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363106791" role="2Oq!k0">
                <reference role="3cqZAo" target="4243528096704799749" resolve="subConcepts" />
              </node>
              <node concept="3zZkjj" id="4243528096704831359" role="2OqNvi">
                <node concept="1bVj0M" id="4243528096704831360" role="23t8la">
                  <node concept="3clFbS" id="4243528096704831361" role="1bW5cS">
                    <node concept="3clFbF" id="4243528096704831364" role="3cqZAp">
                      <node concept="3fqX7Q" id="4243528096704831365" role="3clFbG">
                        <node concept="2OqwBi" id="2886182022231552187" role="3fr31v">
                          <node concept="3TrcHB" id="2886182022231552188" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                          </node>
                          <node concept="37vLTw" id="3021153905150326147" role="2Oq!k0">
                            <reference role="3cqZAo" target="4243528096704831362" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4243528096704831362" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4243528096704831363" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1213100884144" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213100927946" role="EtsB7">
        <node concept="3clFbS" id="1213100927947" role="2VODD2">
          <node concept="3cpWs8" id="1213100929839" role="3cqZAp">
            <node concept="3cpWsn" id="1213100929840" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="4853609160932866520" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1213100934016" role="3cqZAp">
            <node concept="3clFbS" id="1213100934017" role="3clFbx">
              <node concept="3clFbF" id="1213100946736" role="3cqZAp">
                <node concept="37vLTI" id="1213100947769" role="3clFbG">
                  <node concept="2OqwBi" id="1213100952543" role="37vLTx">
                    <node concept="2OqwBi" id="1213100949414" role="2Oq!k0">
                      <node concept="EsrRn" id="1213100949163" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1213100952198" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1213093996982" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1213100953109" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363094972" role="37vLTJ">
                    <reference role="3cqZAo" target="1213100929840" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1213100937665" role="3clFbw">
              <node concept="2OqwBi" id="1213100934911" role="2Oq!k0">
                <node concept="EsrRn" id="6465435720988325133" role="2Oq!k0" />
                <node concept="3TrEf2" id="1213100937352" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp1t.1213093996982" />
                </node>
              </node>
              <node concept="3x8VRR" id="1213100939075" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1213100942967" role="9aQIa">
              <node concept="3clFbS" id="1213100942968" role="9aQI4">
                <node concept="3clFbF" id="1213100955391" role="3cqZAp">
                  <node concept="37vLTI" id="1213100956627" role="3clFbG">
                    <node concept="Xl_RD" id="1213100957193" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="4265636116363075180" role="37vLTJ">
                      <reference role="3cqZAo" target="1213100929840" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213100959039" role="3cqZAp">
            <node concept="3cpWs3" id="1213100961401" role="3cqZAk">
              <node concept="Xl_RD" id="1213100961951" role="3uHU7w">
                <property role="Xl_RC" value="_Constraints" />
              </node>
              <node concept="37vLTw" id="4265636116363074589" role="3uHU7B">
                <reference role="3cqZAo" target="1213100929840" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="1227089025593" role="2NY200">
      <node concept="3clFbS" id="1227089025594" role="2VODD2">
        <node concept="3clFbF" id="1227089025595" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765300545" role="3clFbG">
            <node concept="2OqwBi" id="1227089025596" role="3uHU7B">
              <node concept="Rm8GO" id="1227089028397" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1227089025598" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025685551" role="37wK5m">
                  <node concept="1Q6Npb" id="1227089025599" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765291033" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765291035" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104781819">
    <reference role="1M2myG" target="tp1t.1147467115080" resolve="NodePropertyConstraint" />
    <node concept="1N5Pfh" id="1213104781820" role="1Mr941">
      <reference role="1N5Vy1" target="tp1t.1147467295099" />
      <node concept="1MUpDS" id="1213104781821" role="1N6uqs">
        <node concept="3clFbS" id="1213104781822" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453721" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453722" role="3SKWNk">
              <property role="3SKdUp" value="properties declared in specified concept" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104781823" role="3cqZAp">
            <node concept="3cpWsn" id="1213104781824" role="3cpWs9">
              <property role="TrG5h" value="applicableConcept" />
              <node concept="3Tqbb2" id="1213104781825" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104781826" role="33vP2m">
                <node concept="3kakTB" id="1213104781827" role="2Oq!k0" />
                <node concept="2qgKlT" id="1213104781828" role="2OqNvi">
                  <reference role="37wK5l" target="tp22.1213877292345" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1213104781829" role="3cqZAp">
            <node concept="3clFbS" id="1213104781830" role="3clFbx">
              <node concept="3cpWs8" id="1248408370189085166" role="3cqZAp">
                <node concept="3cpWsn" id="1248408370189085167" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="1248408370189085168" role="1tU5fm" />
                  <node concept="2OqwBi" id="1248408370189085169" role="33vP2m">
                    <node concept="21POm0" id="1248408370189085170" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="1248408370189085171" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6277721878946469994" role="3cqZAp">
                <node concept="3clFbS" id="6277721878946469995" role="3clFbx">
                  <node concept="3clFbF" id="6277721878946470006" role="3cqZAp">
                    <node concept="37vLTI" id="6277721878946470007" role="3clFbG">
                      <node concept="2OqwBi" id="6277721878946470008" role="37vLTx">
                        <node concept="1PxgMI" id="6277721878946470009" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                          <node concept="37vLTw" id="4265636116363099912" role="1PxMeX">
                            <reference role="3cqZAo" target="1248408370189085167" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6277721878946470011" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1t.1213093996982" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363113995" role="37vLTJ">
                        <reference role="3cqZAo" target="1213104781824" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6277721878946469999" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363071230" role="2Oq!k0">
                    <reference role="3cqZAo" target="1248408370189085167" resolve="root" />
                  </node>
                  <node concept="1mIQ4w" id="6277721878946470003" role="2OqNvi">
                    <node concept="chp4Y" id="6277721878946470005" role="cj9EA">
                      <reference role="cht4Q" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6277721878946470013" role="9aQIa">
                  <node concept="3clFbS" id="6277721878946470014" role="9aQI4">
                    <node concept="3clFbF" id="6277721878946470015" role="3cqZAp">
                      <node concept="37vLTI" id="6277721878946470016" role="3clFbG">
                        <node concept="2OqwBi" id="6277721878946470017" role="37vLTx">
                          <node concept="1PxgMI" id="6277721878946470018" role="2Oq!k0">
                            <reference role="1PxNhF" target="1i04.1225194240794" resolve="ConceptBehavior" />
                            <node concept="37vLTw" id="4265636116363068581" role="1PxMeX">
                              <reference role="3cqZAo" target="1248408370189085167" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6277721878946470022" role="2OqNvi">
                            <reference role="3Tt5mk" target="1i04.1225194240799" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363092758" role="37vLTJ">
                          <reference role="3cqZAo" target="1213104781824" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1213104781840" role="3clFbw">
              <node concept="10Nm6u" id="1213104781841" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363102622" role="3uHU7B">
                <reference role="3cqZAo" target="1213104781824" resolve="applicableConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104781843" role="3cqZAp">
            <node concept="2OqwBi" id="1213104781846" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363115692" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104781824" resolve="applicableConcept" />
              </node>
              <node concept="2qgKlT" id="1213104781848" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104781931">
    <reference role="1M2myG" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
    <node concept="1N5Pfh" id="1213104781932" role="1Mr941">
      <reference role="1N5Vy1" target="tp1t.1148687202698" />
      <node concept="1MUpDS" id="1213104781933" role="1N6uqs">
        <node concept="3clFbS" id="1213104781934" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453535" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453536" role="3SKWNk">
              <property role="3SKdUp" value="links declared in specified concept" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104781935" role="3cqZAp">
            <node concept="3cpWsn" id="1213104781936" role="3cpWs9">
              <property role="TrG5h" value="applicableConcept" />
              <node concept="3Tqbb2" id="1213104781937" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104781938" role="33vP2m">
                <node concept="3kakTB" id="1213104781939" role="2Oq!k0" />
                <node concept="2qgKlT" id="1213104781940" role="2OqNvi">
                  <reference role="37wK5l" target="tp22.1213877399322" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1213104781941" role="3cqZAp">
            <node concept="3clFbS" id="1213104781942" role="3clFbx">
              <node concept="3cpWs8" id="6277721878946469964" role="3cqZAp">
                <node concept="3cpWsn" id="6277721878946469965" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="6277721878946469966" role="1tU5fm" />
                  <node concept="2OqwBi" id="6277721878946469967" role="33vP2m">
                    <node concept="21POm0" id="6277721878946469968" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="6277721878946469969" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6277721878946469944" role="3cqZAp">
                <node concept="3clFbS" id="6277721878946469945" role="3clFbx">
                  <node concept="3clFbF" id="6277721878946470025" role="3cqZAp">
                    <node concept="37vLTI" id="6277721878946470026" role="3clFbG">
                      <node concept="2OqwBi" id="6277721878946470027" role="37vLTx">
                        <node concept="1PxgMI" id="6277721878946470028" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                          <node concept="37vLTw" id="4265636116363115722" role="1PxMeX">
                            <reference role="3cqZAo" target="6277721878946469965" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6277721878946470030" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1t.1213093996982" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363080121" role="37vLTJ">
                        <reference role="3cqZAo" target="1213104781936" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6277721878946469949" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363082168" role="2Oq!k0">
                    <reference role="3cqZAo" target="6277721878946469965" resolve="root" />
                  </node>
                  <node concept="1mIQ4w" id="6277721878946469953" role="2OqNvi">
                    <node concept="chp4Y" id="6277721878946470023" role="cj9EA">
                      <reference role="cht4Q" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6277721878946469978" role="9aQIa">
                  <node concept="3clFbS" id="6277721878946469979" role="9aQI4">
                    <node concept="3clFbF" id="6277721878946470032" role="3cqZAp">
                      <node concept="37vLTI" id="6277721878946470033" role="3clFbG">
                        <node concept="2OqwBi" id="6277721878946470034" role="37vLTx">
                          <node concept="1PxgMI" id="6277721878946470035" role="2Oq!k0">
                            <reference role="1PxNhF" target="1i04.1225194240794" resolve="ConceptBehavior" />
                            <node concept="37vLTw" id="4265636116363087327" role="1PxMeX">
                              <reference role="3cqZAo" target="6277721878946469965" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6277721878946470037" role="2OqNvi">
                            <reference role="3Tt5mk" target="1i04.1225194240799" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363082290" role="37vLTJ">
                          <reference role="3cqZAo" target="1213104781936" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1213104781952" role="3clFbw">
              <node concept="10Nm6u" id="1213104781953" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363115018" role="3uHU7B">
                <reference role="3cqZAo" target="1213104781936" resolve="applicableConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104781955" role="3cqZAp">
            <node concept="2OqwBi" id="1213104781958" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363116535" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104781936" resolve="applicableConcept" />
              </node>
              <node concept="2qgKlT" id="1213104781960" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394496" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

