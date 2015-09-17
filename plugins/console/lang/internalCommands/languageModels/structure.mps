<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7mV0m3L$tWc">
    <property role="TrG5h" value="ShowRepositoryCommand" />
    <property role="34LRSv" value="#show repository" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1733091436" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="PrWs8" id="6M9lfhDxhdi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mV0m3L$tOL">
    <property role="TrG5h" value="ReloadClassesCommand" />
    <property role="34LRSv" value="#reloadClasses" />
    <property role="1pbfSe" value="1733090961" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
  </node>
  <node concept="1TIwiD" id="7E9dkpksy8p">
    <property role="TrG5h" value="InternalMode" />
    <property role="34LRSv" value="#internalMode" />
    <property role="1pbfSe" value="822388897" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="DySRn8ZxIW" role="PzmwI">
      <ref role="PrY4T" to="3xdn:64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZeE56X">
    <property role="TrG5h" value="ConsoleModelExpression" />
    <property role="34LRSv" value="#consoleModel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="471837548" />
    <ref role="1TJDcQ" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="PrWs8" id="6eQQAdlPFTa" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

