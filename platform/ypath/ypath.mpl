<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.ypath" uuid="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c" java-stubs-enabled="true" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.ypath" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.ypath" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c895905af(jetbrains.mps.ypath.internal.generator.helper)" />
    <model modelUID="r:00000000-0000-4000-0000-011c895905b0(jetbrains.mps.ypath.treepaths)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="ypath#1168438160182" uuid="f18753d4-d7a2-434f-85a3-f8eedf77c99a">
      <models>
        <modelRoot path="${language_descriptor}/generators/baseLanguage/templates" namespacePrefix="jetbrains.mps.ypath.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="true">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
        <dependency reexport="true">df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</dependency>
        <dependency reexport="true">f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguages>
        <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
        <usedLanguages>d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1191841379233" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1197288608511" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1197288608511" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1195732300474" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1195732300474" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1196711340877" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1196711340877" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1190373998785" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b1(jetbrains.mps.ypath.generator.baseLanguage.template.generic@generator)" nodeID="1190373998785" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b3(jetbrains.mps.ypath.generator.baseLanguage.template.main@generator)" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f18753d4-d7a2-434f-85a3-f8eedf77c99a(ypath#1168438160182)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905b3(jetbrains.mps.ypath.generator.baseLanguage.template.main@generator)" nodeID="1168438163478" />
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
    <entry path="${language_descriptor}/classes_gen" include="false" />
    <entry path="${language_descriptor}/runtime/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}/runtime/classes" />
  </languageRuntimeClassPath>
  <sourcePath>
    <source path="${language_descriptor}/source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false">4f57e080-33c7-449c-96f9-dd8dfead6ae4(jetbrains.mps.baseLanguage.sandbox)</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</extendedLanguage>
  </extendedLanguages>
</language>

