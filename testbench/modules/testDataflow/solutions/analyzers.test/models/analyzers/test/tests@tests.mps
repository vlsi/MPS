<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c887230-cdf3-4722-bd6c-5a7e20ee92a1(analyzers.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b124c25e-1e16-4432-ad5e-0ac0ecae98f5" name="testCustomAnalyzer" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b124c25e-1e16-4432-ad5e-0ac0ecae98f5" name="testCustomAnalyzer">
      <concept id="8332528989793324757" name="testCustomAnalyzer.structure.Child" flags="ng" index="26Tpwy" />
      <concept id="8332528989793324756" name="testCustomAnalyzer.structure.Root" flags="ng" index="26Tpwz">
        <property id="8332528989793470274" name="initialCounter" index="26UX6P" />
        <property id="8332528989793470269" name="maxChildCount" index="26UX7a" />
        <child id="8332528989793324758" name="child" index="26Tpwx" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7ez5JvPib_b">
    <property role="TrG5h" value="TestAnalyzerWithConstructorParameters" />
    <node concept="1qefOq" id="7ez5JvPigUa" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPigUc" role="1qenE9">
        <property role="26UX6P" value="1" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPigUe" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUg" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUj" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUn" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUs" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUy" role="26Tpwx">
          <node concept="7CXmI" id="7ez5JvPihD2" role="lGtFl">
            <node concept="1TM$A" id="7ez5JvPihD3" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7ez5JvPiioG" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPiioS" role="1qenE9">
        <property role="26UX6P" value="2" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPiioT" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioU" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioV" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioW" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioX" role="26Tpwx">
          <node concept="7CXmI" id="7ez5JvPiipX" role="lGtFl">
            <node concept="1TM$A" id="7ez5JvPiipY" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7ez5JvPiiq2" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPiiqn" role="1qenE9">
        <property role="26UX6P" value="0" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPiiqo" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqp" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqq" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqr" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqs" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiz0" role="26Tpwx" />
        <node concept="7CXmI" id="7ez5JvPiiqB" role="lGtFl">
          <node concept="7OXhh" id="7ez5JvPiiqD" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7ez5JvPib_c">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

