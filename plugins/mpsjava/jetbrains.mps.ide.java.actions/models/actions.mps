<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35abcba5-fe20-4a53-a4e1-a82057b17bc7(actions)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
  </languages>
  <imports>
    <import index="9d7t" ref="r:147fb550-8026-46fe-830c-81449036a4c3(jetbrains.mps.ide.java.workbench.actions)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
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
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
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
  <node concept="Zd50a" id="cvGLnZnSxc">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="5GUQLVLhjlv" role="Zd508">
      <ref role="1bYAoF" to="xq5q:5wICCZJ10z8" resolve="CommentLine" />
      <node concept="pLAjd" id="5GUQLVLhjlw" role="Zd501">
        <property role="pLAjf" value="VK_SLASH" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlz" role="Zd508">
      <ref role="1bYAoF" to="xq5q:8qS5$SbIZ" resolve="ExtractMethod" />
      <node concept="pLAjd" id="5GUQLVLhjl$" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjl_" role="Zd508">
      <ref role="1bYAoF" to="xq5q:2rUHgdX2EIy" resolve="GoToInheritedClassifier" />
      <node concept="pLAjd" id="5GUQLVLhjlA" role="Zd501">
        <property role="pLAjf" value="VK_B" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlB" role="Zd508">
      <ref role="1bYAoF" to="xq5q:2rUHgdX2EEL" resolve="GoToOverridenMethod" />
      <node concept="pLAjd" id="5GUQLVLhjlC" role="Zd501">
        <property role="pLAjf" value="VK_U" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlD" role="Zd508">
      <ref role="1bYAoF" to="xq5q:2rUHgdX3hA7" resolve="GoToOverridingClassMethod" />
      <node concept="pLAjd" id="5GUQLVLhjlE" role="Zd501">
        <property role="pLAjf" value="VK_B" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlF" role="Zd508">
      <ref role="1bYAoF" to="xq5q:7ECFGRPAHLT" resolve="ImplementMethod" />
      <node concept="pLAjd" id="5GUQLVLhjlG" role="Zd501">
        <property role="pLAjf" value="VK_I" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlH" role="Zd508">
      <ref role="1bYAoF" to="xq5q:8qS5$SbK7" resolve="InlineLocalVariable" />
      <node concept="pLAjd" id="5GUQLVLhjlI" role="Zd501">
        <property role="pLAjf" value="N" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="6XT2l8YIYz1" role="Zd508">
      <ref role="1bYAoF" to="xq5q:6XT2l8YhG$0" resolve="InlineField" />
      <node concept="pLAjd" id="6XT2l8YIYz2" role="Zd501">
        <property role="pLAjf" value="N" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlJ" role="Zd508">
      <ref role="1bYAoF" to="xq5q:8qS5$SbNw" resolve="InlineMethod" />
      <node concept="pLAjd" id="5GUQLVLhjlK" role="Zd501">
        <property role="pLAjf" value="N" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlL" role="Zd508">
      <ref role="1bYAoF" to="xq5q:8qS5$SbOC" resolve="IntroduceConstant" />
      <node concept="pLAjd" id="5GUQLVLhjlM" role="Zd501">
        <property role="pLAjf" value="VK_C" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlN" role="Zd508">
      <ref role="1bYAoF" to="xq5q:8qS5$SbPW" resolve="IntroduceField" />
      <node concept="pLAjd" id="5GUQLVLhjlO" role="Zd501">
        <property role="pLAjf" value="VK_F" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlP" role="Zd508">
      <ref role="1bYAoF" to="xq5q:8qS5$SbRd" resolve="IntroduceVariable" />
      <node concept="pLAjd" id="5GUQLVLhjlQ" role="Zd501">
        <property role="pLAjf" value="VK_V" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlR" role="Zd508">
      <ref role="1bYAoF" to="xq5q:7ECFGRPAHMR" resolve="OverrideMethod" />
      <node concept="pLAjd" id="5GUQLVLhjlS" role="Zd501">
        <property role="pLAjf" value="VK_O" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjm5" role="Zd508">
      <ref role="1bYAoF" to="xq5q:cvGLnZnRlJ" resolve="RenameMethod" />
      <node concept="pLAjd" id="5GUQLVLhjm6" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlT" role="Zd508">
      <ref role="1bYAoF" to="xq5q:8qS5$SbS$" resolve="RenameVariable" />
      <node concept="pLAjd" id="5GUQLVLhjlU" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="2o0RM2fB4kv" role="Zd508">
      <ref role="1bYAoF" to="xq5q:2o0RM2fztWF" resolve="SafeDeleteConceptMethod" />
      <node concept="pLAjd" id="2o0RM2fB4kx" role="Zd501">
        <property role="pLAjc" value="alt" />
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlV" role="Zd508">
      <ref role="1bYAoF" to="xq5q:beXdrGepvM" resolve="ShowMembers" />
      <node concept="pLAjd" id="5GUQLVLhjlW" role="Zd501">
        <property role="pLAjf" value="VK_F12" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlX" role="Zd508">
      <ref role="1bYAoF" to="xq5q:5wICCZJ10_E" resolve="UncommentStatements" />
      <node concept="pLAjd" id="5GUQLVLhjlY" role="Zd501">
        <property role="pLAjf" value="VK_SLASH" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
  </node>
  <node concept="yhzZL" id="3CM_lYH0ef1">
    <property role="TrG5h" value="JavaActions" />
    <node concept="2zDL_w" id="3CM_lYH0f01" role="yhzZR">
      <node concept="2zDLo0" id="3CM_lYH0f03" role="2zDLrY">
        <ref role="2zDLo1" node="cvGLnZnSxc" resolve="Default" />
      </node>
      <node concept="2zDLo0" id="__m$GJKXXR" role="2zDLrY">
        <ref role="2zDLo1" node="__m$GJJjC5" resolve="Mac_10_5" />
      </node>
      <node concept="2zDL_x" id="3CM_lYH0f04" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:1bRM4HyGOKM" resolve="SolutionActionsEx" />
      </node>
      <node concept="2zDL_x" id="3CM_lYH0f08" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:cvGLnZnRqZ" resolve="RefactoringAdditions" />
      </node>
      <node concept="2zDL_x" id="3CM_lYH0f0a" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:2vs9_ygEfaI" resolve="ModelActions" />
      </node>
      <node concept="2zDL_x" id="2rUHgdX2Vo$" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:2rUHgdX2ELT" resolve="EditorPopup" />
      </node>
      <node concept="2zDL_x" id="3CM_lYH0fmD" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:2vs9_ygEfaN" resolve="EditorPopup_paste" />
      </node>
      <node concept="2zDL_x" id="6aMABdhBuRH" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:6aMABdhBdKg" resolve="GenerateActions" />
      </node>
      <node concept="2zDL_x" id="7ECFGRPAHNV" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:7ECFGRPAHNO" resolve="CodeOverrideImplementMenu" />
      </node>
      <node concept="2zDL_x" id="5wICCZJ11jh" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:5wICCZJ10z2" resolve="CodeCommentMenu" />
      </node>
      <node concept="2zDL_x" id="7ECFGRPALb9" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:7ECFGRPAL9v" resolve="ShowAsIntentions" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="__m$GJJjC5">
    <property role="Zd52Q" value="Mac OS X 10.5+" />
    <property role="TrG5h" value="Mac_10_5" />
    <property role="Z2u3V" value="true" />
    <node concept="Zd509" id="__m$GJJjHW" role="Zd508">
      <ref role="1bYAoF" to="xq5q:7ECFGRPAHMR" resolve="OverrideMethod" />
      <node concept="pLAjd" id="__m$GJJjHY" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_O" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="32_EJN4ggwd" role="Zd508">
      <ref role="1bYAoF" to="xq5q:7ECFGRPAHLT" resolve="ImplementMethod" />
      <node concept="pLAjd" id="32_EJN4ggwe" role="Zd501">
        <property role="pLAjf" value="VK_I" />
        <property role="pLAjc" value="ctrl" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="32_EJN4ghKa" role="Zd508">
      <ref role="1bYAoF" to="xq5q:2o0RM2fztWF" resolve="SafeDeleteConceptMethod" />
      <node concept="pLAjd" id="32_EJN4ghKc" role="Zd501">
        <property role="pLAjc" value="meta" />
        <property role="pLAjf" value="VK_DELETE" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
  </node>
</model>

