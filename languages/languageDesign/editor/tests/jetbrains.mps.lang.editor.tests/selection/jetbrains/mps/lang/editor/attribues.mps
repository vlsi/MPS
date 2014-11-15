<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09fb198f-3544-4746-9d3e-f773f4bfde46(jetbrains.mps.lang.editor.attribues)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="kqxz" ref="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="3447504547918837138" name="jetbrains.mps.lang.editor.editorTest.structure.Composition" flags="ng" index="3bUgEc">
        <child id="3447504547918837407" name="children" index="3bUgA1" />
      </concept>
      <concept id="3195708693940868525" name="jetbrains.mps.lang.editor.editorTest.structure.SimplePropertyAttribute" flags="ng" index="fC6md" />
      <concept id="3195708693940803614" name="jetbrains.mps.lang.editor.editorTest.structure.SimplePropertyContainer" flags="ng" index="fCmwY">
        <property id="3195708693940803805" name="property" index="fCmzX" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
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
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="3447504547919025660">
    <property role="TrG5h" value="AddPropertyAttribute" />
    <property role="3YCmrE" value="Adding property attribute if node concept has editor representing only this property cell" />
    <node concept="fCmwY" id="3447504547919025661" role="LiRBU">
      <property role="fCmzX" value="10" />
      <node concept="LIFWc" id="3447504547919025662" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_property" />
      </node>
    </node>
    <node concept="3clFbS" id="3447504547919025663" role="LjaKd">
      <node concept="1MFPAf" id="3447504547919025664" role="3cqZAp">
        <reference role="1MFYO6" target="kqxz.5527270534710867991" resolve="AddSimplePropertyAttribute" />
      </node>
    </node>
    <node concept="fCmwY" id="3447504547919025665" role="LiZbd">
      <property role="fCmzX" value="10" />
      <node concept="fC6md" id="3447504547919025666" role="lGtFl">
        <property role="2qtEX9" value="property" />
      </node>
      <node concept="LIFWc" id="3447504547919025667" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_property" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3447504547919025668">
    <property role="TrG5h" value="RemovePropertyAttribute" />
    <property role="3YCmrE" value="Removing property attribute if node concept has editor representing only this property cell" />
    <node concept="fCmwY" id="3447504547919025669" role="LiRBU">
      <property role="fCmzX" value="10" />
      <node concept="fC6md" id="3447504547919025670" role="lGtFl">
        <property role="2qtEX9" value="property" />
      </node>
      <node concept="LIFWc" id="3447504547919025671" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_property" />
      </node>
    </node>
    <node concept="3clFbS" id="3447504547919025672" role="LjaKd">
      <node concept="2HxZob" id="3447504547919025673" role="3cqZAp">
        <node concept="1iFQzN" id="3447504547919025674" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.8896169282214002721" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="fCmwY" id="3447504547919025675" role="LiZbd">
      <property role="fCmzX" value="10" />
      <node concept="LIFWc" id="3447504547919025676" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_property" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3447504547919025677">
    <property role="TrG5h" value="RemovingLeftTransformForAttributedProperty" />
    <property role="3YCmrE" value="Adding Left-transform for property cell and then removing it again for the node which concept has editor representing only this property cell and property attribute is attached to the node" />
    <node concept="3bUgEc" id="3447504547919025678" role="LiRBU">
      <node concept="fCmwY" id="3447504547919025680" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="3447504547919025681" role="lGtFl">
          <property role="2qtEX9" value="property" />
        </node>
        <node concept="LIFWc" id="8783066269474255466" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3bUgEc" id="3447504547919025683" role="LiZbd">
      <node concept="fCmwY" id="3447504547919025685" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="3447504547919025686" role="lGtFl">
          <property role="2qtEX9" value="property" />
        </node>
        <node concept="LIFWc" id="8783066269474255470" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3447504547919025688" role="LjaKd">
      <node concept="2TK7Tu" id="3447504547919025689" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3447504547919025690" role="3cqZAp">
        <node concept="1iFQzN" id="3447504547919025691" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.8896169282213320720" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3447504547919025692">
    <property role="TrG5h" value="LeftTransformForAttributedProperty" />
    <property role="3YCmrE" value="Left-transforming property cell if node concept has editor representing only this property cell and property attribute is attached to the node" />
    <node concept="3clFbS" id="3447504547919025704" role="LjaKd">
      <node concept="2TK7Tu" id="3447504547919025705" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="3447504547919025706" role="3cqZAp">
        <property role="2TTd_B" value="," />
      </node>
    </node>
    <node concept="3bUgEc" id="8783066269474051930" role="LiRBU">
      <node concept="fCmwY" id="8783066269474051932" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="8783066269474051934" role="lGtFl">
          <property role="2qtEX9" value="property" />
        </node>
        <node concept="LIFWc" id="8783066269474251197" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3bUgEc" id="8783066269474251216" role="LiZbd">
      <node concept="fCmwY" id="8783066269474251225" role="3bUgA1">
        <node concept="LIFWc" id="8783066269474251229" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
      <node concept="fCmwY" id="8783066269474251217" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="8783066269474251218" role="lGtFl">
          <property role="2qtEX9" value="property" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5781006588534334968">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="3447504547919057576">
    <property role="TrG5h" value="RemovingRightTransformForAttributedProperty" />
    <property role="3YCmrE" value="Adding Right-transform for property cell and then removing it again for the node which concept has editor representing only this property cell and property attribute is attached to the node" />
    <node concept="3bUgEc" id="3447504547919057577" role="LiRBU">
      <node concept="fCmwY" id="3447504547919057579" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="3447504547919057580" role="lGtFl">
          <property role="2qtEX9" value="property" />
        </node>
        <node concept="LIFWc" id="3447504547919057581" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3bUgEc" id="3447504547919057582" role="LiZbd">
      <node concept="fCmwY" id="3447504547919057584" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="3447504547919057585" role="lGtFl">
          <property role="2qtEX9" value="property" />
        </node>
        <node concept="LIFWc" id="3447504547919057586" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3447504547919057587" role="LjaKd">
      <node concept="2TK7Tu" id="3447504547919057588" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3447504547919057589" role="3cqZAp">
        <node concept="1iFQzN" id="3447504547919057590" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.8896169282214002721" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3447504547919057591">
    <property role="TrG5h" value="RightTransformForAttributedProperty" />
    <property role="3YCmrE" value="Right-transforming property cell if node concept has editor representing only this property cell and property attribute is attached to the node" />
    <node concept="3bUgEc" id="3447504547919057592" role="LiRBU">
      <node concept="fCmwY" id="3447504547919057594" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="3447504547919057595" role="lGtFl">
          <property role="2qtEX9" value="property" />
        </node>
        <node concept="LIFWc" id="3447504547919057596" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3bUgEc" id="3447504547919057597" role="LiZbd">
      <node concept="fCmwY" id="3447504547919057599" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="3447504547919057600" role="lGtFl">
          <property role="2qtEX9" value="property" />
        </node>
      </node>
      <node concept="fCmwY" id="3447504547919057601" role="3bUgA1">
        <node concept="LIFWc" id="3447504547919057602" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3447504547919057603" role="LjaKd">
      <node concept="2TK7Tu" id="3447504547919057604" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="3447504547919057605" role="3cqZAp">
        <property role="2TTd_B" value="," />
      </node>
    </node>
  </node>
</model>

