<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d03b397-cc28-4073-ab6e-06a2ea51daa1(jetbrains.mps.samples.highlevel.sampleLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="baa9238b-36da-4ccb-a76b-8ad70e222183" name="jetbrains.mps.samples.highlevel.simpleStructure" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="baa9238b-36da-4ccb-a76b-8ad70e222183" name="jetbrains.mps.samples.highlevel.simpleStructure">
      <concept id="3778147542048210862" name="jetbrains.mps.samples.highlevel.simpleStructure.structure.SimplePropertyDeclaration" flags="ng" index="WCHa2" />
      <concept id="3778147542048210888" name="jetbrains.mps.samples.highlevel.simpleStructure.structure.StructureAspectDeclaration" flags="ng" index="WCHb$">
        <child id="3778147542048210901" name="concepts" index="WCHbT" />
      </concept>
      <concept id="5048321718505638460" name="jetbrains.mps.samples.highlevel.simpleStructure.structure.SimpleConceptDeclaration" flags="ng" index="1hp3vB">
        <child id="3778147542048210985" name="properties" index="WCyO5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WCHb$" id="3hIFiK8PUod">
    <node concept="1hp3vB" id="3hIFiK8PUoh" role="WCHbT">
      <property role="TrG5h" value="Person" />
      <node concept="WCHa2" id="3hIFiK8PUoj" role="WCyO5">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="WCHa2" id="3hIFiK8PUol" role="WCyO5">
        <property role="TrG5h" value="age" />
      </node>
    </node>
    <node concept="1hp3vB" id="3hIFiK8PUoo" role="WCHbT">
      <property role="TrG5h" value="Car" />
      <node concept="WCHa2" id="3hIFiK8PUot" role="WCyO5">
        <property role="TrG5h" value="model" />
      </node>
      <node concept="WCHa2" id="3hIFiK8PUov" role="WCyO5">
        <property role="TrG5h" value="year" />
      </node>
    </node>
  </node>
</model>

