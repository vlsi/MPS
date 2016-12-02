<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b792b828-8054-4c91-9ff8-48b3faa24e4c(jetbrains.mps.lang.plugin.standalone.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="fnu3" ref="r:dbd42a0c-01d0-4585-adc3-78799d2c649b(jetbrains.mps.lang.plugin.standalone.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="5gwDSqbJQwF">
    <property role="TrG5h" value="AddWorkbenchToActionParameters" />
    <node concept="1X3_iC" id="13xLltIBBKR" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5gwDSqbJQwG" role="8Wnug">
        <ref role="3FOWKa" to="tp4k:hHNuAHW" resolve="ActionParameter" />
        <node concept="tYCnQ" id="5gwDSqbJQwO" role="tZc4B">
          <ref role="uz4UX" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
          <node concept="uMFAO" id="hJ6Ci5i" role="uz6Si">
            <node concept="3Tqbb2" id="hJ6CkcD" role="uMOYW">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="uNCsQ" id="hJ6Ci5k" role="uO7ob">
              <node concept="3clFbS" id="hJ6Ci5l" role="2VODD2">
                <node concept="3clFbF" id="5gwDSqbJQwQ" role="3cqZAp">
                  <node concept="2OqwBi" id="hRlaacA" role="3clFbG">
                    <node concept="2qgKlT" id="2oLu0Jc2aMA" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                    </node>
                    <node concept="1PxgMI" id="hRlaacB" role="2Oq$k0">
                      <node concept="2OqwBi" id="hRlaacC" role="1m5AlR">
                        <node concept="2c44tf" id="hRlaacD" role="2Oq$k0">
                          <node concept="3uibUv" id="hRlaacE" role="2c44tc">
                            <ref role="3uigEE" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hRlaacF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH0GH" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="hJ6Ci5m" role="uTubQ">
              <node concept="3clFbS" id="hJ6Ci5n" role="2VODD2">
                <node concept="3cpWs8" id="hJ6CmRm" role="3cqZAp">
                  <node concept="3cpWsn" id="hJ6CmRn" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hJ6CmRo" role="1tU5fm">
                      <ref role="ehGHo" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hJ6CmRp" role="33vP2m">
                      <node concept="1Q6Npb" id="hJ6CmRq" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBfoh" role="2OqNvi">
                        <ref role="I8UWU" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hJ6CmRs" role="3cqZAp">
                  <node concept="2OqwBi" id="hJ6CmRt" role="3clFbG">
                    <node concept="2OqwBi" id="hJ6CmRu" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTy_C" role="2Oq$k0">
                        <ref role="3cqZAo" node="hJ6CmRn" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hJ6CQcJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hHDUlRP" resolve="key" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hJ6CmRx" role="2OqNvi">
                      <node concept="uNquD" id="hJ6CmRy" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hJ6CmRz" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTA$Y" role="3cqZAk">
                    <ref role="3cqZAo" node="hJ6CmRn" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="hJggad5" role="uS$Nq">
              <node concept="3clFbS" id="hJggad6" role="2VODD2">
                <node concept="3clFbF" id="2DsqYJx$U2" role="3cqZAp">
                  <node concept="2OqwBi" id="L_Hr3kExHj" role="3clFbG">
                    <node concept="2qgKlT" id="L_Hr3kExHk" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:2DsqYJxu5P" resolve="getDescription" />
                      <node concept="uNquD" id="L_Hr3kExHl" role="37wK5m" />
                    </node>
                    <node concept="3TUQnm" id="L_Hr3kExHm" role="2Oq$k0">
                      <ref role="3TV0OU" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJm01" role="lGtFl">
              <ref role="xBaxx" to="fnu3:1wEcoXjJlYa" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJlY9" role="lGtFl">
          <ref role="xBaxx" to="fnu3:1wEcoXjJlY7" resolve="AddWorkbenchToActionParameters_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

