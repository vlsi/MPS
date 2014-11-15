<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" concise="true">
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
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104844716">
    <reference role="1M2myG" target="tp5g.1210674524691" resolve="TestNodeReference" />
    <node concept="1N5Pfh" id="1213104844717" role="1Mr941">
      <reference role="1N5Vy1" target="tp5g.1210674534086" />
      <node concept="1MUpDS" id="1213104844718" role="1N6uqs">
        <node concept="3clFbS" id="1213104844719" role="2VODD2">
          <node concept="3clFbJ" id="1228735143620" role="3cqZAp">
            <node concept="3clFbS" id="1228735143621" role="3clFbx">
              <node concept="3cpWs6" id="1228735143622" role="3cqZAp">
                <node concept="2ShNRf" id="2345623147105651120" role="3cqZAk">
                  <node concept="2T8Vx0" id="2345623147105652526" role="2ShVmc">
                    <node concept="2I9FWS" id="2345623147105652527" role="2T96Bj">
                      <reference role="2I9WkF" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1228735406189" role="3clFbw">
              <node concept="2OqwBi" id="1228735406190" role="3uHU7B">
                <node concept="21POm0" id="1228735406191" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1228735406192" role="2OqNvi">
                  <node concept="1xMEDy" id="1228735406193" role="1xVPHs">
                    <node concept="chp4Y" id="1228735412727" role="ri!Ld">
                      <reference role="cht4Q" target="tp5g.1216989428737" resolve="TestNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1228735406195" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104844720" role="3cqZAp">
            <node concept="3cpWsn" id="1213104844721" role="3cpWs9">
              <property role="TrG5h" value="test" />
              <node concept="3Tqbb2" id="1213104844722" role="1tU5fm" />
              <node concept="2OqwBi" id="1213104844723" role="33vP2m">
                <node concept="21POm0" id="1213104844724" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104844725" role="2OqNvi">
                  <node concept="3gmYPX" id="2345623147105657181" role="1xVPHs">
                    <node concept="3gn64h" id="2345623147105657184" role="3gmYPZ">
                      <reference role="3gnhBz" target="tp5g.1216913645126" resolve="NodesTestCase" />
                    </node>
                    <node concept="3gn64h" id="2345623147105657186" role="3gmYPZ">
                      <reference role="3gnhBz" target="tp5g.1229187653856" resolve="EditorTestCase" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1213104844728" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104844729" role="3cqZAp">
            <node concept="3cpWsn" id="1213104844730" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="1213104844731" role="1tU5fm">
                <reference role="2I9WkF" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
              </node>
              <node concept="2ShNRf" id="1213104844732" role="33vP2m">
                <node concept="2T8Vx0" id="1213104844733" role="2ShVmc">
                  <node concept="2I9FWS" id="1213104844734" role="2T96Bj">
                    <reference role="2I9WkF" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1213104844735" role="3cqZAp">
            <node concept="3y3z36" id="1213104844736" role="3clFbw">
              <node concept="10Nm6u" id="1213104844737" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363097359" role="3uHU7B">
                <reference role="3cqZAo" target="1213104844721" resolve="test" />
              </node>
            </node>
            <node concept="3clFbS" id="1213104844739" role="3clFbx">
              <node concept="2Gpval" id="1213104844740" role="3cqZAp">
                <node concept="2GrKxI" id="1213104844741" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="2OqwBi" id="1213104844742" role="2GsD0m">
                  <node concept="37vLTw" id="4265636116363102345" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213104844721" resolve="test" />
                  </node>
                  <node concept="2Rf3mk" id="1213104844744" role="2OqNvi">
                    <node concept="1xMEDy" id="1213104844745" role="1xVPHs">
                      <node concept="chp4Y" id="1213104844746" role="ri!Ld">
                        <reference role="cht4Q" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1213104844747" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3clFbS" id="1213104844748" role="2LFqv!">
                  <node concept="3clFbF" id="1213104844749" role="3cqZAp">
                    <node concept="2OqwBi" id="1213104844750" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363109308" role="2Oq!k0">
                        <reference role="3cqZAo" target="1213104844730" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="1213104844752" role="2OqNvi">
                        <node concept="2GrUjf" id="1213104844753" role="25WWJ7">
                          <reference role="2Gs0qQ" target="1213104844741" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213172407587" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363095849" role="3cqZAk">
              <reference role="3cqZAo" target="1213104844730" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3798371591902558756">
    <property role="3GE5qa" value="scopes" />
    <reference role="1M2myG" target="tp5g.3655334166513314291" resolve="ScopesExpectedNode" />
    <node concept="1N5Pfh" id="3798371591902558759" role="1Mr941">
      <reference role="1N5Vy1" target="tp5g.4052780437578824735" />
      <node concept="13QW63" id="3798371591902558761" role="1N6uqs">
        <node concept="3clFbS" id="3798371591902558762" role="2VODD2">
          <node concept="3cpWs8" id="3798371591902584658" role="3cqZAp">
            <node concept="3cpWsn" id="3798371591902584659" role="3cpWs9">
              <property role="TrG5h" value="scopesTest" />
              <node concept="3Tqbb2" id="3798371591902584660" role="1tU5fm">
                <reference role="ehGHo" target="tp5g.511191073233700873" resolve="ScopesTest" />
              </node>
              <node concept="1PxgMI" id="3798371591902584695" role="33vP2m">
                <reference role="1PxNhF" target="tp5g.511191073233700873" resolve="ScopesTest" />
                <node concept="21POm0" id="3798371591902590533" role="1PxMeX" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5449224527592361922" role="3cqZAp">
            <node concept="3cpWsn" id="5449224527592361923" role="3cpWs9">
              <property role="TrG5h" value="modelPlusImportedScope" />
              <node concept="3uibUv" id="5449224527592361924" role="1tU5fm">
                <reference role="3uigEE" target="o8zo.8401916545537551267" resolve="ModelPlusImportedScope" />
              </node>
              <node concept="2ShNRf" id="5449224527592361926" role="33vP2m">
                <node concept="1pGfFk" id="5449224527592361928" role="2ShVmc">
                  <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                  <node concept="1Q6Npb" id="5449224527592361929" role="37wK5m" />
                  <node concept="3clFbT" id="5449224527592361931" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="1809527500895304718" role="37wK5m">
                    <node concept="2OqwBi" id="1809527500895304711" role="2Oq!k0">
                      <node concept="FGMqu" id="1809527500895304712" role="2OqNvi" />
                      <node concept="2OqwBi" id="1809527500895304713" role="2Oq!k0">
                        <node concept="2OqwBi" id="1809527500895304714" role="2Oq!k0">
                          <node concept="37vLTw" id="1809527500895304715" role="2Oq!k0">
                            <reference role="3cqZAo" target="3798371591902584659" resolve="scopesTest" />
                          </node>
                          <node concept="3TrEf2" id="1809527500895304716" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp5g.5449224527592117654" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="1809527500895304717" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1809527500895304719" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3798371591902587120" role="3cqZAp">
            <node concept="37vLTw" id="5449224527592362012" role="3cqZAk">
              <reference role="3cqZAo" target="5449224527592361923" resolve="modelPlusImportedScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5449224527592362452">
    <property role="3GE5qa" value="scopes" />
    <reference role="1M2myG" target="tp5g.511191073233700873" resolve="ScopesTest" />
    <node concept="1N5Pfh" id="5449224527592362453" role="1Mr941">
      <reference role="1N5Vy1" target="tp5g.5449224527592117654" />
      <node concept="13QW63" id="5449224527592362462" role="1N6uqs">
        <node concept="3clFbS" id="5449224527592362463" role="2VODD2">
          <node concept="3cpWs6" id="5449224527592427006" role="3cqZAp">
            <node concept="2ShNRf" id="5449224527592427008" role="3cqZAk">
              <node concept="YeOm9" id="5449224527592427010" role="2ShVmc">
                <node concept="1Y3b0j" id="5449224527592427011" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="o8zo.3734116213129862374" resolve="Scope" />
                  <reference role="1Y3XeK" target="o8zo.3734116213129862372" resolve="Scope" />
                  <node concept="3Tm1VV" id="5449224527592427012" role="1B3o_S" />
                  <node concept="3clFb_" id="5449224527592427013" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getAvailableElements" />
                    <node concept="A3Dl8" id="5449224527592427014" role="3clF45">
                      <node concept="3Tqbb2" id="5449224527592427015" role="A3Ik2" />
                    </node>
                    <node concept="3Tm1VV" id="5449224527592427016" role="1B3o_S" />
                    <node concept="37vLTG" id="5449224527592427017" role="3clF46">
                      <property role="TrG5h" value="prefix" />
                      <node concept="17QB3L" id="5449224527592427018" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5449224527592427019" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5449224527592427026" role="3clF47">
                      <node concept="3cpWs8" id="5449224527592427283" role="3cqZAp">
                        <node concept="3cpWsn" id="5449224527592427284" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <node concept="2I9FWS" id="5449224527592427285" role="1tU5fm" />
                          <node concept="2ShNRf" id="5449224527592427338" role="33vP2m">
                            <node concept="2T8Vx0" id="5449224527592427340" role="2ShVmc">
                              <node concept="2I9FWS" id="5449224527592427341" role="2T96Bj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5449224527592427202" role="3cqZAp">
                        <node concept="2GrKxI" id="5449224527592427203" role="2Gsz3X">
                          <property role="TrG5h" value="reference" />
                        </node>
                        <node concept="3clFbS" id="5449224527592427205" role="2LFqv!">
                          <node concept="3clFbF" id="5449224527592427342" role="3cqZAp">
                            <node concept="2OqwBi" id="5449224527592427356" role="3clFbG">
                              <node concept="37vLTw" id="5449224527592427343" role="2Oq!k0">
                                <reference role="3cqZAo" target="5449224527592427284" resolve="nodes" />
                              </node>
                              <node concept="TSZUe" id="5449224527592427362" role="2OqNvi">
                                <node concept="2OqwBi" id="5449224527592427377" role="25WWJ7">
                                  <node concept="2GrUjf" id="5449224527592427364" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="5449224527592427203" resolve="reference" />
                                  </node>
                                  <node concept="2ZHEkA" id="5449224527592427904" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5449224527592427195" role="2GsD0m">
                          <node concept="2OqwBi" id="5449224527592427174" role="2Oq!k0">
                            <node concept="1PxgMI" id="5449224527592427160" role="2Oq!k0">
                              <reference role="1PxNhF" target="tp5g.511191073233700873" resolve="ScopesTest" />
                              <node concept="2rP1CM" id="5449224527592427147" role="1PxMeX" />
                            </node>
                            <node concept="1mfA1w" id="5449224527592427181" role="2OqNvi" />
                          </node>
                          <node concept="2z74zc" id="5449224527592427201" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5449224527592427391" role="3cqZAp">
                        <node concept="37vLTw" id="5449224527592427393" role="3cqZAk">
                          <reference role="3cqZAo" target="5449224527592427284" resolve="nodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359208616" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5449224527592427027" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="5449224527592427028" role="3clF45" />
                    <node concept="3Tm1VV" id="5449224527592427029" role="1B3o_S" />
                    <node concept="37vLTG" id="5449224527592427030" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="5449224527592427031" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5449224527592427032" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="5449224527592427033" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5449224527592427034" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5449224527592427047" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5449224527592427048" role="3clF47">
                      <node concept="3cpWs6" id="5449224527592427075" role="3cqZAp">
                        <node concept="10Nm6u" id="5449224527592427077" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359208614" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5449224527592427049" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="17QB3L" id="5449224527592427050" role="3clF45" />
                    <node concept="3Tm1VV" id="5449224527592427051" role="1B3o_S" />
                    <node concept="37vLTG" id="5449224527592427052" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="5449224527592427053" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5449224527592427054" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5449224527592427055" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5449224527592427056" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5449224527592427071" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5449224527592427072" role="3clF47">
                      <node concept="3cpWs6" id="5449224527592427078" role="3cqZAp">
                        <node concept="10Nm6u" id="5449224527592427079" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359208615" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5449224527592427081" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

