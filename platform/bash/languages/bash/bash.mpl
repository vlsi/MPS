<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.shell" uuid="4a1e4a24-105b-44ed-959c-6586fc957db3" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.shell" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.shell" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.shell" />
  </models>
  <accessoryModels>
    <model modelUID="r:a8223385-58f6-47fc-9412-c59396fbedb5(jetbrains.mps.shell.builtin)" />
    <model modelUID="jetbrains.mps.bash.messages" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="jetbrains.mps.shell#6382090206697067824" uuid="a9772ef0-5f51-48a7-8cb0-e217639912db">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.shell.generator.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguages>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguages>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguages>
    <usedLanguages>3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</usedLanguages>
    <usedLanguages>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguages>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

