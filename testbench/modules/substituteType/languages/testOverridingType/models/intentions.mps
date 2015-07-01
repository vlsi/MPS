<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d884d12b-f79a-4b35-a8fe-63e10e0c9c8d(testOverridingType.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="394e3857-3256-4e8b-9601-5abe7ad354d9" name="testOverridingType" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mdms" ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3$lifF38aEp">
    <property role="TrG5h" value="AddRemovePresenceAnnotation" />
    <ref role="2ZfgGC" to="tp5x:1hDKT6wA_VJ" resolve="PrimNumConstant" />
    <node concept="2S6ZIM" id="3$lifF38aEq" role="2ZfVej">
      <node concept="3clFbS" id="3$lifF38aEr" role="2VODD2">
        <node concept="3clFbF" id="3$lifF38b3T" role="3cqZAp">
          <node concept="3K4zz7" id="3$lifF38jb2" role="3clFbG">
            <node concept="2OqwBi" id="3$lifF38itI" role="3K4Cdx">
              <node concept="2OqwBi" id="3$lifF38b7V" role="2Oq$k0">
                <node concept="2Sf5sV" id="3$lifF38b3S" role="2Oq$k0" />
                <node concept="3CFZ6_" id="3$lifF38i77" role="2OqNvi">
                  <node concept="3CFYIy" id="3$lifF38ilu" role="3CFYIz">
                    <ref role="3CFYIx" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="3$lifF38iMC" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5zzawu2JHFS" role="3K4E3e">
              <property role="Xl_RC" value="Add Presence Annotation" />
            </node>
            <node concept="Xl_RD" id="5zzawu2JHFX" role="3K4GZi">
              <property role="Xl_RC" value="Remove Presence Annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3$lifF38aEs" role="2ZfgGD">
      <node concept="3clFbS" id="3$lifF38aEt" role="2VODD2">
        <node concept="3clFbJ" id="3$lifF38jIo" role="3cqZAp">
          <node concept="3clFbS" id="3$lifF38jIp" role="3clFbx">
            <node concept="3cpWs8" id="3$lifF38k$X" role="3cqZAp">
              <node concept="3cpWsn" id="3$lifF38k$Y" role="3cpWs9">
                <property role="TrG5h" value="oa" />
                <node concept="3Tqbb2" id="3$lifF38k$V" role="1tU5fm">
                  <ref role="ehGHo" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                </node>
                <node concept="2OqwBi" id="3$lifF38k$Z" role="33vP2m">
                  <node concept="2OqwBi" id="3$lifF38k_0" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3$lifF38k_1" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3$lifF38k_2" role="2OqNvi">
                      <node concept="3CFYIy" id="3$lifF38k_3" role="3CFYIz">
                        <ref role="3CFYIx" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3$lifF38k_4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$lifF38jUc" role="3clFbw">
            <node concept="2OqwBi" id="3$lifF38jKa" role="2Oq$k0">
              <node concept="2Sf5sV" id="3$lifF38jIF" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3$lifF38jQg" role="2OqNvi">
                <node concept="3CFYIy" id="3$lifF38jQP" role="3CFYIz">
                  <ref role="3CFYIx" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3$lifF38kdB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3$lifF38kDM" role="9aQIa">
            <node concept="3clFbS" id="3$lifF38kDN" role="9aQI4">
              <node concept="3clFbF" id="3$lifF38kFy" role="3cqZAp">
                <node concept="2OqwBi" id="3$lifF38kPM" role="3clFbG">
                  <node concept="2OqwBi" id="3$lifF38kGH" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3$lifF38kFx" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3$lifF38kMR" role="2OqNvi">
                      <node concept="3CFYIy" id="3$lifF38kNP" role="3CFYIz">
                        <ref role="3CFYIx" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="3$lifF38l0i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

