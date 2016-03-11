<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ed8add9-1a05-4a2d-a8ee-1a24e378c5f6(jetbrains.mps.lang.editor.contextAssistant.extension.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqcb" ref="r:0f1cfce5-1514-42b6-8353-156be9a116e3(jetbrains.mps.lang.editor.contextAssistant.testLanguage.editor)" />
    <import index="hsq4" ref="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.contextAssistant.testLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenuReference_Default" flags="ng" index="A1WHr">
        <reference id="6718020819487620877" name="concept" index="A1WHq" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_ContextAssistantExecuteFunction" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_ContextAssistantText" flags="ig" index="1hCUdq" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.INamedContextAssistantItems" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="items" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3INDKC" id="4Sf$XywNH2W">
    <property role="TrG5h" value="Child_MoreDefaultActions" />
    <node concept="IWgqT" id="4Sf$XywNH33" role="IW6Ez">
      <node concept="1hCUdq" id="4Sf$XywNH35" role="1hCUd6">
        <node concept="3clFbS" id="4Sf$XywNH37" role="2VODD2">
          <node concept="3clFbF" id="4Sf$XywNH3S" role="3cqZAp">
            <node concept="Xl_RD" id="4Sf$XywNH3R" role="3clFbG">
              <property role="Xl_RC" value="contributed action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IWg2L" id="4Sf$XywNH39" role="IWgqQ">
        <node concept="3clFbS" id="4Sf$XywNH3b" role="2VODD2">
          <node concept="34ab3g" id="4Sf$XywNHej" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="4Sf$XywNHel" role="34bqiv">
              <property role="Xl_RC" value="contributed action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="5OVd5tVsX$y" role="AmTjC">
      <ref role="A1WHq" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
  </node>
  <node concept="3INDKC" id="5CFnWxxhZO1">
    <property role="TrG5h" value="Child_MoreNamedActions" />
    <node concept="IWgqT" id="67q8fiOz1_2" role="IW6Ez">
      <node concept="1hCUdq" id="67q8fiOz1_4" role="1hCUd6">
        <node concept="3clFbS" id="67q8fiOz1_6" role="2VODD2">
          <node concept="3clFbF" id="67q8fiOz1An" role="3cqZAp">
            <node concept="Xl_RD" id="67q8fiOz1Am" role="3clFbG">
              <property role="Xl_RC" value="contributed from extending language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IWg2L" id="67q8fiOz1_8" role="IWgqQ">
        <node concept="3clFbS" id="67q8fiOz1_a" role="2VODD2" />
      </node>
    </node>
    <node concept="A1WHu" id="5OVd5tVsX$w" role="AmTjC">
      <ref role="A1WHt" to="iqcb:6iEu7ikuMlI" resolve="NamedMenu" />
    </node>
  </node>
</model>

