<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057e(jetbrains.mps.baseLanguage.logging.intentions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" name="jetbrains.mps.baseLanguage.logging.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638091385" name="isErrorIntention" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" name="forConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198291" name="executeFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668914799" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668934364" name="ifFalse" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668922816" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138661924179/1138662048170" name="value" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093993" name="descriptionFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="-1" index="yupf" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yupf.1192794744107" id="1195647359270" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ToggleExceptionSection" />
      <property role="yupf.2522969319638091381.2522969319638091385" value="false" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="tpib.1167227138527" resolveInfo="LogStatement" />
      <node concept="yupf.1192794782375" id="1195647359324" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="1195647359325" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1210175212718" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1163668896201" id="1210175229392" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070475926800" id="1210175233396" role="vg0i.1163668896201.1163668922816" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Hide Exception Section" />
              </node>
              <node concept="vg0i.1070475926800" id="1210175245765" role="vg0i.1163668896201.1163668934364" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Show Exception Section" />
              </node>
              <node concept="vg0i.1197027756228" id="1210175214523" role="vg0i.1163668896201.1163668914799" info="nn">
                <node concept="yupf.1192796902958" id="1210175212719" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="1210175216706" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpib.1167228628751" resolveInfo="hasException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="1195647359365" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="1195647359366" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1195647359367" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1204227867900" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="1204227923273" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yupf.1192796902958" id="1195647359370" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="1195647359371" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpib.1167228628751" resolveInfo="hasException" />
                </node>
              </node>
              <node concept="4ia1.1138661924179" id="1195647359372" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="vg0i.1081516740877" id="1210175291538" role="4ia1.1138661924179.1138662048170" info="nn">
                  <node concept="vg0i.1197027756228" id="1210175291539" role="vg0i.1081516740877.1081516765348" info="nn">
                    <node concept="yupf.1192796902958" id="1210175291540" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056022639" id="1210175291541" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tpib.1167228628751" resolveInfo="hasException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

