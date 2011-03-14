<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:40a7b5f7-8b20-41a2-90eb-b1f11cc38feb(jetbrains.mps.lang.project.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" />
  <import index="rdgk" modelUID="f:project_stub#06f5ffaf-622a-41ae-87c7-44614319e92b#jetbrains.mps.baseLanguage.datesInternal(jetbrains.mps.baseLanguage.datesInternal@project_stub)" version="-1" />
  <import index="9kgm" modelUID="f:project_stub#06f5ffaf-622a-41ae-87c7-44614319e92b#jetbrains.mps.build.mpsautobuild(jetbrains.mps.lang.project.sandbox/jetbrains.mps.build.mpsautobuild@project_stub)" version="-1" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" implicit="yes" />
  <import index="23in" modelUID="r:40a7b5f7-8b20-41a2-90eb-b1f11cc38feb(jetbrains.mps.lang.project.sandbox.sandbox)" version="-1" implicit="yes" />
  <roots>
    <node type="hypd.Language" typeId="hypd.6370754048397540895" id="6370754048397692468">
      <property name="uuid" nameId="hypd.6370754048397540898" value="1231231313132131" />
      <property name="namespace" nameId="hypd.6370754048397540899" value="org.jetbrains.sss" />
    </node>
    <node type="hypd.Solution" typeId="hypd.6370754048397540896" id="4198951972171370651">
      <property name="namespace" nameId="hypd.6370754048397540899" value="sol1" />
      <property name="uuid" nameId="hypd.6370754048397540898" value="123123213213" />
    </node>
  </roots>
  <root id="6370754048397692468">
    <node role="model" roleId="hypd.6370754048397540907" type="hypd.ModelReference" typeId="hypd.6370754048397540903" id="6370754048397702961">
      <property name="uuid" nameId="hypd.6370754048397540909" value="2342" />
      <property name="qualifiedName" nameId="hypd.6370754048397540910" value="wr2rwewr" />
    </node>
  </root>
  <root id="4198951972171370651">
    <node role="model" roleId="hypd.6370754048397540907" type="hypd.ModelReference" typeId="hypd.6370754048397540903" id="4198951972171370652">
      <property name="uuid" nameId="hypd.6370754048397540909" value="aad" />
      <property name="qualifiedName" nameId="hypd.6370754048397540910" value="123" />
    </node>
    <node role="dependency" roleId="hypd.6370754048397540908" type="hypd.ModuleDependency" typeId="hypd.6370754048397540904" id="4198951972171370653">
      <link role="module" roleId="hypd.6370754048397540906" targetNodeId="6370754048397692468" resolveInfo="org.jetbrains.sss" />
    </node>
  </root>
</model>

