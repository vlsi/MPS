<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b11b092-1d35-4fd8-b30e-ef91402b7717(jetbrains.mps.execution.common.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="946964771156905360">
    <property role="TrG5h" value="RunConfigurations" />
    <node concept="14StLt" id="946964771156905361" role="V601i">
      <property role="TrG5h" value="lessThen" />
      <node concept="11LMrY" id="946964771156905362" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11L4FC" id="946964771156905363" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="946964771156905364" role="3F10Kt">
        <property role="1413C4" value="type.brace" />
      </node>
    </node>
    <node concept="14StLt" id="946964771156905365" role="V601i">
      <property role="TrG5h" value="greaterThen" />
      <node concept="11L4FC" id="946964771156905366" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="946964771156905367" role="3F10Kt">
        <property role="1413C4" value="type.brace" />
      </node>
    </node>
    <node concept="14StLt" id="946964771156905368" role="V601i">
      <property role="TrG5h" value="operation" />
      <node concept="Vb9p2" id="946964771156905369" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="946964771156905370" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="946964771156905371" role="V601i">
      <property role="TrG5h" value="leftOperationBrace" />
      <node concept="3Xmtl4" id="4284599143868091670" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868091671" role="3XvnJa">
          <reference role="1wgcnl" target="946964771156905368" resolve="operation" />
        </node>
      </node>
      <node concept="11L4FC" id="946964771156905372" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="946964771156905373" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="946964771156905374" role="3F10Kt">
        <property role="1413C4" value="operation.brace" />
      </node>
    </node>
    <node concept="14StLt" id="946964771156905376" role="V601i">
      <property role="TrG5h" value="rightOperationBrace" />
      <node concept="3Xmtl4" id="4284599143868091664" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868091665" role="3XvnJa">
          <reference role="1wgcnl" target="946964771156905368" resolve="operation" />
        </node>
      </node>
      <node concept="11L4FC" id="946964771156905377" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="946964771156905378" role="3F10Kt">
        <property role="1413C4" value="operation.brace" />
      </node>
    </node>
    <node concept="14StLt" id="946964771156905380" role="V601i">
      <property role="TrG5h" value="constructorParameter" />
      <node concept="3Xmtl4" id="4284599143868091683" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868091684" role="3XvnJa">
          <reference role="1wgcnl" target="tpen.1198595398954" resolve="Field" />
        </node>
      </node>
      <node concept="Vb9p2" id="946964771156905382" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="946964771156905383" role="V601i">
      <property role="TrG5h" value="conceptFunctionHeader" />
      <node concept="VechU" id="946964771156905384" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="946964771156905385" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
</model>

