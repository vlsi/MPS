<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6M9lfhD_zgw">
    <property role="3GE5qa" value="stat" />
    <ref role="1M2myG" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
    <node concept="9SQb8" id="147CB3QsVmP" role="9SGkC">
      <node concept="3clFbS" id="147CB3QsVmQ" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVmR" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsVmS" role="3clFbG">
            <node concept="35c_gC" id="147CB3QsVmW" role="3uHU7w">
              <ref role="35c_gD" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
            </node>
            <node concept="2DD5aU" id="147CB3QsVmV" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6M9lfhDEu78">
    <property role="3GE5qa" value="stat" />
    <ref role="1M2myG" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
    <node concept="9S07l" id="147CB3QsVmD" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVmE" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVmF" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsVmG" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsVmH" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsVmI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsVmJ" role="2OqNvi">
                <node concept="1xIGOp" id="147CB3QsVmK" role="1xVPHs" />
                <node concept="3gmYPX" id="147CB3QsVmL" role="1xVPHs">
                  <node concept="3gn64h" id="147CB3QsVmM" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:1NRmRaKF8ac" resolve="ShowBrokenReferences" />
                  </node>
                  <node concept="3gn64h" id="147CB3QsVmN" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:6vMIJHUloMo" resolve="StatCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="147CB3QsVmO" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6M9lfhDF0HI">
    <property role="3GE5qa" value="stat" />
    <ref role="1M2myG" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
    <node concept="9S07l" id="147CB3QsVmX" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVmY" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsVmZ" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsVn0" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="147CB3QsVn1" role="1tU5fm" />
            <node concept="2OqwBi" id="147CB3QsVn2" role="33vP2m">
              <node concept="nLn13" id="147CB3QsVn3" role="2Oq$k0" />
              <node concept="2yIwOk" id="147CB3QsVn4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsVn5" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsVn6" role="3cqZAk">
            <node concept="2OqwBi" id="147CB3QsVn7" role="3uHU7B">
              <node concept="37vLTw" id="147CB3QsVn8" role="2Oq$k0">
                <ref role="3cqZAo" node="147CB3QsVn0" resolve="c" />
              </node>
              <node concept="3O6GUB" id="147CB3QsVn9" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsVna" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:6vMIJHUnaQm" resolve="ModelStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsVnb" role="3uHU7w">
              <node concept="37vLTw" id="147CB3QsVnc" role="2Oq$k0">
                <ref role="3cqZAo" node="147CB3QsVn0" resolve="c" />
              </node>
              <node concept="3O6GUB" id="147CB3QsVnd" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsVne" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4PRmqZe_o_g">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="1M2myG" to="caxt:4PRmqZe_ouB" resolve="ActionCallDeclaredParameter" />
    <node concept="1N5Pfh" id="4PRmqZe_o_h" role="1Mr941">
      <ref role="1N5Vy1" to="caxt:4PRmqZe_ouC" resolve="declaration" />
      <node concept="13QW63" id="4PRmqZe_o_i" role="1N6uqs">
        <node concept="3clFbS" id="4PRmqZe_o_j" role="2VODD2">
          <node concept="3clFbJ" id="4PRmqZe_o_k" role="3cqZAp">
            <node concept="3clFbS" id="4PRmqZe_o_l" role="3clFbx">
              <node concept="3cpWs6" id="4PRmqZe_o_m" role="3cqZAp">
                <node concept="2ShNRf" id="4PRmqZe_o_n" role="3cqZAk">
                  <node concept="1pGfFk" id="4PRmqZe_o_o" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="4PRmqZe_o_p" role="37wK5m">
                      <node concept="2OqwBi" id="4PRmqZe_o_q" role="2Oq$k0">
                        <node concept="2OqwBi" id="4PRmqZe_o_r" role="2Oq$k0">
                          <node concept="2OqwBi" id="4PRmqZe_o_s" role="2Oq$k0">
                            <node concept="1PxgMI" id="4PRmqZe_o_t" role="2Oq$k0">
                              <node concept="chp4Y" id="714IaVdGYOg" role="3oSUPX">
                                <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                              </node>
                              <node concept="21POm0" id="4PRmqZe_o_u" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="4PRmqZe_o_v" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:4PRmqZe_ouI" resolve="action" />
                            </node>
                          </node>
                          <node concept="32TBzR" id="4PRmqZe_o_w" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="4PRmqZe_o_x" role="2OqNvi">
                          <node concept="1bVj0M" id="4PRmqZe_o_y" role="23t8la">
                            <node concept="3clFbS" id="4PRmqZe_o_z" role="1bW5cS">
                              <node concept="3clFbF" id="4PRmqZe_o_$" role="3cqZAp">
                                <node concept="2OqwBi" id="4PRmqZe_o__" role="3clFbG">
                                  <node concept="37vLTw" id="4PRmqZe_o_A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4PRmqZe_o_D" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4PRmqZe_o_B" role="2OqNvi">
                                    <node concept="chp4Y" id="4PRmqZe_o_C" role="cj9EA">
                                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4PRmqZe_o_D" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4PRmqZe_o_E" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4PRmqZe_o_F" role="2OqNvi">
                        <node concept="1bVj0M" id="4PRmqZe_o_G" role="23t8la">
                          <node concept="3clFbS" id="4PRmqZe_o_H" role="1bW5cS">
                            <node concept="3clFbF" id="4PRmqZe_o_I" role="3cqZAp">
                              <node concept="1PxgMI" id="4PRmqZe_o_J" role="3clFbG">
                                <node concept="chp4Y" id="714IaVdGYOf" role="3oSUPX">
                                  <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                </node>
                                <node concept="37vLTw" id="4PRmqZe_o_K" role="1m5AlR">
                                  <ref role="3cqZAo" node="4PRmqZe_o_L" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4PRmqZe_o_L" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4PRmqZe_o_M" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4PRmqZe_o_N" role="3clFbw">
              <node concept="21POm0" id="4PRmqZe_o_O" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4PRmqZe_o_P" role="2OqNvi">
                <node concept="chp4Y" id="4PRmqZe_o_Q" role="cj9EA">
                  <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4PRmqZe_o_R" role="3cqZAp">
            <node concept="10Nm6u" id="4PRmqZe_o_S" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVnf" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVng" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVnh" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVni" role="3clFbG">
            <node concept="nLn13" id="147CB3QsVnj" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsVnk" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVnl" role="cj9EA">
                <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59iQg8rz2Lg">
    <ref role="1M2myG" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation" />
    <node concept="1N5Pfh" id="7Nk8HJUuNsz" role="1Mr941">
      <ref role="1N5Vy1" to="caxt:7Nk8HJUuKrS" resolve="requestedAspect" />
      <node concept="13QW63" id="7Nk8HJUuNBt" role="1N6uqs">
        <node concept="3clFbS" id="7Nk8HJUuNBw" role="2VODD2">
          <node concept="3cpWs8" id="7Nk8HJUv4vP" role="3cqZAp">
            <node concept="3cpWsn" id="7Nk8HJUv4vQ" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="A3Dl8" id="7Nk8HJUv4Hx" role="1tU5fm">
                <node concept="3uibUv" id="7Nk8HJUv4Hz" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Nk8HJUv4vR" role="33vP2m">
                <node concept="2OqwBi" id="7Nk8HJUv4vS" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Nk8HJUv4vT" role="2Oq$k0">
                    <node concept="2JrnkZ" id="7Nk8HJUv4vU" role="2Oq$k0">
                      <node concept="1Q6Npb" id="7Nk8HJUv4vV" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7Nk8HJUv4vW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Nk8HJUv4vX" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="7Nk8HJUv4vY" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Nk8HJUv117" role="3cqZAp">
            <node concept="2ShNRf" id="7Nk8HJUv16V" role="3cqZAk">
              <node concept="1pGfFk" id="7Nk8HJUv1oZ" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                <node concept="2OqwBi" id="7Nk8HJUv5pS" role="37wK5m">
                  <node concept="37vLTw" id="7Nk8HJUv4vZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Nk8HJUv4vQ" resolve="modules" />
                  </node>
                  <node concept="3$u5V9" id="7Nk8HJUv96h" role="2OqNvi">
                    <node concept="1bVj0M" id="7Nk8HJUv96j" role="23t8la">
                      <node concept="3clFbS" id="7Nk8HJUv96k" role="1bW5cS">
                        <node concept="3clFbF" id="7Nk8HJUv96l" role="3cqZAp">
                          <node concept="1qvjxa" id="7Nk8HJUv96m" role="3clFbG">
                            <ref role="1quiSB" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                            <node concept="37vLTw" id="7Nk8HJUv96n" role="1qvjxb">
                              <ref role="3cqZAo" node="7Nk8HJUv96o" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Nk8HJUv96o" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Nk8HJUv96p" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7Nk8HJUv9Jy" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7Nk8HJUvaFP" role="37wK5m">
                  <node concept="359W_D" id="7Nk8HJUv9ZW" role="2Oq$k0">
                    <ref role="359W_E" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation" />
                    <ref role="359W_F" to="caxt:7Nk8HJUuKrS" resolve="requestedAspect" />
                  </node>
                  <node concept="liA8E" id="7Nk8HJUvb3e" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="7Nk8HJUv$PQ" role="3kmjI7">
        <node concept="3clFbS" id="7Nk8HJUv$PR" role="2VODD2">
          <node concept="3clFbF" id="7Nk8HJUv$YV" role="3cqZAp">
            <node concept="37vLTI" id="7Nk8HJUv_UE" role="3clFbG">
              <node concept="10Nm6u" id="7Nk8HJUvA14" role="37vLTx" />
              <node concept="2OqwBi" id="7Nk8HJUv_73" role="37vLTJ">
                <node concept="3kakTB" id="7Nk8HJUv$YU" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Nk8HJUv_jx" role="2OqNvi">
                  <ref role="3Tt5mk" to="caxt:59iQg8rz2mK" resolve="requestedAspect_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

