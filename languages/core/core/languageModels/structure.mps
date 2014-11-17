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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="QkHVr" id="fKAOsGN">
    <property role="TrG5h" value="string" />
  </node>
  <node concept="QkHVr" id="fKAQMTA">
    <property role="TrG5h" value="integer" />
  </node>
  <node concept="QkHVr" id="fKAQMTB">
    <property role="TrG5h" value="boolean" />
  </node>
  <node concept="1TIwiD" id="gw2VY9q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseConcept" />
    <node concept="1TJgyj" id="4uZwTti3__2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smodelAttribute" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5169995583184591161" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="gOOYnlO" role="1TKVEl">
      <property role="TrG5h" value="shortDescription" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gOOYy9I" role="1TKVEl">
      <property role="TrG5h" value="alias" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hnGE5uv" role="1TKVEl">
      <property role="TrG5h" value="virtualPackage" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="h0TrEE$">
    <property role="TrG5h" value="INamedConcept" />
    <node concept="1TJgyi" id="h0TrG11" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="hqLv6T6">
    <property role="TrG5h" value="IResolveInfo" />
    <node concept="1TJgyi" id="hqLvdgl" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="hLJPP0O">
    <property role="TrG5h" value="IWrapper" />
  </node>
  <node concept="PlHQZ" id="hOwnYed">
    <property role="TrG5h" value="IDeprecatable" />
  </node>
  <node concept="PlHQZ" id="hWu5dyl">
    <property role="TrG5h" value="IContainer" />
  </node>
  <node concept="PlHQZ" id="hYa1RjM">
    <property role="TrG5h" value="IType" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="PlHQZ" id="bc0iGlxbOU">
    <property role="TrG5h" value="IMetaLevelChanger" />
    <node concept="asaX9" id="70UXEPd7_Wd" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4H9z7u7GMNF">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExportScope" />
    <property role="3GE5qa" value="export" />
    <reference role="1TJDcQ" target="3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="1PH8wrDFZav" role="PzmwI">
      <reference role="PrY4T" target="1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeTD" role="lGtFl">
      <property role="Hh88m" value="export" />
      <node concept="trNpa" id="166$sc$ZIAz" role="EQaZv">
        <reference role="trN6q" target="1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2erkSmBSEUQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExportScopePublic" />
    <property role="3GE5qa" value="export" />
    <property role="34LRSv" value="@export(public)" />
    <reference role="1TJDcQ" target="5425021671150136555" resolve="ExportScope" />
    <node concept="24uvON" id="3ye0wbzmDhi" role="lGtFl" />
    <node concept="M6xJ_" id="6_gUeuqOeP5" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2erkSmBSEUR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExportScopeNamespace" />
    <property role="3GE5qa" value="export" />
    <property role="34LRSv" value="@export(namespace)" />
    <reference role="1TJDcQ" target="5425021671150136555" resolve="ExportScope" />
    <node concept="1TJgyi" id="2erkSmBSEUT" role="1TKVEl">
      <property role="TrG5h" value="namespace" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="24uvON" id="3ye0wbzmDhh" role="lGtFl" />
    <node concept="M6xJ_" id="6_gUeuqOeTm" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2erkSmBSEUU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExportScopeModule" />
    <property role="3GE5qa" value="export" />
    <property role="34LRSv" value="@export(module)" />
    <reference role="1TJDcQ" target="5425021671150136555" resolve="ExportScope" />
    <node concept="24uvON" id="3ye0wbzmDhg" role="lGtFl" />
    <node concept="M6xJ_" id="6_gUeuqOeQ2" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uZwTti3_$T">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${module}/icons/annotationLink.png" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="1133920641626" resolve="BaseConcept" />
    <node concept="M6xJ_" id="6_gUeuqOeS6" role="lGtFl">
      <property role="Hh88m" value="" />
      <node concept="tn0Fv" id="166$sc$NVlL" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinkAttribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="5169995583184591161" resolve="Attribute" />
    <node concept="1TJgyi" id="1x$A_M24zkk" role="1TKVEl">
      <property role="TrG5h" value="linkRole" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeP3" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeAttribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="5169995583184591161" resolve="Attribute" />
    <node concept="M6xJ_" id="6_gUeuqOePG" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyAttribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="5169995583184591161" resolve="Attribute" />
    <node concept="1TJgyi" id="1x$A_M24zkl" role="1TKVEl">
      <property role="TrG5h" value="propertyName" />
      <reference role="AX2Wp" target="1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQZ" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="PlHQZ" id="3fifI_xCcJN">
    <property role="TrG5h" value="ScopeProvider" />
  </node>
  <node concept="PlHQZ" id="U99cpalq9J">
    <property role="TrG5h" value="IAntisuppressErrors" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="PlHQZ" id="2WmWrdnSpX2">
    <property role="TrG5h" value="ICanSuppressErrors" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="PlHQZ" id="2WmWrdnSpX3">
    <property role="TrG5h" value="ISuppressErrors" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="1TIwiD" id="3EoG9lZUeni">
    <property role="TrG5h" value="SuppressErrorsAnnotation" />
    <property role="3GE5qa" value="types" />
    <reference role="1TJDcQ" target="3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2zn6YdLtwWg" role="PzmwI">
      <reference role="PrY4T" target="3393165121846091587" resolve="ISuppressErrors" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQH" role="lGtFl">
      <property role="Hh88m" value="suppress" />
      <node concept="trNpa" id="166$sc$ZIAD" role="EQaZv">
        <reference role="trN6q" target="3393165121846091586" resolve="ICanSuppressErrors" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1_TrU5E6oyb">
    <property role="TrG5h" value="IDontSubstituteByDefault" />
  </node>
  <node concept="PlHQZ" id="2UAn0GTuXmY">
    <property role="TrG5h" value="ScopeFacade" />
  </node>
  <node concept="PlHQZ" id="19gBtYEv0ln">
    <property role="TrG5h" value="ImplementationPart" />
    <node concept="PrWs8" id="19gBtYEv4$q" role="PrDN$">
      <reference role="PrY4T" target="3361475375157466558" resolve="ScopeFacade" />
    </node>
  </node>
  <node concept="PlHQZ" id="19gBtYEvilR">
    <property role="TrG5h" value="ImplementationContainer" />
  </node>
  <node concept="PlHQZ" id="19gBtYEAf4C">
    <property role="TrG5h" value="InterfacePart" />
  </node>
  <node concept="PlHQZ" id="64$4ecGX64Q">
    <property role="TrG5h" value="ImplementationWithStubPart" />
    <node concept="PrWs8" id="64$4ecGX64R" role="PrDN$">
      <reference role="PrY4T" target="1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="8AYOKVCAP5">
    <property role="TrG5h" value="IStubForAnotherConcept" />
  </node>
</model>

