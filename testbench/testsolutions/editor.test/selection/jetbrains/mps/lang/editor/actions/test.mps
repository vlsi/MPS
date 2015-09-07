<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c44f4b8c-137c-4225-8bd9-38d232a9b736(jetbrains.mps.lang.editor.actions.test)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
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
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="9133079350911740822" name="jetbrains.mps.lang.editor.editorTest.structure.SubstMiddlewareChild" flags="ng" index="2IcTNh">
        <child id="9133079350911740918" name="child" index="2IcTML" />
      </concept>
      <concept id="957371990174086318" name="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild" flags="ng" index="2Xtn1I" />
      <concept id="957371990174086574" name="jetbrains.mps.lang.editor.editorTest.structure.SubstTestEnumPropertyChild" flags="ng" index="2Xtn5I">
        <property id="957371990174310446" name="myEnumProperty" index="2XtIjI" />
      </concept>
      <concept id="957371990174086445" name="jetbrains.mps.lang.editor.editorTest.structure.SubstTestBooleanPropertyChild" flags="ng" index="2Xtn7H">
        <property id="957371990174101881" name="myProperty" index="2XtjmT" />
      </concept>
      <concept id="957371990174086071" name="jetbrains.mps.lang.editor.editorTest.structure.SubstTestRoot" flags="ng" index="2XtntR">
        <child id="9133079350911739126" name="separatorChild" index="2IcTeL" />
        <child id="9133079350911740921" name="middlewareChild" index="2IcTMY" />
        <child id="957371990174549618" name="multiChild" index="2X2waM" />
        <child id="957371990174086639" name="singleChild" index="2Xtn4J" />
      </concept>
      <concept id="7803854675610450426" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestRoot" flags="ng" index="1QLem1">
        <child id="7803854675610450486" name="container" index="1QLepd" />
      </concept>
      <concept id="7803854675610223687" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestAbstractChild" flags="ng" index="1QM1wW" />
      <concept id="7803854675610223744" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestChild1" flags="ng" index="1QM1zV" />
      <concept id="7803854675610223138" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildContainer" flags="ng" index="1QM1Tp">
        <child id="7803854675610223859" name="child" index="1QM1y8" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="6LcR7GqvFCf">
    <property role="TrG5h" value="DelOnChild1ReplaceItWithLinkTarget" />
    <property role="3GE5qa" value="delete" />
    <property role="3YCmrE" value="If child node is contained within a link with cardinality 1 then it should be replaced by link target concept in pressing &quot;del&quot; by-default" />
    <node concept="1QLem1" id="6LcR7GqyjZm" role="LiRBU">
      <node concept="1QM1Tp" id="6LcR7Gqyk6K" role="1QLepd">
        <node concept="1QM1zV" id="6LcR7Gqyk6U" role="1QM1y8">
          <node concept="LIFWc" id="6LcR7Gqyk7b" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QLem1" id="6LcR7Gqykku" role="LiZbd">
      <node concept="1QM1Tp" id="6LcR7Gqykkv" role="1QLepd">
        <node concept="1QM1wW" id="6LcR7GqykkR" role="1QM1y8">
          <node concept="LIFWc" id="6LcR7GqykkT" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="23" />
            <property role="p6zMs" value="23" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6LcR7Gqykl6" role="LjaKd">
      <node concept="2HxZob" id="6LcR7Gqykl4" role="3cqZAp">
        <node concept="1iFQzN" id="6LcR7Gqykla" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6LcR7GqykDA">
    <property role="TrG5h" value="DelOnChild1DeleteParent" />
    <property role="3GE5qa" value="delete" />
    <property role="3YCmrE" value="If child node is contained within a link with cardinality 1 and it is instance of link target concept then pressing &quot;del&quot; by-default should invoke &quot;del&quot; on parent node" />
    <node concept="1QLem1" id="6LcR7GqykDB" role="LiRBU">
      <node concept="1QM1Tp" id="6LcR7GqykDC" role="1QLepd">
        <node concept="1QM1wW" id="6LcR7GqykEc" role="1QM1y8">
          <node concept="LIFWc" id="6LcR7GqykEe" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QLem1" id="6LcR7GqykDF" role="LiZbd">
      <node concept="LIFWc" id="6LcR7GqykEg" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_container" />
      </node>
    </node>
    <node concept="3clFbS" id="6LcR7GqykDJ" role="LjaKd">
      <node concept="2HxZob" id="6LcR7GqykDK" role="3cqZAp">
        <node concept="1iFQzN" id="6LcR7GqykDL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="P9hc2Kf3cS">
    <property role="TrG5h" value="Subst_SingleChild_OnlyBooleanProperty_with_Another" />
    <property role="3GE5qa" value="substitute" />
    <node concept="2XtntR" id="P9hc2Kf5jE" role="LiRBU">
      <node concept="2Xtn7H" id="P9hc2Kg$aK" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
        <node concept="LIFWc" id="P9hc2KgJPV" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_myProperty" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="P9hc2Kg$bq" role="LiZbd">
      <node concept="2Xtn5I" id="P9hc2KgLjB" role="2Xtn4J">
        <node concept="LIFWc" id="P9hc2KgLjD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="P9hc2Kg$ej" role="LjaKd">
      <node concept="2TK7Tu" id="P9hc2KgLrp" role="3cqZAp">
        <property role="2TTd_B" value="v1" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhH" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="50UgHNTM2nS">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="P9hc2KgLWf">
    <property role="TrG5h" value="Subst_SingleChild_OnlyEnumProperty_with_Another" />
    <property role="3GE5qa" value="substitute" />
    <node concept="2XtntR" id="P9hc2KgLWg" role="LiRBU">
      <node concept="2Xtn5I" id="P9hc2KgO4C" role="2Xtn4J">
        <property role="2XtIjI" value="v2" />
        <node concept="LIFWc" id="P9hc2KgO4H" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="P9hc2KgLWj" role="LiZbd">
      <node concept="2Xtn7H" id="P9hc2KgO4L" role="2Xtn4J">
        <property role="2XtjmT" value="false" />
        <node concept="LIFWc" id="P9hc2KgO4N" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_myProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="P9hc2KgLWm" role="LjaKd">
      <node concept="2TK7Tu" id="P9hc2KgLWn" role="3cqZAp">
        <property role="2TTd_B" value="fal" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdh9" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdha" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="P9hc2KgOoG">
    <property role="TrG5h" value="Subst_MultiChild_OnlyBooleanProperty_with_Another" />
    <property role="3GE5qa" value="substitute" />
    <node concept="2XtntR" id="P9hc2KgOoH" role="LiRBU">
      <node concept="2Xtn7H" id="P9hc2Kh7eU" role="2X2waM">
        <property role="2XtjmT" value="false" />
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh7dV" role="2X2waM">
        <property role="2XtjmT" value="true" />
        <node concept="LIFWc" id="P9hc2Kh7g0" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_myProperty" />
        </node>
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh7eY" role="2X2waM">
        <property role="2XtjmT" value="false" />
      </node>
      <node concept="2Xtn7H" id="P9hc2KgOoI" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="P9hc2KgOoN" role="LjaKd">
      <node concept="2TK7Tu" id="P9hc2KgOoO" role="3cqZAp">
        <property role="2TTd_B" value="v1" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhx" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="P9hc2Kh7hl" role="LiZbd">
      <node concept="2Xtn7H" id="P9hc2Kh7hm" role="2X2waM">
        <property role="2XtjmT" value="false" />
      </node>
      <node concept="2Xtn5I" id="P9hc2Kh7hx" role="2X2waM">
        <node concept="LIFWc" id="P9hc2Kh7h_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh7hp" role="2X2waM">
        <property role="2XtjmT" value="false" />
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh7hq" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="P9hc2Kh9KP">
    <property role="TrG5h" value="Subst_MultiChild_OnlyEnumProperty_with_Another" />
    <property role="3GE5qa" value="substitute" />
    <node concept="2XtntR" id="P9hc2Kh9KQ" role="LiRBU">
      <node concept="2Xtn5I" id="P9hc2Kh9Mo" role="2X2waM" />
      <node concept="2Xtn5I" id="P9hc2Kh9Mt" role="2X2waM">
        <property role="2XtIjI" value="v2" />
        <node concept="LIFWc" id="P9hc2Kh9Ok" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
      <node concept="2Xtn5I" id="P9hc2Kh9Mx" role="2X2waM">
        <property role="2XtIjI" value="v3" />
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh9KV" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="P9hc2Kh9KW" role="LjaKd">
      <node concept="2TK7Tu" id="P9hc2Kh9KX" role="3cqZAp">
        <property role="2TTd_B" value="fal" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgJ" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="P9hc2Kh9O7" role="LiZbd">
      <node concept="2Xtn5I" id="P9hc2Kh9O8" role="2X2waM" />
      <node concept="2Xtn7H" id="P9hc2Kh9Om" role="2X2waM">
        <property role="2XtjmT" value="false" />
        <node concept="LIFWc" id="P9hc2Kh9Oq" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_myProperty" />
        </node>
      </node>
      <node concept="2Xtn5I" id="P9hc2Kh9Oa" role="2X2waM">
        <property role="2XtIjI" value="v3" />
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh9Ob" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UZdOvgzJr4">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="Subst_MiddleChild_AddNewChildBySeparator" />
    <node concept="2XtntR" id="7UZdOvgzJr5" role="LiRBU">
      <node concept="2IcTNh" id="7UZdOvgzJrE" role="2IcTMY">
        <node concept="2Xtn5I" id="7UZdOvgzPYW" role="2IcTML">
          <node concept="LIFWc" id="7UZdOvgzPZh" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_myEnumProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="7UZdOvgzJr8" role="LiZbd">
      <node concept="2IcTNh" id="7UZdOvgzQ5R" role="2IcTMY">
        <node concept="2Xtn5I" id="7UZdOvgzQ7N" role="2IcTML" />
        <node concept="2Xtn1I" id="m$60z3cBRT" role="2IcTML">
          <node concept="LIFWc" id="m$60z3cBRY" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UZdOvgzJrc" role="LjaKd">
      <node concept="2TK7Tu" id="m$60z3frfD" role="3cqZAp">
        <property role="2TTd_B" value="," />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UZdOvgzQ8M">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="Subst_MiddleChild_AddNewChildByEnter" />
    <node concept="2XtntR" id="7UZdOvgzQ8N" role="LiRBU">
      <node concept="2IcTNh" id="7UZdOvgzQ8O" role="2IcTMY">
        <node concept="2Xtn5I" id="7UZdOvgzQ8P" role="2IcTML">
          <node concept="LIFWc" id="7UZdOvg$jVA" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_myEnumProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="7UZdOvgzQ8R" role="LiZbd">
      <node concept="2IcTNh" id="7UZdOvgzQ8S" role="2IcTMY">
        <node concept="2Xtn5I" id="7UZdOvgzQ8T" role="2IcTML" />
        <node concept="2Xtn1I" id="7UZdOvgzQ8U" role="2IcTML">
          <node concept="LIFWc" id="7UZdOvgzQ8V" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UZdOvgzQ8W" role="LjaKd">
      <node concept="2HxZob" id="m$60z3cAu_" role="3cqZAp">
        <node concept="1iFQzN" id="m$60z3cAuF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UZdOvgzJpI">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="Subst_MultiChild_AddNewChildByEnter" />
    <node concept="2XtntR" id="7UZdOvgzJpJ" role="LiRBU">
      <node concept="2Xtn5I" id="7UZdOvgzJpK" role="2IcTeL">
        <node concept="LIFWc" id="7UZdOvgzJpL" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="7UZdOvgzJpM" role="LiZbd">
      <node concept="2Xtn5I" id="7UZdOvgzJpN" role="2IcTeL" />
      <node concept="2Xtn1I" id="7UZdOvgzJpO" role="2IcTeL">
        <node concept="LIFWc" id="7UZdOvgzJpP" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UZdOvgzJpQ" role="LjaKd">
      <node concept="2HxZob" id="m$60z3cBgt" role="3cqZAp">
        <node concept="1iFQzN" id="m$60z3cBgu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7UZdOvgzJes">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="Subst_MultiChild_AddNewChildBySeparator" />
    <node concept="2XtntR" id="7UZdOvgzJg0" role="LiRBU">
      <node concept="2Xtn5I" id="m$60z3cCux" role="2IcTeL">
        <node concept="LIFWc" id="m$60z3cCvB" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="7UZdOvgzJgI" role="LiZbd">
      <node concept="2Xtn5I" id="7UZdOvgzJgR" role="2IcTeL" />
      <node concept="2Xtn1I" id="m$60z3faCE" role="2IcTeL">
        <node concept="LIFWc" id="m$60z3faCJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7UZdOvgzJoG" role="LjaKd">
      <node concept="2TK7Tu" id="m$60z3fqlj" role="3cqZAp">
        <property role="2TTd_B" value="," />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0c9kv">
    <property role="TrG5h" value="Comment_TypeTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3cpWsn" id="5fIuys0c9kO" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="10Oyi0" id="5fIuys0c9oN" role="1tU5fm">
        <node concept="LIFWc" id="5fIuys0c9t0" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3cpWsn" id="5fIuys0c9t7" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="1X3_iC" id="5fIuys0cwIj" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10Oyi0" id="5fIuys0c9x4" role="8Wnug">
          <node concept="LIFWc" id="5fIuys0cNTO" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
      <node concept="33vP2l" id="5fIuys0cwIk" role="1tU5fm" />
    </node>
    <node concept="3clFbS" id="5fIuys0c9D7" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0c9D5" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0c9Db" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cFvu">
    <property role="TrG5h" value="Uncomment_SecondStatementTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cFvB" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cFvC" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cFvD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cFvN" role="LiRBU">
      <node concept="3clFbS" id="5fIuys0cFvP" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cFzN" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cFzK" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cFzL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cFzM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cF$d" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5fIuys0cIID" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cFBD" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cFBE" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cFBF" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5fIuys0cFBG" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cFBH" role="37wK5m">
                  <property role="Xl_RC" value="hello" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="5fIuys0cIKp" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cFEU" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cFEV" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cFEW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cFEX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cFEY" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cFUE" role="LiZbd">
      <node concept="3clFbS" id="5fIuys0cFUF" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cFUG" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cFUH" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cFUI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cFUJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cFUK" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cFUL" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cFUM" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cFUN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cFUO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cFUP" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="5fIuys0cIRz" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_zedcwq_b0" />
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cFUR" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cFUS" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cFUT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cFUU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cFUV" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cGoI">
    <property role="TrG5h" value="Comment_FirstStatementTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cGoJ" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cGoK" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cGoL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cGoM" role="LiRBU">
      <node concept="3clFbS" id="5fIuys0cGoN" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cGoO" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cGoP" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cGoQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cGoR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cGoS" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="5fIuys0cHuf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_zedcwq_b0" />
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cGoT" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cGoU" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cGoV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cGoW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cGoX" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cGoZ" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cGp0" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cGp1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cGp2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cGp3" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cGp4" role="LiZbd">
      <node concept="3clFbS" id="5fIuys0cGp5" role="9aQI4">
        <node concept="1X3_iC" id="5fIuys0cHAE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cGp6" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cGp7" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cGp8" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5fIuys0cGp9" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cGpa" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="5fIuys0cHCJ" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cGpc" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cGpd" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cGpe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cGpf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cGpg" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cGpi" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cGpj" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cGpk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cGpl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cGpm" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cHEt">
    <property role="TrG5h" value="Comment_LastStatementTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cHEu" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cHEv" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cHEw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cHEx" role="LiRBU">
      <node concept="3clFbS" id="5fIuys0cHEy" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cHEz" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cHE$" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cHE_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cHEA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cHEB" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cHEC" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cHED" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cHEE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cHEF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cHEG" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cHEI" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cHEJ" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cHEK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cHEL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cHEM" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="5fIuys0cI0l" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_zedcwq_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cHEN" role="LiZbd">
      <node concept="3clFbS" id="5fIuys0cHEO" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cHEP" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cHEQ" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cHER" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cHES" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cHET" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cHEV" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cHEW" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cHEX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cHEY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cHEZ" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5fIuys0cI2r" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cHF1" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cHF2" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cHF3" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5fIuys0cHF4" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cHF5" role="37wK5m">
                  <property role="Xl_RC" value="hi again" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="5fIuys0cI4w" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cI6e">
    <property role="TrG5h" value="Uncomment_FirstStatementTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cI6f" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cI6g" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cI6h" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cI6i" role="LiRBU">
      <node concept="3clFbS" id="5fIuys0cI6j" role="9aQI4">
        <node concept="1X3_iC" id="5fIuys0cIm3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cI6k" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cI6l" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cI6m" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5fIuys0cI6n" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cI6o" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="5fIuys0cIpe" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI6q" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI6r" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI6s" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI6t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI6u" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI6v" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI6w" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI6x" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI6y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI6z" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cI6$" role="LiZbd">
      <node concept="3clFbS" id="5fIuys0cI6_" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cI6B" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI6C" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI6D" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI6E" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI6F" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="5fIuys0cIv1" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_zedcwq_b0" />
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI6H" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI6I" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI6J" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI6K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI6L" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI6M" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI6N" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI6O" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI6P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI6Q" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cI6R">
    <property role="TrG5h" value="Uncomment_LastStatementTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cI6S" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cI6T" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cI6U" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cI6V" role="LiRBU">
      <node concept="3clFbS" id="5fIuys0cI6W" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cI6X" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI6Y" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI6Z" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cI70" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI71" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI72" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI73" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI74" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cI75" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI76" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5fIuys0cOc3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cI77" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cI78" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cI79" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5fIuys0cI7a" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cI7b" role="37wK5m">
                  <property role="Xl_RC" value="hi again" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="5fIuys0cOfe" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cI7d" role="LiZbd">
      <node concept="3clFbS" id="5fIuys0cI7e" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cI7f" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI7g" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI7h" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cI7i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI7j" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI7k" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI7l" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI7m" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI7n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI7o" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI7q" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI7r" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI7s" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI7t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI7u" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="5fIuys0cOkX" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_zedcwq_b0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cI7w">
    <property role="TrG5h" value="Comment_SecondStatementTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cI7x" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cI7y" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cI7z" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cI7$" role="LiRBU">
      <node concept="3clFbS" id="5fIuys0cI7_" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cI7A" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI7B" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI7C" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI7D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI7E" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI7F" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI7G" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI7H" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI7I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI7J" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="5fIuys0cI7K" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_zedcwq_b0" />
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI7L" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI7M" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI7N" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cI7O" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI7P" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cI7Q" role="LiZbd">
      <node concept="3clFbS" id="5fIuys0cI7R" role="9aQI4">
        <node concept="3clFbF" id="5fIuys0cI7S" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI7T" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI7U" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cI7V" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI7W" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5fIuys0cI7X" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cI7Y" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cI7Z" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cI80" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5fIuys0cI81" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cI82" role="37wK5m">
                  <property role="Xl_RC" value="hello" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="5fIuys0cI83" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cI84" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cI85" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cI86" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fIuys0cI87" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cI88" role="37wK5m">
                <property role="Xl_RC" value="hi again" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cJ7d">
    <property role="TrG5h" value="Uncomment_TypeTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3cpWsn" id="5fIuys0cJ7e" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="1X3_iC" id="5fIuys0cJ7w" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10Oyi0" id="5fIuys0cJ7f" role="8Wnug">
          <node concept="LIFWc" id="5fIuys0cJb_" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
      <node concept="33vP2l" id="5fIuys0cJ7x" role="1tU5fm" />
    </node>
    <node concept="3cpWsn" id="5fIuys0cJ7h" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="10Oyi0" id="5fIuys0cJ7j" role="1tU5fm">
        <node concept="LIFWc" id="5fIuys0cJbK" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5fIuys0cJ7m" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cJ7n" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cJ7o" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cJIH">
    <property role="TrG5h" value="Comment_InsideComment" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cJII" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cJIJ" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cJIK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cJIP" role="LiRBU">
      <node concept="3clFbS" id="5fIuys0cJIQ" role="9aQI4">
        <node concept="1X3_iC" id="5fIuys0cNIe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cJIR" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cJIS" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cJIT" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <node concept="LIFWc" id="5fIuys0cNIs" role="lGtFl">
                  <property role="LIFWa" value="2" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="3" />
                  <property role="LIFWd" value="property_name_1" />
                </node>
              </node>
              <node concept="liA8E" id="5fIuys0cJIU" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cJIV" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cJJ7" role="LiZbd">
      <node concept="3clFbS" id="5fIuys0cJJ8" role="9aQI4">
        <node concept="1X3_iC" id="5fIuys0cJJ9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cJJa" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cJJb" role="3clFbG">
              <node concept="liA8E" id="5fIuys0cJJd" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cJJe" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
              <node concept="1X3_iC" id="5fIuys0cK3D" role="lGtFl">
                <property role="3V$3am" value="operand" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" />
                <node concept="10M0yZ" id="5fIuys0cJJc" role="8Wnug">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <node concept="LIFWc" id="4ALf1wALx58" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="3" />
                    <property role="LIFWd" value="property_name_1" />
                  </node>
                </node>
              </node>
              <node concept="33vP2n" id="5fIuys0cK3E" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cK74">
    <property role="TrG5h" value="Comment_BetweenTwoComments" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cK75" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cK76" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cK77" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cK7c" role="LiRBU">
      <node concept="3clFbS" id="5fIuys0cK7d" role="9aQI4">
        <node concept="1X3_iC" id="5fIuys0cKoS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cK7e" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cK7f" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cK7g" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5fIuys0cK7h" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cK7i" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIuys0cK7k" role="3cqZAp">
          <node concept="2OqwBi" id="5fIuys0cK7l" role="3clFbG">
            <node concept="10M0yZ" id="5fIuys0cK7m" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fIuys0cK7n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fIuys0cK7o" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="5fIuys0cKr$" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_zedcwq_b0" />
          </node>
        </node>
        <node concept="1X3_iC" id="5fIuys0cKsF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cK7p" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cK7q" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cK7r" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5fIuys0cK7s" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cK7t" role="37wK5m">
                  <property role="Xl_RC" value="hi again" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5fIuys0cK7u" role="LiZbd">
      <node concept="3clFbS" id="5fIuys0cK7v" role="9aQI4">
        <node concept="1X3_iC" id="5fIuys0cKyB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cK7x" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cK7y" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cK7z" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5fIuys0cK7$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cK7_" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5fIuys0cK7A" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cK7B" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cK7C" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cK7D" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5fIuys0cK7E" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cK7F" role="37wK5m">
                  <property role="Xl_RC" value="hello" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="5fIuys0cKxr" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5fIuys0cKxt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5fIuys0cK7H" role="8Wnug">
            <node concept="2OqwBi" id="5fIuys0cK7I" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cK7J" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5fIuys0cK7K" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5fIuys0cK7L" role="37wK5m">
                  <property role="Xl_RC" value="hi again" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cKzo">
    <property role="TrG5h" value="Uncomment_MethodTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cKzx" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cKzy" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cKzz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5fIuys0cKzH" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="aaa" />
      <node concept="2tJIrI" id="5fIuys0cMGl" role="jymVt" />
      <node concept="1X3_iC" id="5fIuys0cMGz" role="lGtFl">
        <property role="3V$3am" value="member" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
        <node concept="3clFb_" id="5fIuys0cMAI" role="8Wnug">
          <property role="TrG5h" value="abc" />
          <node concept="3cqZAl" id="5fIuys0cMAK" role="3clF45" />
          <node concept="3Tm1VV" id="5fIuys0cMAL" role="1B3o_S" />
          <node concept="3clFbS" id="5fIuys0cMAM" role="3clF47">
            <node concept="3clFbF" id="5fIuys0cMF4" role="3cqZAp">
              <node concept="2OqwBi" id="5fIuys0cMF1" role="3clFbG">
                <node concept="10M0yZ" id="5fIuys0cMF2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5fIuys0cMF3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="5fIuys0cMKp" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_fao2ea_c0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fIuys0cKzI" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5fIuys0cMHS" role="LiZbd">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="aaa" />
      <node concept="2tJIrI" id="5fIuys0cMHT" role="jymVt" />
      <node concept="3clFb_" id="5fIuys0cMHV" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="5fIuys0cMHW" role="3clF45" />
        <node concept="3Tm1VV" id="5fIuys0cMHX" role="1B3o_S" />
        <node concept="3clFbS" id="5fIuys0cMHY" role="3clF47">
          <node concept="3clFbF" id="5fIuys0cMHZ" role="3cqZAp">
            <node concept="2OqwBi" id="5fIuys0cMI0" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cMI1" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5fIuys0cMI3" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="5fIuys0cMMB" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_fao2ea_c0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5fIuys0cMI4" role="1B3o_S" />
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cPl5">
    <property role="TrG5h" value="Comment_ExpressionStatementTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cPl6" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cPl7" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cPl8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5fIuys0cPl9" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="aaa" />
      <node concept="2tJIrI" id="5fIuys0cPla" role="jymVt" />
      <node concept="3clFb_" id="5fIuys0cPlc" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="5fIuys0cPld" role="3clF45" />
        <node concept="3Tm1VV" id="5fIuys0cPle" role="1B3o_S" />
        <node concept="3clFbS" id="5fIuys0cPlf" role="3clF47">
          <node concept="3clFbF" id="5fIuys0cPlg" role="3cqZAp">
            <node concept="2OqwBi" id="5fIuys0cPlh" role="3clFbG">
              <node concept="LIFWc" id="5fIuys0cQ6c" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="LIFWd" value="Collection_t2jtrp_a" />
              </node>
              <node concept="10M0yZ" id="5fIuys0cPli" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5fIuys0cPlj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fIuys0cPll" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5fIuys0cPlm" role="LiZbd">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="aaa" />
      <node concept="2tJIrI" id="5fIuys0cPln" role="jymVt" />
      <node concept="3clFb_" id="5fIuys0cPlo" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="5fIuys0cPlp" role="3clF45" />
        <node concept="3Tm1VV" id="5fIuys0cPlq" role="1B3o_S" />
        <node concept="3clFbS" id="5fIuys0cPlr" role="3clF47">
          <node concept="1X3_iC" id="5fIuys0cQ6y" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5fIuys0cPls" role="8Wnug">
              <node concept="2OqwBi" id="5fIuys0cPlt" role="3clFbG">
                <node concept="10M0yZ" id="5fIuys0cPlu" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5fIuys0cPlv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
                <node concept="LIFWc" id="5fIuys0cQ6W" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_t2jtrp_a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fIuys0cPlx" role="1B3o_S" />
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cPm4">
    <property role="TrG5h" value="Comment_SecondTypeTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3cpWsn" id="5fIuys0cPm5" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="1X3_iC" id="5fIuys0cPqj" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10Oyi0" id="5fIuys0cPm6" role="8Wnug" />
      </node>
      <node concept="10P55v" id="5fIuys0cPuk" role="1tU5fm">
        <node concept="LIFWc" id="5fIuys0cPut" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3cpWsn" id="5fIuys0cPm8" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="1X3_iC" id="5fIuys0cPm9" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10Oyi0" id="5fIuys0cPma" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="5fIuys0cPu$" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10P55v" id="5fIuys0cPqe" role="8Wnug">
          <node concept="LIFWc" id="5fIuys0cPyA" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
      <node concept="33vP2l" id="5fIuys0cPu_" role="1tU5fm" />
    </node>
    <node concept="3clFbS" id="5fIuys0cPmd" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cPme" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cPmf" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cPyE">
    <property role="TrG5h" value="Comment_NodeWithComment" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cPyN" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cPyO" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cPyP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="37G2lO3eG2N" role="LiRBU">
      <node concept="3clFbS" id="37G2lO3eG2P" role="9aQI4">
        <node concept="9aQIb" id="37G2lO3eGaB" role="3cqZAp">
          <node concept="3clFbS" id="37G2lO3eGaC" role="9aQI4">
            <node concept="1X3_iC" id="37G2lO3eGzu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="37G2lO3eGe_" role="8Wnug">
                <node concept="2OqwBi" id="37G2lO3eGey" role="3clFbG">
                  <node concept="10M0yZ" id="37G2lO3eGez" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="37G2lO3eGe$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="37G2lO3eGpr" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37G2lO3eGjf" role="3cqZAp">
              <node concept="2OqwBi" id="37G2lO3eGjc" role="3clFbG">
                <node concept="10M0yZ" id="37G2lO3eGjd" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="37G2lO3eGje" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="37G2lO3eGyw" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="37G2lO3eGot" role="8Wnug">
                <node concept="2OqwBi" id="37G2lO3eGoq" role="3clFbG">
                  <node concept="10M0yZ" id="37G2lO3eGor" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="37G2lO3eGos" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="37G2lO3eGtn" role="37wK5m">
                      <property role="Xl_RC" value="hi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="37G2lO3eGAM" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_319n5h_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="37G2lO3eGBk" role="LiZbd">
      <node concept="3clFbS" id="37G2lO3eGBl" role="9aQI4">
        <node concept="1X3_iC" id="37G2lO3eGCz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="37G2lO3eGBm" role="8Wnug">
            <node concept="3clFbS" id="37G2lO3eGBn" role="9aQI4">
              <node concept="1X3_iC" id="37G2lO3eGBo" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="37G2lO3eGBp" role="8Wnug">
                  <node concept="2OqwBi" id="37G2lO3eGBq" role="3clFbG">
                    <node concept="10M0yZ" id="37G2lO3eGBr" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="37G2lO3eGBs" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="37G2lO3eGBt" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="37G2lO3eGBu" role="3cqZAp">
                <node concept="2OqwBi" id="37G2lO3eGBv" role="3clFbG">
                  <node concept="10M0yZ" id="37G2lO3eGBw" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="37G2lO3eGBx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="37G2lO3eGBy" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="37G2lO3eGBz" role="8Wnug">
                  <node concept="2OqwBi" id="37G2lO3eGB$" role="3clFbG">
                    <node concept="10M0yZ" id="37G2lO3eGB_" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="37G2lO3eGBA" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="37G2lO3eGBB" role="37wK5m">
                        <property role="Xl_RC" value="hi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="37G2lO3eGDr" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_319n5h_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cPG7">
    <property role="TrG5h" value="Uncomment_SecondTypeTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3cpWsn" id="5fIuys0cPG8" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="1X3_iC" id="5fIuys0cPG9" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10Oyi0" id="5fIuys0cPGa" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="5fIuys0cPGu" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10P55v" id="5fIuys0cPGb" role="8Wnug">
          <node concept="LIFWc" id="5fIuys0cPL5" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
      <node concept="10OMs4" id="5fIuys0cPKx" role="1tU5fm" />
    </node>
    <node concept="3cpWsn" id="5fIuys0cPGd" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="1X3_iC" id="5fIuys0cPGe" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10Oyi0" id="5fIuys0cPGf" role="8Wnug" />
      </node>
      <node concept="10P55v" id="5fIuys0cPGh" role="1tU5fm">
        <node concept="LIFWc" id="5fIuys0cPP_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
      <node concept="1X3_iC" id="5fIuys0cPPo" role="lGtFl">
        <property role="3V$3am" value="type" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" />
        <node concept="10OMs4" id="5fIuys0cPPj" role="8Wnug" />
      </node>
    </node>
    <node concept="3clFbS" id="5fIuys0cPGk" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cPGl" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cPGm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fIuys0cQ7i">
    <property role="TrG5h" value="Comment_CommentUncommentTest" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="5fIuys0cQ7j" role="LjaKd">
      <node concept="2HxZob" id="5fIuys0cQ7k" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cQ7l" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
      <node concept="2HxZob" id="5fIuys0cQ9R" role="3cqZAp">
        <node concept="1iFQzN" id="5fIuys0cQ9S" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5fIuys0cQ7m" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="aaa" />
      <node concept="2tJIrI" id="5fIuys0cQ7n" role="jymVt" />
      <node concept="3clFb_" id="5fIuys0cQ7o" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="5fIuys0cQ7p" role="3clF45" />
        <node concept="3Tm1VV" id="5fIuys0cQ7q" role="1B3o_S" />
        <node concept="3clFbS" id="5fIuys0cQ7r" role="3clF47">
          <node concept="3clFbF" id="5fIuys0cQ7s" role="3cqZAp">
            <node concept="2OqwBi" id="5fIuys0cQ7t" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cQ7u" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <node concept="LIFWc" id="5fIuys0cQ99" role="lGtFl">
                  <property role="LIFWa" value="3" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="3" />
                  <property role="p6zMs" value="3" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
              <node concept="liA8E" id="5fIuys0cQ7v" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fIuys0cQ7x" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5fIuys0cQ7y" role="LiZbd">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="aaa" />
      <node concept="2tJIrI" id="5fIuys0cQ7z" role="jymVt" />
      <node concept="3clFb_" id="5fIuys0cQ7$" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="5fIuys0cQ7_" role="3clF45" />
        <node concept="3Tm1VV" id="5fIuys0cQ7A" role="1B3o_S" />
        <node concept="3clFbS" id="5fIuys0cQ7B" role="3clF47">
          <node concept="3clFbF" id="5fIuys0cQ7D" role="3cqZAp">
            <node concept="2OqwBi" id="5fIuys0cQ7E" role="3clFbG">
              <node concept="10M0yZ" id="5fIuys0cQ7F" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <node concept="LIFWc" id="5fIuys0cQ9t" role="lGtFl">
                  <property role="LIFWa" value="3" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="3" />
                  <property role="p6zMs" value="3" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
              <node concept="liA8E" id="5fIuys0cQ7G" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fIuys0cQ7I" role="1B3o_S" />
    </node>
  </node>
  <node concept="LiM7Y" id="37G2lO3eGZ9">
    <property role="TrG5h" value="Comment_InsertBeforeComment" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="37G2lO3eGZa" role="LjaKd">
      <node concept="2HxZob" id="37G2lO3eGZb" role="3cqZAp">
        <node concept="1iFQzN" id="37G2lO3eGZc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="37G2lO3eGZd" role="LiRBU">
      <node concept="3clFbS" id="37G2lO3eGZe" role="9aQI4">
        <node concept="1X3_iC" id="37G2lO3eGZf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="37G2lO3eGZg" role="8Wnug">
            <node concept="2OqwBi" id="37G2lO3eGZh" role="3clFbG">
              <node concept="10M0yZ" id="37G2lO3eGZi" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="37G2lO3eGZj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="37G2lO3eGZk" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37G2lO3eGZl" role="3cqZAp">
          <node concept="2OqwBi" id="37G2lO3eGZm" role="3clFbG">
            <node concept="10M0yZ" id="37G2lO3eGZn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="37G2lO3eGZo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="37G2lO3eGZp" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="37G2lO3eGZr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="37G2lO3eGZs" role="8Wnug">
            <node concept="2OqwBi" id="37G2lO3eGZt" role="3clFbG">
              <node concept="10M0yZ" id="37G2lO3eGZu" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="37G2lO3eGZv" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="37G2lO3eGZw" role="37wK5m">
                  <property role="Xl_RC" value="hi again" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="37G2lO3eH7j" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="1" />
        <property role="p6zMs" value="1" />
        <property role="LIFWd" value="Constant_319n5h_a0" />
      </node>
    </node>
    <node concept="9aQIb" id="37G2lO3eGZx" role="LiZbd">
      <node concept="3clFbS" id="37G2lO3eGZy" role="9aQI4">
        <node concept="3clFbH" id="37G2lO3eH7K" role="3cqZAp">
          <node concept="LIFWc" id="37G2lO3eH7M" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_7h2wce_a" />
          </node>
        </node>
        <node concept="1X3_iC" id="37G2lO3eGZz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="37G2lO3eGZ$" role="8Wnug">
            <node concept="2OqwBi" id="37G2lO3eGZ_" role="3clFbG">
              <node concept="10M0yZ" id="37G2lO3eGZA" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="37G2lO3eGZB" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="37G2lO3eGZC" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37G2lO3eGZE" role="3cqZAp">
          <node concept="2OqwBi" id="37G2lO3eGZF" role="3clFbG">
            <node concept="10M0yZ" id="37G2lO3eGZG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="37G2lO3eGZH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="37G2lO3eGZI" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="37G2lO3eGZK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="37G2lO3eGZL" role="8Wnug">
            <node concept="2OqwBi" id="37G2lO3eGZM" role="3clFbG">
              <node concept="10M0yZ" id="37G2lO3eGZN" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="37G2lO3eGZO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="37G2lO3eGZP" role="37wK5m">
                  <property role="Xl_RC" value="hi again" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3FNxLZIq69L">
    <property role="TrG5h" value="Comment_InsertAfterComment" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="3FNxLZIq69M" role="LjaKd">
      <node concept="2HxZob" id="3FNxLZIq69N" role="3cqZAp">
        <node concept="1iFQzN" id="3FNxLZIq69O" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="3FNxLZIq69P" role="LiRBU">
      <node concept="3clFbS" id="3FNxLZIq69Q" role="9aQI4">
        <node concept="1X3_iC" id="3FNxLZIq69R" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3FNxLZIq69S" role="8Wnug">
            <node concept="2OqwBi" id="3FNxLZIq69T" role="3clFbG">
              <node concept="10M0yZ" id="3FNxLZIq69U" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3FNxLZIq69V" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3FNxLZIq69W" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="3FNxLZIq6jx" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FNxLZIq69X" role="3cqZAp">
          <node concept="2OqwBi" id="3FNxLZIq69Y" role="3clFbG">
            <node concept="10M0yZ" id="3FNxLZIq69Z" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3FNxLZIq6a0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3FNxLZIq6a1" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3FNxLZIq6a2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3FNxLZIq6a3" role="8Wnug">
            <node concept="2OqwBi" id="3FNxLZIq6a4" role="3clFbG">
              <node concept="10M0yZ" id="3FNxLZIq6a5" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3FNxLZIq6a6" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3FNxLZIq6a7" role="37wK5m">
                  <property role="Xl_RC" value="hi again" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="3FNxLZIq6a9" role="LiZbd">
      <node concept="3clFbS" id="3FNxLZIq6aa" role="9aQI4">
        <node concept="1X3_iC" id="3FNxLZIq6ad" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3FNxLZIq6ae" role="8Wnug">
            <node concept="2OqwBi" id="3FNxLZIq6af" role="3clFbG">
              <node concept="10M0yZ" id="3FNxLZIq6ag" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3FNxLZIq6ah" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3FNxLZIq6ai" role="37wK5m">
                  <property role="Xl_RC" value="hi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FNxLZIq6kj" role="3cqZAp">
          <node concept="LIFWc" id="3FNxLZIq6lc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_7h2wce_a" />
          </node>
        </node>
        <node concept="3clFbF" id="3FNxLZIq6aj" role="3cqZAp">
          <node concept="2OqwBi" id="3FNxLZIq6ak" role="3clFbG">
            <node concept="10M0yZ" id="3FNxLZIq6al" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3FNxLZIq6am" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3FNxLZIq6an" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3FNxLZIq6ao" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3FNxLZIq6ap" role="8Wnug">
            <node concept="2OqwBi" id="3FNxLZIq6aq" role="3clFbG">
              <node concept="10M0yZ" id="3FNxLZIq6ar" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3FNxLZIq6as" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3FNxLZIq6at" role="37wK5m">
                  <property role="Xl_RC" value="hi again" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3FNxLZIq6le">
    <property role="TrG5h" value="Comment_EditInsideComment_Test" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="3FNxLZIq6lf" role="LjaKd">
      <node concept="2TK7Tu" id="3FNxLZIqrCQ" role="3cqZAp">
        <property role="2TTd_B" value="return 1" />
      </node>
    </node>
    <node concept="9aQIb" id="3FNxLZIq6li" role="LiRBU">
      <node concept="3clFbS" id="3FNxLZIq6lj" role="9aQI4">
        <node concept="1X3_iC" id="3FNxLZIq7ki" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="3FNxLZIq7bc" role="8Wnug">
            <node concept="3clFbS" id="3FNxLZIq7bd" role="9aQI4">
              <node concept="3clFbF" id="3FNxLZIq7fy" role="3cqZAp">
                <node concept="2OqwBi" id="3FNxLZIq7fv" role="3clFbG">
                  <node concept="10M0yZ" id="3FNxLZIq7fw" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3FNxLZIq7fx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="3FNxLZIq7fU" role="37wK5m">
                      <property role="Xl_RC" value="hi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3FNxLZIqr$Q" role="3cqZAp">
                <node concept="LIFWc" id="3FNxLZIqr$X" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_7h2wce_a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="3FNxLZIq7lr" role="LiZbd">
      <node concept="3clFbS" id="3FNxLZIq7ls" role="9aQI4">
        <node concept="1X3_iC" id="3FNxLZIqruz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="3FNxLZIq7lu" role="8Wnug">
            <node concept="3clFbS" id="3FNxLZIq7lv" role="9aQI4">
              <node concept="3clFbF" id="3FNxLZIq7ly" role="3cqZAp">
                <node concept="2OqwBi" id="3FNxLZIq7lz" role="3clFbG">
                  <node concept="10M0yZ" id="3FNxLZIq7l$" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3FNxLZIq7l_" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="3FNxLZIq7lA" role="37wK5m">
                      <property role="Xl_RC" value="hi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3FNxLZIqr$_" role="3cqZAp">
                <node concept="3cmrfG" id="3FNxLZIqr$J" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                  <node concept="LIFWc" id="3FNxLZIqrHd" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3FNxLZIqrJI">
    <property role="TrG5h" value="Uncomment_NodeWithComment" />
    <property role="3GE5qa" value="comment" />
    <node concept="3clFbS" id="3FNxLZIqrJJ" role="LjaKd">
      <node concept="2HxZob" id="3FNxLZIqrJK" role="3cqZAp">
        <node concept="1iFQzN" id="3FNxLZIqrJL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="3FNxLZIqrK7" role="LiZbd">
      <node concept="3clFbS" id="3FNxLZIqrK8" role="9aQI4">
        <node concept="1X3_iC" id="3FNxLZIqrK9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="3FNxLZIqrKa" role="8Wnug">
            <node concept="3clFbS" id="3FNxLZIqrKb" role="9aQI4">
              <node concept="1X3_iC" id="3FNxLZIqrKc" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3FNxLZIqrKd" role="8Wnug">
                  <node concept="2OqwBi" id="3FNxLZIqrKe" role="3clFbG">
                    <node concept="10M0yZ" id="3FNxLZIqrKf" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3FNxLZIqrKg" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3FNxLZIqrKh" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3FNxLZIqrKi" role="3cqZAp">
                <node concept="2OqwBi" id="3FNxLZIqrKj" role="3clFbG">
                  <node concept="10M0yZ" id="3FNxLZIqrKk" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3FNxLZIqrKl" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3FNxLZIqrKn" role="3cqZAp">
                <node concept="2OqwBi" id="3FNxLZIqrKo" role="3clFbG">
                  <node concept="10M0yZ" id="3FNxLZIqrKp" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3FNxLZIqrKq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="3FNxLZIqrKr" role="37wK5m">
                      <property role="Xl_RC" value="hi" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="3FNxLZIqrOB" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="Constant_zedcwq_b0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="3FNxLZIqrLT" role="LiRBU">
      <node concept="3clFbS" id="3FNxLZIqrLU" role="9aQI4">
        <node concept="1X3_iC" id="3FNxLZIqrLV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="3FNxLZIqrLW" role="8Wnug">
            <node concept="3clFbS" id="3FNxLZIqrLX" role="9aQI4">
              <node concept="1X3_iC" id="3FNxLZIqrLY" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3FNxLZIqrLZ" role="8Wnug">
                  <node concept="2OqwBi" id="3FNxLZIqrM0" role="3clFbG">
                    <node concept="10M0yZ" id="3FNxLZIqrM1" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3FNxLZIqrM2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3FNxLZIqrM3" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3FNxLZIqrM4" role="3cqZAp">
                <node concept="2OqwBi" id="3FNxLZIqrM5" role="3clFbG">
                  <node concept="10M0yZ" id="3FNxLZIqrM6" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3FNxLZIqrM7" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3FNxLZIqrM8" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3FNxLZIqrM9" role="8Wnug">
                  <node concept="2OqwBi" id="3FNxLZIqrMa" role="3clFbG">
                    <node concept="10M0yZ" id="3FNxLZIqrMb" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3FNxLZIqrMc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3FNxLZIqrMd" role="37wK5m">
                        <property role="Xl_RC" value="hi" />
                      </node>
                    </node>
                  </node>
                  <node concept="LIFWc" id="3FNxLZIqrOm" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="Constant_zedcwq_b0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

