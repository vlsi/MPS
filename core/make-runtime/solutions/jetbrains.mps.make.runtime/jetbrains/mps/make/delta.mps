<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796/1107797138135" name="extendedInterface" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1107796713796" id="1268765481875672245" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IDelta" />
      <node concept="vg0i.1146644602865" id="1268765481875672260" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="1268765481875672250" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="merge" />
        <node concept="vg0i.1107535904670" id="1268765481875672251" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1268765481875672245" resolveInfo="IDelta" />
        </node>
        <node concept="vg0i.1146644602865" id="1268765481875672252" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1268765481875672253" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1068498886292" id="1268765481875672254" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="toMerge" />
          <node concept="vg0i.1107535904670" id="1268765481875672255" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="1268765481875672245" resolveInfo="IDelta" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="5675045708290417855" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="contains" />
        <node concept="vg0i.1070534644030" id="5675045708290417859" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="5675045708290417857" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5675045708290417858" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1068498886292" id="5675045708290417860" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="other" />
          <node concept="vg0i.1107535904670" id="5675045708290417861" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="1268765481875672245" resolveInfo="IDelta" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="1268765481875672256" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="reconcile" />
        <node concept="vg0i.1070534644030" id="1268765481875672257" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1268765481875672258" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1268765481875672259" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="7471912399447707905" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="acceptVisitor" />
        <node concept="vg0i.1068498886292" id="7471912399447707910" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="visitor" />
          <node concept="vg0i.1107535904670" id="7471912399447707912" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="6067326609049460296" resolveInfo="IDeltaVisitor" />
          </node>
        </node>
        <node concept="vg0i.1070534644030" id="7471912399447707909" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="7471912399447707907" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="7471912399447707908" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="5429064975945235670" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IInternalDelta" />
      <node concept="vg0i.1146644602865" id="5429064975945235671" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="5429064975945235672" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="1268765481875672245" resolveInfo="IDelta" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="6067326609049460296" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IDeltaVisitor" />
      <node concept="vg0i.1146644602865" id="6067326609049460297" role="vg0i.1178549954367.1178549979242" info="nn" />
    </node>
  </contents>
</model>

