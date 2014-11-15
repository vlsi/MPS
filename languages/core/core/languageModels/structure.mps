<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="2565736246230036150" name="jetbrains.mps.lang.core.structure.ExportScopePublic" flags="ig" index="24uvON" />
    </language>
  </registry>
  <node concept="QkHVr" id="1082983041843">
    <property role="TrG5h" value="string" />
  </node>
  <node concept="QkHVr" id="1082983657062">
    <property role="TrG5h" value="integer" />
  </node>
  <node concept="QkHVr" id="1082983657063">
    <property role="TrG5h" value="boolean" />
  </node>
  <node concept="1TIwiD" id="1133920641626">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseConcept" />
    <node concept="1TJgyj" id="5169995583184591170" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smodelAttribute" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5169995583184591161" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="1156234966388" role="1TKVEl">
      <property role="TrG5h" value="shortDescription" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1156235010670" role="1TKVEl">
      <property role="TrG5h" value="alias" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1193676396447" role="1TKVEl">
      <property role="TrG5h" value="virtualPackage" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1169194658468">
    <property role="TrG5h" value="INamedConcept" />
    <node concept="1TJgyi" id="1169194664001" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1196978630214">
    <property role="TrG5h" value="IResolveInfo" />
    <node concept="1TJgyi" id="1196978656277" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1221647093812">
    <property role="TrG5h" value="IWrapper" />
  </node>
  <node concept="PlHQZ" id="1224608834445">
    <property role="TrG5h" value="IDeprecatable" />
  </node>
  <node concept="PlHQZ" id="1233160296597">
    <property role="TrG5h" value="IContainer" />
  </node>
  <node concept="PlHQZ" id="1234971358450">
    <property role="TrG5h" value="IType" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="PlHQZ" id="201537367881071930">
    <property role="TrG5h" value="IMetaLevelChanger" />
    <node concept="asaX9" id="8087047305080758029" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5425021671150136555">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExportScope" />
    <property role="3GE5qa" value="export" />
    <reference role="1TJDcQ" target="3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2120388412647142047" role="PzmwI">
      <reference role="PrY4T" target="1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="M6xJ_" id="7588821453551758953" role="lGtFl">
      <property role="Hh88m" value="export" />
      <node concept="trNpa" id="1262857012849338787" role="EQaZv">
        <reference role="trN6q" target="1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2565736246230036150">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExportScopePublic" />
    <property role="3GE5qa" value="export" />
    <property role="34LRSv" value="@export(public)" />
    <reference role="1TJDcQ" target="5425021671150136555" resolve="ExportScope" />
    <node concept="24uvON" id="4075196924244431954" role="lGtFl" />
    <node concept="M6xJ_" id="7588821453551758661" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2565736246230036151">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExportScopeNamespace" />
    <property role="3GE5qa" value="export" />
    <property role="34LRSv" value="@export(namespace)" />
    <reference role="1TJDcQ" target="5425021671150136555" resolve="ExportScope" />
    <node concept="1TJgyi" id="2565736246230036153" role="1TKVEl">
      <property role="TrG5h" value="namespace" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="24uvON" id="4075196924244431953" role="lGtFl" />
    <node concept="M6xJ_" id="7588821453551758934" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2565736246230036154">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExportScopeModule" />
    <property role="3GE5qa" value="export" />
    <property role="34LRSv" value="@export(module)" />
    <reference role="1TJDcQ" target="5425021671150136555" resolve="ExportScope" />
    <node concept="24uvON" id="4075196924244431952" role="lGtFl" />
    <node concept="M6xJ_" id="7588821453551758722" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="5169995583184591161">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${module}/icons/annotationLink.png" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="1133920641626" resolve="BaseConcept" />
    <node concept="M6xJ_" id="7588821453551758854" role="lGtFl">
      <property role="Hh88m" value="" />
      <node concept="tn0Fv" id="1262857012846245233" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3364660638048049745">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LinkAttribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="5169995583184591161" resolve="Attribute" />
    <node concept="1TJgyi" id="1757699476691236116" role="1TKVEl">
      <property role="TrG5h" value="linkRole" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7588821453551758659" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="3364660638048049748">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeAttribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="5169995583184591161" resolve="Attribute" />
    <node concept="M6xJ_" id="7588821453551758700" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="3364660638048049750">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PropertyAttribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="5169995583184591161" resolve="Attribute" />
    <node concept="1TJgyi" id="1757699476691236117" role="1TKVEl">
      <property role="TrG5h" value="propertyName" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7588821453551758783" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="PlHQZ" id="3734116213129792499">
    <property role="TrG5h" value="ScopeProvider" />
  </node>
  <node concept="PlHQZ" id="1047408822409601647">
    <property role="TrG5h" value="IAntisuppressErrors" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="PlHQZ" id="3393165121846091586">
    <property role="TrG5h" value="ICanSuppressErrors" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="PlHQZ" id="3393165121846091587">
    <property role="TrG5h" value="ISuppressErrors" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="1TIwiD" id="4222318806802425298">
    <property role="TrG5h" value="SuppressErrorsAnnotation" />
    <property role="3GE5qa" value="types" />
    <reference role="1TJDcQ" target="3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2942851545184997136" role="PzmwI">
      <reference role="PrY4T" target="3393165121846091587" resolve="ISuppressErrors" />
    </node>
    <node concept="M6xJ_" id="7588821453551758765" role="lGtFl">
      <property role="Hh88m" value="suppress" />
      <node concept="trNpa" id="1262857012849338793" role="EQaZv">
        <reference role="trN6q" target="3393165121846091586" resolve="ICanSuppressErrors" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1835621062190663819">
    <property role="TrG5h" value="IDontSubstituteByDefault" />
  </node>
  <node concept="PlHQZ" id="3361475375157466558">
    <property role="TrG5h" value="ScopeFacade" />
  </node>
  <node concept="PlHQZ" id="1319728274783077719">
    <property role="TrG5h" value="ImplementationPart" />
    <node concept="PrWs8" id="1319728274783095066" role="PrDN!">
      <reference role="PrY4T" target="3361475375157466558" resolve="ScopeFacade" />
    </node>
  </node>
  <node concept="PlHQZ" id="1319728274783151479">
    <property role="TrG5h" value="ImplementationContainer" />
  </node>
  <node concept="PlHQZ" id="1319728274784973096">
    <property role="TrG5h" value="InterfacePart" />
  </node>
  <node concept="PlHQZ" id="6999738288738427190">
    <property role="TrG5h" value="ImplementationWithStubPart" />
    <node concept="PrWs8" id="6999738288738427191" role="PrDN!">
      <reference role="PrY4T" target="1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="155087542027447621">
    <property role="TrG5h" value="IStubForAnotherConcept" />
  </node>
</model>

