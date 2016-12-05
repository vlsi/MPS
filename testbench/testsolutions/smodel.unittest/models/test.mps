<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3deabf90-227b-4dd7-a1b3-e4735e4a0270(jetbrains.mps.lang.smodel.test)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552809883" name="jetbrains.mps.baseLanguage.structure.AbstractCreator" flags="nn" index="2ShaUh" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="1_U3nV3$Q3U">
    <property role="TrG5h" value="InsertPrevSiblingOperation_Focus" />
    <node concept="3clFbS" id="1_U3nV3$Yx3" role="LjaKd">
      <node concept="2TK7Tu" id="4lpisbWZY4C" role="3cqZAp">
        <property role="2TTd_B" value="node.add next-sibling" />
      </node>
      <node concept="2TK7Tu" id="4lpisbX05nF" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
    <node concept="2S6QgY" id="1_U3nV3$Yxa" role="LiRBU">
      <property role="TrG5h" value="Test" />
      <node concept="2S6ZIM" id="1_U3nV3$Yxb" role="2ZfVej">
        <node concept="3clFbS" id="1_U3nV3$Yxc" role="2VODD2" />
      </node>
      <node concept="2Sbjvc" id="1_U3nV3$Yxd" role="2ZfgGD">
        <node concept="3clFbS" id="1_U3nV3$Yxe" role="2VODD2">
          <node concept="LIFWc" id="1_U3nV3$Yxk" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Collection_u338ov_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6QgY" id="1_U3nV3$Yxf" role="LiZbd">
      <property role="TrG5h" value="Test" />
      <node concept="2S6ZIM" id="1_U3nV3$Yxg" role="2ZfVej">
        <node concept="3clFbS" id="1_U3nV3$Yxh" role="2VODD2" />
      </node>
      <node concept="2Sbjvc" id="1_U3nV3$Yxi" role="2ZfgGD">
        <node concept="3clFbS" id="1_U3nV3$Yxj" role="2VODD2">
          <node concept="3clFbF" id="4lpisbWZY4w" role="3cqZAp">
            <node concept="2OqwBi" id="4lpisbWZY4y" role="3clFbG">
              <node concept="2Sf5sV" id="4lpisbWZY4x" role="2Oq$k0" />
              <node concept="HtI8k" id="4lpisbWZY4A" role="2OqNvi">
                <node concept="2ShNRf" id="4lpisbX05nB" role="HtI8F">
                  <node concept="2ShaUh" id="4lpisbX05nC" role="2ShVmc">
                    <node concept="LIFWc" id="4lpisbX05nD" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="Error_e9h7u9_a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVtoIL">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

