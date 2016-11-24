<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFIYG">
    <ref role="1M2myG" to="tp5g:hBxON8j" resolve="TestNodeReference" />
    <node concept="1N5Pfh" id="hDMFIYH" role="1Mr941">
      <ref role="1N5Vy1" to="tp5g:hBxOPr6" resolve="declaration" />
      <node concept="1MUpDS" id="hDMFIYI" role="1N6uqs">
        <node concept="3clFbS" id="hDMFIYJ" role="2VODD2">
          <node concept="3clFbJ" id="hSmk_V4" role="3cqZAp">
            <node concept="3clFbS" id="hSmk_V5" role="3clFbx">
              <node concept="3cpWs6" id="hSmk_V6" role="3cqZAp">
                <node concept="2ShNRf" id="22dkXcsaCAK" role="3cqZAk">
                  <node concept="2T8Vx0" id="22dkXcsaCWI" role="2ShVmc">
                    <node concept="2I9FWS" id="22dkXcsaCWJ" role="2T96Bj">
                      <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="hSmlA1H" role="3clFbw">
              <node concept="2OqwBi" id="hSmlA1I" role="3uHU7B">
                <node concept="21POm0" id="hSmlA1J" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hSmlA1K" role="2OqNvi">
                  <node concept="1xMEDy" id="hSmlA1L" role="1xVPHs">
                    <node concept="chp4Y" id="hSmlBBR" role="ri$Ld">
                      <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="hSmlA1N" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFIYK" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFIYL" role="3cpWs9">
              <property role="TrG5h" value="test" />
              <node concept="3Tqbb2" id="hDMFIYM" role="1tU5fm" />
              <node concept="2OqwBi" id="hDMFIYN" role="33vP2m">
                <node concept="21POm0" id="hDMFIYO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFIYP" role="2OqNvi">
                  <node concept="3gmYPX" id="22dkXcsaE5t" role="1xVPHs">
                    <node concept="3gn64h" id="22dkXcsaE5w" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                    </node>
                    <node concept="3gn64h" id="22dkXcsaE5y" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="hDMFIYS" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFIYT" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFIYU" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="hDMFIYV" role="1tU5fm">
                <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
              </node>
              <node concept="2ShNRf" id="hDMFIYW" role="33vP2m">
                <node concept="2T8Vx0" id="hDMFIYX" role="2ShVmc">
                  <node concept="2I9FWS" id="hDMFIYY" role="2T96Bj">
                    <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFIYZ" role="3cqZAp">
            <node concept="3y3z36" id="hDMFIZ0" role="3clFbw">
              <node concept="10Nm6u" id="hDMFIZ1" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTzkf" role="3uHU7B">
                <ref role="3cqZAo" node="hDMFIYL" resolve="test" />
              </node>
            </node>
            <node concept="3clFbS" id="hDMFIZ3" role="3clFbx">
              <node concept="2Gpval" id="hDMFIZ4" role="3cqZAp">
                <node concept="2GrKxI" id="hDMFIZ5" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="2OqwBi" id="hDMFIZ6" role="2GsD0m">
                  <node concept="37vLTw" id="3GM_nagT$y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="hDMFIYL" resolve="test" />
                  </node>
                  <node concept="2Rf3mk" id="hDMFIZ8" role="2OqNvi">
                    <node concept="1xMEDy" id="hDMFIZ9" role="1xVPHs">
                      <node concept="chp4Y" id="hDMFIZa" role="ri$Ld">
                        <ref role="cht4Q" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="hDMFIZb" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3clFbS" id="hDMFIZc" role="2LFqv$">
                  <node concept="3clFbF" id="hDMFIZd" role="3cqZAp">
                    <node concept="2OqwBi" id="hDMFIZe" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTAeW" role="2Oq$k0">
                        <ref role="3cqZAo" node="hDMFIYU" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="hDMFIZg" role="2OqNvi">
                        <node concept="2GrUjf" id="hDMFIZh" role="25WWJ7">
                          <ref role="2Gs0qQ" node="hDMFIZ5" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDQHtOz" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTyWD" role="3cqZAk">
              <ref role="3cqZAo" node="hDMFIYU" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3iQxHqkinC$">
    <property role="3GE5qa" value="scopes" />
    <ref role="1M2myG" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
    <node concept="1N5Pfh" id="3iQxHqkinCB" role="1Mr941">
      <ref role="1N5Vy1" to="tp5g:3wYn_nuyrKv" resolve="ref" />
      <node concept="13QW63" id="3iQxHqkinCD" role="1N6uqs">
        <node concept="3clFbS" id="3iQxHqkinCE" role="2VODD2">
          <node concept="3clFbJ" id="2$CGp_M0GI6" role="3cqZAp">
            <node concept="3clFbS" id="2$CGp_M0GI8" role="3clFbx">
              <node concept="3cpWs6" id="2$CGp_M0HJa" role="3cqZAp">
                <node concept="10Nm6u" id="2$CGp_M0HMj" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2$CGp_M0HAY" role="3clFbw">
              <node concept="2OqwBi" id="2$CGp_M0HB0" role="3fr31v">
                <node concept="21POm0" id="2$CGp_M0HB1" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2$CGp_M0HB2" role="2OqNvi">
                  <node concept="chp4Y" id="2$CGp_M0HB3" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3iQxHqkitXi" role="3cqZAp">
            <node concept="3cpWsn" id="3iQxHqkitXj" role="3cpWs9">
              <property role="TrG5h" value="scopesTest" />
              <node concept="3Tqbb2" id="3iQxHqkitXk" role="1tU5fm">
                <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
              </node>
              <node concept="1PxgMI" id="3iQxHqkitXR" role="33vP2m">
                <ref role="1m5ApE" to="tp5g:so7passww9" resolve="ScopesTest" />
                <node concept="21POm0" id="3iQxHqkivp5" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4IvydoGvgZ2" role="3cqZAp">
            <node concept="3cpWsn" id="4IvydoGvgZ3" role="3cpWs9">
              <property role="TrG5h" value="modelPlusImportedScope" />
              <node concept="3uibUv" id="4IvydoGvgZ4" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
              </node>
              <node concept="2ShNRf" id="4IvydoGvgZ6" role="33vP2m">
                <node concept="1pGfFk" id="4IvydoGvgZ8" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="1Q6Npb" id="4IvydoGvgZ9" role="37wK5m" />
                  <node concept="3clFbT" id="4IvydoGvgZb" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="1$sIUMYazK9" role="37wK5m">
                    <node concept="2OqwBi" id="1$sIUMYazKa" role="2Oq$k0">
                      <node concept="37vLTw" id="1$sIUMYazKb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iQxHqkitXj" resolve="scopesTest" />
                      </node>
                      <node concept="3TrEf2" id="1$sIUMYazKc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4k9eBec_lNO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3iQxHqkiuzK" role="3cqZAp">
            <node concept="37vLTw" id="4IvydoGvh0s" role="3cqZAk">
              <ref role="3cqZAo" node="4IvydoGvgZ3" resolve="modelPlusImportedScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IvydoGvh7k">
    <property role="3GE5qa" value="scopes" />
    <ref role="1M2myG" to="tp5g:so7passww9" resolve="ScopesTest" />
    <node concept="1N5Pfh" id="4IvydoGvh7l" role="1Mr941">
      <ref role="1N5Vy1" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
      <node concept="13QW63" id="4IvydoGvh7u" role="1N6uqs">
        <node concept="3clFbS" id="4IvydoGvh7v" role="2VODD2">
          <node concept="3cpWs6" id="4IvydoGvwRY" role="3cqZAp">
            <node concept="2ShNRf" id="4IvydoGvwS0" role="3cqZAk">
              <node concept="YeOm9" id="4IvydoGvwS2" role="2ShVmc">
                <node concept="1Y3b0j" id="4IvydoGvwS3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                  <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <node concept="3Tm1VV" id="4IvydoGvwS4" role="1B3o_S" />
                  <node concept="3clFb_" id="4IvydoGvwS5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getAvailableElements" />
                    <node concept="A3Dl8" id="4IvydoGvwS6" role="3clF45">
                      <node concept="3Tqbb2" id="4IvydoGvwS7" role="A3Ik2" />
                    </node>
                    <node concept="3Tm1VV" id="4IvydoGvwS8" role="1B3o_S" />
                    <node concept="37vLTG" id="4IvydoGvwS9" role="3clF46">
                      <property role="TrG5h" value="prefix" />
                      <node concept="17QB3L" id="4IvydoGvwSa" role="1tU5fm" />
                      <node concept="2AHcQZ" id="4IvydoGvwSb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4IvydoGvwSi" role="3clF47">
                      <node concept="3cpWs8" id="4IvydoGvwWj" role="3cqZAp">
                        <node concept="3cpWsn" id="4IvydoGvwWk" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <node concept="2I9FWS" id="4IvydoGvwWl" role="1tU5fm" />
                          <node concept="2ShNRf" id="4IvydoGvwXa" role="33vP2m">
                            <node concept="2T8Vx0" id="4IvydoGvwXc" role="2ShVmc">
                              <node concept="2I9FWS" id="4IvydoGvwXd" role="2T96Bj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="4IvydoGvwV2" role="3cqZAp">
                        <node concept="2GrKxI" id="4IvydoGvwV3" role="2Gsz3X">
                          <property role="TrG5h" value="reference" />
                        </node>
                        <node concept="3clFbS" id="4IvydoGvwV5" role="2LFqv$">
                          <node concept="3clFbF" id="4IvydoGvwXe" role="3cqZAp">
                            <node concept="2OqwBi" id="4IvydoGvwXs" role="3clFbG">
                              <node concept="37vLTw" id="4IvydoGvwXf" role="2Oq$k0">
                                <ref role="3cqZAo" node="4IvydoGvwWk" resolve="nodes" />
                              </node>
                              <node concept="TSZUe" id="4IvydoGvwXy" role="2OqNvi">
                                <node concept="2OqwBi" id="4IvydoGvwXL" role="25WWJ7">
                                  <node concept="2GrUjf" id="4IvydoGvwX$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4IvydoGvwV3" resolve="reference" />
                                  </node>
                                  <node concept="2ZHEkA" id="4IvydoGvx60" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4IvydoGvwUV" role="2GsD0m">
                          <node concept="2OqwBi" id="4IvydoGvwUA" role="2Oq$k0">
                            <node concept="1PxgMI" id="4IvydoGvwUo" role="2Oq$k0">
                              <ref role="1m5ApE" to="tp5g:so7passww9" resolve="ScopesTest" />
                              <node concept="2rP1CM" id="4IvydoGvwUb" role="1m5AlR" />
                            </node>
                            <node concept="1mfA1w" id="4IvydoGvwUH" role="2OqNvi" />
                          </node>
                          <node concept="2z74zc" id="4IvydoGvwV1" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4IvydoGvwXZ" role="3cqZAp">
                        <node concept="37vLTw" id="4IvydoGvwY1" role="3cqZAk">
                          <ref role="3cqZAo" node="4IvydoGvwWk" resolve="nodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UoaC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4IvydoGvwSj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="4IvydoGvwSk" role="3clF45" />
                    <node concept="3Tm1VV" id="4IvydoGvwSl" role="1B3o_S" />
                    <node concept="37vLTG" id="4IvydoGvwSm" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="4IvydoGvwSn" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4IvydoGvwSo" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="4IvydoGvwSp" role="1tU5fm" />
                      <node concept="2AHcQZ" id="4IvydoGvwSq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4IvydoGvwSB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="4IvydoGvwSC" role="3clF47">
                      <node concept="3cpWs6" id="4IvydoGvwT3" role="3cqZAp">
                        <node concept="10Nm6u" id="4IvydoGvwT5" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UoaA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4IvydoGvwSD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="17QB3L" id="4IvydoGvwSE" role="3clF45" />
                    <node concept="3Tm1VV" id="4IvydoGvwSF" role="1B3o_S" />
                    <node concept="37vLTG" id="4IvydoGvwSG" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="4IvydoGvwSH" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4IvydoGvwSI" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4IvydoGvwSJ" role="1tU5fm" />
                      <node concept="2AHcQZ" id="4IvydoGvwSK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4IvydoGvwSZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="4IvydoGvwT0" role="3clF47">
                      <node concept="3cpWs6" id="4IvydoGvwT6" role="3cqZAp">
                        <node concept="10Nm6u" id="4IvydoGvwT7" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UoaB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4IvydoGvwT9" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

