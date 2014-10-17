<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aa4e867-ebbb-4b23-8a17-68a84c27a14d(jetbrains.mps.transformation.test.inputModels.test_refScope)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119803" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestClass" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119806" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethod" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119808" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestParam" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119803/3315811491560119805" name="extends" />
    <childRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119803/3315811491560119846" name="methods" />
    <childRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119806/3315811491560119872" name="params" />
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
    <node concept="9749.3315811491560119803" id="3315811491560187089" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="BaseCl" />
      <node concept="9749.3315811491560119806" id="3315811491560187090" role="9749.3315811491560119803.3315811491560119846" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="equals" />
        <node concept="9749.3315811491560119808" id="3315811491560194572" role="9749.3315811491560119806.3315811491560119872" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="target" />
        </node>
      </node>
      <node concept="9749.3315811491560119806" id="3315811491560194573" role="9749.3315811491560119803.3315811491560119846" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="hashCode" />
      </node>
    </node>
    <node concept="9749.3315811491560119803" id="3315811491560194589" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="SubClass" />
      <reference role="9749.3315811491560119803.3315811491560119805" target="3315811491560187089" resolveInfo="BaseCl" />
      <node concept="9749.3315811491560119806" id="3315811491560194590" role="9749.3315811491560119803.3315811491560119846" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="work" />
        <node concept="9749.3315811491560119808" id="3315811491560194593" role="9749.3315811491560119806.3315811491560119872" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="a" />
        </node>
        <node concept="9749.3315811491560119808" id="3315811491560194594" role="9749.3315811491560119806.3315811491560119872" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="b" />
        </node>
        <node concept="9749.3315811491560119808" id="3315811491560194595" role="9749.3315811491560119806.3315811491560119872" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c" />
        </node>
      </node>
      <node concept="9749.3315811491560119806" id="3315811491560194597" role="9749.3315811491560119803.3315811491560119846" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="work2" />
        <node concept="9749.3315811491560119808" id="3315811491560194598" role="9749.3315811491560119806.3315811491560119872" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="a" />
        </node>
      </node>
    </node>
    <node concept="9749.3315811491560119803" id="3715568794894764201" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="WrongEqualsContainer" />
      <node concept="9749.3315811491560119806" id="3715568794894764202" role="9749.3315811491560119803.3315811491560119846" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="equals" />
      </node>
    </node>
  </contents>
</model>

