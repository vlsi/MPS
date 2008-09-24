<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.accounting.money" uuid="f43135f9-b833-4685-8d26-ffb6c8215f72" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.accounting.money" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.accounting.money" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.accounting.money#1186668571599" uuid="e7cb62aa-0cf6-4a49-bf95-a592cd1ba5e5">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.accounting.money.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c895903f8(jetbrains.accounting.money.generator.baseLanguage.template.main@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
    <entry path="${language_descriptor}\runtime\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

