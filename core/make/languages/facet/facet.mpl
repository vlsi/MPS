<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.make.facet" uuid="696c1165-4a59-463b-bc5d-902caab85dd0" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.make.facet" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="java" generatorUID="jetbrains.mps.make.facet#5086995156117116954" uuid="3349c57b-62f9-4ce2-a22d-d9bd99edc6a6">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.make.facet.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
        <generator generatorUID="a150150e-46ee-4c9e-b080-08d136e4eefb(jetbrains.mps.baseLanguage.tuples#1238919486295)" />
        <generator generatorUID="aaee1c4d-a7f9-41f6-9218-3a0ebac06eb4(jetbrains.mps.make.script#4629164904928166564)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3349c57b-62f9-4ce2-a22d-d9bd99edc6a6(jetbrains.mps.make.facet#5086995156117116954)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3349c57b-62f9-4ce2-a22d-d9bd99edc6a6(jetbrains.mps.make.facet#5086995156117116954)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="a150150e-46ee-4c9e-b080-08d136e4eefb(jetbrains.mps.baseLanguage.tuples#1238919486295)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="3349c57b-62f9-4ce2-a22d-d9bd99edc6a6(jetbrains.mps.make.facet#5086995156117116954)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="aaee1c4d-a7f9-41f6-9218-3a0ebac06eb4(jetbrains.mps.make.script#4629164904928166564)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)</extendedLanguage>
  </extendedLanguages>
</language>

