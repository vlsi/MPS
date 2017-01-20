<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="52TFb$IPN3O">
    <property role="EcuMT" value="5816870305080488180" />
    <property role="TrG5h" value="Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52TFb$IPN4A" role="1TKVEi">
      <property role="IQ2ns" value="5816870305080488230" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" node="52TFb$IPN3Z" resolve="Base" />
    </node>
    <node concept="1TJgyi" id="52TFb$IPN4C" role="1TKVEl">
      <property role="IQ2nx" value="5816870305080488232" />
      <property role="TrG5h" value="triggerBase" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="52TFb$IPN4E" role="1TKVEl">
      <property role="IQ2nx" value="5816870305080488234" />
      <property role="TrG5h" value="triggerD1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="52TFb$IPN4H" role="1TKVEl">
      <property role="IQ2nx" value="5816870305080488237" />
      <property role="TrG5h" value="triggerD2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="52TFb$IPN3Z">
    <property role="EcuMT" value="5816870305080488191" />
    <property role="TrG5h" value="Base" />
  </node>
  <node concept="PlHQZ" id="52TFb$IPN4i">
    <property role="EcuMT" value="5816870305080488210" />
    <property role="TrG5h" value="Derived2_Constrained" />
    <node concept="PrWs8" id="52TFb$IPN4y" role="PrDN$">
      <ref role="PrY4T" node="52TFb$IPN3Z" resolve="Base" />
    </node>
  </node>
  <node concept="PlHQZ" id="52TFb$IPN4m">
    <property role="EcuMT" value="5816870305080488214" />
    <property role="TrG5h" value="Derived1_Constrained" />
    <node concept="PrWs8" id="52TFb$IPN4q" role="PrDN$">
      <ref role="PrY4T" node="52TFb$IPN3Z" resolve="Base" />
    </node>
  </node>
  <node concept="PlHQZ" id="52TFb$IPN4s">
    <property role="EcuMT" value="5816870305080488220" />
    <property role="TrG5h" value="Derived1_Inherited" />
    <node concept="PrWs8" id="52TFb$IPN4w" role="PrDN$">
      <ref role="PrY4T" node="52TFb$IPN3Z" resolve="Base" />
    </node>
  </node>
  <node concept="PlHQZ" id="52TFb$IPN4$">
    <property role="EcuMT" value="5816870305080488228" />
    <property role="TrG5h" value="Derived2_Inherited" />
    <node concept="PrWs8" id="52TFb$IPN4_" role="PrDN$">
      <ref role="PrY4T" node="52TFb$IPN3Z" resolve="Base" />
    </node>
  </node>
  <node concept="1TIwiD" id="52TFb$IPUtv">
    <property role="EcuMT" value="5816870305080518495" />
    <property role="TrG5h" value="Concept_CC" />
    <property role="34LRSv" value="CF - composition of D1 &amp; D2 CFs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52TFb$IPUtG" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4m" resolve="Derived1_Constrained" />
    </node>
    <node concept="PrWs8" id="52TFb$IPUtL" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4i" resolve="Derived2_Constrained" />
    </node>
  </node>
  <node concept="1TIwiD" id="52TFb$IPUtP">
    <property role="EcuMT" value="5816870305080518517" />
    <property role="TrG5h" value="Concept_CI" />
    <property role="R4oN_" value="CF - composition of D1 &amp; D2 CFs. D2 inherites Base CF. Hence, CF - composition of D1 &amp; Base CFs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52TFb$IPUtW" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4m" resolve="Derived1_Constrained" />
    </node>
    <node concept="PrWs8" id="52TFb$IPUu1" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4$" resolve="Derived2_Inherited" />
    </node>
  </node>
  <node concept="1TIwiD" id="52TFb$IPUu5">
    <property role="EcuMT" value="5816870305080518533" />
    <property role="TrG5h" value="Concept_II" />
    <property role="34LRSv" value="CF - composition of D1 &amp; D2 CFs. D2 &amp; D1 inherites Base CF. Hence, CF - Base CF " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52TFb$IPUuc" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4s" resolve="Derived1_Inherited" />
    </node>
    <node concept="PrWs8" id="52TFb$IPUuh" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4$" resolve="Derived2_Inherited" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gSQnpLgyfE">
    <property role="EcuMT" value="8374682609824965610" />
    <property role="TrG5h" value="CanBeChildFail" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7gSQnpLgyfF">
    <property role="EcuMT" value="8374682609824965611" />
    <property role="TrG5h" value="CanBeAncestorFail" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gSQnpLgyfH" role="1TKVEi">
      <property role="IQ2ns" value="8374682609824965613" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="Cy$byQ19ex" resolve="Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gSQnpLgyfG">
    <property role="EcuMT" value="8374682609824965612" />
    <property role="TrG5h" value="CanBeParentFail" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gSQnpLgyfS" role="1TKVEi">
      <property role="IQ2ns" value="8374682609824965624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="Cy$byQ19ex" resolve="Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="Cy$byQ19ex">
    <property role="EcuMT" value="730305212589577121" />
    <property role="TrG5h" value="Child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

