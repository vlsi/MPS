<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.readerConfigLanguage" uuid="089e26c5-bfc3-4a60-9953-f68169a4608a">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="readerConfigLanguage#1129923280150" uuid="5b79f56d-c904-49ad-93b5-e535ce9a83fc">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/baseLanguage" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
        <dependency reexport="false">ffb71f3a-317f-4241-a93c-321d713ebf82(readerConfigLanguage#1129923281152)</dependency>
        <dependency reexport="false">f4f64bcd-8732-4771-be32-6b92ca717f39(readerFramework)</dependency>
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
            <generator generatorUID="5b79f56d-c904-49ad-93b5-e535ce9a83fc(readerConfigLanguage#1129923280150)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590437(jetbrains.mps.samples.readerConfigLanguage.generator.baseLanguage.templates@generator)" nodeID="1116541567703" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ffb71f3a-317f-4241-a93c-321d713ebf82(readerConfigLanguage#1129923281152)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590438(jetbrains.mps.samples.readerConfigLanguage.generator.xml.templates@generator)" nodeID="1119983655225" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
    <generator name="" generatorUID="readerConfigLanguage#1129923281152" uuid="ffb71f3a-317f-4241-a93c-321d713ebf82">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/xml" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">f4f64bcd-8732-4771-be32-6b92ca717f39(readerFramework)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

