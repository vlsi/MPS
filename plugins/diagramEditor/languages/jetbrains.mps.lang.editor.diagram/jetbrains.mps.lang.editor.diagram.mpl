<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.editor.diagram" uuid="6106f611-7a74-42d1-80de-edc5c602bfd1">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" />
    <facet type="tests" />
    <facet type="java" />
    <facet type="tests" />
    <facet type="java" />
    <facet type="tests" />
    <facet type="java" />
    <facet type="tests" />
  </facets>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.lang.editor.diagram#1094405431463447766" uuid="2473a9c0-7105-42a7-9a33-05a05e76222d">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" />
        <facet type="java" />
        <facet type="java" />
      </facets>
      <external-templates>
        <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">847a3235-09f9-403c-b6a9-1c294a212e92(Ant)</dependency>
        <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
        <dependency reexport="false">9b80526e-f0bf-4992-bdf5-cee39c1833f3(collections.runtime)</dependency>
        <dependency reexport="false">0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)</dependency>
        <dependency reexport="false">5a283d13-799d-4cf6-a6a7-5c3e11d79dcb(jetbrains.mps.lang.editor.diagram.runtime)</dependency>
        <dependency reexport="false">67b3c41d-58b3-4756-b971-30bf8a9d63e6(jetpad)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
        <usedLanguage>6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="2473a9c0-7105-42a7-9a33-05a05e76222d(jetbrains.mps.lang.editor.diagram#1094405431463447766)" />
            <external-mapping>
              <mapping-node modelUID="r:529e2ccf-8d81-4b68-8e71-328f91951f93(jetbrains.mps.lang.editor.diagram.generator.template.main@generator)" nodeID="1094405431463447767" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1096629760203" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="true">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false">5a283d13-799d-4cf6-a6a7-5c3e11d79dcb(jetbrains.mps.lang.editor.diagram.runtime)</dependency>
    <dependency reexport="false">d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)</dependency>
    <dependency reexport="false">67b3c41d-58b3-4756-b971-30bf8a9d63e6(jetpad)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">5a283d13-799d-4cf6-a6a7-5c3e11d79dcb(jetbrains.mps.lang.editor.diagram.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</extendedLanguage>
    <extendedLanguage>d7722d50-4b93-4c3a-ae06-1903d05f95a7(jetbrains.mps.lang.editor.figures)</extendedLanguage>
  </extendedLanguages>
</language>

