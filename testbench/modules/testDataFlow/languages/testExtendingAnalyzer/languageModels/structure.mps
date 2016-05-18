<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb05fbc-f573-4746-aba6-e6f7676be055(testExtendingAnalyzer.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1eGlc3_lXCI">
    <property role="TrG5h" value="NullUnsafeDotExpression" />
    <property role="34LRSv" value="unsafe" />
    <property role="EcuMT" value="1417601170173057582" />
    <ref role="1TJDcQ" to="tpee:hqOqwz4" resolve="DotExpression" />
  </node>
  <node concept="1TIwiD" id="1eGlc3_lXKD">
    <property role="TrG5h" value="NullSafeDotExpression" />
    <property role="34LRSv" value="safe" />
    <property role="EcuMT" value="1417601170173058089" />
    <ref role="1TJDcQ" to="tpee:hqOqwz4" resolve="DotExpression" />
  </node>
</model>

