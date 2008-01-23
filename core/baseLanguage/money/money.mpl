<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.accounting.money" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.accounting.money.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.accounting.money.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.accounting.money.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.accounting.money.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.accounting.money.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.accounting.money" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.accounting.money" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.accounting.money#1186668571599" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.accounting.money.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
      </external-templates>
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.accounting.money.generator.baseLanguage.template.main@templates" nodeID="*" />
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
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>

