<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb11553b-584d-4979-8f12-1e0a4261b307(jetbrains.mps.samples.theSimplestLanguage.sandbox.sandbox)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f8fecd49-3abe-4733-9741-0c637123d219" name="jetbrains.mps.samples.theSimplestLanguage" />
    <concept id="f8fecd49-3abe-4733-9741-0c637123d219/1222954937628" name="jetbrains.mps.samples.theSimplestLanguage.structure.TheSimplestConcept" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f8fecd49-3abe-4733-9741-0c637123d219/1222954937628/1222954945083" name="text" />
  </debugInfo>
  <languages>
    <use id="f8fecd49-3abe-4733-9741-0c637123d219" version="-1" index="xlog" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jfvl" ref="r:7621c011-92d8-4afe-81d5-6da125ff596f(jetbrains.mps.samples.theSimplestLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="xlog.1222954937628" id="1222955054650" info="ng">
      <property role="xlog.1222954937628.1222954945083" value="hello text" />
      <property role="asn4.1169194658468.1169194664001" value="Hello" />
    </node>
  </contents>
</model>

