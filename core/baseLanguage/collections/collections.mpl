<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage.ext.collections.lang#1151699677197">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
        <generator generatorUID="jetbrains.mps.closures#1199623535494" />
      </external-templates>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1201792021422" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1202904627607" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1202904627607" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1204989320848" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1201792021422" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.closures#1199623535494" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1201792021422" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1151699678608" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1201792021422" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1151957132284" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1201792021422" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1152292594976" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1201792021422" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1197933600079" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1151699678608" />
              </mapping-set-element>
              <mapping-set-element>
                <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1151957132284" />
              </mapping-set-element>
              <mapping-set-element>
                <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1152292594976" />
              </mapping-set-element>
              <mapping-set-element>
                <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@generator)" nodeID="1197933600079" />
              </mapping-set-element>
            </mapping-set>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902cb(jetbrains.mps.baseLanguage.generator.java.closures@generator)" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
    <entry path="${language_descriptor}\runtime\classes" />
    <entry path="${mps_home}\core\baseLanguage\internalCollections\languages\collections\runtime\classes" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}\runtime\classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
    <dependency reexport="false">jetbrains.mps.internal.collections</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

