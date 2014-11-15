<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e1ac37-7eb5-465e-8f7a-fef5bc98a099(org.jetbrains.mps.samples.Constants.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3986994675334573650">
    <property role="TrG5h" value="InlineConstant" />
    <reference role="2ZfgGC" target="nd9w.3990190717072393829" resolve="ConstantReference" />
    <node concept="2S6ZIM" id="3986994675334573651" role="2ZfVej">
      <node concept="3clFbS" id="3986994675334573652" role="2VODD2">
        <node concept="3clFbF" id="3986994675334573655" role="3cqZAp">
          <node concept="Xl_RD" id="3986994675334573656" role="3clFbG">
            <property role="Xl_RC" value="Inline Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3986994675334573653" role="2ZfgGD">
      <node concept="3clFbS" id="3986994675334573654" role="2VODD2">
        <node concept="3cpWs8" id="3986994675334573664" role="3cqZAp">
          <node concept="3cpWsn" id="3986994675334573665" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="3986994675334573666" role="1tU5fm">
              <reference role="ehGHo" target="nd9w.1494751830318912537" resolve="Constant" />
            </node>
            <node concept="2OqwBi" id="3986994675334573667" role="33vP2m">
              <node concept="2Sf5sV" id="3986994675334573668" role="2Oq!k0" />
              <node concept="3TrEf2" id="3986994675334573669" role="2OqNvi">
                <reference role="3Tt5mk" target="nd9w.3990190717072393830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3986994675334573672" role="3cqZAp">
          <node concept="2OqwBi" id="3986994675334573674" role="3clFbG">
            <node concept="2Sf5sV" id="3986994675334573673" role="2Oq!k0" />
            <node concept="1P9Npp" id="3986994675334573678" role="2OqNvi">
              <node concept="2OqwBi" id="3986994675334573686" role="1P9ThW">
                <node concept="2OqwBi" id="3986994675334573681" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363115219" role="2Oq!k0">
                    <reference role="3cqZAo" target="3986994675334573665" resolve="original" />
                  </node>
                  <node concept="3TrEf2" id="3986994675334573685" role="2OqNvi">
                    <reference role="3Tt5mk" target="nd9w.2001769927721010657" />
                  </node>
                </node>
                <node concept="1!rogu" id="3986994675334573690" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3986994675334573802">
    <property role="TrG5h" value="SafeRemoveConstant" />
    <reference role="2ZfgGC" target="nd9w.1494751830318912537" resolve="Constant" />
    <node concept="2S6ZIM" id="3986994675334573803" role="2ZfVej">
      <node concept="3clFbS" id="3986994675334573804" role="2VODD2">
        <node concept="3clFbF" id="3986994675334573807" role="3cqZAp">
          <node concept="Xl_RD" id="3986994675334573808" role="3clFbG">
            <property role="Xl_RC" value="Safely Remove Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3986994675334573805" role="2ZfgGD">
      <node concept="3clFbS" id="3986994675334573806" role="2VODD2">
        <node concept="3cpWs8" id="3986994675334573849" role="3cqZAp">
          <node concept="3cpWsn" id="3986994675334573850" role="3cpWs9">
            <property role="TrG5h" value="allReferences" />
            <node concept="A3Dl8" id="3986994675334573851" role="1tU5fm">
              <node concept="3Tqbb2" id="3986994675334573852" role="A3Ik2">
                <reference role="ehGHo" target="nd9w.3990190717072393829" resolve="ConstantReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3986994675334573853" role="33vP2m">
              <node concept="2OqwBi" id="3986994675334573854" role="2Oq!k0">
                <node concept="2OqwBi" id="3986994675334573855" role="2Oq!k0">
                  <node concept="2Sf5sV" id="3986994675334573856" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="3986994675334573857" role="2OqNvi">
                    <node concept="1xMEDy" id="3986994675334573858" role="1xVPHs">
                      <node concept="chp4Y" id="3986994675334573859" role="ri!Ld">
                        <reference role="cht4Q" target="nd9w.1494751830318912535" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3986994675334573860" role="2OqNvi">
                  <node concept="1xMEDy" id="3986994675334573861" role="1xVPHs">
                    <node concept="chp4Y" id="3986994675334573862" role="ri!Ld">
                      <reference role="cht4Q" target="nd9w.3990190717072393829" resolve="ConstantReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3986994675334573863" role="2OqNvi">
                <node concept="1bVj0M" id="3986994675334573864" role="23t8la">
                  <node concept="3clFbS" id="3986994675334573865" role="1bW5cS">
                    <node concept="3clFbF" id="3986994675334573866" role="3cqZAp">
                      <node concept="3clFbC" id="3986994675334573867" role="3clFbG">
                        <node concept="2Sf5sV" id="3986994675334573868" role="3uHU7w" />
                        <node concept="2OqwBi" id="3986994675334573869" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151715333" role="2Oq!k0">
                            <reference role="3cqZAo" target="3986994675334573872" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3986994675334573871" role="2OqNvi">
                            <reference role="3Tt5mk" target="nd9w.3990190717072393830" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3986994675334573872" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3986994675334573873" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3986994675334573876" role="3cqZAp">
          <node concept="2OqwBi" id="3986994675334573878" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092993" role="2Oq!k0">
              <reference role="3cqZAo" target="3986994675334573850" resolve="allReferences" />
            </node>
            <node concept="2es0OD" id="3986994675334573882" role="2OqNvi">
              <node concept="1bVj0M" id="3986994675334573883" role="23t8la">
                <node concept="3clFbS" id="3986994675334573884" role="1bW5cS">
                  <node concept="3clFbF" id="3986994675334573887" role="3cqZAp">
                    <node concept="2OqwBi" id="3986994675334573889" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151468793" role="2Oq!k0">
                        <reference role="3cqZAo" target="3986994675334573885" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="3986994675334573893" role="2OqNvi">
                        <node concept="2OqwBi" id="3986994675334573901" role="1P9ThW">
                          <node concept="2OqwBi" id="3986994675334573896" role="2Oq!k0">
                            <node concept="2Sf5sV" id="3986994675334573895" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3986994675334573900" role="2OqNvi">
                              <reference role="3Tt5mk" target="nd9w.2001769927721010657" />
                            </node>
                          </node>
                          <node concept="1!rogu" id="3986994675334573905" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3986994675334573885" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3986994675334573886" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3986994675334573908" role="3cqZAp">
          <node concept="2OqwBi" id="3986994675334573910" role="3clFbG">
            <node concept="2Sf5sV" id="3986994675334573909" role="2Oq!k0" />
            <node concept="1PgB_6" id="3986994675334573914" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3986994675334574125">
    <property role="TrG5h" value="IntroduceConstant" />
    <reference role="2ZfgGC" target="tpee.1068431790191" resolve="Expression" />
    <node concept="2S6ZIM" id="3986994675334574126" role="2ZfVej">
      <node concept="3clFbS" id="3986994675334574127" role="2VODD2">
        <node concept="3clFbF" id="3986994675334574130" role="3cqZAp">
          <node concept="Xl_RD" id="3986994675334574131" role="3clFbG">
            <property role="Xl_RC" value="Introduce Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3986994675334574128" role="2ZfgGD">
      <node concept="3clFbS" id="3986994675334574129" role="2VODD2">
        <node concept="3cpWs8" id="3986994675334574155" role="3cqZAp">
          <node concept="3cpWsn" id="3986994675334574156" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3Tqbb2" id="3986994675334574157" role="1tU5fm">
              <reference role="ehGHo" target="nd9w.1494751830318912537" resolve="Constant" />
            </node>
            <node concept="2ShNRf" id="3986994675334574158" role="33vP2m">
              <node concept="3zrR0B" id="3986994675334574159" role="2ShVmc">
                <node concept="3Tqbb2" id="3986994675334574160" role="3zrR0E">
                  <reference role="ehGHo" target="nd9w.1494751830318912537" resolve="Constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3986994675334574163" role="3cqZAp">
          <node concept="2OqwBi" id="3986994675334574174" role="3clFbG">
            <node concept="2OqwBi" id="3986994675334574165" role="2Oq!k0">
              <node concept="2Sf5sV" id="3986994675334574164" role="2Oq!k0" />
              <node concept="2Xjw5R" id="3986994675334574169" role="2OqNvi">
                <node concept="1xMEDy" id="3986994675334574170" role="1xVPHs">
                  <node concept="chp4Y" id="3986994675334574173" role="ri!Ld">
                    <reference role="cht4Q" target="nd9w.1494751830318912537" resolve="Constant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtX7F" id="3986994675334574178" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363095403" role="HtX7I">
                <reference role="3cqZAo" target="3986994675334574156" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3986994675334574187" role="3cqZAp">
          <node concept="3cpWsn" id="3986994675334574188" role="3cpWs9">
            <property role="TrG5h" value="constantReference" />
            <node concept="3Tqbb2" id="3986994675334574189" role="1tU5fm">
              <reference role="ehGHo" target="nd9w.3990190717072393829" resolve="ConstantReference" />
            </node>
            <node concept="2ShNRf" id="3986994675334574190" role="33vP2m">
              <node concept="3zrR0B" id="3986994675334574191" role="2ShVmc">
                <node concept="3Tqbb2" id="3986994675334574192" role="3zrR0E">
                  <reference role="ehGHo" target="nd9w.3990190717072393829" resolve="ConstantReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3986994675334574182" role="3cqZAp">
          <node concept="37vLTI" id="3986994675334574199" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097814" role="37vLTx">
              <reference role="3cqZAo" target="3986994675334574156" resolve="constant" />
            </node>
            <node concept="2OqwBi" id="3986994675334574194" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363095734" role="2Oq!k0">
                <reference role="3cqZAo" target="3986994675334574188" resolve="constantReference" />
              </node>
              <node concept="3TrEf2" id="3986994675334574198" role="2OqNvi">
                <reference role="3Tt5mk" target="nd9w.3990190717072393830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3986994675334574204" role="3cqZAp">
          <node concept="2OqwBi" id="3986994675334574206" role="3clFbG">
            <node concept="2Sf5sV" id="3986994675334574205" role="2Oq!k0" />
            <node concept="1P9Npp" id="3986994675334574210" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363113967" role="1P9ThW">
                <reference role="3cqZAo" target="3986994675334574188" resolve="constantReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3986994675334574214" role="3cqZAp">
          <node concept="37vLTI" id="3986994675334574221" role="3clFbG">
            <node concept="2Sf5sV" id="3986994675334574224" role="37vLTx" />
            <node concept="2OqwBi" id="3986994675334574216" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363067577" role="2Oq!k0">
                <reference role="3cqZAo" target="3986994675334574156" resolve="constant" />
              </node>
              <node concept="3TrEf2" id="3986994675334574220" role="2OqNvi">
                <reference role="3Tt5mk" target="nd9w.2001769927721010657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3986994675334574574" role="3cqZAp">
          <node concept="2OqwBi" id="3986994675334574576" role="3clFbG">
            <node concept="1XNTG" id="3986994675334574575" role="2Oq!k0" />
            <node concept="liA8E" id="3986994675334574580" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="4265636116363086736" role="37wK5m">
                <reference role="3cqZAo" target="3986994675334574156" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3986994675334574132" role="2ZfVeh">
      <node concept="3clFbS" id="3986994675334574133" role="2VODD2">
        <node concept="3clFbF" id="3986994675334574134" role="3cqZAp">
          <node concept="3y3z36" id="3986994675334574145" role="3clFbG">
            <node concept="10Nm6u" id="3986994675334574149" role="3uHU7w" />
            <node concept="2OqwBi" id="3986994675334574136" role="3uHU7B">
              <node concept="2Sf5sV" id="3986994675334574135" role="2Oq!k0" />
              <node concept="2Xjw5R" id="3986994675334574140" role="2OqNvi">
                <node concept="1xMEDy" id="3986994675334574141" role="1xVPHs">
                  <node concept="chp4Y" id="3986994675334574144" role="ri!Ld">
                    <reference role="cht4Q" target="nd9w.1494751830318912537" resolve="Constant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

