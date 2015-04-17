<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0af7a888-e26c-490d-b05f-51add6a8920b(testPackagedLanguage.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="7arzIt9wySn">
    <property role="3s_ewP" value="TestPackagedLanguage" />
    <node concept="3Tm1VV" id="7arzIt9wySo" role="1B3o_S" />
    <node concept="3s_gsd" id="7arzIt9wySp" role="3s_ewO">
      <node concept="3s$Bmu" id="1WSLgzr6odp" role="3s_gse">
        <property role="3s$Bm0" value="testStructureModel" />
        <node concept="3cqZAl" id="1WSLgzr6odq" role="3clF45" />
        <node concept="3Tm1VV" id="1WSLgzr6odr" role="1B3o_S" />
        <node concept="3clFbS" id="1WSLgzr6ods" role="3clF47">
          <node concept="3xETmq" id="1J9x1z49oi3" role="3cqZAp">
            <node concept="3_1$Yv" id="1J9x1z49oi5" role="3_9lra">
              <node concept="Xl_RD" id="1J9x1z49oit" role="3_1BAH">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5bAGsVFhMez" role="3s_gse">
        <property role="3s$Bm0" value="testEditorModel" />
        <node concept="3cqZAl" id="5bAGsVFhMe_" role="3clF45" />
        <node concept="3Tm1VV" id="5bAGsVFhMeB" role="1B3o_S" />
        <node concept="3clFbS" id="5bAGsVFhMeC" role="3clF47" />
      </node>
      <node concept="3s$Bmu" id="1WSLgzr6odD" role="3s_gse">
        <property role="3s$Bm0" value="testIcons" />
        <node concept="3cqZAl" id="1WSLgzr6odE" role="3clF45" />
        <node concept="3Tm1VV" id="1WSLgzr6odF" role="1B3o_S" />
        <node concept="3clFbS" id="1WSLgzr6odG" role="3clF47" />
      </node>
      <node concept="3s$Bmu" id="1WSLgzr6odT" role="3s_gse">
        <property role="3s$Bm0" value="testStubs" />
        <node concept="3cqZAl" id="1WSLgzr6odU" role="3clF45" />
        <node concept="3Tm1VV" id="1WSLgzr6odV" role="1B3o_S" />
        <node concept="3clFbS" id="1WSLgzr6odW" role="3clF47" />
      </node>
    </node>
  </node>
</model>

