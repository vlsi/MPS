<?xml version="1.0" encoding="UTF-8"?>
<solution name="ypath.sandbox" uuid="c13beb70-150a-461e-b6de-05489d7b1dd3" extenallyVisible="true" compileInMPS="false">
  <models>
    <modelRoot path="${solution_descriptor}\" namespacePrefix="" />
  </models>
  <classPath>
    <entry path="${mps_home}\platform\ypath\solutions\classes" />
  </classPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">jetbrains.mps.ypath</dependency>
    <dependency reexport="true">jetbrains.mps.closures</dependency>
    <dependency reexport="true">ypath.main</dependency>
    <dependency reexport="true">ypath.sandbox</dependency>
    <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.ypath</usedLanguages>
    <usedLanguages>jetbrains.mps.closures</usedLanguages>
    <usedLanguages>jetbrains.mps.bootstrap.helgins</usedLanguages>
    <usedLanguages>jetbrains.mps.bootstrap.smodelLanguage</usedLanguages>
    <usedLanguages>jetbrains.mps.quotation</usedLanguages>
  </usedLanguages>
</solution>

