<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFMr_">
    <ref role="1M2myG" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    <node concept="EnEH3" id="hDMFMrA" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFMrB" role="EtsB7">
        <node concept="3clFbS" id="hDMFMrC" role="2VODD2">
          <node concept="3clFbF" id="hDMFMrD" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFMrE" role="3clFbG">
              <node concept="Xl_RD" id="hDMFMrF" role="3uHU7B">
                <property role="Xl_RC" value="#" />
              </node>
              <node concept="2OqwBi" id="hDMFMrG" role="3uHU7w">
                <node concept="EsrRn" id="hDMFMrH" role="2Oq$k0" />
                <node concept="3TrcHB" id="hDMFMrI" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6x7hK5AoS2b" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="6x7hK5AoS2c" role="EtsB7">
        <node concept="3clFbS" id="6x7hK5AoS2d" role="2VODD2">
          <node concept="3clFbF" id="6x7hK5AoSbB" role="3cqZAp">
            <node concept="Xl_RD" id="6x7hK5AoSbC" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMyX">
    <ref role="1M2myG" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    <node concept="EnEH3" id="hDMFMyY" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFMyZ" role="EtsB7">
        <node concept="3clFbS" id="hDMFMz0" role="2VODD2">
          <node concept="3clFbF" id="hDMFMz1" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFMz2" role="3clFbG">
              <node concept="2OqwBi" id="hDMFMz3" role="3uHU7w">
                <node concept="EsrRn" id="hDMFMz4" role="2Oq$k0" />
                <node concept="3TrcHB" id="hDMFMz5" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                </node>
              </node>
              <node concept="Xl_RD" id="hDMFMz6" role="3uHU7B">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFM$8">
    <ref role="1M2myG" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    <node concept="EnEH3" id="hDMFM$9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFM$a" role="EtsB7">
        <node concept="3clFbS" id="hDMFM$b" role="2VODD2">
          <node concept="3clFbF" id="hDMFM$c" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFM$d" role="3clFbG">
              <node concept="Xl_RD" id="hDMFM$e" role="3uHU7B">
                <property role="Xl_RC" value="$" />
              </node>
              <node concept="2OqwBi" id="hDMFM$f" role="3uHU7w">
                <node concept="EsrRn" id="hDMFM$g" role="2Oq$k0" />
                <node concept="3TrcHB" id="hDMFM$h" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3OYWvKo5t_x">
    <ref role="1M2myG" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
  </node>
  <node concept="1M2fIO" id="3E8vDQwH3qf">
    <ref role="1M2myG" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
    <node concept="9SLcT" id="147CB3QsUHA" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsUHB" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsUHC" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsUHD" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsUHE" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsUHF" role="3cqZAk">
                <node concept="2DD5aU" id="147CB3QsUHY" role="2Oq$k0" />
                <node concept="2Zo12i" id="147CB3QsUHH" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsUHI" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="147CB3QsUHJ" role="3clFbw">
            <node concept="359W_D" id="147CB3QsUI1" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
            </node>
            <node concept="2DA6wF" id="147CB3QsUI0" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsUHM" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsUHN" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsUHO" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsUHP" role="3cqZAk">
                <node concept="2DD5aU" id="147CB3QsUHZ" role="2Oq$k0" />
                <node concept="2Zo12i" id="147CB3QsUHR" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsUHS" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="147CB3QsUHT" role="3clFbw">
            <node concept="359W_D" id="147CB3QsUI3" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
            </node>
            <node concept="2DA6wF" id="147CB3QsUI2" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsUHW" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsUHX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WOIZPJupwR">
    <ref role="1M2myG" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
    <node concept="1N5Pfh" id="1WOIZPJuKNV" role="1Mr941">
      <ref role="1N5Vy1" to="tp3t:2HXXnvZIQE6" resolve="variable" />
      <node concept="3dgokm" id="5Vvmn_QkQvv" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkQvw" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkQvx" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkQvy" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkQvz" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkQv$" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkQv_" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkQvA" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5Vvmn_QkQvB" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkQvC" role="1Duv9x">
              <property role="TrG5h" value="declaration" />
              <node concept="3Tqbb2" id="5Vvmn_QkQvD" role="1tU5fm">
                <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkQvE" role="2LFqv$">
              <node concept="3clFbJ" id="5Vvmn_QkQvF" role="3cqZAp">
                <node concept="3clFbS" id="5Vvmn_QkQvG" role="3clFbx">
                  <node concept="3clFbF" id="5Vvmn_QkQvH" role="3cqZAp">
                    <node concept="2OqwBi" id="5Vvmn_QkQvI" role="3clFbG">
                      <node concept="37vLTw" id="5Vvmn_QkQvJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkQvy" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5Vvmn_QkQvK" role="2OqNvi">
                        <node concept="37vLTw" id="5Vvmn_QkQvL" role="25WWJ7">
                          <ref role="3cqZAo" node="5Vvmn_QkQvC" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5Vvmn_QkQvM" role="3clFbw">
                  <node concept="10Nm6u" id="5Vvmn_QkQvN" role="3uHU7w" />
                  <node concept="2OqwBi" id="5Vvmn_QkQvO" role="3uHU7B">
                    <node concept="37vLTw" id="5Vvmn_QkQvP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkQvC" resolve="declaration" />
                    </node>
                    <node concept="3TrcHB" id="5Vvmn_QkQvQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkQvR" role="1DdaDG">
              <node concept="2OqwBi" id="5Vvmn_QkQvS" role="2Oq$k0">
                <node concept="2rP1CM" id="5Vvmn_QkQw2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkQvU" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkQvV" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkQvW" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="5Vvmn_QkQvX" role="2OqNvi">
                <node concept="1xMEDy" id="5Vvmn_QkQvY" role="1xVPHs">
                  <node concept="chp4Y" id="5Vvmn_QkQvZ" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkQw0" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkQxk" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkQxl" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkQvy" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsUHs" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUHt" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUHu" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsUHv" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsUHw" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsUHx" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUHy" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUHz" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUH$" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUH_" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4TeIhvLxgW9">
    <ref role="1M2myG" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
    <node concept="1N5Pfh" id="4TeIhvLxgWa" role="1Mr941">
      <ref role="1N5Vy1" to="tp3t:3GJnBG73j5X" resolve="declaration" />
      <node concept="3dgokm" id="5Vvmn_QkQxm" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkQxn" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkQxo" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkQxp" role="3cpWs9">
              <property role="TrG5h" value="orPattern" />
              <node concept="3Tqbb2" id="5Vvmn_QkQxq" role="1tU5fm">
                <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkQxr" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkQx$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkQxt" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkQxu" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkQxv" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkQxw" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkQya" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2EnYce" id="5Vvmn_QkQyb" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkQyc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkQxp" resolve="orPattern" />
                </node>
                <node concept="3Tsc0h" id="5Vvmn_QkQyd" role="2OqNvi">
                  <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

