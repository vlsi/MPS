<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6168415856807657256">
    <property role="TrG5h" value="IResource" />
    <node concept="3Tm1VV" id="6168415856807657270" role="1B3o_S" />
    <node concept="3clFb_" id="2958721966247250947" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2958721966247250952" role="3clF45" />
      <node concept="3Tm1VV" id="2958721966247250949" role="1B3o_S" />
      <node concept="3clFbS" id="2958721966247250950" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3353120829256410483">
    <property role="TrG5h" value="IPropertiesAccessor" />
    <node concept="3Tm1VV" id="3353120829256410484" role="1B3o_S" />
    <node concept="3clFb_" id="3353120829256410485" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="forResource" />
      <node concept="37vLTG" id="3353120829256410603" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="3353120829256410605" role="1tU5fm">
          <reference role="3uigEE" target="6168415856807657256" resolve="IResource" />
        </node>
      </node>
      <node concept="3uibUv" id="3353120829256410602" role="3clF45">
        <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
      </node>
      <node concept="3Tm1VV" id="3353120829256410487" role="1B3o_S" />
      <node concept="3clFbS" id="3353120829256410488" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2191561637326275449" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="global" />
      <node concept="3uibUv" id="2191561637326275452" role="3clF45">
        <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
      </node>
      <node concept="3Tm1VV" id="2191561637326275453" role="1B3o_S" />
      <node concept="3clFbS" id="2191561637326275454" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1521318412423194894">
    <property role="TrG5h" value="IPropertiesPersistence" />
    <node concept="3Tm1VV" id="1521318412423194909" role="1B3o_S" />
    <node concept="3clFb_" id="1521318412423194895" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadValues" />
      <node concept="37vLTG" id="3823234540026607448" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="3823234540026607449" role="1tU5fm">
          <node concept="17QB3L" id="3823234540026607450" role="3rvQeY" />
          <node concept="17QB3L" id="3823234540026607451" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="3823234540026607452" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="3823234540026607453" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="3cqZAl" id="3823234540026607446" role="3clF45" />
      <node concept="3Tm1VV" id="1521318412423194899" role="1B3o_S" />
      <node concept="3clFbS" id="1521318412423194900" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1521318412423194901" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="storeValues" />
      <node concept="37vLTG" id="44444360532497735" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="44444360532507192" role="1tU5fm">
          <node concept="17QB3L" id="44444360532642147" role="3rvQeY" />
          <node concept="17QB3L" id="44444360532642156" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="44444360532507206" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="44444360532507216" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="3cqZAl" id="1521318412423194902" role="3clF45" />
      <node concept="3Tm1VV" id="1521318412423194903" role="1B3o_S" />
      <node concept="3clFbS" id="1521318412423194904" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2958721966247231626">
    <property role="TrG5h" value="IResourceWithProperties" />
    <node concept="3Tm1VV" id="2958721966247231627" role="1B3o_S" />
    <node concept="3clFb_" id="2958721966247250933" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="2958721966247250938" role="3clF45">
        <reference role="3uigEE" target="2958721966247231768" resolve="IPropertiesIO" />
      </node>
      <node concept="3Tm1VV" id="2958721966247250935" role="1B3o_S" />
      <node concept="3clFbS" id="2958721966247250936" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2958721966247231768">
    <property role="TrG5h" value="IPropertiesIO" />
    <node concept="3Tm1VV" id="2958721966247231769" role="1B3o_S" />
    <node concept="3clFb_" id="2958721966247231776" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="2958721966247231781" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2958721966247231778" role="1B3o_S" />
      <node concept="3clFbS" id="2958721966247231779" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2958721966247231629" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="readProperties" />
      <node concept="3rvAFt" id="2958721966247231747" role="3clF45">
        <node concept="17QB3L" id="2958721966247231750" role="3rvQeY" />
        <node concept="17QB3L" id="2958721966247231751" role="3rvSg0" />
      </node>
      <node concept="3Tm1VV" id="2958721966247231631" role="1B3o_S" />
      <node concept="3clFbS" id="2958721966247231632" role="3clF47" />
      <node concept="3uibUv" id="2958721966247250897" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="2958721966247250902" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="writeProperties" />
      <node concept="37vLTG" id="2958721966247250915" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="2958721966247250927" role="1tU5fm">
          <node concept="17QB3L" id="2958721966247250928" role="3rvQeY" />
          <node concept="17QB3L" id="2958721966247250929" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="2958721966247250912" role="3clF45" />
      <node concept="3Tm1VV" id="2958721966247250906" role="1B3o_S" />
      <node concept="3clFbS" id="2958721966247250907" role="3clF47" />
      <node concept="3uibUv" id="2958721966247250908" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
</model>

