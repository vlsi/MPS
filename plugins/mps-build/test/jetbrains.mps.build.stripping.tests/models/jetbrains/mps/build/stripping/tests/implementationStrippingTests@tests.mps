<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7360bf3-0305-4b0f-a849-53283ec620bf(jetbrains.mps.build.stripping.tests.implementationStrippingTests@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja">
      <concept id="3265739055509559110" name="jetbrains.mps.samples.Kaja.structure.Script" flags="ng" index="1x_AGo">
        <child id="3265739055509559116" name="body" index="1x_AGi" />
      </concept>
      <concept id="3308300503039683649" name="jetbrains.mps.samples.Kaja.structure.Heading" flags="ng" index="2C15Q6">
        <child id="3308300503039683650" name="direction" index="2C15Q5" />
      </concept>
      <concept id="3308300503039675723" name="jetbrains.mps.samples.Kaja.structure.South" flags="ng" index="2C17Mc" />
      <concept id="3308300503039667424" name="jetbrains.mps.samples.Kaja.structure.While" flags="ng" index="2C1pOB">
        <child id="3308300503039667427" name="body" index="2C1pO$" />
        <child id="3308300503039667426" name="condition" index="2C1pO_" />
      </concept>
      <concept id="3308300503039654064" name="jetbrains.mps.samples.Kaja.structure.Not" flags="ng" index="2C1s_R">
        <child id="3308300503039654067" name="original" index="2C1s_O" />
      </concept>
      <concept id="3308300503039647678" name="jetbrains.mps.samples.Kaja.structure.IfStatement" flags="ng" index="2C1uTT">
        <child id="3308300503039647685" name="falseBranch" index="2C1uS2" />
        <child id="3308300503039647684" name="trueBranch" index="2C1uS3" />
        <child id="3308300503039647680" name="condition" index="2C1uS7" />
      </concept>
      <concept id="3308300503039896127" name="jetbrains.mps.samples.Kaja.structure.CommandList" flags="ng" index="2C6hJS">
        <child id="3308300503039896128" name="commands" index="2C6hI7" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1NKy5CJqdFf">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1NKy5CJqeSF">
    <property role="TrG5h" value="LeftTransformTest" />
    <node concept="1x_AGo" id="1NKy5CJqeSN" role="LiRBU">
      <property role="TrG5h" value="Foo" />
      <node concept="2C6hJS" id="1NKy5CJqeT2" role="1x_AGi">
        <node concept="2C1pOB" id="1NKy5CJqeXz" role="2C6hI7">
          <node concept="2C1s_R" id="1NKy5CJqeXG" role="2C1pO_">
            <node concept="2C15Q6" id="1NKy5CJqeXM" role="2C1s_O">
              <node concept="2C17Mc" id="1NKy5CJqeXS" role="2C15Q5" />
            </node>
          </node>
          <node concept="2C6hJS" id="1NKy5CJqeXB" role="2C1pO$" />
          <node concept="LIFWc" id="1NKy5CJqfbR" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1x_AGo" id="1NKy5CJqf7g" role="LiZbd">
      <property role="TrG5h" value="Foo" />
      <node concept="2C6hJS" id="1NKy5CJqf7h" role="1x_AGi">
        <node concept="2C1uTT" id="1NKy5CJqfbl" role="2C6hI7">
          <node concept="2C6hJS" id="1NKy5CJqfbr" role="2C1uS2" />
          <node concept="2C1s_R" id="1NKy5CJqf7j" role="2C1uS7">
            <node concept="2C15Q6" id="1NKy5CJqf7k" role="2C1s_O">
              <node concept="2C17Mc" id="1NKy5CJqf7l" role="2C15Q5" />
            </node>
          </node>
          <node concept="2C6hJS" id="1NKy5CJqf7m" role="2C1uS3" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1NKy5CJqfYA" role="LjaKd">
      <node concept="2TK7Tu" id="1NKy5CJqfY_" role="3cqZAp">
        <property role="2TTd_B" value="if" />
      </node>
    </node>
  </node>
</model>

