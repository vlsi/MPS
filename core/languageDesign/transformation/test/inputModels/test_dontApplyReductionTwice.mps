<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024893(jetbrains.mps.transformation.test.inputModels.test_dontApplyReductionTwice)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.test.inputLang" />
  <language namespace="jetbrains.mps.transformation.test.outputLang" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.transformation.test.inputLang.structure.InputRoot" id="1209605989135">
    <property name="name" value="Input_root_1" />
    <property name="useInTest" value="dontApplyReductionTwice" />
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="1209658576147">
    <property name="name" value="Root_ToCopy" />
    <property name="text" value="this root will be copied to output " />
    <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode_forDontApplyReductionTwice_test" id="1209658659867">
      <property name="text" value="this node will be reduced to itself but that must not lead to a cycling" />
    </node>
  </node>
</model>

