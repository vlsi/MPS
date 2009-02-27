<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590433(jetbrains.mps.samples.readerConfigLanguage.readerConfigs)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="089e26c5-bfc3-4a60-9953-f68169a4608a(jetbrains.mps.samples.readerConfigLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.readerConfigLanguage.structure.ReaderConfiguration" id="1127341420738">
    <property name="name" value="Config1" />
    <node role="mapping" type="jetbrains.mps.samples.readerConfigLanguage.structure.Mapping" id="1127341428473">
      <property name="code" value="SVCL" />
      <property name="targetClass" value="jetbrains.mps.samples.readerConfigLanguage.dsl.ServiceCall" />
      <node role="field" type="jetbrains.mps.samples.readerConfigLanguage.structure.Field" id="1127341587349">
        <property name="start" value="4" />
        <property name="end" value="18" />
        <property name="name" value="CustomerName" />
      </node>
      <node role="field" type="jetbrains.mps.samples.readerConfigLanguage.structure.Field" id="1127341592366">
        <property name="start" value="19" />
        <property name="end" value="23" />
        <property name="name" value="CustomerID" />
      </node>
      <node role="field" type="jetbrains.mps.samples.readerConfigLanguage.structure.Field" id="1127341627429">
        <property name="start" value="24" />
        <property name="end" value="27" />
        <property name="name" value="CallTypeCode" />
      </node>
      <node role="field" type="jetbrains.mps.samples.readerConfigLanguage.structure.Field" id="1127341645509">
        <property name="start" value="28" />
        <property name="end" value="35" />
        <property name="name" value="DateOfCallString" />
      </node>
    </node>
    <node role="mapping" type="jetbrains.mps.samples.readerConfigLanguage.structure.Mapping" id="1127341677293">
      <property name="code" value="USGE" />
      <property name="targetClass" value="jetbrains.mps.samples.readerConfigLanguage.dsl.Usage" />
      <node role="field" type="jetbrains.mps.samples.readerConfigLanguage.structure.Field" id="1127341692184">
        <property name="start" value="4" />
        <property name="end" value="8" />
        <property name="name" value="CustomerID" />
      </node>
      <node role="field" type="jetbrains.mps.samples.readerConfigLanguage.structure.Field" id="1127341706154">
        <property name="start" value="9" />
        <property name="end" value="22" />
        <property name="name" value="CustomerName" />
      </node>
      <node role="field" type="jetbrains.mps.samples.readerConfigLanguage.structure.Field" id="1127341709999">
        <property name="start" value="23" />
        <property name="end" value="30" />
        <property name="name" value="Cycle" />
      </node>
      <node role="field" type="jetbrains.mps.samples.readerConfigLanguage.structure.Field" id="1127341746234">
        <property name="start" value="31" />
        <property name="end" value="36" />
        <property name="name" value="ReadDate" />
      </node>
    </node>
  </node>
</model>

