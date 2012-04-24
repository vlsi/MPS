<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.ide.migration" uuid="f79b80ff-2fee-4243-9291-a156ab1cfc01" compileInMPS="false" generatorOutputPath="${mps_home}/plugins/migration/source_gen">
  <models>
    <modelRoot path="${solution_descriptor}/" />
    <modelRoot path="${mps_home}/plugins/migration">
      <manager moduleId="32d0a39c-772f-4490-8142-e50f9a9f19d4" className="jetbrains.mps.platform.conf.stubs.ConfStubs" />
    </modelRoot>
    <modelRoot path="${mps_home}/plugins/migration/classes">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${mps_home}/plugins/migration">
      <manager moduleId="32d0a39c-772f-4490-8142-e50f9a9f19d4" className="jetbrains.mps.platform.conf.stubs.ConfStubs" />
    </stubModelEntry>
    <stubModelEntry path="${mps_home}/plugins/migration/classes">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>32d0a39c-772f-4490-8142-e50f9a9f19d4(jetbrains.mps.platform.conf)</usedLanguage>
  </usedLanguages>
</solution>

