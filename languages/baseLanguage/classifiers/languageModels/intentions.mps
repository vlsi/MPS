<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590372(jetbrains.mps.baseLanguage.classifiers.intentions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" name="jetbrains.mps.baseLanguage.classifiers.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" name="forConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140725362528/1140725362529" name="linkTarget" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093993" name="descriptionFunction" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093995" name="isApplicableFunction" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198291" name="executeFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="-1" index="yupf" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yupf.1192794744107" id="1218968276327" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CreateReferenceOnClassifier" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="tp4f.1205752633985" resolveInfo="ThisClassifierExpression" />
      <node concept="yupf.1192794782375" id="1218968276328" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="1218968276329" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068581242878" id="1218968276330" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="1218968276331" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="Create a Reference on Outer Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="1218968276332" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="1218968276333" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068581242864" id="1218968276334" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="1218968276335" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="outerConcept" />
              <node concept="4ia1.1138055754698" id="1218968276336" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tp4f.1205751982837" resolveInfo="IClassifier" />
              </node>
              <node concept="vg0i.1197027756228" id="1218968276337" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1197027756228" id="1218968276338" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="yupf.1192796902958" id="1218968276339" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1171407110247" id="1218968276340" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1144101972840" id="1218968276341" role="4ia1.1138411891628.1144104376918" info="ng">
                      <node concept="4ia1.1177026924588" id="1218968369100" role="4ia1.1144101972840.1207343664468" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tp4f.1205751982837" resolveInfo="IClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4ia1.1171407110247" id="1218968276343" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="1218968276344" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="1218968371462" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tp4f.1205751982837" resolveInfo="IClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="1218968276346" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1218968276347" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="1218968276348" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yupf.1192796902958" id="1218968276349" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="1218968331923" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tp4f.1218736638915" />
                </node>
              </node>
              <node concept="4ia1.1140725362528" id="1218968276351" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363106358" role="4ia1.1140725362528.1140725362529" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1218968276335" resolveInfo="outerConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795771125" id="1218968276353" role="yupf.2522969319638091381.2522969319638093995" info="in">
        <node concept="vg0i.1068580123136" id="1218968276354" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1218968276355" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1218968276356" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="1218968276357" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="vg0i.1197027756228" id="1218968276358" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="yupf.1192796902958" id="1218968276359" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1171407110247" id="1218968276360" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1144101972840" id="1218968276361" role="4ia1.1138411891628.1144104376918" info="ng">
                      <node concept="4ia1.1177026924588" id="1218968353410" role="4ia1.1144101972840.1207343664468" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tp4f.1205751982837" resolveInfo="IClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4ia1.1171407110247" id="1218968276363" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="1218968276364" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="1218968358567" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tp4f.1205751982837" resolveInfo="IClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4ia1.1172008320231" id="1218968276366" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

