<?xml version="1.0" encoding="UTF-8"?>
<model ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:6f0bb6cd-d9b3-4c8d-9855-f0a7b1d045c3(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.util)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="fd392034-7849-419d-9071-12563d152375/1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" />
    <concept id="fd392034-7849-419d-9071-12563d152375/1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1181808852946" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/4276006055363816570" name="isSynchronized" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776/1140131861877" name="replacementNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199542442495/1199542457201" name="resultType" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199542442495/1199542501692" name="parameterType" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1225797177491/1225797361612" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="fd392034-7849-419d-9071-12563d152375" version="-1" index="cakq" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="5872110852617691963" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MigrationUtil" />
      <node concept="vg0i.1081236700938" id="5872110852617733980" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="migrate" />
        <property role="vg0i.1068580123132.4276006055363816570" value="false" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1068580123136" id="5872110852617733983" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="5872110852617734474" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="5872110852617734565" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="5872110852617734472" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="5872110852617734407" resolveInfo="node" />
              </node>
              <node concept="4ia1.1140131837776" id="5872110852617735265" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="vg0i.1197027756228" id="5872110852617735972" role="4ia1.1140131837776.1140131861877" info="nn">
                  <node concept="vg0i.1068498886296" id="5872110852617735383" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="5872110852617734002" resolveInfo="migration" />
                  </node>
                  <node concept="cakq.1225797177491" id="5872110852617738068" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="vg0i.1068498886296" id="5872110852617738221" role="cakq.1225797177491.1225797361612" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="5872110852617734407" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1146644602865" id="5872110852617733958" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="5872110852617733974" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="5872110852617734407" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="4ia1.1138055754698" id="5872110852617734423" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="5872110852617734002" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="migration" />
          <node concept="cakq.1199542442495" id="5872110852617734000" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="4ia1.1138055754698" id="5872110852617734039" role="cakq.1199542442495.1199542457201" info="in" />
            <node concept="4ia1.1138055754698" id="5872110852617734021" role="cakq.1199542442495.1199542501692" info="in" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1146644602865" id="5872110852617691964" role="vg0i.1178549954367.1178549979242" info="nn" />
    </node>
  </contents>
</model>

