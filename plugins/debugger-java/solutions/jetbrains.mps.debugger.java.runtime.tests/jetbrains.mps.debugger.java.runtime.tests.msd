<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.debugger.java.runtime.tests" uuid="70b17f0c-ff72-43e8-9468-eda69efb2b71" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot path="${solution_descriptor}/" />
  </models>
  <stubModelEntries>
    <stubModelEntry path="${mps_home}/plugins/debugger-java/classes">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">fdb93da0-59ed-4001-b2aa-4fad79ec058e(JDK.Tools)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">cf8c9de5-1b4a-4dc8-8e6d-847159af31dd(jetbrains.mps.debugger.java.api)</dependency>
    <dependency reexport="false">fcffe3cf-3ebc-4d3d-989b-2f30533bc904(jetbrains.mps.debugger.java.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
    <usedLanguage>7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debugger.java.evaluation)</usedLanguage>
    <usedLanguage>80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)</usedLanguage>
    <usedLanguage>3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</usedLanguage>
  </usedLanguages>
</solution>

