<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92932ea9-7c1a-42ec-ba50-b485e2406f2b(jetbrains.mps.ide.ui.util)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1181808852946" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/4276006055363816570" name="isSynchronized" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6407023681583036853/6407023681583036854" name="attributeConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6407023681583031218/6407023681583036852" name="qualifier" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="4744614252206716878" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeAttributesUtil" />
      <node concept="vg0i.1081236700938" id="4744614252206717004" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="isDeprecatedNode" />
        <property role="vg0i.1068580123132.4276006055363816570" value="false" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1068580123136" id="4744614252206717007" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="4744614252206717045" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080120340718" id="4744614252206724060" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="4744614252206729968" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1197027756228" id="4744614252206725383" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="4ia1.1140137987495" id="4744614252206724582" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="4ia1.1140137987495.1140138128738" target="tpce.1224848324737" resolveInfo="IStructureDeprecatable" />
                    <node concept="vg0i.1068498886296" id="4744614252206724182" role="4ia1.1140137987495.1140138123956" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="4744614252206717018" resolveInfo="node" />
                    </node>
                  </node>
                  <node concept="4ia1.6407023681583031218" id="4744614252206728618" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.6407023681583036853" id="4744614252206729008" role="4ia1.6407023681583031218.6407023681583036852" info="ng">
                      <reference role="4ia1.6407023681583036853.6407023681583036854" target="tpce.1224240836180" resolveInfo="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="4ia1.1172008320231" id="4744614252206735909" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
              <node concept="vg0i.1197027756228" id="4744614252206719487" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1068498886296" id="4744614252206719210" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="4744614252206717018" resolveInfo="node" />
                </node>
                <node concept="4ia1.1139621453865" id="4744614252206722666" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="4744614252206722726" role="4ia1.1139621453865.1177027386292" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="tpce.1224848324737" resolveInfo="IStructureDeprecatable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1146644602865" id="4744614252206716975" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="4744614252206716993" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="4744614252206717018" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="4ia1.1138055754698" id="4744614252206717017" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
      </node>
      <node concept="vg0i.1146644602865" id="4744614252206716879" role="vg0i.1178549954367.1178549979242" info="nn" />
    </node>
  </contents>
</model>

