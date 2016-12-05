<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a2(jetbrains.mps.lang.actions.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpdl" ref="r:00000000-0000-4000-0000-011c895902a5(jetbrains.mps.lang.actions.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1178781708614" name="commonInitializer" index="1ORn1k" />
      </concept>
      <concept id="1178781654714" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_CommonInitializer" flags="in" index="1OR9YC" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="3FK_9_" id="hqIJSl9">
    <property role="TrG5h" value="Substitute_String" />
    <node concept="1X3_iC" id="1wEcoXjJMBo" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="hqIJT$g" role="8Wnug">
        <ref role="3FOWKa" to="tpdg:hqh421K" resolve="ISubstitute_String" />
        <node concept="tYCnQ" id="hqIJYVh" role="tZc4B">
          <ref role="uz4UX" to="tpdg:hqh3Z8b" resolve="Substitute_SimpleString" />
          <node concept="ucClh" id="hqIK2aN" role="uz6Si">
            <node concept="ucgPf" id="hqIK2aO" role="ucMEw">
              <node concept="3clFbS" id="hqIK2aP" role="2VODD2">
                <node concept="3cpWs8" id="hqIK7h5" role="3cqZAp">
                  <node concept="3cpWsn" id="hqIK7h6" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hqIK7h7" role="1tU5fm">
                      <ref role="ehGHo" to="tpdg:hqh3Z8b" resolve="Substitute_SimpleString" />
                    </node>
                    <node concept="2OqwBi" id="hxx$D7A" role="33vP2m">
                      <node concept="1Q6Npb" id="hqIKdLb" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBfqt" role="2OqNvi">
                        <ref role="I8UWU" to="tpdg:hqh3Z8b" resolve="Substitute_SimpleString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqIKg5K" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_2I4" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$VDP" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$HR" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqIK7h6" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="hqIKgve" role="2OqNvi">
                        <ref role="3TsBF5" to="tpdg:hqh4Kkn" resolve="text" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hqIKh5R" role="2OqNvi">
                      <node concept="ub8z3" id="hqIKhxu" role="tz02z" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqIKfLG" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAVC" role="3clFbG">
                    <ref role="3cqZAo" node="hqIK7h6" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="hqIKlqx" role="uGvr4">
              <property role="2h4Kg1" value="simple text" />
            </node>
            <node concept="xBawi" id="1wEcoXjJMBn" role="lGtFl">
              <ref role="xBaxx" to="tpdl:1wEcoXjJMAB" />
            </node>
          </node>
        </node>
        <node concept="1OR9YC" id="hwHdXCr" role="1ORn1k">
          <node concept="3clFbS" id="hwHdXCs" role="2VODD2" />
        </node>
        <node concept="xBawi" id="1wEcoXjJMAA" role="lGtFl">
          <ref role="xBaxx" to="tpdl:1wEcoXjJMA_" resolve="ISubstitute_String_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3g_g2DkK474">
    <property role="TrG5h" value="fill_prototype_node" />
    <node concept="37WvkG" id="3g_g2DkK47h" role="37WGs$">
      <ref role="37XkoT" to="tpdg:5bXc4ftgJeD" resolve="SNodeCreatorAndInitializer" />
      <node concept="37Y9Zx" id="3g_g2DkK47i" role="37ZfLb">
        <node concept="3clFbS" id="3g_g2DkK47j" role="2VODD2">
          <node concept="3clFbJ" id="3g_g2DkK47o" role="3cqZAp">
            <node concept="3clFbS" id="3g_g2DkK47p" role="3clFbx">
              <node concept="3clFbF" id="3g_g2DkK47q" role="3cqZAp">
                <node concept="37vLTI" id="3g_g2DkK47F" role="3clFbG">
                  <node concept="2OqwBi" id="3g_g2DkK47_" role="37vLTJ">
                    <node concept="1r4Lsj" id="3g_g2DkK47r" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3g_g2DkK47D" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdg:3g_g2DkJS5u" resolve="prototype" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2yJUBF2nTOI" role="37vLTx">
                    <node concept="2OqwBi" id="2yJUBF2nTOD" role="3K4Cdx">
                      <node concept="2OqwBi" id="3g_g2DkK47X" role="2Oq$k0">
                        <node concept="1PxgMI" id="3g_g2DkK47V" role="2Oq$k0">
                          <node concept="1r4N5L" id="3g_g2DkK47U" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH1CR" role="3oSUPX">
                            <ref role="cht4Q" to="tpdg:5bXc4ftgJeD" resolve="SNodeCreatorAndInitializer" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2yJUBF2nTOC" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:hcKXxSR" resolve="prototypeNode" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2yJUBF2nTOH" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTOM" role="3K4E3e">
                      <node concept="1PxgMI" id="2yJUBF2nTON" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTOO" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1C$" role="3oSUPX">
                          <ref role="cht4Q" to="tpdg:5bXc4ftgJeD" resolve="SNodeCreatorAndInitializer" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTOP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:hcKXxSR" resolve="prototypeNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTOQ" role="3K4GZi">
                      <node concept="1PxgMI" id="2yJUBF2nTOR" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTOS" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1CU" role="3oSUPX">
                          <ref role="cht4Q" to="tpdg:5bXc4ftgJeD" resolve="SNodeCreatorAndInitializer" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTOU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpdg:3g_g2DkJS5u" resolve="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3g_g2DkK47u" role="3clFbw">
              <node concept="1r4N5L" id="3g_g2DkK47t" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3g_g2DkK47y" role="2OqNvi">
                <node concept="chp4Y" id="2yJUBF2nTMX" role="cj9EA">
                  <ref role="cht4Q" to="tpdg:5bXc4ftgJeD" resolve="SNodeCreatorAndInitializer" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2yJUBF2nTMY" role="3eNLev">
              <node concept="2OqwBi" id="2yJUBF2nTOn" role="3eO9$A">
                <node concept="1r4N5L" id="2yJUBF2nTOm" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2yJUBF2nTOr" role="2OqNvi">
                  <node concept="chp4Y" id="2yJUBF2nTOt" role="cj9EA">
                    <ref role="cht4Q" to="tp25:hbzrR4P" resolve="SNodeCreator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2yJUBF2nTN0" role="3eOfB_">
                <node concept="3clFbF" id="2yJUBF2nTOu" role="3cqZAp">
                  <node concept="37vLTI" id="2yJUBF2nTOv" role="3clFbG">
                    <node concept="2OqwBi" id="2yJUBF2nTOw" role="37vLTJ">
                      <node concept="1r4Lsj" id="2yJUBF2nTOx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2yJUBF2nTOy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpdg:3g_g2DkJS5u" resolve="prototype" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTOz" role="37vLTx">
                      <node concept="1PxgMI" id="2yJUBF2nTO$" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTO_" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1CT" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:hbzrR4P" resolve="SNodeCreator" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTOA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:hcKXxSR" resolve="prototypeNode" />
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
    <node concept="37WvkG" id="3g_g2DkK475" role="37WGs$">
      <ref role="37XkoT" to="tpdg:6JEpOPLvunO" resolve="NF_Concept_NewInstance" />
      <node concept="37Y9Zx" id="3g_g2DkK476" role="37ZfLb">
        <node concept="3clFbS" id="3g_g2DkK477" role="2VODD2">
          <node concept="3clFbJ" id="2yJUBF2nTOW" role="3cqZAp">
            <node concept="3clFbS" id="2yJUBF2nTOX" role="3clFbx">
              <node concept="3clFbF" id="2yJUBF2nTPt" role="3cqZAp">
                <node concept="37vLTI" id="2yJUBF2nTPu" role="3clFbG">
                  <node concept="2OqwBi" id="2yJUBF2nTPv" role="37vLTJ">
                    <node concept="1r4Lsj" id="2yJUBF2nTPw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2yJUBF2nTPx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdg:3g_g2DkJPWO" resolve="prototype" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2yJUBF2nTPF" role="37vLTx">
                    <node concept="2OqwBi" id="2yJUBF2nTPA" role="3K4Cdx">
                      <node concept="2OqwBi" id="2yJUBF2nTPy" role="2Oq$k0">
                        <node concept="1PxgMI" id="2yJUBF2nTPz" role="2Oq$k0">
                          <node concept="1r4N5L" id="2yJUBF2nTP$" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH1Dc" role="3oSUPX">
                            <ref role="cht4Q" to="tpdg:6JEpOPLvunO" resolve="NF_Concept_NewInstance" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2yJUBF2nTP_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:hcLFK_E" resolve="prototypeNode" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2yJUBF2nTPE" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTPJ" role="3K4E3e">
                      <node concept="1PxgMI" id="2yJUBF2nTPK" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTPL" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1Di" role="3oSUPX">
                          <ref role="cht4Q" to="tpdg:6JEpOPLvunO" resolve="NF_Concept_NewInstance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTPM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:hcLFK_E" resolve="prototypeNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTPN" role="3K4GZi">
                      <node concept="1PxgMI" id="2yJUBF2nTPO" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTPP" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1CZ" role="3oSUPX">
                          <ref role="cht4Q" to="tpdg:6JEpOPLvunO" resolve="NF_Concept_NewInstance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTPR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpdg:3g_g2DkJPWO" resolve="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yJUBF2nTP1" role="3clFbw">
              <node concept="1r4N5L" id="2yJUBF2nTP0" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2yJUBF2nTP5" role="2OqNvi">
                <node concept="chp4Y" id="2yJUBF2nTP7" role="cj9EA">
                  <ref role="cht4Q" to="tpdg:6JEpOPLvunO" resolve="NF_Concept_NewInstance" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2yJUBF2nTP8" role="3eNLev">
              <node concept="3clFbS" id="2yJUBF2nTPa" role="3eOfB_">
                <node concept="3clFbF" id="2yJUBF2nTPk" role="3cqZAp">
                  <node concept="37vLTI" id="2yJUBF2nTPl" role="3clFbG">
                    <node concept="2OqwBi" id="2yJUBF2nTPm" role="37vLTJ">
                      <node concept="1r4Lsj" id="2yJUBF2nTPn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2yJUBF2nTPo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpdg:3g_g2DkJPWO" resolve="prototype" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTPp" role="37vLTx">
                      <node concept="1PxgMI" id="2yJUBF2nTPq" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTPr" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1DD" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:hcLFhWE" resolve="Concept_NewInstance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTPs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:hcLFK_E" resolve="prototypeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yJUBF2nTPg" role="3eO9$A">
                <node concept="1r4N5L" id="2yJUBF2nTPh" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2yJUBF2nTPi" role="2OqNvi">
                  <node concept="chp4Y" id="2yJUBF2nTPj" role="cj9EA">
                    <ref role="cht4Q" to="tp25:hcLFhWE" resolve="Concept_NewInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3g_g2DkK478" role="37WGs$">
      <ref role="37XkoT" to="tpdg:4KfPOs9Uu4C" resolve="NF_Model_CreateNewNodeOperation" />
      <node concept="37Y9Zx" id="3g_g2DkK479" role="37ZfLb">
        <node concept="3clFbS" id="3g_g2DkK47a" role="2VODD2">
          <node concept="3clFbJ" id="2yJUBF2nTPS" role="3cqZAp">
            <node concept="3clFbS" id="2yJUBF2nTPT" role="3clFbx">
              <node concept="3clFbF" id="2yJUBF2nTPU" role="3cqZAp">
                <node concept="37vLTI" id="2yJUBF2nTPV" role="3clFbG">
                  <node concept="2OqwBi" id="2yJUBF2nTPW" role="37vLTJ">
                    <node concept="1r4Lsj" id="2yJUBF2nTPX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2yJUBF2nTQx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdg:3g_g2DkJPbE" resolve="prototype" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2yJUBF2nTPZ" role="37vLTx">
                    <node concept="2OqwBi" id="2yJUBF2nTQ0" role="3K4Cdx">
                      <node concept="2OqwBi" id="2yJUBF2nTQ1" role="2Oq$k0">
                        <node concept="1PxgMI" id="2yJUBF2nTQ2" role="2Oq$k0">
                          <node concept="1r4N5L" id="2yJUBF2nTQ3" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH1D6" role="3oSUPX">
                            <ref role="cht4Q" to="tpdg:4KfPOs9Uu4C" resolve="NF_Model_CreateNewNodeOperation" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2yJUBF2nTQA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:h8Orz_y" resolve="prototypeNode" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2yJUBF2nTQ5" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTQ6" role="3K4E3e">
                      <node concept="1PxgMI" id="2yJUBF2nTQ7" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTQ8" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1Dq" role="3oSUPX">
                          <ref role="cht4Q" to="tpdg:4KfPOs9Uu4C" resolve="NF_Model_CreateNewNodeOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTQB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:h8Orz_y" resolve="prototypeNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTQa" role="3K4GZi">
                      <node concept="1PxgMI" id="2yJUBF2nTQb" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTQc" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1Df" role="3oSUPX">
                          <ref role="cht4Q" to="tpdg:4KfPOs9Uu4C" resolve="NF_Model_CreateNewNodeOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTQC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpdg:3g_g2DkJPbE" resolve="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yJUBF2nTQe" role="3clFbw">
              <node concept="1r4N5L" id="2yJUBF2nTQf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2yJUBF2nTQg" role="2OqNvi">
                <node concept="chp4Y" id="2yJUBF2nTQz" role="cj9EA">
                  <ref role="cht4Q" to="tpdg:4KfPOs9Uu4C" resolve="NF_Model_CreateNewNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2yJUBF2nTQi" role="3eNLev">
              <node concept="3clFbS" id="2yJUBF2nTQj" role="3eOfB_">
                <node concept="3clFbF" id="2yJUBF2nTQk" role="3cqZAp">
                  <node concept="37vLTI" id="2yJUBF2nTQl" role="3clFbG">
                    <node concept="2OqwBi" id="2yJUBF2nTQm" role="37vLTJ">
                      <node concept="1r4Lsj" id="2yJUBF2nTQn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2yJUBF2nTQy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpdg:3g_g2DkJPbE" resolve="prototype" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTQp" role="37vLTx">
                      <node concept="1PxgMI" id="2yJUBF2nTQq" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTQr" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1Dx" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gCI8gl4" resolve="Model_CreateNewNodeOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTQ_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:h8Orz_y" resolve="prototypeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yJUBF2nTQt" role="3eO9$A">
                <node concept="1r4N5L" id="2yJUBF2nTQu" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2yJUBF2nTQv" role="2OqNvi">
                  <node concept="chp4Y" id="2yJUBF2nTQ$" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gCI8gl4" resolve="Model_CreateNewNodeOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3g_g2DkK47e" role="37WGs$">
      <ref role="37XkoT" to="tpdg:4KfPOs9Uvsc" resolve="NF_Model_CreateNewRootNodeOperation" />
      <node concept="37Y9Zx" id="3g_g2DkK47f" role="37ZfLb">
        <node concept="3clFbS" id="3g_g2DkK47g" role="2VODD2">
          <node concept="3clFbJ" id="2yJUBF2nTQD" role="3cqZAp">
            <node concept="3clFbS" id="2yJUBF2nTQE" role="3clFbx">
              <node concept="3clFbF" id="2yJUBF2nTQF" role="3cqZAp">
                <node concept="37vLTI" id="2yJUBF2nTQG" role="3clFbG">
                  <node concept="2OqwBi" id="2yJUBF2nTQH" role="37vLTJ">
                    <node concept="1r4Lsj" id="2yJUBF2nTQI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2yJUBF2nTRk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdg:3g_g2DkJPbC" resolve="prototype" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2yJUBF2nTQK" role="37vLTx">
                    <node concept="2OqwBi" id="2yJUBF2nTQL" role="3K4Cdx">
                      <node concept="2OqwBi" id="2yJUBF2nTQM" role="2Oq$k0">
                        <node concept="1PxgMI" id="2yJUBF2nTQN" role="2Oq$k0">
                          <node concept="1r4N5L" id="2yJUBF2nTQO" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH1Dj" role="3oSUPX">
                            <ref role="cht4Q" to="tpdg:4KfPOs9Uvsc" resolve="NF_Model_CreateNewRootNodeOperation" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2yJUBF2nTRp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:h8Orz_y" resolve="prototypeNode" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2yJUBF2nTQQ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTQR" role="3K4E3e">
                      <node concept="1PxgMI" id="2yJUBF2nTQS" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTQT" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1D7" role="3oSUPX">
                          <ref role="cht4Q" to="tpdg:4KfPOs9Uvsc" resolve="NF_Model_CreateNewRootNodeOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTRo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:h8Orz_y" resolve="prototypeNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTQV" role="3K4GZi">
                      <node concept="1PxgMI" id="2yJUBF2nTQW" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTQX" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1CK" role="3oSUPX">
                          <ref role="cht4Q" to="tpdg:4KfPOs9Uvsc" resolve="NF_Model_CreateNewRootNodeOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTRn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpdg:3g_g2DkJPbC" resolve="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yJUBF2nTQZ" role="3clFbw">
              <node concept="1r4N5L" id="2yJUBF2nTR0" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2yJUBF2nTR1" role="2OqNvi">
                <node concept="chp4Y" id="2yJUBF2nTRi" role="cj9EA">
                  <ref role="cht4Q" to="tpdg:4KfPOs9Uvsc" resolve="NF_Model_CreateNewRootNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2yJUBF2nTR3" role="3eNLev">
              <node concept="3clFbS" id="2yJUBF2nTR4" role="3eOfB_">
                <node concept="3clFbF" id="2yJUBF2nTR5" role="3cqZAp">
                  <node concept="37vLTI" id="2yJUBF2nTR6" role="3clFbG">
                    <node concept="2OqwBi" id="2yJUBF2nTR7" role="37vLTJ">
                      <node concept="1r4Lsj" id="2yJUBF2nTR8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2yJUBF2nTRl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpdg:3g_g2DkJPbC" resolve="prototype" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yJUBF2nTRa" role="37vLTx">
                      <node concept="1PxgMI" id="2yJUBF2nTRb" role="2Oq$k0">
                        <node concept="1r4N5L" id="2yJUBF2nTRc" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1Cw" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gYxF2fM" resolve="Model_CreateNewRootNodeOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2yJUBF2nTRm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:h8Orz_y" resolve="prototypeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yJUBF2nTRe" role="3eO9$A">
                <node concept="1r4N5L" id="2yJUBF2nTRf" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2yJUBF2nTRg" role="2OqNvi">
                  <node concept="chp4Y" id="2yJUBF2nTRj" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gYxF2fM" resolve="Model_CreateNewRootNodeOperation" />
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

