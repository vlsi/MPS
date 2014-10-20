<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590602(jetbrains.mps.transformation.test.inputModels.test_weaveManyToSingularChild)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195168316083" name="jetbrains.mps.transformation.test.inputLang.structure.InputRoot" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195171011194" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195168316083/1202243304949" name="useInTest" />
    <childRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195168316083/1195169805620" name="inputChild" />
  </debugInfo>
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" version="-1" index="9749" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9749.1195168316083" id="1218736612860" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Input_root_1" />
      <property role="9749.1195168316083.1202243304949" value="weaveManyToSingularChild" />
      <node concept="9749.1195171011194" id="1218736739780" role="9749.1195168316083.1195169805620" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="weave as special child 1" />
      </node>
      <node concept="9749.1195171011194" id="1218736796610" role="9749.1195168316083.1195169805620" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="weave as special child 2" />
      </node>
    </node>
  </contents>
</model>

