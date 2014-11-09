<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a7a9f3-0c2b-433c-8f15-ea1325dc7241(jetbrains.mps.samples.mindmaps.sandbox.model)">
  <persistence version="9" />
  <debugInfo>
    <lang id="33f294fd-370a-4a40-999b-43f382910018" name="jetbrains.mps.samples.mindmaps" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="33f294fd-370a-4a40-999b-43f382910018/79242395703866767" name="jetbrains.mps.samples.mindmaps.structure.MindMap" />
    <concept id="33f294fd-370a-4a40-999b-43f382910018/79242395703884488" name="jetbrains.mps.samples.mindmaps.structure.Thought" />
    <concept id="33f294fd-370a-4a40-999b-43f382910018/79242395703884499" name="jetbrains.mps.samples.mindmaps.structure.Relationship" />
    <concept id="33f294fd-370a-4a40-999b-43f382910018/5058522826399342676" name="jetbrains.mps.samples.mindmaps.structure.CoreThrought" />
    <concept id="33f294fd-370a-4a40-999b-43f382910018/5058522826399262785" name="jetbrains.mps.samples.mindmaps.structure.Specializes" />
    <property id="33f294fd-370a-4a40-999b-43f382910018/79242395703953958/79242395703953959" name="x" />
    <property id="33f294fd-370a-4a40-999b-43f382910018/79242395703953958/5871420002487302178" name="myIsClicked" />
    <property id="33f294fd-370a-4a40-999b-43f382910018/79242395703953958/79242395703953961" name="y" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="33f294fd-370a-4a40-999b-43f382910018/79242395703884499/79242395703887327" name="target" />
    <refRole id="33f294fd-370a-4a40-999b-43f382910018/79242395703884499/5871420002487876254" name="source" />
    <childRole id="33f294fd-370a-4a40-999b-43f382910018/79242395703866767/79242395703887323" name="relationships" />
    <childRole id="33f294fd-370a-4a40-999b-43f382910018/79242395703866767/79242395703887318" name="thoughts" />
  </debugInfo>
  <languages>
    <use id="33f294fd-370a-4a40-999b-43f382910018" version="-1" index="47di" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3g6l" ref="r:c21673e4-6a17-4077-8632-3ea58685019b(jetbrains.mps.samples.mindmaps.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="47di.79242395703866767" id="5871420002487602285" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="JetBrains Products" />
      <node concept="47di.79242395703884499" id="5058522826399262736" role="47di.79242395703866767.79242395703887323" info="ng">
        <reference role="47di.79242395703884499.79242395703887327" target="5871420002487602288" resolveInfo="IntelliJ IDEA CE" />
        <reference role="47di.79242395703884499.5871420002487876254" target="5058522826399435305" resolveInfo="JetBrains" />
      </node>
      <node concept="47di.79242395703884499" id="5058522826399342622" role="47di.79242395703866767.79242395703887323" info="ng">
        <reference role="47di.79242395703884499.79242395703887327" target="5058522826399342615" resolveInfo="IntelliJ IDEA UE" />
        <reference role="47di.79242395703884499.5871420002487876254" target="5058522826399435305" resolveInfo="JetBrains" />
      </node>
      <node concept="47di.79242395703884499" id="5058522826399262738" role="47di.79242395703866767.79242395703887323" info="ng">
        <reference role="47di.79242395703884499.79242395703887327" target="5871420002487876142" resolveInfo="ReSharper" />
        <reference role="47di.79242395703884499.5871420002487876254" target="5058522826399435305" resolveInfo="JetBrains" />
      </node>
      <node concept="47di.79242395703884499" id="5058522826399262744" role="47di.79242395703866767.79242395703887323" info="ng">
        <reference role="47di.79242395703884499.79242395703887327" target="5871420002487709750" resolveInfo="Web Storm" />
        <reference role="47di.79242395703884499.5871420002487876254" target="5058522826399435305" resolveInfo="JetBrains" />
      </node>
      <node concept="47di.79242395703884499" id="5058522826399262763" role="47di.79242395703866767.79242395703887323" info="ng">
        <reference role="47di.79242395703884499.79242395703887327" target="5058522826399262748" resolveInfo="PHP Storm" />
        <reference role="47di.79242395703884499.5871420002487876254" target="5058522826399435305" resolveInfo="JetBrains" />
      </node>
      <node concept="47di.79242395703884499" id="5058522826399262768" role="47di.79242395703866767.79242395703887323" info="ng">
        <reference role="47di.79242395703884499.5871420002487876254" target="5871420002487709750" resolveInfo="Web Storm" />
        <reference role="47di.79242395703884499.79242395703887327" target="5058522826399262748" resolveInfo="PHP Storm" />
      </node>
      <node concept="47di.5058522826399262785" id="5058522826399342607" role="47di.79242395703866767.79242395703887323" info="ng">
        <reference role="47di.79242395703884499.5871420002487876254" target="5871420002487602288" resolveInfo="IntelliJ IDEA CE" />
        <reference role="47di.79242395703884499.79242395703887327" target="5058522826399342615" resolveInfo="IntelliJ IDEA UE" />
      </node>
      <node concept="47di.5058522826399342676" id="5058522826399435305" role="47di.79242395703866767.79242395703887318" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="JetBrains" />
        <property role="47di.79242395703953958.79242395703953959" value="235" />
        <property role="47di.79242395703953958.79242395703953961" value="104" />
        <property role="47di.79242395703953958.5871420002487302178" value="true" />
      </node>
      <node concept="47di.79242395703884488" id="5871420002487602288" role="47di.79242395703866767.79242395703887318" info="ng">
        <property role="47di.79242395703953958.79242395703953959" value="532" />
        <property role="47di.79242395703953958.79242395703953961" value="68" />
        <property role="asn4.1169194658468.1169194664001" value="IntelliJ IDEA CE" />
        <property role="47di.79242395703953958.5871420002487302178" value="true" />
      </node>
      <node concept="47di.79242395703884488" id="5058522826399342615" role="47di.79242395703866767.79242395703887318" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="IntelliJ IDEA UE" />
        <property role="47di.79242395703953958.79242395703953959" value="533" />
        <property role="47di.79242395703953958.79242395703953961" value="249" />
        <property role="47di.79242395703953958.5871420002487302178" value="true" />
      </node>
      <node concept="47di.79242395703884488" id="5871420002487709750" role="47di.79242395703866767.79242395703887318" info="ng">
        <property role="47di.79242395703953958.5871420002487302178" value="true" />
        <property role="47di.79242395703953958.79242395703953959" value="33" />
        <property role="47di.79242395703953958.79242395703953961" value="439" />
        <property role="asn4.1169194658468.1169194664001" value="Web Storm" />
      </node>
      <node concept="47di.79242395703884488" id="5871420002487876142" role="47di.79242395703866767.79242395703887318" info="ng">
        <property role="47di.79242395703953958.5871420002487302178" value="true" />
        <property role="47di.79242395703953958.79242395703953959" value="320" />
        <property role="47di.79242395703953958.79242395703953961" value="398" />
        <property role="asn4.1169194658468.1169194664001" value="ReSharper" />
      </node>
      <node concept="47di.79242395703884488" id="5058522826399262748" role="47di.79242395703866767.79242395703887318" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="PHP Storm" />
        <property role="47di.79242395703953958.79242395703953959" value="33" />
        <property role="47di.79242395703953958.79242395703953961" value="86" />
        <property role="47di.79242395703953958.5871420002487302178" value="true" />
      </node>
    </node>
  </contents>
</model>

