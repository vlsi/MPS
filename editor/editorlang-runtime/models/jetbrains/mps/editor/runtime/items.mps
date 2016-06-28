<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:888f884c-21a6-4c69-8542-f7b6794021a2(jetbrains.mps.editor.runtime.items)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3no4VMf9D3M">
    <property role="TrG5h" value="SubstituteCompletionActionItem" />
    <node concept="3Tm1VV" id="3no4VMf9D3N" role="1B3o_S" />
    <node concept="3uibUv" id="3no4VMf9D4D" role="3HQHJm">
      <ref role="3uigEE" to="uddc:~CompletionActionItem" resolve="CompletionActionItem" />
    </node>
  </node>
  <node concept="3HP615" id="3no4VMf9D4J">
    <property role="TrG5h" value="SideTransformCompletionActionItem" />
    <node concept="3Tm1VV" id="3no4VMf9D4K" role="1B3o_S" />
    <node concept="3uibUv" id="3no4VMf9D4L" role="3HQHJm">
      <ref role="3uigEE" to="uddc:~CompletionActionItem" resolve="CompletionActionItem" />
    </node>
  </node>
</model>

