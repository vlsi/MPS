<?xml version="1.0" encoding="UTF-8"?>
<solution name="ypath.test" extenallyVisible="true">
  <models>
    <modelRoot path="${solution_descriptor}\." namespacePrefix="" />
  </models>
  <module />
  <languages />
  <classPath>
    <entry path="${mps_home}\platform\ypath\classes" />
    <entry path="${mps_home}\lib\junit4\junit-4.1.jar" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\platform\ypath\solutions\classes" />
  </runtimeClassPath>
  <dependencies>
    <dependency>jetbrains.mps.ypath</dependency>
    <dependency>jetbrains.mps.baseLanguage.unitTest</dependency>
    <dependency>main</dependency>
  </dependencies>
</solution>

