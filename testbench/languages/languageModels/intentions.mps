<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7344827c-92d1-4046-9d4e-c93304e0d649(jetbrains.mps.testbench.suite.intentions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <lang id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" name="jetbrains.mps.testbench.suite.structure" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" name="jetbrains.mps.nodeEditor@java_stub" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" name="jetbrains.mps.openapi.editor@java_stub" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" />
    <concept id="13744753-c81f-424a-9c1b-cf8943bf4e86/1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638091386" name="isAvailableInChildNodes" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" name="forConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198291" name="executeFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668934364" name="ifFalse" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668914799" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668922816" name="ifTrue" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093993" name="descriptionFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="-1" index="yupf" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="-1" index="1v6e" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yupf.1192794744107" id="8605005254686393770" info="ig">
      <property role="yupf.2522969319638091381.2522969319638091386" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="editoMute" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="pop3.4504141816188599482" resolveInfo="ITestRef" />
      <node concept="yupf.1192794782375" id="8605005254686393771" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="8605005254686393772" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="8605005254686437205" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1163668896201" id="8605005254686437212" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070475926800" id="8605005254686437216" role="vg0i.1163668896201.1163668922816" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Unmute TestCase" />
              </node>
              <node concept="vg0i.1070475926800" id="8605005254686437217" role="vg0i.1163668896201.1163668934364" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Mute TestCase" />
              </node>
              <node concept="vg0i.1197027756228" id="8605005254686437207" role="vg0i.1163668896201.1163668914799" info="nn">
                <node concept="yupf.1192796902958" id="8605005254686437206" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="8605005254686437211" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="pop3.8605005254686522462" resolveInfo="muted" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="8605005254686393773" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="8605005254686393774" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="8605005254686437218" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="8605005254686437225" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1081516740877" id="8605005254686437228" role="vg0i.1215693861676.1068498886297" info="nn">
                <node concept="vg0i.1197027756228" id="8605005254686437231" role="vg0i.1081516740877.1081516765348" info="nn">
                  <node concept="yupf.1192796902958" id="8605005254686437230" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="8605005254686437235" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="pop3.8605005254686522462" resolveInfo="muted" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="8605005254686437220" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="yupf.1192796902958" id="8605005254686437219" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="8605005254686437224" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="pop3.8605005254686522462" resolveInfo="muted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="8605005254686445845" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="8605005254686491643" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="8605005254686475693" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="1v6e.1194033889146" id="8605005254686475692" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="vg0i.1202948039474" id="8605005254686475697" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                </node>
              </node>
              <node concept="vg0i.1202948039474" id="8605005254686515785" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="srng.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

