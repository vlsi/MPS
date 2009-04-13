<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguageInternal" uuid="df345b11-b8c7-4213-ac66-48d2a9b75d88" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.baseLanguageInternal" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.baseLanguageInternal" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.baseLanguageInternal#1238251529692" uuid="46ef3033-ce72-4166-b19e-6ceed23b6844">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.baseLanguageInternal.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="46ef3033-ce72-4166-b19e-6ceed23b6844(jetbrains.mps.baseLanguageInternal#1238251529692)" />
            <external-mapping>
              <mapping-node modelUID="r:f04c1476-2f91-4f59-be13-c8e009abebee(jetbrains.mps.baseLanguageInternal.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">2af156ab-65c1-4a62-bd0d-ea734f71eab6(jetbrains.mps.dataFlow.runtime)</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
  </extendedLanguages>
</language>

