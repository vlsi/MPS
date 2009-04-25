<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.packaging" uuid="4e6c5313-7662-4c44-9bc7-b488cec17508" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.build.packaging" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.build.packaging" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.build.packaging###1203014923802" uuid="ab777ef3-cd35-47a2-8db1-108b4d67986f">
      <models>
        <modelRoot path="${language_descriptor}/generator/buildlanguage/template" namespacePrefix="jetbrains.mps.build.packaging.generator.buildlanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="ab777ef3-cd35-47a2-8db1-108b4d67986f(jetbrains.mps.build.packaging###1203014923802)" />
        <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">500e32a4-ab9e-46a4-ae29-127ae883d208(jetbrains.mps.build.dependency)</dependency>
        <dependency reexport="true">0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>500e32a4-ab9e-46a4-ae29-127ae883d208(jetbrains.mps.build.dependency)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="ab777ef3-cd35-47a2-8db1-108b4d67986f(jetbrains.mps.build.packaging###1203014923802)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895904d9(jetbrains.mps.build.packaging.generator.buildlanguage.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="ab777ef3-cd35-47a2-8db1-108b4d67986f(jetbrains.mps.build.packaging###1203014923802)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895904d9(jetbrains.mps.build.packaging.generator.buildlanguage.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ab777ef3-cd35-47a2-8db1-108b4d67986f(jetbrains.mps.build.packaging###1203014923802)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}/classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false">df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</dependency>
    <dependency reexport="true">dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc(jetbrains.mps.build.property)</dependency>
    <dependency reexport="true">0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</dependency>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
    <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguages>
    <usedLanguages>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguages>
    <usedLanguages>dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc(jetbrains.mps.build.property)</usedLanguages>
    <usedLanguages>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</usedLanguages>
    <usedLanguages>5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc(jetbrains.mps.build.property)</extendedLanguage>
    <extendedLanguage>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</extendedLanguage>
  </extendedLanguages>
</language>

