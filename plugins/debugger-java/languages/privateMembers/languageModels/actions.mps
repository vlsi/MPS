<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9693cb33-473b-4be0-90b5-49a4eae89013(jetbrains.mps.debugger.java.privateMembers.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rqmb" ref="r:60ad1897-dab7-4d3f-88a6-223e75141d15(jetbrains.mps.debugger.java.privateMembers.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457602485" name="jetbrains.mps.lang.actions.structure.MigrateManuallyAnnotation" flags="ng" index="xAzKH">
        <reference id="562388756457602486" name="migrateTo" index="xAzKI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3FK_9_" id="5jnB7PAkVw5">
    <property role="TrG5h" value="privateStaticAccess" />
    <node concept="1X3_iC" id="1wEcoXjJF7q" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5jnB7PAkVw6" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="5jnB7PAkVwc" role="tZc4B">
          <ref role="uz4UX" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
          <node concept="uMFAO" id="5jnB7PAkVwd" role="uz6Si">
            <node concept="3Tqbb2" id="5jnB7PAkVwe" role="uMOYW">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="uNCsQ" id="5jnB7PAkVwf" role="uO7ob">
              <node concept="3clFbS" id="5jnB7PAkVwg" role="2VODD2">
                <node concept="3cpWs8" id="1cEGkLhZ$c2" role="3cqZAp">
                  <node concept="3cpWsn" id="1cEGkLhZ$c3" role="3cpWs9">
                    <property role="TrG5h" value="visibleClassifiers" />
                    <node concept="3uibUv" id="1cEGkLhZ$c1" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    </node>
                    <node concept="2ShNRf" id="1cEGkLhZ$c4" role="33vP2m">
                      <node concept="YeOm9" id="1cEGkLhZ$c5" role="2ShVmc">
                        <node concept="1Y3b0j" id="1cEGkLhZ$c6" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                          <node concept="3Tm1VV" id="1cEGkLhZ$c7" role="1B3o_S" />
                          <node concept="2ShNRf" id="1cEGkLifV2B" role="37wK5m">
                            <node concept="1pGfFk" id="1cEGkLifV2C" role="2ShVmc">
                              <ref role="37wK5l" to="fnmy:4k9eBecB9js" resolve="ClassifiersScope" />
                              <node concept="1Q6Npb" id="1cEGkLifV2D" role="37wK5m" />
                              <node concept="1PxgMI" id="1cEGkLifV2E" role="37wK5m">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="tpee:g7pOWCK" resolve="Classifier" />
                                <node concept="3bvxqY" id="1cEGkLifV2F" role="1m5AlR" />
                              </node>
                              <node concept="35c_gC" id="1cEGkLifV2G" role="37wK5m">
                                <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                              <node concept="3clFbT" id="1cEGkLiuB4n" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1cEGkLhZ$c9" role="jymVt">
                            <property role="TrG5h" value="isExcluded" />
                            <property role="1EzhhJ" value="false" />
                            <node concept="10P_77" id="1cEGkLhZ$ca" role="3clF45" />
                            <node concept="3Tm1VV" id="1cEGkLhZ$cb" role="1B3o_S" />
                            <node concept="37vLTG" id="1cEGkLhZ$cc" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="1cEGkLhZ$cd" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1cEGkLhZ$ce" role="3clF47">
                              <node concept="3clFbF" id="1cEGkLhZ$cf" role="3cqZAp">
                                <node concept="22lmx$" id="1cEGkLhZ$cg" role="3clFbG">
                                  <node concept="3fqX7Q" id="1cEGkLhZ$ch" role="3uHU7w">
                                    <node concept="2YIFZM" id="1cEGkLhZ$ci" role="3fr31v">
                                      <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                      <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                      <node concept="3bvxqY" id="1cEGkLiABKx" role="37wK5m" />
                                      <node concept="1PxgMI" id="1cEGkLhZ$ck" role="37wK5m">
                                        <property role="1BlNFB" value="true" />
                                        <ref role="1m5ApE" to="tpee:h9B3isZ" resolve="IVisible" />
                                        <node concept="37vLTw" id="1cEGkLhZ$cl" role="1m5AlR">
                                          <ref role="3cqZAo" node="1cEGkLhZ$cc" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3nyPlj" id="1cEGkLhZ$cm" role="3uHU7B">
                                    <ref role="37wK5l" to="o8zo:3rV3sBXetA7" resolve="isExcluded" />
                                    <node concept="37vLTw" id="1cEGkLhZ$cn" role="37wK5m">
                                      <ref role="3cqZAo" node="1cEGkLhZ$cc" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1cEGkLhZ$co" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cEGkLifFdM" role="3cqZAp">
                  <node concept="3cpWsn" id="1cEGkLifFdN" role="3cpWs9">
                    <property role="TrG5h" value="availableElements" />
                    <node concept="A3Dl8" id="1cEGkLifFdk" role="1tU5fm">
                      <node concept="3Tqbb2" id="1cEGkLifFdn" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="1cEGkLifFdO" role="33vP2m">
                      <node concept="37vLTw" id="1cEGkLifFdP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cEGkLhZ$c3" resolve="visibleClassifiers" />
                      </node>
                      <node concept="liA8E" id="1cEGkLifFdQ" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3rV3sBXetA$" resolve="getAvailableElements" />
                        <node concept="Xl_RD" id="1cEGkLifFdR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cEGkLifTNE" role="3cqZAp">
                  <node concept="3cpWsn" id="1cEGkLifTNF" role="3cpWs9">
                    <property role="TrG5h" value="seq" />
                    <node concept="A3Dl8" id="1cEGkLifTN$" role="1tU5fm">
                      <node concept="3Tqbb2" id="1cEGkLifTNB" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1cEGkLifTNG" role="33vP2m">
                      <node concept="37vLTw" id="1cEGkLifTNH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cEGkLifFdN" resolve="availableElements" />
                      </node>
                      <node concept="3$u5V9" id="1cEGkLifTNI" role="2OqNvi">
                        <node concept="1bVj0M" id="1cEGkLifTNJ" role="23t8la">
                          <node concept="3clFbS" id="1cEGkLifTNK" role="1bW5cS">
                            <node concept="3clFbF" id="1cEGkLifTNL" role="3cqZAp">
                              <node concept="1PxgMI" id="1cEGkLifTNM" role="3clFbG">
                                <ref role="1m5ApE" to="tpee:g7pOWCK" resolve="Classifier" />
                                <node concept="37vLTw" id="1cEGkLifTNN" role="1m5AlR">
                                  <ref role="3cqZAo" node="1cEGkLifTNO" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1cEGkLifTNO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1cEGkLifTNP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1cEGkLhZNs0" role="3cqZAp">
                  <node concept="37vLTw" id="1cEGkLifTNQ" role="3cqZAk">
                    <ref role="3cqZAo" node="1cEGkLifTNF" resolve="seq" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="5jnB7PAkVwQ" role="uTubQ">
              <node concept="3clFbS" id="5jnB7PAkVwR" role="2VODD2">
                <node concept="3cpWs8" id="5jnB7PAkVwS" role="3cqZAp">
                  <node concept="3cpWsn" id="5jnB7PAkVwT" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="5jnB7PAkVwU" role="1tU5fm">
                      <ref role="ehGHo" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5jnB7PAkVwV" role="33vP2m">
                      <node concept="1Q6Npb" id="5jnB7PAkVwW" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5jnB7PAkVwX" role="2OqNvi">
                        <ref role="I8UWU" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5jnB7PAkVwY" role="3cqZAp">
                  <node concept="2OqwBi" id="5jnB7PAkVwZ" role="3clFbG">
                    <node concept="2OqwBi" id="5jnB7PAkVx0" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuxb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jnB7PAkVwT" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="5jnB7PAkVx2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5jnB7PAkVx3" role="2OqNvi">
                      <node concept="uNquD" id="5jnB7PAkVx4" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5jnB7PAkVx5" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxqL" role="3cqZAk">
                    <ref role="3cqZAo" node="5jnB7PAkVwT" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="5jnB7PAkVx7" role="uSyvl">
              <node concept="3clFbS" id="5jnB7PAkVx8" role="2VODD2">
                <node concept="3cpWs6" id="5jnB7PAkVx9" role="3cqZAp">
                  <node concept="3cpWs3" id="5jnB7PAkVxa" role="3cqZAk">
                    <node concept="Xl_RD" id="5jnB7PAkVxb" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="5jnB7PAkVxc" role="3uHU7B">
                      <node concept="uNquD" id="5jnB7PAkVxd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5jnB7PAkVxe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="5jnB7PAkVxf" role="uS$Nq">
              <node concept="3clFbS" id="5jnB7PAkVxg" role="2VODD2">
                <node concept="3cpWs6" id="5jnB7PAkVxh" role="3cqZAp">
                  <node concept="3cpWs3" id="5jnB7PAkVxi" role="3cqZAk">
                    <node concept="Xl_RD" id="5jnB7PAkVxj" role="3uHU7B">
                      <property role="Xl_RC" value="static access ^" />
                    </node>
                    <node concept="2YIFZM" id="5jnB7PAkVxk" role="3uHU7w">
                      <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                      <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                      <node concept="uNquD" id="5jnB7PAkVxl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJF7o" role="lGtFl">
              <ref role="xBaxx" to="rqmb:1wEcoXjJF4c" />
            </node>
          </node>
        </node>
        <node concept="z64au" id="4RXh7QRsuMi" role="tZc4B">
          <ref role="z65TK" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
          <node concept="xAzKH" id="1wEcoXjJF7p" role="lGtFl">
            <ref role="xAzKI" to="rqmb:1wEcoXjJF49" resolve="privateStaticAccess_Contribution" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJF4b" role="lGtFl">
          <ref role="xBaxx" to="rqmb:1wEcoXjJF49" resolve="privateStaticAccess_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

