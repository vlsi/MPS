<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2RDssu5VES2">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
    <node concept="9S07l" id="147CB3QsZLI" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZLJ" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZLK" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZLL" role="3clFbG">
            <node concept="1eOMI4" id="147CB3QsZLM" role="3uHU7B">
              <node concept="1Wc70l" id="147CB3QsZLN" role="1eOMHV">
                <node concept="2OqwBi" id="147CB3QsZLO" role="3uHU7w">
                  <node concept="2OqwBi" id="147CB3QsZLP" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZLQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="147CB3QsZLR" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="147CB3QsZLS" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsZLT" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="147CB3QsZLU" role="3uHU7B">
                  <node concept="nLn13" id="147CB3QsZLV" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="147CB3QsZLW" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsZLX" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZLY" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsZLZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsZM0" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZM1" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2RDssu5VFom">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
    <node concept="1N5Pfh" id="2RDssu5VI8u" role="1Mr941">
      <ref role="1N5Vy1" to="c2kz:2RDssu5Vufc" resolve="definition" />
      <node concept="13QW63" id="2RDssu5VI8v" role="1N6uqs">
        <node concept="3clFbS" id="2RDssu5VI8w" role="2VODD2">
          <node concept="3cpWs8" id="3NWQyev6x1o" role="3cqZAp">
            <node concept="3cpWsn" id="3NWQyev6x1p" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="3NWQyev6x1q" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="3NWQyev6x1r" role="33vP2m">
                <node concept="1pGfFk" id="3NWQyev6x1s" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="3NWQyev6x1t" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="3NWQyev6x1u" role="37wK5m">
                      <node concept="21POm0" id="3NWQyev6x1v" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3NWQyev6x1w" role="2OqNvi">
                        <node concept="1xMEDy" id="3NWQyev6x1x" role="1xVPHs">
                          <node concept="chp4Y" id="3NWQyev6x1y" role="ri$Ld">
                            <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3NWQyev6x1z" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="359W_D" id="5TYh2YDXF$V" role="37wK5m">
                      <ref role="359W_E" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                      <ref role="359W_F" to="c2kz:2RDssu5VmXS" resolve="definitions" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3NWQyev8h91" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="3NWQyev8h92" role="37wK5m">
                      <node concept="21POm0" id="3NWQyev8h93" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3NWQyev8h94" role="2OqNvi">
                        <node concept="1xMEDy" id="3NWQyev8h95" role="1xVPHs">
                          <node concept="chp4Y" id="3NWQyev8h99" role="ri$Ld">
                            <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3NWQyev8h97" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="359W_D" id="5TYh2YDXFh1" role="37wK5m">
                      <ref role="359W_E" to="c2kz:3NWQyev6tcm" resolve="Library" />
                      <ref role="359W_F" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3jEbQocAR9n" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="3jEbQocAR9o" role="37wK5m">
                      <node concept="2OqwBi" id="3jEbQocAR9p" role="2Oq$k0">
                        <node concept="2OqwBi" id="3jEbQocAR9q" role="2Oq$k0">
                          <node concept="2OqwBi" id="3jEbQocAR9r" role="2Oq$k0">
                            <node concept="21POm0" id="3jEbQocAR9s" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3jEbQocAR9t" role="2OqNvi">
                              <node concept="1xMEDy" id="3jEbQocAR9u" role="1xVPHs">
                                <node concept="chp4Y" id="3jEbQocAR9v" role="ri$Ld">
                                  <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="3jEbQocAR9w" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3jEbQocAR9x" role="2OqNvi">
                            <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3jEbQocAR9y" role="2OqNvi">
                          <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3jEbQocAR9z" role="2OqNvi">
                        <node concept="1bVj0M" id="3jEbQocAR9$" role="23t8la">
                          <node concept="3clFbS" id="3jEbQocAR9_" role="1bW5cS">
                            <node concept="3clFbF" id="3jEbQocAR9A" role="3cqZAp">
                              <node concept="2OqwBi" id="3jEbQocAR9B" role="3clFbG">
                                <node concept="37vLTw" id="3jEbQocAR9C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3jEbQocAR9F" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3jEbQocAR9D" role="2OqNvi">
                                  <node concept="chp4Y" id="3jEbQocAR9E" role="cj9EA">
                                    <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3jEbQocAR9F" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3jEbQocAR9G" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3NWQyev6x4e" role="3cqZAp" />
          <node concept="3clFbF" id="3NWQyev6x4g" role="3cqZAp">
            <node concept="2OqwBi" id="3NWQyev6x5O" role="3clFbG">
              <node concept="2OqwBi" id="3NWQyev6x57" role="2Oq$k0">
                <node concept="2OqwBi" id="3NWQyev6x4A" role="2Oq$k0">
                  <node concept="21POm0" id="3NWQyev6x4h" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3NWQyev6x4G" role="2OqNvi">
                    <node concept="1xMEDy" id="3NWQyev6x4H" role="1xVPHs">
                      <node concept="chp4Y" id="3NWQyev6x4K" role="ri$Ld">
                        <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3NWQyev6x4M" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3NWQyev6x5c" role="2OqNvi">
                  <node concept="1xMEDy" id="3NWQyev6x5d" role="1xVPHs">
                    <node concept="chp4Y" id="3NWQyev6x5g" role="ri$Ld">
                      <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="3NWQyev6x5U" role="2OqNvi">
                <node concept="1bVj0M" id="3NWQyev6x5V" role="23t8la">
                  <node concept="3clFbS" id="3NWQyev6x5W" role="1bW5cS">
                    <node concept="3clFbF" id="3NWQyev6x5Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3NWQyev6x6l" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$CT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NWQyev6x1p" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="3NWQyev6x6q" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                          <node concept="2YIFZM" id="3NWQyev6x6s" role="37wK5m">
                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                            <node concept="2OqwBi" id="3NWQyev6x6M" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgm039" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NWQyev6x5X" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3NWQyev6x6S" role="2OqNvi">
                                <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                              </node>
                            </node>
                            <node concept="359W_D" id="5TYh2YDXFSZ" role="37wK5m">
                              <ref role="359W_E" to="c2kz:3NWQyev6tcm" resolve="Library" />
                              <ref role="359W_F" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3NWQyev6x5X" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3NWQyev6x5Y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2RDssu5W1oz" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_L7" role="3cqZAk">
              <ref role="3cqZAo" node="3NWQyev6x1p" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3NWQyev6x5h">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="c2kz:3NWQyev6x19" resolve="Require" />
    <node concept="1N5Pfh" id="3NWQyev8qbh" role="1Mr941">
      <ref role="1N5Vy1" to="c2kz:3NWQyev6x1a" resolve="library" />
      <node concept="13QW63" id="3NWQyev8qbj" role="1N6uqs">
        <node concept="3clFbS" id="3NWQyev8qbk" role="2VODD2">
          <node concept="3cpWs8" id="3NWQyev8qg2" role="3cqZAp">
            <node concept="3cpWsn" id="3NWQyev8qg3" role="3cpWs9">
              <property role="TrG5h" value="libraries" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="3NWQyev8qg4" role="1tU5fm">
                <node concept="3Tqbb2" id="3NWQyev8qg5" role="A3Ik2">
                  <ref role="ehGHo" to="c2kz:3NWQyev6tcm" resolve="Library" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NWQyev8qg6" role="33vP2m">
                <node concept="2OqwBi" id="3NWQyev8qg7" role="2Oq$k0">
                  <node concept="1Q6Npb" id="3NWQyev8qg8" role="2Oq$k0" />
                  <node concept="2RRcyG" id="3NWQyev8qg9" role="2OqNvi">
                    <ref role="2RRcyH" to="c2kz:3NWQyev6tcm" resolve="Library" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3NWQyev8qga" role="2OqNvi">
                  <node concept="1bVj0M" id="3NWQyev8qgb" role="23t8la">
                    <node concept="3clFbS" id="3NWQyev8qgc" role="1bW5cS">
                      <node concept="3clFbF" id="3NWQyev8qgd" role="3cqZAp">
                        <node concept="2OqwBi" id="3NWQyev8qge" role="3clFbG">
                          <node concept="2OqwBi" id="3NWQyev8qgf" role="2Oq$k0">
                            <node concept="2OqwBi" id="3NWQyev8qgg" role="2Oq$k0">
                              <node concept="2OqwBi" id="3NWQyev8qgh" role="2Oq$k0">
                                <node concept="2OqwBi" id="3NWQyev8qgi" role="2Oq$k0">
                                  <node concept="21POm0" id="3NWQyev8qgj" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="3NWQyev8qgk" role="2OqNvi">
                                    <node concept="1xMEDy" id="3NWQyev8qgl" role="1xVPHs">
                                      <node concept="chp4Y" id="3NWQyev8qgm" role="ri$Ld">
                                        <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="3NWQyev8qgn" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="3NWQyev8qgo" role="2OqNvi">
                                  <node concept="1xMEDy" id="3NWQyev8qgp" role="1xVPHs">
                                    <node concept="chp4Y" id="3NWQyev8qgq" role="ri$Ld">
                                      <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3NWQyev8qgr" role="2OqNvi">
                                <node concept="1bVj0M" id="3NWQyev8qgs" role="23t8la">
                                  <node concept="3clFbS" id="3NWQyev8qgt" role="1bW5cS">
                                    <node concept="3clFbF" id="3NWQyev8qgu" role="3cqZAp">
                                      <node concept="3y3z36" id="3NWQyev8qgv" role="3clFbG">
                                        <node concept="2rP1CM" id="3NWQyev8zQR" role="3uHU7w" />
                                        <node concept="37vLTw" id="2BHiRxgma8f" role="3uHU7B">
                                          <ref role="3cqZAo" node="3NWQyev8qgy" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3NWQyev8qgy" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3NWQyev8qgz" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3NWQyev8qg$" role="2OqNvi">
                              <node concept="1bVj0M" id="3NWQyev8qg_" role="23t8la">
                                <node concept="3clFbS" id="3NWQyev8qgA" role="1bW5cS">
                                  <node concept="3clFbF" id="3NWQyev8qgB" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NWQyev8qgC" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgmao_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3NWQyev8qgF" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3NWQyev8qgE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3NWQyev8qgF" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3NWQyev8qgG" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HxqBE" id="3NWQyev8qgH" role="2OqNvi">
                            <node concept="1bVj0M" id="3NWQyev8qgI" role="23t8la">
                              <node concept="3clFbS" id="3NWQyev8qgJ" role="1bW5cS">
                                <node concept="3clFbF" id="3NWQyev8qgK" role="3cqZAp">
                                  <node concept="3y3z36" id="3NWQyev8qgL" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxglGWW" role="3uHU7w">
                                      <ref role="3cqZAo" node="3NWQyev8qgQ" resolve="library" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxghfan" role="3uHU7B">
                                      <ref role="3cqZAo" node="3NWQyev8qgO" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3NWQyev8qgO" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3NWQyev8qgP" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NWQyev8qgQ" role="1bW2Oz">
                      <property role="TrG5h" value="library" />
                      <node concept="2jxLKc" id="3NWQyev8qgR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DwxdYYrAKs" role="3cqZAp">
            <node concept="2YIFZM" id="3jEbQocANOi" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3jEbQocANOj" role="37wK5m">
                <ref role="3cqZAo" node="3NWQyev8qg3" resolve="libraries" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZM2" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZM3" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZM4" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsZM5" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZM6" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsZM7" role="2Oq$k0">
                <node concept="nLn13" id="147CB3QsZM8" role="2Oq$k0" />
                <node concept="1mfA1w" id="147CB3QsZM9" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="147CB3QsZMa" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZMb" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZMc" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsZMd" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsZMe" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZMf" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

