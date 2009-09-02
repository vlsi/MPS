<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.behavior" uuid="af65afd8-f0dd-4942-87d9-63a55f2a9db1" generatorOutputPath="${mps_home}/core/languageDesign/behavior/source_gen" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.lang.behavior" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.behavior" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.lang.behavior#1225195312923" uuid="2ca6a34d-0b96-4602-9cdd-f9e33d51126a">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.lang.behavior.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
        <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">e00b808b-8cda-4cba-becc-a390490358b1(jetbrains.mps.lang.constraints#1147476727047)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="2ca6a34d-0b96-4602-9cdd-f9e33d51126a(jetbrains.mps.lang.behavior#1225195312923)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="2ca6a34d-0b96-4602-9cdd-f9e33d51126a(jetbrains.mps.lang.behavior#1225195312923)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/core/languageDesign/behavior/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)</dependency>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguages>
    <usedLanguages>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguages>
    <usedLanguages>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguages>
    <usedLanguages>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguages>
    <usedLanguages>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguages>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

