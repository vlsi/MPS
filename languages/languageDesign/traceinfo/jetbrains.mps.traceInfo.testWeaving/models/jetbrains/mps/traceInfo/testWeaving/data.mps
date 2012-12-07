<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7e5623b0-f241-4ce8-8fe7-d8a5c8c44458(jetbrains.mps.traceInfo.testWeaving.data)">
  <persistence version="7" />
  <language namespace="ce517356-fc9a-4e78-8606-6e7a36ff0671(jetbrains.mps.traceInfo.testWeavingGenerated.data)" />
  <language namespace="ffafcf63-cbe6-4e5c-9717-541f01743ac7(jetbrains.mps.traceInfo.testWeavingInterpreted.data)" />
  <import index="c5w2" modelUID="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="a2l1" modelUID="r:edfc9800-75a5-4d91-810d-ab5fa36bac5b(jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="c5w2.RootConcept" typeId="c5w2.6186432342008318668" id="6186432342008485032">
      <property name="name" nameId="tpck.1169194664001" value="TestGenerated" />
    </node>
    <node type="a2l1.RootConcept" typeId="a2l1.6186432342008318668" id="2819311507031209172">
      <property name="name" nameId="tpck.1169194664001" value="TestInterpreted" />
    </node>
  </roots>
  <root id="6186432342008485032">
    <node role="weaveEachMany" roleId="c5w2.6186432342008533359" type="c5w2.ChildConceptWeaveEachMany" typeId="c5w2.6186432342008533347" id="6186432342008538673">
      <property name="name" nameId="tpck.1169194664001" value="each many 1" />
    </node>
    <node role="weaveEachMany" roleId="c5w2.6186432342008533359" type="c5w2.ChildConceptWeaveEachMany" typeId="c5w2.6186432342008533347" id="6186432342008538674">
      <property name="name" nameId="tpck.1169194664001" value="each many 2" />
    </node>
    <node role="weaveEachMany" roleId="c5w2.6186432342008533359" type="c5w2.ChildConceptWeaveEachMany" typeId="c5w2.6186432342008533347" id="2819311507031225989">
      <property name="name" nameId="tpck.1169194664001" value="each many 3" />
    </node>
    <node role="weaveEach" roleId="c5w2.6186432342008329119" type="c5w2.ChildConceptWeaveEach" typeId="c5w2.6186432342008329114" id="6186432342008486845">
      <property name="name" nameId="tpck.1169194664001" value="each 1" />
    </node>
    <node role="weaveEach" roleId="c5w2.6186432342008329119" type="c5w2.ChildConceptWeaveEach" typeId="c5w2.6186432342008329114" id="6186432342008486846">
      <property name="name" nameId="tpck.1169194664001" value="each 2" />
    </node>
    <node role="weave" roleId="c5w2.6186432342008329118" type="c5w2.ChildConceptWeave" typeId="c5w2.6186432342008329116" id="6186432342008485050">
      <property name="name" nameId="tpck.1169194664001" value="1" />
    </node>
    <node role="weave" roleId="c5w2.6186432342008329118" type="c5w2.ChildConceptWeave" typeId="c5w2.6186432342008329116" id="6186432342008486843">
      <property name="name" nameId="tpck.1169194664001" value="2" />
    </node>
    <node role="weaveMany" roleId="c5w2.6186432342008533358" type="c5w2.ChildConceptWeaveMany" typeId="c5w2.6186432342008533337" id="6186432342008538670">
      <property name="name" nameId="tpck.1169194664001" value="many 1" />
    </node>
    <node role="weaveMany" roleId="c5w2.6186432342008533358" type="c5w2.ChildConceptWeaveMany" typeId="c5w2.6186432342008533337" id="6186432342008538671">
      <property name="name" nameId="tpck.1169194664001" value="many 2" />
    </node>
    <node role="weaveMany" roleId="c5w2.6186432342008533358" type="c5w2.ChildConceptWeaveMany" typeId="c5w2.6186432342008533337" id="6186432342008538672">
      <property name="name" nameId="tpck.1169194664001" value="many 3" />
    </node>
  </root>
  <root id="2819311507031209172">
    <node role="weaveEachMany" roleId="a2l1.6186432342008533359" type="a2l1.ChildConceptWeaveEachMany" typeId="a2l1.6186432342008533347" id="2819311507031225986">
      <property name="name" nameId="tpck.1169194664001" value="each many 1" />
    </node>
    <node role="weaveEachMany" roleId="a2l1.6186432342008533359" type="a2l1.ChildConceptWeaveEachMany" typeId="a2l1.6186432342008533347" id="2819311507031225987">
      <property name="name" nameId="tpck.1169194664001" value="each many 2" />
    </node>
    <node role="weaveEachMany" roleId="a2l1.6186432342008533359" type="a2l1.ChildConceptWeaveEachMany" typeId="a2l1.6186432342008533347" id="2819311507031225988">
      <property name="name" nameId="tpck.1169194664001" value="each many 3" />
    </node>
    <node role="weaveMany" roleId="a2l1.6186432342008533358" type="a2l1.ChildConceptWeaveMany" typeId="a2l1.6186432342008533337" id="2819311507031225983">
      <property name="name" nameId="tpck.1169194664001" value="many 1" />
    </node>
    <node role="weaveMany" roleId="a2l1.6186432342008533358" type="a2l1.ChildConceptWeaveMany" typeId="a2l1.6186432342008533337" id="2819311507031225984">
      <property name="name" nameId="tpck.1169194664001" value="many 2" />
    </node>
    <node role="weaveMany" roleId="a2l1.6186432342008533358" type="a2l1.ChildConceptWeaveMany" typeId="a2l1.6186432342008533337" id="2819311507031225985">
      <property name="name" nameId="tpck.1169194664001" value="many 3" />
    </node>
    <node role="weaveEach" roleId="a2l1.6186432342008329119" type="a2l1.ChildConceptWeaveEach" typeId="a2l1.6186432342008329114" id="2819311507031225981">
      <property name="name" nameId="tpck.1169194664001" value="each 1" />
    </node>
    <node role="weaveEach" roleId="a2l1.6186432342008329119" type="a2l1.ChildConceptWeaveEach" typeId="a2l1.6186432342008329114" id="2819311507031225982">
      <property name="name" nameId="tpck.1169194664001" value="each 2" />
    </node>
    <node role="weave" roleId="a2l1.6186432342008329118" type="a2l1.ChildConceptWeave" typeId="a2l1.6186432342008329116" id="2819311507031225979">
      <property name="name" nameId="tpck.1169194664001" value="1" />
    </node>
    <node role="weave" roleId="a2l1.6186432342008329118" type="a2l1.ChildConceptWeave" typeId="a2l1.6186432342008329116" id="2819311507031225980">
      <property name="name" nameId="tpck.1169194664001" value="2" />
    </node>
  </root>
</model>

