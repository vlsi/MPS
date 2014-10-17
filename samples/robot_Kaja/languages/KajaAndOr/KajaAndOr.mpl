<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.KajaAndOr" uuid="44306fd2-ef94-4b56-9806-d9ab509536db">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.samples.KajaAndOr#1904811872814327543" uuid="2b337a26-63f3-47f2-840c-26f48eebe5fa">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false" scope="design">e104ec4c-a001-4f8f-b6bf-654f6a062891(jetbrains.mps.samples.Kaja#3265739055509559144)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="2b337a26-63f3-47f2-840c-26f48eebe5fa(jetbrains.mps.samples.KajaAndOr#1904811872814327543)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="e104ec4c-a001-4f8f-b6bf-654f6a062891(jetbrains.mps.samples.Kaja#3265739055509559144)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>049a08c5-1fe5-43cc-bd99-8b46d641d7f5(jetbrains.mps.samples.Kaja)</extendedLanguage>
  </extendedLanguages>
</language>

