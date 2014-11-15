<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a2(jetbrains.mps.lang.actions.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1178781708614" name="commonInitializer" index="1ORn1k" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1178781654714" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_CommonInitializer" flags="in" index="1OR9YC" />
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1196932695369">
    <property role="TrG5h" value="Substitute_String" />
    <node concept="3FOIzC" id="1196932700432" role="3FOPby">
      <reference role="3FOWKa" target="tpdg.1196434661488" resolve="ISubstitute_String" />
      <node concept="tYCnQ" id="1196932722385" role="tZc4B">
        <reference role="uz4UX" target="tpdg.1196434649611" resolve="Substitute_SimpleString" />
        <node concept="ucClh" id="1196932735667" role="uz6Si">
          <node concept="ucgPf" id="1196932735668" role="ucMEw">
            <node concept="3clFbS" id="1196932735669" role="2VODD2">
              <node concept="3cpWs8" id="1196932756549" role="3cqZAp">
                <node concept="3cpWsn" id="1196932756550" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1196932756551" role="1tU5fm">
                    <reference role="ehGHo" target="tpdg.1196434649611" resolve="Substitute_SimpleString" />
                  </node>
                  <node concept="2OqwBi" id="1204227838438" role="33vP2m">
                    <node concept="1Q6Npb" id="1196932783179" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601490589" role="2OqNvi">
                      <reference role="I8UWU" target="tpdg.1196434649611" resolve="Substitute_SimpleString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196932792688" role="3cqZAp">
                <node concept="2OqwBi" id="1204227943300" role="3clFbG">
                  <node concept="2OqwBi" id="1204227914357" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363103095" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196932756550" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="1196932794318" role="2OqNvi">
                      <reference role="3TsBF5" target="tpdg.1196434851095" resolve="text" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1196932796791" role="2OqNvi">
                    <node concept="ub8z3" id="1196932798558" role="tz02z" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196932791404" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363112168" role="3clFbG">
                  <reference role="3cqZAo" target="1196932756550" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="1196932814497" role="uGvr4">
            <property role="2h4Kg1" value="simple text" />
          </node>
        </node>
      </node>
      <node concept="1OR9YC" id="1203349477915" role="1ORn1k">
        <node concept="3clFbS" id="1203349477916" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3757480014665236932">
    <property role="TrG5h" value="fill_prototype_node" />
    <node concept="37WvkG" id="3757480014665236945" role="37WGs!">
      <reference role="37XkoT" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
      <node concept="37Y9Zx" id="3757480014665236946" role="37ZfLb">
        <node concept="3clFbS" id="3757480014665236947" role="2VODD2">
          <node concept="3clFbJ" id="3757480014665236952" role="3cqZAp">
            <node concept="3clFbS" id="3757480014665236953" role="3clFbx">
              <node concept="3clFbF" id="3757480014665236954" role="3cqZAp">
                <node concept="37vLTI" id="3757480014665236971" role="3clFbG">
                  <node concept="2OqwBi" id="3757480014665236965" role="37vLTJ">
                    <node concept="1r4Lsj" id="3757480014665236955" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3757480014665236969" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3757480014665187678" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2931819695409437998" role="37vLTx">
                    <node concept="2OqwBi" id="2931819695409437993" role="3K4Cdx">
                      <node concept="2OqwBi" id="3757480014665236989" role="2Oq!k0">
                        <node concept="1PxgMI" id="3757480014665236987" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
                          <node concept="1r4N5L" id="3757480014665236986" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="2931819695409437992" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1181937442359" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2931819695409437997" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2931819695409438002" role="3K4E3e">
                      <node concept="1PxgMI" id="2931819695409438003" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
                        <node concept="1r4N5L" id="2931819695409438004" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438005" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1181937442359" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2931819695409438006" role="3K4GZi">
                      <node concept="1PxgMI" id="2931819695409438007" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
                        <node concept="1r4N5L" id="2931819695409438008" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438010" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.3757480014665187678" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3757480014665236958" role="3clFbw">
              <node concept="1r4N5L" id="3757480014665236957" role="2Oq!k0" />
              <node concept="1mIQ4w" id="3757480014665236962" role="2OqNvi">
                <node concept="chp4Y" id="2931819695409437885" role="cj9EA">
                  <reference role="cht4Q" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2931819695409437886" role="3eNLev">
              <node concept="2OqwBi" id="2931819695409437975" role="3eO9!A">
                <node concept="1r4N5L" id="2931819695409437974" role="2Oq!k0" />
                <node concept="1mIQ4w" id="2931819695409437979" role="2OqNvi">
                  <node concept="chp4Y" id="2931819695409437981" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1180636770613" resolve="SNodeCreator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2931819695409437888" role="3eOfB_">
                <node concept="3clFbF" id="2931819695409437982" role="3cqZAp">
                  <node concept="37vLTI" id="2931819695409437983" role="3clFbG">
                    <node concept="2OqwBi" id="2931819695409437984" role="37vLTJ">
                      <node concept="1r4Lsj" id="2931819695409437985" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2931819695409437986" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.3757480014665187678" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2931819695409437987" role="37vLTx">
                      <node concept="1PxgMI" id="2931819695409437988" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp25.1180636770613" resolve="SNodeCreator" />
                        <node concept="1r4N5L" id="2931819695409437989" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409437990" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1181937442359" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3757480014665236933" role="37WGs!">
      <reference role="37XkoT" target="tpdg.7776141288922801652" resolve="NF_Concept_NewInstance" />
      <node concept="37Y9Zx" id="3757480014665236934" role="37ZfLb">
        <node concept="3clFbS" id="3757480014665236935" role="2VODD2">
          <node concept="3clFbJ" id="2931819695409438012" role="3cqZAp">
            <node concept="3clFbS" id="2931819695409438013" role="3clFbx">
              <node concept="3clFbF" id="2931819695409438045" role="3cqZAp">
                <node concept="37vLTI" id="2931819695409438046" role="3clFbG">
                  <node concept="2OqwBi" id="2931819695409438047" role="37vLTJ">
                    <node concept="1r4Lsj" id="2931819695409438048" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2931819695409438049" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3757480014665178932" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2931819695409438059" role="37vLTx">
                    <node concept="2OqwBi" id="2931819695409438054" role="3K4Cdx">
                      <node concept="2OqwBi" id="2931819695409438050" role="2Oq!k0">
                        <node concept="1PxgMI" id="2931819695409438051" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpdg.7776141288922801652" resolve="NF_Concept_NewInstance" />
                          <node concept="1r4N5L" id="2931819695409438052" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="2931819695409438053" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1181949561194" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2931819695409438058" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2931819695409438063" role="3K4E3e">
                      <node concept="1PxgMI" id="2931819695409438064" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.7776141288922801652" resolve="NF_Concept_NewInstance" />
                        <node concept="1r4N5L" id="2931819695409438065" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438066" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1181949561194" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2931819695409438067" role="3K4GZi">
                      <node concept="1PxgMI" id="2931819695409438068" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.7776141288922801652" resolve="NF_Concept_NewInstance" />
                        <node concept="1r4N5L" id="2931819695409438069" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438071" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.3757480014665178932" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2931819695409438017" role="3clFbw">
              <node concept="1r4N5L" id="2931819695409438016" role="2Oq!k0" />
              <node concept="1mIQ4w" id="2931819695409438021" role="2OqNvi">
                <node concept="chp4Y" id="2931819695409438023" role="cj9EA">
                  <reference role="cht4Q" target="tpdg.7776141288922801652" resolve="NF_Concept_NewInstance" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2931819695409438024" role="3eNLev">
              <node concept="3clFbS" id="2931819695409438026" role="3eOfB_">
                <node concept="3clFbF" id="2931819695409438036" role="3cqZAp">
                  <node concept="37vLTI" id="2931819695409438037" role="3clFbG">
                    <node concept="2OqwBi" id="2931819695409438038" role="37vLTJ">
                      <node concept="1r4Lsj" id="2931819695409438039" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2931819695409438040" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.3757480014665178932" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2931819695409438041" role="37vLTx">
                      <node concept="1PxgMI" id="2931819695409438042" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp25.1181949435690" resolve="Concept_NewInstance" />
                        <node concept="1r4N5L" id="2931819695409438043" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438044" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1181949561194" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2931819695409438032" role="3eO9!A">
                <node concept="1r4N5L" id="2931819695409438033" role="2Oq!k0" />
                <node concept="1mIQ4w" id="2931819695409438034" role="2OqNvi">
                  <node concept="chp4Y" id="2931819695409438035" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1181949435690" resolve="Concept_NewInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3757480014665236936" role="37WGs!">
      <reference role="37XkoT" target="tpdg.5480835971642155304" resolve="NF_Model_CreateNewNodeOperation" />
      <node concept="37Y9Zx" id="3757480014665236937" role="37ZfLb">
        <node concept="3clFbS" id="3757480014665236938" role="2VODD2">
          <node concept="3clFbJ" id="2931819695409438072" role="3cqZAp">
            <node concept="3clFbS" id="2931819695409438073" role="3clFbx">
              <node concept="3clFbF" id="2931819695409438074" role="3cqZAp">
                <node concept="37vLTI" id="2931819695409438075" role="3clFbG">
                  <node concept="2OqwBi" id="2931819695409438076" role="37vLTJ">
                    <node concept="1r4Lsj" id="2931819695409438077" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2931819695409438113" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3757480014665175786" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2931819695409438079" role="37vLTx">
                    <node concept="2OqwBi" id="2931819695409438080" role="3K4Cdx">
                      <node concept="2OqwBi" id="2931819695409438081" role="2Oq!k0">
                        <node concept="1PxgMI" id="2931819695409438082" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpdg.5480835971642155304" resolve="NF_Model_CreateNewNodeOperation" />
                          <node concept="1r4N5L" id="2931819695409438083" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="2931819695409438118" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1177700677986" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2931819695409438085" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2931819695409438086" role="3K4E3e">
                      <node concept="1PxgMI" id="2931819695409438087" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.5480835971642155304" resolve="NF_Model_CreateNewNodeOperation" />
                        <node concept="1r4N5L" id="2931819695409438088" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438119" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1177700677986" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2931819695409438090" role="3K4GZi">
                      <node concept="1PxgMI" id="2931819695409438091" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.5480835971642155304" resolve="NF_Model_CreateNewNodeOperation" />
                        <node concept="1r4N5L" id="2931819695409438092" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438120" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.3757480014665175786" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2931819695409438094" role="3clFbw">
              <node concept="1r4N5L" id="2931819695409438095" role="2Oq!k0" />
              <node concept="1mIQ4w" id="2931819695409438096" role="2OqNvi">
                <node concept="chp4Y" id="2931819695409438115" role="cj9EA">
                  <reference role="cht4Q" target="tpdg.5480835971642155304" resolve="NF_Model_CreateNewNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2931819695409438098" role="3eNLev">
              <node concept="3clFbS" id="2931819695409438099" role="3eOfB_">
                <node concept="3clFbF" id="2931819695409438100" role="3cqZAp">
                  <node concept="37vLTI" id="2931819695409438101" role="3clFbG">
                    <node concept="2OqwBi" id="2931819695409438102" role="37vLTJ">
                      <node concept="1r4Lsj" id="2931819695409438103" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2931819695409438114" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.3757480014665175786" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2931819695409438105" role="37vLTx">
                      <node concept="1PxgMI" id="2931819695409438106" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp25.1143235216708" resolve="Model_CreateNewNodeOperation" />
                        <node concept="1r4N5L" id="2931819695409438107" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438117" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1177700677986" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2931819695409438109" role="3eO9!A">
                <node concept="1r4N5L" id="2931819695409438110" role="2Oq!k0" />
                <node concept="1mIQ4w" id="2931819695409438111" role="2OqNvi">
                  <node concept="chp4Y" id="2931819695409438116" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1143235216708" resolve="Model_CreateNewNodeOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3757480014665236942" role="37WGs!">
      <reference role="37XkoT" target="tpdg.5480835971642160908" resolve="NF_Model_CreateNewRootNodeOperation" />
      <node concept="37Y9Zx" id="3757480014665236943" role="37ZfLb">
        <node concept="3clFbS" id="3757480014665236944" role="2VODD2">
          <node concept="3clFbJ" id="2931819695409438121" role="3cqZAp">
            <node concept="3clFbS" id="2931819695409438122" role="3clFbx">
              <node concept="3clFbF" id="2931819695409438123" role="3cqZAp">
                <node concept="37vLTI" id="2931819695409438124" role="3clFbG">
                  <node concept="2OqwBi" id="2931819695409438125" role="37vLTJ">
                    <node concept="1r4Lsj" id="2931819695409438126" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2931819695409438164" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3757480014665175784" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2931819695409438128" role="37vLTx">
                    <node concept="2OqwBi" id="2931819695409438129" role="3K4Cdx">
                      <node concept="2OqwBi" id="2931819695409438130" role="2Oq!k0">
                        <node concept="1PxgMI" id="2931819695409438131" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpdg.5480835971642160908" resolve="NF_Model_CreateNewRootNodeOperation" />
                          <node concept="1r4N5L" id="2931819695409438132" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="2931819695409438169" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1177700677986" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2931819695409438134" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2931819695409438135" role="3K4E3e">
                      <node concept="1PxgMI" id="2931819695409438136" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.5480835971642160908" resolve="NF_Model_CreateNewRootNodeOperation" />
                        <node concept="1r4N5L" id="2931819695409438137" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438168" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1177700677986" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2931819695409438139" role="3K4GZi">
                      <node concept="1PxgMI" id="2931819695409438140" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.5480835971642160908" resolve="NF_Model_CreateNewRootNodeOperation" />
                        <node concept="1r4N5L" id="2931819695409438141" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438167" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.3757480014665175784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2931819695409438143" role="3clFbw">
              <node concept="1r4N5L" id="2931819695409438144" role="2Oq!k0" />
              <node concept="1mIQ4w" id="2931819695409438145" role="2OqNvi">
                <node concept="chp4Y" id="2931819695409438162" role="cj9EA">
                  <reference role="cht4Q" target="tpdg.5480835971642160908" resolve="NF_Model_CreateNewRootNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2931819695409438147" role="3eNLev">
              <node concept="3clFbS" id="2931819695409438148" role="3eOfB_">
                <node concept="3clFbF" id="2931819695409438149" role="3cqZAp">
                  <node concept="37vLTI" id="2931819695409438150" role="3clFbG">
                    <node concept="2OqwBi" id="2931819695409438151" role="37vLTJ">
                      <node concept="1r4Lsj" id="2931819695409438152" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2931819695409438165" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.3757480014665175784" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2931819695409438154" role="37vLTx">
                      <node concept="1PxgMI" id="2931819695409438155" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp25.1166648550386" resolve="Model_CreateNewRootNodeOperation" />
                        <node concept="1r4N5L" id="2931819695409438156" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2931819695409438166" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1177700677986" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2931819695409438158" role="3eO9!A">
                <node concept="1r4N5L" id="2931819695409438159" role="2Oq!k0" />
                <node concept="1mIQ4w" id="2931819695409438160" role="2OqNvi">
                  <node concept="chp4Y" id="2931819695409438163" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1166648550386" resolve="Model_CreateNewRootNodeOperation" />
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

