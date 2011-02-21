<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.typesystem" uuid="7a5dda62-9140-4668-ab76-d5ed1746f2b2" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="true" compileInMPS="false" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.lang.typesystem" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.typesystem" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.lang.typesystem#1174411220599" uuid="8fffa437-9500-4c6b-abfc-f4cb2335b059">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage/template" namespacePrefix="jetbrains.mps.lang.typesystem.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="e7d4970e-3e9f-4cf0-a129-f5976c82d635(jetbrains.mps.lang.patterns#1174810948060)" />
        <generator generatorUID="b736a816-59a2-4796-a8e6-372fc0a096ce(jetbrains.mps.lang.quotation#1196351859310)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</dependency>
        <dependency reexport="false">3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" nodeID="1174411222995" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" />
                  <external-mapping>
                    <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" nodeID="1215528394348" />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="b736a816-59a2-4796-a8e6-372fc0a096ce(jetbrains.mps.lang.quotation#1196351859310)" />
                  <external-mapping>
                    <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959034c(jetbrains.mps.lang.quotation.generator.baseLanguage.template.main@generator)" nodeID="1196351887556" />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" nodeID="1174411222995" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="e7d4970e-3e9f-4cf0-a129-f5976c82d635(jetbrains.mps.lang.patterns#1174810948060)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590346(jetbrains.mps.lang.pattern.generator.baseLanguage.template.main@generator)" nodeID="1174810951049" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${language_descriptor}/classes" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="${mps_home}/core/typesystemIntegration/classes" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="${mps_home}/workbench/typesystemUi/classes" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <runtimeStubModels>
    <stubModelEntry path="${mps_home}/core/languageDesign/intentions/classes" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="${language_descriptor}/classes" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </runtimeStubModels>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false">7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)</dependency>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false">13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</dependency>
    <dependency reexport="false">8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</extendedLanguage>
    <extendedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</extendedLanguage>
    <extendedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</extendedLanguage>
  </extendedLanguages>
</language>

