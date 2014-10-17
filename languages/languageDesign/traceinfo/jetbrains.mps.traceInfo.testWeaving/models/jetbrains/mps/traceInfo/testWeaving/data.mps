<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e5623b0-f241-4ce8-8fe7-d8a5c8c44458(jetbrains.mps.traceInfo.testWeaving.data)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="ce517356-fc9a-4e78-8606-6e7a36ff0671" name="jetbrains.mps.traceInfo.testWeavingGenerated.data" />
    <lang id="ffafcf63-cbe6-4e5c-9717-541f01743ac7" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data" />
    <concept id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008318668" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.RootConcept" />
    <concept id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008318668" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.RootConcept" />
    <concept id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008329114" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.ChildConceptWeaveEach" />
    <concept id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008329114" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.ChildConceptWeaveEach" />
    <concept id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008329116" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.ChildConceptWeave" />
    <concept id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008329116" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.ChildConceptWeave" />
    <concept id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008533337" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.ChildConceptWeaveMany" />
    <concept id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008533337" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.ChildConceptWeaveMany" />
    <concept id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008533347" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.ChildConceptWeaveEachMany" />
    <concept id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008533347" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.ChildConceptWeaveEachMany" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008318668/6186432342008329118" name="weave" />
    <childRole id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008318668/6186432342008329118" name="weave" />
    <childRole id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008318668/6186432342008329119" name="weaveEach" />
    <childRole id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008318668/6186432342008329119" name="weaveEach" />
    <childRole id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008318668/6186432342008533358" name="weaveMany" />
    <childRole id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008318668/6186432342008533358" name="weaveMany" />
    <childRole id="ce517356-fc9a-4e78-8606-6e7a36ff0671/6186432342008318668/6186432342008533359" name="weaveEachMany" />
    <childRole id="ffafcf63-cbe6-4e5c-9717-541f01743ac7/6186432342008318668/6186432342008533359" name="weaveEachMany" />
  </debugInfo>
  <languages>
    <use id="ce517356-fc9a-4e78-8606-6e7a36ff0671" version="-1" index="duzp" />
    <use id="ffafcf63-cbe6-4e5c-9717-541f01743ac7" version="-1" index="qh9j" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="c5w2" ref="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="a2l1" ref="r:edfc9800-75a5-4d91-810d-ab5fa36bac5b(jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="duzp.6186432342008318668" id="6186432342008485032" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="TestGenerated" />
      <node concept="duzp.6186432342008533347" id="6186432342008538673" role="duzp.6186432342008318668.6186432342008533359" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each many 1" />
      </node>
      <node concept="duzp.6186432342008533347" id="6186432342008538674" role="duzp.6186432342008318668.6186432342008533359" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each many 2" />
      </node>
      <node concept="duzp.6186432342008533347" id="2819311507031225989" role="duzp.6186432342008318668.6186432342008533359" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each many 3" />
      </node>
      <node concept="duzp.6186432342008329114" id="6186432342008486845" role="duzp.6186432342008318668.6186432342008329119" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each 1" />
      </node>
      <node concept="duzp.6186432342008329114" id="6186432342008486846" role="duzp.6186432342008318668.6186432342008329119" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each 2" />
      </node>
      <node concept="duzp.6186432342008329116" id="6186432342008485050" role="duzp.6186432342008318668.6186432342008329118" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="1" />
      </node>
      <node concept="duzp.6186432342008329116" id="6186432342008486843" role="duzp.6186432342008318668.6186432342008329118" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="2" />
      </node>
      <node concept="duzp.6186432342008533337" id="6186432342008538670" role="duzp.6186432342008318668.6186432342008533358" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="many 1" />
      </node>
      <node concept="duzp.6186432342008533337" id="6186432342008538671" role="duzp.6186432342008318668.6186432342008533358" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="many 2" />
      </node>
      <node concept="duzp.6186432342008533337" id="6186432342008538672" role="duzp.6186432342008318668.6186432342008533358" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="many 3" />
      </node>
    </node>
    <node concept="qh9j.6186432342008318668" id="2819311507031209172" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="TestInterpreted" />
      <node concept="qh9j.6186432342008533347" id="2819311507031225986" role="qh9j.6186432342008318668.6186432342008533359" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each many 1" />
      </node>
      <node concept="qh9j.6186432342008533347" id="2819311507031225987" role="qh9j.6186432342008318668.6186432342008533359" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each many 2" />
      </node>
      <node concept="qh9j.6186432342008533347" id="2819311507031225988" role="qh9j.6186432342008318668.6186432342008533359" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each many 3" />
      </node>
      <node concept="qh9j.6186432342008533337" id="2819311507031225983" role="qh9j.6186432342008318668.6186432342008533358" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="many 1" />
      </node>
      <node concept="qh9j.6186432342008533337" id="2819311507031225984" role="qh9j.6186432342008318668.6186432342008533358" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="many 2" />
      </node>
      <node concept="qh9j.6186432342008533337" id="2819311507031225985" role="qh9j.6186432342008318668.6186432342008533358" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="many 3" />
      </node>
      <node concept="qh9j.6186432342008329114" id="2819311507031225981" role="qh9j.6186432342008318668.6186432342008329119" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each 1" />
      </node>
      <node concept="qh9j.6186432342008329114" id="2819311507031225982" role="qh9j.6186432342008318668.6186432342008329119" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="each 2" />
      </node>
      <node concept="qh9j.6186432342008329116" id="2819311507031225979" role="qh9j.6186432342008318668.6186432342008329118" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="1" />
      </node>
      <node concept="qh9j.6186432342008329116" id="2819311507031225980" role="qh9j.6186432342008318668.6186432342008329118" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="2" />
      </node>
    </node>
  </contents>
</model>

