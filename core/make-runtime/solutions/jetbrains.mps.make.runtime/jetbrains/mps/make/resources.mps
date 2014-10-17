<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" name="jetbrains.mps.make.script" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" name="java.io@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723/1197683466920" name="keyType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723/1197683475734" name="valueType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1164879685961" name="throwsItem" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1107796713796" id="6168415856807657256" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IResource" />
      <node concept="vg0i.1146644602865" id="6168415856807657270" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="2958721966247250947" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="describe" />
        <node concept="vg0i.1225271177708" id="2958721966247250952" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2958721966247250949" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2958721966247250950" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="3353120829256410483" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IPropertiesAccessor" />
      <node concept="vg0i.1146644602865" id="3353120829256410484" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="3353120829256410485" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="forResource" />
        <node concept="vg0i.1068498886292" id="3353120829256410603" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="res" />
          <node concept="vg0i.1107535904670" id="3353120829256410605" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
        <node concept="vg0i.1107535904670" id="3353120829256410602" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="i9so.6872280991287216857" resolveInfo="IPropertiesPool" />
        </node>
        <node concept="vg0i.1146644602865" id="3353120829256410487" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="3353120829256410488" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="2191561637326275449" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="global" />
        <node concept="vg0i.1107535904670" id="2191561637326275452" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="i9so.6872280991287216857" resolveInfo="IPropertiesPool" />
        </node>
        <node concept="vg0i.1146644602865" id="2191561637326275453" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2191561637326275454" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="1521318412423194894" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IPropertiesPersistence" />
      <node concept="vg0i.1146644602865" id="1521318412423194909" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="1521318412423194895" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="loadValues" />
        <node concept="vg0i.1068498886292" id="3823234540026607448" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="store" />
          <node concept="j0ph.1197683403723" id="3823234540026607449" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="vg0i.1225271177708" id="3823234540026607450" role="j0ph.1197683403723.1197683466920" info="in" />
            <node concept="vg0i.1225271177708" id="3823234540026607451" role="j0ph.1197683403723.1197683475734" info="in" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="3823234540026607452" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="properties" />
          <node concept="vg0i.1107535904670" id="3823234540026607453" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="i9so.6872280991287216857" resolveInfo="IPropertiesPool" />
          </node>
        </node>
        <node concept="vg0i.1068581517677" id="3823234540026607446" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1521318412423194899" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1521318412423194900" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="1521318412423194901" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="storeValues" />
        <node concept="vg0i.1068498886292" id="44444360532497735" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="store" />
          <node concept="j0ph.1197683403723" id="44444360532507192" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="vg0i.1225271177708" id="44444360532642147" role="j0ph.1197683403723.1197683466920" info="in" />
            <node concept="vg0i.1225271177708" id="44444360532642156" role="j0ph.1197683403723.1197683475734" info="in" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="44444360532507206" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="properties" />
          <node concept="vg0i.1107535904670" id="44444360532507216" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="i9so.6872280991287216857" resolveInfo="IPropertiesPool" />
          </node>
        </node>
        <node concept="vg0i.1068581517677" id="1521318412423194902" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1521318412423194903" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1521318412423194904" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="2958721966247231626" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IResourceWithProperties" />
      <node concept="vg0i.1146644602865" id="2958721966247231627" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="2958721966247250933" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getProperties" />
        <node concept="vg0i.1107535904670" id="2958721966247250938" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="2958721966247231768" resolveInfo="IPropertiesIO" />
        </node>
        <node concept="vg0i.1146644602865" id="2958721966247250935" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2958721966247250936" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="2958721966247231768" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IPropertiesIO" />
      <node concept="vg0i.1146644602865" id="2958721966247231769" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="2958721966247231776" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getKey" />
        <node concept="vg0i.1107535904670" id="2958721966247231781" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node concept="vg0i.1146644602865" id="2958721966247231778" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2958721966247231779" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="2958721966247231629" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="readProperties" />
        <node concept="j0ph.1197683403723" id="2958721966247231747" role="vg0i.1068580123132.1068580123133" info="in">
          <node concept="vg0i.1225271177708" id="2958721966247231750" role="j0ph.1197683403723.1197683466920" info="in" />
          <node concept="vg0i.1225271177708" id="2958721966247231751" role="j0ph.1197683403723.1197683475734" info="in" />
        </node>
        <node concept="vg0i.1146644602865" id="2958721966247231631" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2958721966247231632" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1107535904670" id="2958721966247250897" role="vg0i.1068580123132.1164879685961" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="fxg7.~IOException" resolveInfo="IOException" />
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="2958721966247250902" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="writeProperties" />
        <node concept="vg0i.1068498886292" id="2958721966247250915" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="store" />
          <node concept="j0ph.1197683403723" id="2958721966247250927" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="vg0i.1225271177708" id="2958721966247250928" role="j0ph.1197683403723.1197683466920" info="in" />
            <node concept="vg0i.1225271177708" id="2958721966247250929" role="j0ph.1197683403723.1197683475734" info="in" />
          </node>
        </node>
        <node concept="vg0i.1068581517677" id="2958721966247250912" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2958721966247250906" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2958721966247250907" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1107535904670" id="2958721966247250908" role="vg0i.1068580123132.1164879685961" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="fxg7.~IOException" resolveInfo="IOException" />
        </node>
      </node>
    </node>
  </contents>
</model>

