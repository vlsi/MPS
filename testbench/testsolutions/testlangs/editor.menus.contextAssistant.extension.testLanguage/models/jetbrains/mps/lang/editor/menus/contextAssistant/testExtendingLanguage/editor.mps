<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ed8add9-1a05-4a2d-a8ee-1a24e378c5f6(jetbrains.mps.lang.editor.menus.contextAssistant.testExtendingLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqcb" ref="r:0f1cfce5-1514-42b6-8353-156be9a116e3(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.editor)" />
    <import index="hsq4" ref="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="conceptNew" index="2ZyFGn" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry" />
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3INDKC" id="4Sf$XywNH2W">
    <property role="TrG5h" value="Child_MoreDefaultActions" />
    <node concept="1Qtc8_" id="6V0bp$oQR2I" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQRbV" role="1Qtc8$" />
      <node concept="IWgqT" id="4Sf$XywNH33" role="1Qtc8A">
        <node concept="1hCUdq" id="4Sf$XywNH35" role="1hCUd6">
          <node concept="3clFbS" id="4Sf$XywNH37" role="2VODD2">
            <node concept="3clFbF" id="4Sf$XywNH3S" role="3cqZAp">
              <node concept="Xl_RD" id="4Sf$XywNH3R" role="3clFbG">
                <property role="Xl_RC" value="contributed action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4Sf$XywNH39" role="IWgqQ">
          <node concept="3clFbS" id="4Sf$XywNH3b" role="2VODD2">
            <node concept="34ab3g" id="4Sf$XywNHej" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4Sf$XywNHel" role="34bqiv">
                <property role="Xl_RC" value="contributed action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="5OVd5tVsX$y" role="AmTjC">
      <ref role="2ZyFGn" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
  </node>
  <node concept="3INDKC" id="5CFnWxxhZO1">
    <property role="TrG5h" value="Child_MoreNamedActions" />
    <node concept="1Qtc8_" id="6V0bp$oQRkC" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQRtQ" role="1Qtc8$" />
      <node concept="IWgqT" id="67q8fiOz1_2" role="1Qtc8A">
        <node concept="1hCUdq" id="67q8fiOz1_4" role="1hCUd6">
          <node concept="3clFbS" id="67q8fiOz1_6" role="2VODD2">
            <node concept="3clFbF" id="67q8fiOz1An" role="3cqZAp">
              <node concept="Xl_RD" id="67q8fiOz1Am" role="3clFbG">
                <property role="Xl_RC" value="contributed from extending language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="67q8fiOz1_8" role="IWgqQ">
          <node concept="3clFbS" id="67q8fiOz1_a" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="A1WHu" id="5OVd5tVsX$w" role="AmTjC">
      <ref role="A1WHt" to="iqcb:6iEu7ikuMlI" resolve="NamedMenu" />
    </node>
  </node>
  <node concept="3p309x" id="3rSzFHWRvjG">
    <property role="TrG5h" value="ContributionToHolder" />
    <node concept="3ft6gV" id="3rSzFHWRvtj" role="3ft7WO">
      <node concept="3ft6gW" id="3rSzFHWRvtl" role="3ft5RY">
        <node concept="3clFbS" id="3rSzFHWRvtn" role="2VODD2">
          <node concept="3cpWs8" id="3rSzFHWSiZ0" role="3cqZAp">
            <node concept="3cpWsn" id="3rSzFHWSiZ1" role="3cpWs9">
              <property role="TrG5h" value="containingRoot" />
              <node concept="3Tqbb2" id="3rSzFHWSiYY" role="1tU5fm" />
              <node concept="2OqwBi" id="3rSzFHWSiZ2" role="33vP2m">
                <node concept="3bvxqY" id="3rSzFHWSiZ3" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3rSzFHWSiZ4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3rSzFHWShY_" role="3cqZAp">
            <node concept="1Wc70l" id="3rSzFHWSiTe" role="3clFbG">
              <node concept="17R0WA" id="3rSzFHWSlWs" role="3uHU7w">
                <node concept="Xl_RD" id="3rSzFHWSm4a" role="3uHU7w">
                  <property role="Xl_RC" value="demo" />
                </node>
                <node concept="2OqwBi" id="3rSzFHWSjWZ" role="3uHU7B">
                  <node concept="1PxgMI" id="3rSzFHWSjCX" role="2Oq$k0">
                    <ref role="1m5ApE" to="hsq4:4PEyPcYoaDd" resolve="Parent" />
                    <node concept="37vLTw" id="3rSzFHWSj4N" role="1m5AlR">
                      <ref role="3cqZAo" node="3rSzFHWSiZ1" resolve="containingRoot" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3rSzFHWSkeS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3rSzFHWSikI" role="3uHU7B">
                <node concept="37vLTw" id="3rSzFHWSiZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rSzFHWSiZ1" resolve="containingRoot" />
                </node>
                <node concept="1mIQ4w" id="3rSzFHWSixd" role="2OqNvi">
                  <node concept="chp4Y" id="3rSzFHWSiAv" role="cj9EA">
                    <ref role="cht4Q" to="hsq4:4PEyPcYoaDd" resolve="Parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="3rSzFHWT5jc" role="3ft5RZ">
        <ref role="3EoQqy" to="hsq4:7P0KIHplU$4" resolve="OtherSubconceptOfChild" />
      </node>
    </node>
    <node concept="2kknPJ" id="3rSzFHWRvte" role="1IG6uw">
      <ref role="2ZyFGn" to="hsq4:3rSzFHWO0UN" resolve="StringHolder" />
    </node>
  </node>
</model>

