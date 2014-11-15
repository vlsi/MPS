<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(Jetpad.Editor/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1094405431463463167">
    <reference role="1M2myG" target="ny2.2178507174411801538" resolve="ExternalViewFigure" />
    <node concept="1N5Pfh" id="5422656561915930033" role="1Mr941">
      <reference role="1N5Vy1" target="ny2.2178507174411801591" />
      <node concept="13QW63" id="5422656561917972552" role="1N6uqs">
        <node concept="3clFbS" id="5422656561917972553" role="2VODD2">
          <node concept="3cpWs6" id="5422656561917972604" role="3cqZAp">
            <node concept="2ShNRf" id="5422656561917972690" role="3cqZAk">
              <node concept="1pGfFk" id="5422656561917974642" role="2ShVmc">
                <reference role="37wK5l" target="5422656561916287817" resolve="ExternalViewClassifierScope" />
                <node concept="1Q6Npb" id="5422656561917975223" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1094405431463463219" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1094405431463463223" role="EtsB7">
        <node concept="3clFbS" id="1094405431463463224" role="2VODD2">
          <node concept="3clFbF" id="1094405431463464071" role="3cqZAp">
            <node concept="2OqwBi" id="1094405431463477637" role="3clFbG">
              <node concept="2OqwBi" id="1094405431463464477" role="2Oq!k0">
                <node concept="EsrRn" id="1094405431463464070" role="2Oq!k0" />
                <node concept="3TrEf2" id="1094405431463471669" role="2OqNvi">
                  <reference role="3Tt5mk" target="ny2.2178507174411801591" />
                </node>
              </node>
              <node concept="3TrcHB" id="1094405431463511774" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1094405431463513183">
    <reference role="1M2myG" target="ny2.2178507174411801606" resolve="ExternalViewFigureParameter" />
    <node concept="EnEH3" id="1094405431463513184" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1094405431463513186" role="EtsB7">
        <node concept="3clFbS" id="1094405431463513187" role="2VODD2">
          <node concept="3clFbF" id="1094405431463520255" role="3cqZAp">
            <node concept="2OqwBi" id="1094405431463538367" role="3clFbG">
              <node concept="2OqwBi" id="1094405431463520661" role="2Oq!k0">
                <node concept="EsrRn" id="1094405431463520254" role="2Oq!k0" />
                <node concept="3TrEf2" id="1094405431463527853" role="2OqNvi">
                  <reference role="3Tt5mk" target="ny2.2178507174411801649" />
                </node>
              </node>
              <node concept="3TrcHB" id="1094405431463573590" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5422656561918009253" role="1Mr941">
      <reference role="1N5Vy1" target="ny2.2178507174411801649" />
      <node concept="1dDu!B" id="5422656561918010336" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.1068390468200" resolve="FieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5422656561916216335">
    <property role="TrG5h" value="ExternalViewClassifierScope" />
    <node concept="312cEg" id="5422656561916393494" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="5422656561916392856" role="1tU5fm" />
      <node concept="3Tm6S6" id="5422656561925895040" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5422656561916216336" role="1B3o_S" />
    <node concept="3uibUv" id="5422656561916287629" role="1zkMxy">
      <reference role="3uigEE" target="o8zo.3961775458390497664" resolve="FilteringScope" />
    </node>
    <node concept="3clFbW" id="5422656561916287817" role="jymVt">
      <node concept="37vLTG" id="229277139747455555" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="229277139747455573" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5422656561916287818" role="3clF45" />
      <node concept="3clFbS" id="5422656561916287819" role="3clF47">
        <node concept="XkiVB" id="5422656561916293964" role="3cqZAp">
          <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
          <node concept="2ShNRf" id="5422656561916315639" role="37wK5m">
            <node concept="1pGfFk" id="5422656561916316719" role="2ShVmc">
              <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
              <node concept="37vLTw" id="5422656561916316914" role="37wK5m">
                <reference role="3cqZAo" target="229277139747455555" resolve="model" />
              </node>
              <node concept="3clFbT" id="5422656561916317156" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3nh3qo" id="5422656561916325941" role="37wK5m">
                <reference role="3nh3qp" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5422656561916394478" role="3cqZAp">
          <node concept="37vLTI" id="5422656561916394887" role="3clFbG">
            <node concept="37vLTw" id="5422656561916395303" role="37vLTx">
              <reference role="3cqZAo" target="229277139747455555" resolve="model" />
            </node>
            <node concept="37vLTw" id="5422656561916394477" role="37vLTJ">
              <reference role="3cqZAo" target="5422656561916393494" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5422656561916287820" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5422656561916371319" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="5422656561916371320" role="3clF45" />
      <node concept="3Tm1VV" id="5422656561916371321" role="1B3o_S" />
      <node concept="37vLTG" id="5422656561916371325" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5422656561916371326" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5422656561916371327" role="3clF47">
        <node concept="3cpWs8" id="5422656561916379083" role="3cqZAp">
          <node concept="3cpWsn" id="5422656561916379086" role="3cpWs9">
            <property role="TrG5h" value="classConcept" />
            <node concept="3Tqbb2" id="5422656561916379081" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="1PxgMI" id="5422656561916380065" role="33vP2m">
              <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
              <node concept="37vLTw" id="5422656561916379859" role="1PxMeX">
                <reference role="3cqZAo" target="5422656561916371325" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5422656561916513587" role="3cqZAp">
          <node concept="3clFbS" id="5422656561916513590" role="3clFbx">
            <node concept="3cpWs6" id="5422656561916551127" role="3cqZAp">
              <node concept="3clFbT" id="5422656561916553313" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5422656561916547525" role="3clFbw">
            <node concept="2OqwBi" id="5422656561916517366" role="2Oq!k0">
              <node concept="37vLTw" id="5422656561916515950" role="2Oq!k0">
                <reference role="3cqZAo" target="5422656561916379086" resolve="classConcept" />
              </node>
              <node concept="3TrEf2" id="5422656561916537285" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5422656561916550794" role="2OqNvi">
              <node concept="chp4Y" id="5422656561916550887" role="cj9EA">
                <reference role="cht4Q" target="tpee.1146644623116" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5422656561916580637" role="3cqZAp">
          <node concept="3clFbS" id="5422656561916580640" role="3clFbx">
            <node concept="3cpWs6" id="5422656561916623210" role="3cqZAp">
              <node concept="3clFbT" id="5422656561916627166" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5422656561916620539" role="3clFbw">
            <node concept="3fqX7Q" id="5422656561916618784" role="3uHU7B">
              <node concept="2OqwBi" id="5422656561916618786" role="3fr31v">
                <node concept="2OqwBi" id="5422656561916618787" role="2Oq!k0">
                  <node concept="37vLTw" id="5422656561916618788" role="2Oq!k0">
                    <reference role="3cqZAo" target="5422656561916379086" resolve="classConcept" />
                  </node>
                  <node concept="3TrEf2" id="5422656561916618789" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1178549979242" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5422656561916618790" role="2OqNvi">
                  <node concept="chp4Y" id="5422656561916618791" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5422656561916622252" role="3uHU7w">
              <node concept="2OqwBi" id="5422656561916622255" role="3uHU7B">
                <node concept="37vLTw" id="5422656561916622256" role="2Oq!k0">
                  <reference role="3cqZAo" target="5422656561916379086" resolve="classConcept" />
                </node>
                <node concept="I4A8Y" id="5422656561916622257" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5422656561916622254" role="3uHU7w">
                <reference role="3cqZAo" target="5422656561916393494" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5422656561916645435" role="3cqZAp">
          <node concept="3clFbS" id="5422656561916645438" role="3clFbx">
            <node concept="3cpWs6" id="5422656561917461440" role="3cqZAp">
              <node concept="3clFbT" id="5422656561917464434" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5422656561916688214" role="3clFbw">
            <node concept="3fqX7Q" id="5422656561917460806" role="3uHU7w">
              <node concept="2OqwBi" id="5422656561917460808" role="3fr31v">
                <node concept="37vLTw" id="5422656561917460809" role="2Oq!k0">
                  <reference role="3cqZAo" target="5422656561916379086" resolve="classConcept" />
                </node>
                <node concept="2qgKlT" id="5422656561917460810" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.7405920559687241224" resolve="isStatic" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5422656561916648439" role="3uHU7B">
              <node concept="37vLTw" id="5422656561916647183" role="2Oq!k0">
                <reference role="3cqZAo" target="5422656561916379086" resolve="classConcept" />
              </node>
              <node concept="2qgKlT" id="5422656561916965588" role="2OqNvi">
                <reference role="37wK5l" target="tpek.521412098689998677" resolve="isInner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5422656561917939131" role="3cqZAp">
          <node concept="3fqX7Q" id="5422656561917945977" role="3cqZAk">
            <node concept="2OqwBi" id="5422656561917667931" role="3fr31v">
              <node concept="2OqwBi" id="5422656561917468587" role="2Oq!k0">
                <node concept="37vLTw" id="5422656561917466858" role="2Oq!k0">
                  <reference role="3cqZAo" target="5422656561916379086" resolve="classConcept" />
                </node>
                <node concept="2qgKlT" id="5422656561917489806" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.4892662966716545618" resolve="getAllSuperClassifiers" />
                </node>
              </node>
              <node concept="3JPx81" id="5422656561917863335" role="2OqNvi">
                <node concept="3B5_sB" id="5422656561917873960" role="25WWJ7">
                  <reference role="3B5MYn" target="4to0.~View" resolve="View" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5422656561916371328" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

