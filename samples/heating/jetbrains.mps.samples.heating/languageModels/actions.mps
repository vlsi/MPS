<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e11f72fe-1952-4ec4-b00c-5c30b85f591b(jetbrains.mps.samples.heating.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="ln9p" ref="r:4b82218b-d47e-4120-8b44-e2530c2efcf5(jetbrains.mps.samples.heating.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="3UOs0u" id="NU25MqXq$n">
    <property role="TrG5h" value="Customizes" />
    <node concept="1X3_iC" id="1wEcoXjJ4wk" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="NU25MqXq$o" role="8Wnug">
        <property role="2uHTBK" value="ext_1_RTransform" />
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
        <node concept="tYCnQ" id="NU25MqXstA" role="_1QTJ">
          <ref role="uz4UX" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
          <node concept="Cmt7Y" id="NU25MqXsDh" role="uz6Si">
            <node concept="Cnhdc" id="NU25MqXsDj" role="Cncma">
              <node concept="3clFbS" id="NU25MqXsDl" role="2VODD2">
                <node concept="3cpWs8" id="NU25MqYOYz" role="3cqZAp">
                  <node concept="3cpWsn" id="NU25MqYOY$" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="NU25MqYOYy" role="1tU5fm">
                      <ref role="ehGHo" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
                    </node>
                    <node concept="2ShNRf" id="NU25MqYOY_" role="33vP2m">
                      <node concept="2fJWfE" id="NU25MqYOYA" role="2ShVmc">
                        <node concept="3Tqbb2" id="NU25MqYOYB" role="3zrR0E">
                          <ref role="ehGHo" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NU25MqYP7K" role="3cqZAp">
                  <node concept="2OqwBi" id="NU25MqYPzF" role="3clFbG">
                    <node concept="2OqwBi" id="NU25MqYPbe" role="2Oq$k0">
                      <node concept="Cj7Ep" id="NU25MqYP7I" role="2Oq$k0" />
                      <node concept="3TrEf2" id="NU25MqYPlI" role="2OqNvi">
                        <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="NU25MqYPIl" role="2OqNvi">
                      <node concept="37vLTw" id="NU25MqYPM6" role="2oxUTC">
                        <ref role="3cqZAo" node="NU25MqYOY$" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NU25MqYPTC" role="3cqZAp">
                  <node concept="37vLTw" id="NU25MqYPTB" role="3clFbG">
                    <ref role="3cqZAo" node="NU25MqYOY$" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="NU25MqXsEE" role="Cn2iK">
              <property role="2h1i$Z" value="customizes" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ4wj" role="lGtFl">
              <ref role="xBaxx" to="ln9p:1wEcoXjJ4vQ" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="NU25MqXq_c" role="3kShCk">
          <node concept="3clFbS" id="NU25MqXq_d" role="2VODD2">
            <node concept="3clFbF" id="NU25MqXqJj" role="3cqZAp">
              <node concept="2OqwBi" id="NU25MqXr_I" role="3clFbG">
                <node concept="2OqwBi" id="NU25MqXqVQ" role="2Oq$k0">
                  <node concept="Cj7Ep" id="NU25MqXqJi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="NU25MqYsYi" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                  </node>
                </node>
                <node concept="3w_OXm" id="NU25MqXs6f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ4vF" role="lGtFl">
          <ref role="xBaxx" to="ln9p:1wEcoXjJ4vG" />
        </node>
      </node>
    </node>
  </node>
</model>

