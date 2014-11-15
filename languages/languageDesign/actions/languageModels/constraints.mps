<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104855837">
    <reference role="1M2myG" target="tpdg.1178541723620" resolve="SubstituteNodeBuilderVariableReference" />
    <node concept="1N5Pfh" id="1213104855838" role="1Mr941">
      <reference role="1N5Vy1" target="tpdg.1178541757413" />
      <node concept="1dDu!B" id="7945085613657854145" role="1N6uqs">
        <reference role="1dDu!A" target="tpdg.1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104859086">
    <reference role="1M2myG" target="tpdg.1203348041101" resolve="SideTransformVariableReference" />
    <node concept="1N5Pfh" id="1213104859087" role="1Mr941">
      <reference role="1N5Vy1" target="tpdg.1203348041102" />
      <node concept="1dDu!B" id="7945085613660112075" role="1N6uqs">
        <reference role="1dDu!A" target="tpdg.1203347547493" resolve="SideTransformVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104859350">
    <reference role="1M2myG" target="tpdg.1158700725281" resolve="NodeFactory" />
    <node concept="EnEH3" id="1213104859351" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156235010670" resolve="alias" />
      <node concept="Eqf_E" id="1213104859352" role="EtsB7">
        <node concept="3clFbS" id="1213104859353" role="2VODD2">
          <node concept="3clFbF" id="1213104859354" role="3cqZAp">
            <node concept="3cpWs3" id="1213104859355" role="3clFbG">
              <node concept="2OqwBi" id="1213104859356" role="3uHU7w">
                <node concept="EsrRn" id="1213104859357" role="2Oq!k0" />
                <node concept="3TrEf2" id="1213104859358" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpdg.1158700943156" />
                </node>
              </node>
              <node concept="Xl_RD" id="1213104859359" role="3uHU7B">
                <property role="Xl_RC" value="factory for " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1213104859360" role="1Mr941">
      <reference role="1N5Vy1" target="tpdg.1158700943156" />
      <node concept="1MUpDS" id="1213104859361" role="1N6uqs">
        <node concept="3clFbS" id="1213104859362" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453539" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453540" role="3SKWNk">
              <property role="3SKdUp" value="concepts from this language" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104859363" role="3cqZAp">
            <node concept="3cpWsn" id="1213104859364" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="1213104859365" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="1213104859366" role="33vP2m">
                <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                <reference role="37wK5l" target="cu2c.~Language%dgetLanguageForLanguageAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageForLanguageAspect" />
                <node concept="2JrnkZ" id="1213104859368" role="37wK5m">
                  <node concept="1Q6Npb" id="1213104859369" role="2JrQYb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104859371" role="3cqZAp">
            <node concept="3cpWsn" id="1213104859372" role="3cpWs9">
              <property role="TrG5h" value="structureModel" />
              <node concept="2OqwBi" id="1213104859375" role="33vP2m">
                <node concept="37vLTw" id="4265636116363092005" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104859364" resolve="language" />
                </node>
                <node concept="liA8E" id="1213104859377" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                </node>
              </node>
              <node concept="H_c77" id="1239568349770" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="1213104859379" role="3cqZAp">
            <node concept="2ShNRf" id="1217377949673" role="3cqZAk">
              <node concept="1pGfFk" id="1217377949675" role="2ShVmc">
                <reference role="37wK5l" target="inbo.4642948870877886828" resolve="ModelNodesSearchScope" />
                <node concept="37vLTw" id="4265636116363086875" role="37wK5m">
                  <reference role="3cqZAo" target="1213104859372" resolve="structureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227088772782">
    <reference role="1M2myG" target="tpdg.1158700664498" resolve="NodeFactories" />
    <node concept="2NXJUA" id="1227088774549" role="2NY200">
      <node concept="3clFbS" id="1227088774550" role="2VODD2">
        <node concept="3clFbF" id="1227088774989" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765349783" role="3clFbG">
            <node concept="2OqwBi" id="1227088774990" role="3uHU7B">
              <node concept="Rm8GO" id="1227088778820" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1227088774992" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025636893" role="37wK5m">
                  <node concept="1Q6Npb" id="1227088774993" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765349789" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765349790" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227088788504">
    <reference role="1M2myG" target="tpdg.1112056943463" resolve="NodeSubstituteActions" />
    <node concept="2NXJUA" id="1227088789865" role="2NY200">
      <node concept="3clFbS" id="1227088789866" role="2VODD2">
        <node concept="3clFbF" id="1227088789867" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765349814" role="3clFbG">
            <node concept="2OqwBi" id="1227088789868" role="3uHU7B">
              <node concept="Rm8GO" id="1227088789869" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
              <node concept="liA8E" id="1227088789870" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025641806" role="37wK5m">
                  <node concept="1Q6Npb" id="1227088789871" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765349820" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765349821" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227088799046">
    <reference role="1M2myG" target="tpdg.1221135252814" resolve="PasteWrappers" />
    <node concept="2NXJUA" id="1227088800234" role="2NY200">
      <node concept="3clFbS" id="1227088800235" role="2VODD2">
        <node concept="3clFbF" id="1227088800236" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765310928" role="3clFbG">
            <node concept="2OqwBi" id="1227088800237" role="3uHU7B">
              <node concept="Rm8GO" id="1227088800238" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
              <node concept="liA8E" id="1227088800239" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025646685" role="37wK5m">
                  <node concept="1Q6Npb" id="1227088800240" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765310934" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765310935" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227088806632">
    <reference role="1M2myG" target="tpdg.1138079416598" resolve="SideTransformHintSubstituteActions" />
    <node concept="2NXJUA" id="1227088809666" role="2NY200">
      <node concept="3clFbS" id="1227088809667" role="2VODD2">
        <node concept="3clFbF" id="1227088809668" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765310899" role="3clFbG">
            <node concept="2OqwBi" id="1227088809669" role="3uHU7B">
              <node concept="Rm8GO" id="1227088809670" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
              <node concept="liA8E" id="1227088809671" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025651557" role="37wK5m">
                  <node concept="1Q6Npb" id="1227088809672" role="2JrQYb" />
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
  <node concept="1M2fIO" id="1235053871244">
    <reference role="1M2myG" target="tpdg.1235053713157" resolve="SmartActionParameterReference" />
    <node concept="1N5Pfh" id="1235053872698" role="1Mr941">
      <reference role="1N5Vy1" target="tpdg.1235053754581" />
      <node concept="1MUpDS" id="1235053874371" role="1N6uqs">
        <node concept="3clFbS" id="1235053874372" role="2VODD2">
          <node concept="3cpWs8" id="1235053906821" role="3cqZAp">
            <node concept="3cpWsn" id="1235053906822" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="1235053906823" role="1tU5fm">
                <reference role="ehGHo" target="tpdg.1235051221371" resolve="GenerateCodeAction" />
              </node>
              <node concept="2OqwBi" id="1235053906824" role="33vP2m">
                <node concept="21POm0" id="1235053906825" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1235053906826" role="2OqNvi">
                  <node concept="1xMEDy" id="1235053906827" role="1xVPHs">
                    <node concept="chp4Y" id="1235053906828" role="ri!Ld">
                      <reference role="cht4Q" target="tpdg.1235051221371" resolve="GenerateCodeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1235054537946" role="3cqZAp">
            <node concept="3clFbS" id="1235054537947" role="3clFbx">
              <node concept="3cpWs6" id="1235054548815" role="3cqZAp">
                <node concept="2ShNRf" id="1235054601225" role="3cqZAk">
                  <node concept="kMnCb" id="1235054607102" role="2ShVmc">
                    <node concept="3Tqbb2" id="1235054619025" role="kMuH3">
                      <reference role="ehGHo" target="tpdg.1235053632692" resolve="SmartActionParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1235054541935" role="3clFbw">
              <node concept="37vLTw" id="4265636116363073736" role="2Oq!k0">
                <reference role="3cqZAo" target="1235053906822" resolve="ancestor" />
              </node>
              <node concept="3w_OXm" id="1235054545236" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1235054475481" role="3cqZAp">
            <node concept="2OqwBi" id="1235054478594" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363093777" role="2Oq!k0">
                <reference role="3cqZAo" target="1235053906822" resolve="ancestor" />
              </node>
              <node concept="3Tsc0h" id="1235054481176" role="2OqNvi">
                <reference role="3TtcxE" target="tpdg.1235053836789" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1371735981988471173">
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <reference role="1M2myG" target="tpdg.1177496137779" resolve="SideTransformMenuPart" />
    <node concept="nKS2y" id="1371735981988471174" role="1MLUbF">
      <node concept="3clFbS" id="1371735981988471175" role="2VODD2">
        <node concept="3clFbF" id="1371735981988471176" role="3cqZAp">
          <node concept="3y3z36" id="1371735981988471187" role="3clFbG">
            <node concept="10Nm6u" id="1371735981988471190" role="3uHU7w" />
            <node concept="2OqwBi" id="1371735981988471178" role="3uHU7B">
              <node concept="nLn13" id="1371735981988471177" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1371735981988471182" role="2OqNvi">
                <node concept="1xMEDy" id="1371735981988471183" role="1xVPHs">
                  <node concept="chp4Y" id="1371735981988471186" role="ri!Ld">
                    <reference role="cht4Q" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1371735981988685426">
    <property role="3GE5qa" value="menuParts.Substitute" />
    <reference role="1M2myG" target="tpdg.1177323652379" resolve="SubstituteMenuPart" />
    <node concept="nKS2y" id="1371735981988685427" role="1MLUbF">
      <node concept="3clFbS" id="1371735981988685428" role="2VODD2">
        <node concept="3clFbF" id="1371735981988685430" role="3cqZAp">
          <node concept="3y3z36" id="1371735981988685431" role="3clFbG">
            <node concept="10Nm6u" id="1371735981988685432" role="3uHU7w" />
            <node concept="2OqwBi" id="1371735981988685433" role="3uHU7B">
              <node concept="nLn13" id="1371735981988685434" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1371735981988685435" role="2OqNvi">
                <node concept="1xMEDy" id="1371735981988685436" role="1xVPHs">
                  <node concept="chp4Y" id="1371735981988686005" role="ri!Ld">
                    <reference role="cht4Q" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5948027493682790754">
    <property role="3GE5qa" value="copyPaste" />
    <reference role="1M2myG" target="tpdg.5948027493682789918" resolve="CopyPasteHandlers" />
    <node concept="2NXJUA" id="5948027493682790755" role="2NY200">
      <node concept="3clFbS" id="5948027493682790756" role="2VODD2">
        <node concept="3clFbF" id="5948027493682790757" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765349752" role="3clFbG">
            <node concept="2OqwBi" id="5948027493682790758" role="3uHU7B">
              <node concept="Rm8GO" id="5948027493682790759" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
              <node concept="liA8E" id="5948027493682790760" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025630621" role="37wK5m">
                  <node concept="1Q6Npb" id="5948027493682790761" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765349755" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765349756" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

