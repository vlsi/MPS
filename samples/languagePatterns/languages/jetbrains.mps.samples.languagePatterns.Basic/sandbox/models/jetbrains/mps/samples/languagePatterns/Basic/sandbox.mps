<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec46ec3f-76d3-4bf3-b52d-6703b340405c(jetbrains.mps.samples.languagePatterns.Basic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7a6f7ef7-3988-464b-8cc5-1182671c136e" name="jetbrains.mps.samples.languagePatterns.Basic" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7a6f7ef7-3988-464b-8cc5-1182671c136e" name="jetbrains.mps.samples.languagePatterns.Basic">
      <concept id="3548406301612378086" name="jetbrains.mps.samples.languagePatterns.Basic.structure.ListOfDrawCommands" flags="ng" index="noRXt" />
      <concept id="3803436373353520197" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Concert" flags="ng" index="3jgt_Z">
        <child id="3803436373353520393" name="performances" index="3jgtwN" />
        <child id="3803436373353520267" name="performers" index="3jgtAL" />
      </concept>
      <concept id="3803436373353520269" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Singer" flags="ng" index="3jgtAR" />
      <concept id="3803436373353520353" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Performance" flags="ng" index="3jgtBr">
        <reference id="3803436373353520354" name="singer" index="3jgtBo" />
      </concept>
      <concept id="3803436373353818448" name="jetbrains.mps.samples.languagePatterns.Basic.structure.CombinedPerformance" flags="ng" index="3jhmLE">
        <property id="3803436373353818509" name="performanceTitle" index="3jhmMR" />
        <child id="3803436373353818540" name="participants" index="3jhmMm" />
      </concept>
      <concept id="3803436373353847291" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Participant" flags="ng" index="3jhHN1">
        <reference id="3803436373353847292" name="singer" index="3jhHN6" />
      </concept>
      <concept id="3803436373353345069" name="jetbrains.mps.samples.languagePatterns.Basic.structure.FruitPlate" flags="ng" index="3jjzkn">
        <child id="3803436373353345785" name="fruit" index="3jjzv3" />
      </concept>
      <concept id="3803436373353345787" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Fruit" flags="ng" index="3jjzv1">
        <property id="3803436373353345790" name="weight" index="3jjzv4" />
        <property id="3803436373353347803" name="color" index="3jjzZx" />
      </concept>
      <concept id="3803436373353347898" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Orange" flags="ng" index="3jjzS0" />
      <concept id="3803436373354958319" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Car" flags="ng" index="3jlWzl">
        <property id="3803436373354958322" name="age" index="3jlWz8" />
        <property id="3803436373354958320" name="make" index="3jlWza" />
        <property id="3803436373354958325" name="power" index="3jlWzf" />
      </concept>
      <concept id="3803436373354958061" name="jetbrains.mps.samples.languagePatterns.Basic.structure.RaceParticipant" flags="ng" index="3jlWBn">
        <child id="3803436373354958460" name="car" index="3jlWH6" />
      </concept>
      <concept id="3803436373354958785" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Truck" flags="ng" index="3jlWFV">
        <property id="3803436373354958786" name="weight" index="3jlWFS" />
      </concept>
      <concept id="3803436373354308747" name="jetbrains.mps.samples.languagePatterns.Basic.structure.PerformanceWithTitle" flags="ng" index="3jnu6L">
        <property id="3803436373354308750" name="title" index="3jnu6O" />
        <child id="3803436373354309716" name="singer" index="3jnuPI" />
      </concept>
      <concept id="1885452693916492625" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Request" flags="ng" index="1nA5DH">
        <child id="1885452693916492683" name="description" index="1nA5ER" />
      </concept>
      <concept id="1885452693916492788" name="jetbrains.mps.samples.languagePatterns.Basic.structure.SimplifiedFormDescription" flags="ng" index="1nA5F8">
        <property id="1885452693916492794" name="detail" index="1nA5F6" />
        <property id="1885452693916492789" name="requestor" index="1nA5F9" />
      </concept>
      <concept id="1885452693916492757" name="jetbrains.mps.samples.languagePatterns.Basic.structure.StringDescription" flags="ng" index="1nA5FD">
        <property id="1885452693916492758" name="value" index="1nA5FE" />
      </concept>
      <concept id="1885452693916492894" name="jetbrains.mps.samples.languagePatterns.Basic.structure.FormDescription" flags="ng" index="1nA5Py">
        <property id="1885452693916492909" name="detail" index="1nA5Ph" />
        <property id="1885452693916492904" name="purpose" index="1nA5Pk" />
        <property id="1885452693916492900" name="firstTimeApplicant" index="1nA5Po" />
        <property id="1885452693916492897" name="age" index="1nA5Pt" />
        <property id="1885452693916492895" name="requestor" index="1nA5Pz" />
      </concept>
      <concept id="5681697064999188987" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Container" flags="ng" index="3YvCyr">
        <child id="5681697064999189115" name="components" index="3YvCGr" />
      </concept>
      <concept id="5681697064999189361" name="jetbrains.mps.samples.languagePatterns.Basic.structure.ComponentUsage" flags="ng" index="3YvCCh">
        <reference id="5681697064999189413" name="usedComponent" index="3YvCF5" />
      </concept>
      <concept id="5681697064999189034" name="jetbrains.mps.samples.languagePatterns.Basic.structure.Component" flags="ng" index="3YvCHa" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3jjzkn" id="3j8xjFBxQ3L">
    <property role="TrG5h" value="Breakfast" />
    <property role="3GE5qa" value="container-components" />
    <node concept="3jjzS0" id="3j8xjFBxQ4e" role="3jjzv3">
      <property role="3jjzv4" value="10" />
      <property role="3jjzZx" value="orange" />
    </node>
  </node>
  <node concept="3jgt_Z" id="3j8xjFByoUs">
    <property role="TrG5h" value="MyFamilyEvent" />
    <property role="3GE5qa" value="declaration-references" />
    <node concept="3jgtAR" id="3j8xjFByoUw" role="3jgtAL">
      <property role="TrG5h" value="Mum" />
    </node>
    <node concept="3jgtAR" id="3j8xjFByoUy" role="3jgtAL">
      <property role="TrG5h" value="Daddy" />
    </node>
    <node concept="3jgtAR" id="3j8xjFByoU_" role="3jgtAL">
      <property role="TrG5h" value="Grandma" />
    </node>
    <node concept="3jgtAR" id="3j8xjFByoUD" role="3jgtAL">
      <property role="TrG5h" value="Alice" />
    </node>
    <node concept="3jgtAR" id="3j8xjFByoUI" role="3jgtAL">
      <property role="TrG5h" value="Dave" />
    </node>
    <node concept="3jgtAR" id="3j8xjFByoUO" role="3jgtAL">
      <property role="TrG5h" value="Susan" />
    </node>
    <node concept="3jgtBr" id="3j8xjFByr57" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFByoUD" resolve="Alice" />
    </node>
    <node concept="3jgtBr" id="3j8xjFByr5c" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFByoUy" resolve="Daddy" />
    </node>
    <node concept="3jgtBr" id="3j8xjFByr5k" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFByoU_" resolve="Grandma" />
    </node>
    <node concept="3jgtBr" id="3j8xjFByr5u" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFByoUI" resolve="Dave" />
    </node>
    <node concept="3jgtBr" id="3j8xjFByr5E" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFByoUy" resolve="Daddy" />
    </node>
    <node concept="3jgtBr" id="3j8xjFByr5S" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFByoUy" resolve="Daddy" />
    </node>
    <node concept="3jgtBr" id="3j8xjFByr68" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFByoUO" resolve="Susan" />
    </node>
    <node concept="3jgtBr" id="3j8xjFByr6q" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFByoUw" resolve="Mum" />
    </node>
  </node>
  <node concept="3jgt_Z" id="3j8xjFBytkx">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="SchoolEvent" />
    <node concept="3jgtAR" id="3j8xjFBytky" role="3jgtAL">
      <property role="TrG5h" value="Mr. Smith (teacher)" />
    </node>
    <node concept="3jgtAR" id="3j8xjFBytk$" role="3jgtAL">
      <property role="TrG5h" value="Maria" />
    </node>
    <node concept="3jgtAR" id="3j8xjFBytkB" role="3jgtAL">
      <property role="TrG5h" value="Jim" />
    </node>
    <node concept="3jgtAR" id="3j8xjFBytkF" role="3jgtAL">
      <property role="TrG5h" value="James" />
    </node>
    <node concept="3jgtAR" id="3j8xjFBytkK" role="3jgtAL">
      <property role="TrG5h" value="Ann" />
    </node>
    <node concept="3jgtBr" id="3j8xjFBytkQ" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytky" resolve="Mr. Smith (teacher)" />
    </node>
    <node concept="3jgtBr" id="3j8xjFBytkV" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytkB" resolve="Jim" />
    </node>
    <node concept="3jgtBr" id="3j8xjFBytl3" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytk$" resolve="Maria" />
    </node>
    <node concept="3jnu6L" id="3j8xjFB_rnC" role="3jgtwN">
      <property role="3jnu6O" value="How do you do" />
      <node concept="3jgtBr" id="3j8xjFB_rot" role="3jnuPI">
        <ref role="3jgtBo" node="3j8xjFBytkF" resolve="James" />
      </node>
    </node>
    <node concept="3jgtBr" id="3j8xjFBytld" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytkK" resolve="Ann" />
    </node>
    <node concept="3jgtBr" id="3j8xjFBytlp" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytky" resolve="Mr. Smith (teacher)" />
    </node>
    <node concept="3jgtBr" id="3j8xjFBytlB" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytkF" resolve="James" />
    </node>
    <node concept="3jgtBr" id="3j8xjFBytlR" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytk$" resolve="Maria" />
    </node>
    <node concept="3jhmLE" id="3j8xjFB$Kg8" role="3jgtwN">
      <property role="3jhmMR" value="We are the champions" />
      <node concept="3jhHN1" id="3j8xjFB_hnB" role="3jhmMm">
        <ref role="3jhHN6" node="3j8xjFBytkK" resolve="Ann" />
      </node>
      <node concept="3jhHN1" id="3j8xjFBBBFw" role="3jhmMm">
        <ref role="3jhHN6" node="3j8xjFBytkF" resolve="James" />
      </node>
    </node>
    <node concept="3jgtBr" id="3j8xjFBytm9" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytky" resolve="Mr. Smith (teacher)" />
    </node>
    <node concept="3jgtBr" id="3j8xjFBytmt" role="3jgtwN">
      <ref role="3jgtBo" node="3j8xjFBytky" resolve="Mr. Smith (teacher)" />
    </node>
  </node>
  <node concept="3jlWBn" id="4Vpsm2KDULH">
    <property role="TrG5h" value="Joe" />
    <property role="3GE5qa" value="override-editor-components" />
    <node concept="3jlWFV" id="4Vpsm2KDULI" role="3jlWH6">
      <property role="3jlWza" value="Tatra" />
      <property role="3jlWzf" value="650" />
      <property role="3jlWFS" value="3876" />
      <property role="3jlWz8" value="3" />
    </node>
  </node>
  <node concept="3jlWBn" id="4Vpsm2KDUOf">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="John" />
    <node concept="3jlWzl" id="4Vpsm2KDUOg" role="3jlWH6">
      <property role="3jlWza" value="Ford" />
      <property role="3jlWz8" value="5" />
      <property role="3jlWzf" value="250" />
    </node>
  </node>
  <node concept="3YvCyr" id="4Vpsm2KE9Sf">
    <property role="TrG5h" value="Calculator" />
    <property role="3GE5qa" value="custom-presentation" />
    <node concept="3YvCHa" id="4Vpsm2KE9SU" role="3YvCGr">
      <property role="TrG5h" value="addition" />
    </node>
    <node concept="3YvCHa" id="4Vpsm2KE9SW" role="3YvCGr">
      <property role="TrG5h" value="subtraction" />
    </node>
    <node concept="3YvCHa" id="4Vpsm2KE9SZ" role="3YvCGr">
      <property role="TrG5h" value="multiplication" />
    </node>
    <node concept="3YvCHa" id="4Vpsm2KE9T3" role="3YvCGr">
      <property role="TrG5h" value="division" />
    </node>
  </node>
  <node concept="3YvCyr" id="4Vpsm2KE9T8">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="Collector" />
    <node concept="3YvCHa" id="4Vpsm2KE9T9" role="3YvCGr">
      <property role="TrG5h" value="addition" />
    </node>
    <node concept="3YvCHa" id="4Vpsm2KE9Tb" role="3YvCGr">
      <property role="TrG5h" value="deletion" />
    </node>
    <node concept="3YvCHa" id="4Vpsm2KE9Te" role="3YvCGr">
      <property role="TrG5h" value="insertion" />
    </node>
    <node concept="3YvCHa" id="4Vpsm2KE9Ti" role="3YvCGr">
      <property role="TrG5h" value="indexed retrieval" />
    </node>
  </node>
  <node concept="3YvCCh" id="4Vpsm2KEeNa">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="Calculation1" />
    <ref role="3YvCF5" node="4Vpsm2KE9Tb" resolve="deletion" />
  </node>
  <node concept="3YvCCh" id="4Vpsm2KFol5">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="Calculation2" />
    <ref role="3YvCF5" node="4Vpsm2KE9SZ" resolve="multiplication" />
  </node>
  <node concept="3YvCCh" id="4Vpsm2KFol6">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="Calculation3" />
    <ref role="3YvCF5" node="4Vpsm2KE9Te" resolve="insertion" />
  </node>
  <node concept="noRXt" id="34YubGAolS0">
    <property role="TrG5h" value="My Painting" />
    <property role="3GE5qa" value="fluent-editing" />
  </node>
  <node concept="1nA5DH" id="1CEujLdGPmJ">
    <property role="TrG5h" value="NewScreen" />
    <property role="3GE5qa" value="seamless-substitution" />
    <node concept="1nA5F8" id="1CEujLdHGWA" role="1nA5ER">
      <property role="1nA5F9" value="Joe" />
      <property role="1nA5F6" value="need it now" />
    </node>
  </node>
  <node concept="1nA5DH" id="603vF1qr27z">
    <property role="3GE5qa" value="seamless-substitution" />
    <property role="TrG5h" value="NewChair" />
    <node concept="1nA5FD" id="603vF1qr27_" role="1nA5ER">
      <property role="1nA5FE" value="I need a new chair." />
    </node>
  </node>
  <node concept="1nA5DH" id="603vF1qr27C">
    <property role="3GE5qa" value="seamless-substitution" />
    <property role="TrG5h" value="NewPen" />
    <node concept="1nA5Py" id="603vF1qr27E" role="1nA5ER">
      <property role="1nA5Pz" value="Dave" />
      <property role="1nA5Pt" value="26" />
      <property role="1nA5Po" value="true" />
      <property role="1nA5Pk" value="Draw a picture" />
      <property role="1nA5Ph" value="There are no pens around" />
    </node>
  </node>
</model>

