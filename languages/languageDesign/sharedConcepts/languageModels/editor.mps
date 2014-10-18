<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766/1186403771423" name="style" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651/1186402402630" name="styleClass" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1186402211651" id="1203541329669" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="SharedStyles" />
      <node concept="9wj7.3383245079137382180" id="1203541368202" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="ReferenceDecorated" />
        <node concept="9wj7.1186404549998" id="1203541368203" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403694788.1186403713874" value="DARK_BLUE" />
        </node>
        <node concept="9wj7.1186403751766" id="1203541368204" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
        </node>
      </node>
      <node concept="9wj7.3383245079137382180" id="1203541385314" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="ReferenceOnConcept" />
        <node concept="9wj7.1186404549998" id="1203541509378" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403694788.1186403713874" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="9wj7.3383245079137382180" id="1221170124867" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="ReferenceOnConceptualFeature" />
        <node concept="9wj7.1186404549998" id="1221170124868" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403694788.1186403713874" value="DARK_MAGENTA" />
        </node>
        <node concept="9wj7.1186403751766" id="1221170145073" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
        </node>
      </node>
    </node>
  </contents>
</model>

