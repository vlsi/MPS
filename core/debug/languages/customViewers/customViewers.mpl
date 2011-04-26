<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.debug.customViewers" uuid="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.debug.customViewers" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="jetbrains.mps.debug.customViewers#4089989733346806812" uuid="2f4c5ebf-446e-468d-9e74-a64cbeb906c0">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.debug.customViewers.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
        <generator generatorUID="46ef3033-ce72-4166-b19e-6ceed23b6844(jetbrains.mps.baseLanguageInternal#1238251529692)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">cf8c9de5-1b4a-4dc8-8e6d-847159af31dd(jetbrains.mps.debug.evaluation.ui)</dependency>
        <dependency reexport="false">7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="2f4c5ebf-446e-468d-9e74-a64cbeb906c0(jetbrains.mps.debug.customViewers#4089989733346806812)" />
            <external-mapping>
              <mapping-node modelUID="r:74318496-5622-4eb9-9978-1789536164b2(jetbrains.mps.debug.customViewers.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2f4c5ebf-446e-468d-9e74-a64cbeb906c0(jetbrains.mps.debug.customViewers#4089989733346806812)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="2f4c5ebf-446e-468d-9e74-a64cbeb906c0(jetbrains.mps.debug.customViewers#4089989733346806812)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="46ef3033-ce72-4166-b19e-6ceed23b6844(jetbrains.mps.baseLanguageInternal#1238251529692)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <dependencies>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="true">80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debug.privateMembers)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debug.privateMembers)</extendedLanguage>
  </extendedLanguages>
</language>

