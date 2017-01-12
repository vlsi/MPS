<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72ddca4f-f6e0-465f-bb38-9279cac6b2ba(actions)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
  </languages>
  <imports>
    <import index="9d7t" ref="r:147fb550-8026-46fe-830c-81449036a4c3(jetbrains.mps.ide.java.workbench.actions)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Zd50a" id="5U9rQri5Gky">
    <property role="TrG5h" value="Default" />
    <property role="Z2u3V" value="true" />
    <node concept="Zd509" id="cvGLnZnSxd" role="Zd508">
      <ref role="1bYAoF" to="9d7t:5U9rQri5GcF" resolve="ChangeMethodSignature" />
      <node concept="pLAjd" id="5GUQLVLhjm0" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="yhzZL" id="5U9rQri5Gkz">
    <property role="TrG5h" value="JavaWorkbenchActions" />
    <node concept="2zDL_w" id="5U9rQri5Gk$" role="yhzZR">
      <node concept="2zDL_x" id="21ry4cCGngx" role="2zDL_s">
        <ref role="2zDL_u" to="9d7t:2Y91NYHrHot" resolve="AnalyzeJavaActions" />
      </node>
      <node concept="2zDL_x" id="5U9rQri5Gk_" role="2zDL_s">
        <ref role="2zDL_u" to="9d7t:5U9rQri5GcB" resolve="RefactoringAdditions" />
      </node>
      <node concept="2zDL_x" id="60HWYcsjXw5" role="2zDL_s">
        <ref role="2zDL_u" to="9d7t:60HWYcsjXvR" resolve="ModelNewActions" />
      </node>
      <node concept="2zDLo0" id="2idOD0AAIlv" role="2zDLrY">
        <ref role="2zDLo1" node="5U9rQri5Gky" resolve="Default" />
      </node>
    </node>
  </node>
</model>

