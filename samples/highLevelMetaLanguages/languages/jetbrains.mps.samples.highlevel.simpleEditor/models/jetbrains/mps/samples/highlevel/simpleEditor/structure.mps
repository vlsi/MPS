<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64c71df5-2adc-4e3d-8424-aa08c0bc782f(jetbrains.mps.samples.highlevel.simpleEditor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q7pe" ref="r:e5107c9a-a05a-456e-bf48-05faadc7a98c(jetbrains.mps.samples.highlevel.simpleStructure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3hIFiK8N7YV">
    <property role="EcuMT" value="3778147542048210875" />
    <property role="TrG5h" value="EditorAspectDeclaration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hIFiK8Nfsc" role="1TKVEi">
      <property role="IQ2ns" value="3778147542048241420" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3hIFiK8NfrZ" resolve="SimpleEditorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hIFiK8NfrZ">
    <property role="EcuMT" value="3778147542048241407" />
    <property role="TrG5h" value="SimpleEditorDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3hIFiK8NfDk" role="1TKVEl">
      <property role="IQ2nx" value="3778147542048242260" />
      <property role="TrG5h" value="caption" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3hIFiK8NfCd" role="1TKVEi">
      <property role="IQ2ns" value="3778147542048242189" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibleProperties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3hIFiK8NfCg" resolve="SimplePropertyReference" />
    </node>
    <node concept="1TJgyj" id="3hIFiK8NfBN" role="1TKVEi">
      <property role="IQ2ns" value="3778147542048242163" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cncpt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="q7pe:4offtGnqKCW" resolve="SimpleConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hIFiK8NfCg">
    <property role="EcuMT" value="3778147542048242192" />
    <property role="TrG5h" value="SimplePropertyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hIFiK8NfCv" role="1TKVEi">
      <property role="IQ2ns" value="3778147542048242207" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prop" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="q7pe:3hIFiK8N7YI" resolve="SimplePropertyDeclaration" />
    </node>
  </node>
</model>

