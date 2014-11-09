<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e44d7c5-70f5-4986-acea-57d3ad3ce28f(jetbrains.mps.build.intentions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" name="jetbrains.mps.build.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638091386" name="isAvailableInChildNodes" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" name="forConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198291" name="executeFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093995" name="isApplicableFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093993" name="descriptionFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="-1" index="yupf" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yupf.1192794744107" id="8706695667516275787" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Project.Java.Classpath" />
      <property role="asn4.1169194658468.1169194664001" value="AddCustomLocationJavaJar" />
      <property role="yupf.2522969319638091381.2522969319638091386" value="true" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="3ior.1258644073388922138" resolveInfo="BuildSource_JavaJar" />
      <node concept="yupf.1192794782375" id="8706695667516275788" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="8706695667516275789" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="8706695667516275792" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="2798275735916376336" role="vg0i.1068580123155.1068580123156" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="Override jar location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="8706695667516275790" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="8706695667516275791" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="2798275735916376386" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="2798275735916376429" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="2798275735916376404" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yupf.1192796902958" id="2798275735916376387" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="8706695667516275811" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="3ior.8706695667516275782" />
                </node>
              </node>
              <node concept="4ia1.1138757581985" id="2798275735916376435" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795771125" id="8706695667516275793" role="yupf.2522969319638091381.2522969319638093995" info="in">
        <node concept="vg0i.1068580123136" id="8706695667516275794" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="2798275735916376337" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="2798275735916376379" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="2798275735916376355" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yupf.1192796902958" id="2798275735916376338" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="8706695667516275807" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="3ior.8706695667516275782" />
                </node>
              </node>
              <node concept="4ia1.1171999116870" id="2798275735916376385" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

