<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905fd(jetbrains.mps.transformation.test.inputModels.test_dontApplyReductionTwice)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
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

