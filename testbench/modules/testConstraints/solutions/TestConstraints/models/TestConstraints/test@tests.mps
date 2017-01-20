<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63c35524-f256-4fdd-b128-2c53748bdd7c(TestConstraints.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="2b800570-3758-4c14-86fb-871266fb9d11" name="constraints.test" version="-1" />
  </languages>
  <imports>
    <import index="2k6j" ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
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
    <language id="2b800570-3758-4c14-86fb-871266fb9d11" name="constraints.test">
      <concept id="8374682609824965612" name="constraints.test.structure.CanBeParentFail" flags="ng" index="5uJEq">
        <child id="8374682609824965624" name="child" index="5uJEe" />
      </concept>
      <concept id="8374682609824965610" name="constraints.test.structure.CanBeChildFail" flags="ng" index="5uJEs" />
      <concept id="730305212589577121" name="constraints.test.structure.Child" flags="ng" index="2W9wcp" />
      <concept id="5816870305080518533" name="constraints.test.structure.Concept_II" flags="ng" index="1YrwGW" />
      <concept id="5816870305080518517" name="constraints.test.structure.Concept_CI" flags="ng" index="1YrwJc" />
      <concept id="5816870305080518495" name="constraints.test.structure.Concept_CC" flags="ng" index="1YrwJA" />
      <concept id="5816870305080488180" name="constraints.test.structure.Container" flags="ng" index="1YrDLd">
        <property id="5816870305080488232" name="triggerBase" index="1YrDQh" />
        <property id="5816870305080488234" name="triggerD1" index="1YrDQj" />
        <property id="5816870305080488237" name="triggerD2" index="1YrDQk" />
        <child id="5816870305080488230" name="node" index="1YrDQv" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="52TFb$IPN3$">
    <property role="TrG5h" value="ConstraintsInheritence" />
    <node concept="1qefOq" id="52TFb$IPN3C" role="1SKRRt">
      <node concept="1YrDLd" id="52TFb$IQ2he" role="1qenE9">
        <property role="1YrDQh" value="true" />
        <node concept="1YrwGW" id="52TFb$IQ2hC" role="1YrDQv">
          <node concept="7CXmI" id="52TFb$IQXF3" role="lGtFl">
            <node concept="39XrGg" id="52TFb$IQXF4" role="7EUXB">
              <node concept="2u4KIi" id="52TFb$IQXF5" role="39rjcI">
                <ref role="39XzEq" to="2k6j:52TFb$IPN6l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52TFb$IQXdM" role="1SKRRt">
      <node concept="1YrDLd" id="52TFb$IQXdN" role="1qenE9">
        <property role="1YrDQh" value="true" />
        <node concept="1YrwJc" id="52TFb$IQXeA" role="1YrDQv">
          <node concept="7CXmI" id="52TFb$IQXFj" role="lGtFl">
            <node concept="39XrGg" id="52TFb$IQXFk" role="7EUXB">
              <node concept="2u4KIi" id="52TFb$IQXFl" role="39rjcI">
                <ref role="39XzEq" to="2k6j:52TFb$IPN6l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52TFb$IQXiK" role="1SKRRt">
      <node concept="1YrDLd" id="52TFb$IQXiL" role="1qenE9">
        <property role="1YrDQh" value="true" />
        <node concept="1YrwJA" id="52TFb$IQXiM" role="1YrDQv">
          <node concept="7CXmI" id="52TFb$IQXiN" role="lGtFl">
            <node concept="7OXhh" id="52TFb$IQXjj" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52TFb$IQXf3" role="1SKRRt">
      <node concept="1YrDLd" id="52TFb$IQXf4" role="1qenE9">
        <property role="1YrDQj" value="true" />
        <node concept="1YrwJc" id="52TFb$IQXf5" role="1YrDQv">
          <node concept="7CXmI" id="52TFb$IQXFb" role="lGtFl">
            <node concept="39XrGg" id="52TFb$IQXFc" role="7EUXB">
              <node concept="2u4KIi" id="52TFb$IQXFd" role="39rjcI">
                <ref role="39XzEq" to="2k6j:52TFb$IPQku" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52TFb$IQXg6" role="1SKRRt">
      <node concept="1YrDLd" id="52TFb$IQXgn" role="1qenE9">
        <property role="1YrDQj" value="true" />
        <node concept="1YrwJA" id="52TFb$IQXgz" role="1YrDQv">
          <node concept="7CXmI" id="52TFb$IQXFw" role="lGtFl">
            <node concept="39XrGg" id="52TFb$IQXFx" role="7EUXB">
              <node concept="2u4KIi" id="52TFb$IQXFy" role="39rjcI">
                <ref role="39XzEq" to="2k6j:52TFb$IPQku" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52TFb$IQXhk" role="1SKRRt">
      <node concept="1YrDLd" id="52TFb$IQXhl" role="1qenE9">
        <property role="1YrDQk" value="true" />
        <node concept="1YrwJA" id="52TFb$IQXhm" role="1YrDQv">
          <node concept="7CXmI" id="52TFb$IQXFC" role="lGtFl">
            <node concept="39XrGg" id="52TFb$IQXFD" role="7EUXB">
              <node concept="2u4KIi" id="52TFb$IQXFE" role="39rjcI">
                <ref role="39XzEq" to="2k6j:52TFb$IPSdz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="7gSQnpLgxs1">
    <property role="TrG5h" value="ConstraintsInvocation" />
    <node concept="1qefOq" id="7gSQnpLgxs2" role="1SKRRt">
      <node concept="5uJEq" id="Cy$byQ19er" role="1qenE9">
        <node concept="2W9wcp" id="Cy$byQ19CX" role="5uJEe" />
        <node concept="7CXmI" id="Cy$byQ1ySV" role="lGtFl">
          <node concept="39XrGg" id="Cy$byQ1ySW" role="7EUXB">
            <node concept="2u4KIi" id="Cy$byQ1ySX" role="39rjcI">
              <ref role="39XzEq" to="2k6j:Cy$byQ0ume" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Cy$byQ1ySd" role="1SKRRt">
      <node concept="5uJEs" id="Cy$byQ1ySq" role="1qenE9">
        <node concept="7CXmI" id="Cy$byQ1ySs" role="lGtFl">
          <node concept="39XrGg" id="Cy$byQ1ySt" role="7EUXB">
            <node concept="2u4KIi" id="Cy$byQ1ySu" role="39rjcI">
              <ref role="39XzEq" to="2k6j:Cy$byQ0$FA" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

