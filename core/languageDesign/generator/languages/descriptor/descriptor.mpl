<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.descriptor" uuid="f4ad079d-bc71-4ffb-9600-9328705cf998" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.descriptor" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="jetbrains.mps.lang.descriptor#9020561928507175817" uuid="3ac18869-0828-4401-abad-822a47bf83f1">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.lang.descriptor.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
        <dependency reexport="false">f4ad079d-bc71-4ffb-9600-9328705cf998(jetbrains.mps.lang.descriptor)</dependency>
        <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>f4ad079d-bc71-4ffb-9600-9328705cf998(jetbrains.mps.lang.descriptor)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</extendedLanguage>
  </extendedLanguages>
</language>

