<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b11b092-1d35-4fd8-b30e-ef91402b7717(jetbrains.mps.execution.common.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766/1186403771423" name="style" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1236262245656/1238091709220" name="labelName" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/9122903797312246523/9122903797312247166" name="style" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651/1186402402630" name="styleClass" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1950447826681509042/1950447826683828796" name="target" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1186402211651" id="946964771156905360" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="RunConfigurations" />
      <node concept="9wj7.3383245079137382180" id="946964771156905361" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="lessThen" />
        <node concept="9wj7.1233759184865" id="946964771156905362" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="true" />
        </node>
        <node concept="9wj7.1233758997495" id="946964771156905363" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="true" />
        </node>
        <node concept="9wj7.1236262245656" id="946964771156905364" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1236262245656.1238091709220" value="type.brace" />
        </node>
      </node>
      <node concept="9wj7.3383245079137382180" id="946964771156905365" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="greaterThen" />
        <node concept="9wj7.1233758997495" id="946964771156905366" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="true" />
        </node>
        <node concept="9wj7.1236262245656" id="946964771156905367" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1236262245656.1238091709220" value="type.brace" />
        </node>
      </node>
      <node concept="9wj7.3383245079137382180" id="946964771156905368" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="operation" />
        <node concept="9wj7.1186403751766" id="946964771156905369" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403751766.1186403771423" value="PLAIN" />
        </node>
        <node concept="9wj7.1186404549998" id="946964771156905370" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403694788.1186403713874" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="9wj7.3383245079137382180" id="946964771156905371" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="leftOperationBrace" />
        <node concept="9wj7.1950447826681509042" id="4284599143868091670" role="9wj7.1219418625346.1219418656006" info="lg">
          <node concept="9wj7.9122903797312246523" id="4284599143868091671" role="9wj7.1950447826681509042.1950447826683828796" info="ng">
            <reference role="9wj7.9122903797312246523.9122903797312247166" target="946964771156905368" resolveInfo="operation" />
          </node>
        </node>
        <node concept="9wj7.1233758997495" id="946964771156905372" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="true" />
        </node>
        <node concept="9wj7.1233759184865" id="946964771156905373" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="true" />
        </node>
        <node concept="9wj7.1236262245656" id="946964771156905374" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1236262245656.1238091709220" value="operation.brace" />
        </node>
      </node>
      <node concept="9wj7.3383245079137382180" id="946964771156905376" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="rightOperationBrace" />
        <node concept="9wj7.1950447826681509042" id="4284599143868091664" role="9wj7.1219418625346.1219418656006" info="lg">
          <node concept="9wj7.9122903797312246523" id="4284599143868091665" role="9wj7.1950447826681509042.1950447826683828796" info="ng">
            <reference role="9wj7.9122903797312246523.9122903797312247166" target="946964771156905368" resolveInfo="operation" />
          </node>
        </node>
        <node concept="9wj7.1233758997495" id="946964771156905377" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="true" />
        </node>
        <node concept="9wj7.1236262245656" id="946964771156905378" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1236262245656.1238091709220" value="operation.brace" />
        </node>
      </node>
      <node concept="9wj7.3383245079137382180" id="946964771156905380" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="constructorParameter" />
        <node concept="9wj7.1950447826681509042" id="4284599143868091683" role="9wj7.1219418625346.1219418656006" info="lg">
          <node concept="9wj7.9122903797312246523" id="4284599143868091684" role="9wj7.1950447826681509042.1950447826683828796" info="ng">
            <reference role="9wj7.9122903797312246523.9122903797312247166" target="tpen.1198595398954" resolveInfo="Field" />
          </node>
        </node>
        <node concept="9wj7.1186403751766" id="946964771156905382" role="9wj7.1219418625346.1219418656006" info="ln" />
      </node>
      <node concept="9wj7.3383245079137382180" id="946964771156905383" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="conceptFunctionHeader" />
        <node concept="9wj7.1186404549998" id="946964771156905384" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403694788.1186403713874" value="DARK_BLUE" />
        </node>
        <node concept="9wj7.1186403751766" id="946964771156905385" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
        </node>
      </node>
    </node>
  </contents>
</model>

