<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed1d11b-73e5-474f-a263-22833310a33f(jetbrains.mps.testbench.suite.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n!kyP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1280144168199457874">
    <reference role="1XX52x" target="pop3.4504141816188599477" resolve="ModuleSuite" />
    <node concept="3EZMnI" id="1280144168199457876" role="2wV5jI">
      <node concept="2iRkQZ" id="1280144168199457878" role="2iSdaV" />
      <node concept="3EZMnI" id="1280144168199457881" role="3EZMnx">
        <node concept="2iRfu4" id="1280144168199457882" role="2iSdaV" />
        <node concept="VPM3Z" id="1280144168199457883" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1280144168199509922" role="3EZMnx">
          <reference role="1NtTu8" target="pop3.1280144168199507080" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1280144168199457898" role="3EZMnx" />
      <node concept="3F2HdR" id="1280144168199457900" role="3EZMnx">
        <reference role="1NtTu8" target="pop3.4504141816188599486" />
        <node concept="2iRkQZ" id="1280144168199457901" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1280144168199457902">
    <reference role="1XX52x" target="pop3.4504141816188599481" resolve="JUnit3TestCaseRef" />
    <node concept="3EZMnI" id="1280144168199457904" role="2wV5jI">
      <node concept="3F0ifn" id="1280144168199457907" role="3EZMnx">
        <property role="3F0ifm" value="TestCase" />
        <node concept="3nxI2P" id="8605005254686534069" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="8605005254686534070" role="3n!kyP">
            <node concept="3clFbS" id="8605005254686534071" role="2VODD2">
              <node concept="3clFbF" id="8605005254686534072" role="3cqZAp">
                <node concept="2OqwBi" id="8605005254686534073" role="3clFbG">
                  <node concept="pncrf" id="8605005254686534074" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8605005254686534075" role="2OqNvi">
                    <reference role="3TsBF5" target="pop3.8605005254686522462" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1280144168199457909" role="3EZMnx">
        <reference role="1NtTu8" target="pop3.1280144168199457727" />
        <node concept="1sVBvm" id="1280144168199457910" role="1sWHZn">
          <node concept="3F0A7n" id="1280144168199457912" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1280144168199457906" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1280144168199457913">
    <reference role="1XX52x" target="pop3.4504141816188599480" resolve="JUnit4TestCaseRef" />
    <node concept="3EZMnI" id="1280144168199457915" role="2wV5jI">
      <node concept="3F0ifn" id="1280144168199457918" role="3EZMnx">
        <property role="3F0ifm" value="Test" />
        <node concept="3nxI2P" id="8605005254686534076" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="8605005254686534077" role="3n!kyP">
            <node concept="3clFbS" id="8605005254686534078" role="2VODD2">
              <node concept="3clFbF" id="8605005254686534079" role="3cqZAp">
                <node concept="2OqwBi" id="8605005254686534080" role="3clFbG">
                  <node concept="pncrf" id="8605005254686534081" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8605005254686534082" role="2OqNvi">
                    <reference role="3TsBF5" target="pop3.8605005254686522462" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1280144168199457920" role="3EZMnx">
        <reference role="1NtTu8" target="pop3.4504141816188599489" />
        <node concept="1sVBvm" id="1280144168199457921" role="1sWHZn">
          <node concept="3F0A7n" id="1280144168199457923" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1280144168199457917" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1280144168199457924">
    <reference role="1XX52x" target="pop3.4504141816188599479" resolve="TestCaseRef" />
    <node concept="3EZMnI" id="1280144168199457926" role="2wV5jI">
      <node concept="2iRfu4" id="1280144168199457928" role="2iSdaV" />
      <node concept="3F0ifn" id="1280144168199457929" role="3EZMnx">
        <property role="3F0ifm" value="ITestCase" />
        <node concept="3nxI2P" id="1742526081546277478" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1742526081546277479" role="3n!kyP">
            <node concept="3clFbS" id="1742526081546277480" role="2VODD2">
              <node concept="3clFbF" id="1742526081546282537" role="3cqZAp">
                <node concept="2OqwBi" id="1742526081546282539" role="3clFbG">
                  <node concept="pncrf" id="1742526081546282538" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1742526081546282543" role="2OqNvi">
                    <reference role="3TsBF5" target="pop3.8605005254686522462" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1280144168199457931" role="3EZMnx">
        <reference role="1NtTu8" target="pop3.4504141816188599488" />
        <node concept="1sVBvm" id="1280144168199457932" role="1sWHZn">
          <node concept="3F0A7n" id="1280144168199457934" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1280144168199507055">
    <reference role="1XX52x" target="pop3.1280144168199506908" resolve="SolutionRef" />
    <node concept="3EZMnI" id="1280144168199507057" role="2wV5jI">
      <node concept="2iRfu4" id="1280144168199507059" role="2iSdaV" />
      <node concept="3F0ifn" id="1280144168199507077" role="3EZMnx">
        <property role="3F0ifm" value="solution" />
        <node concept="VPxyj" id="1280144168199512052" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="OXEIz" id="1280144168199512053" role="P5bDN">
          <node concept="UkePV" id="1280144168199512054" role="OY2wv">
            <reference role="Ul1FP" target="pop3.1280144168199506908" resolve="SolutionRef" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1280144168199507060" role="3EZMnx">
        <node concept="1HfYo3" id="1280144168199507061" role="1HlULh">
          <node concept="3TQlhw" id="1280144168199507062" role="1Hhtcw">
            <node concept="3clFbS" id="1280144168199507063" role="2VODD2">
              <node concept="3clFbF" id="1280144168199507064" role="3cqZAp">
                <node concept="2OqwBi" id="7908823867873937402" role="3clFbG">
                  <node concept="liA8E" id="7908823867873937403" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                  <node concept="2OqwBi" id="7908823867873937404" role="2Oq!k0">
                    <node concept="pncrf" id="7908823867873937405" role="2Oq!k0" />
                    <node concept="2qgKlT" id="7908823867873937406" role="2OqNvi">
                      <reference role="37wK5l" target="5rc7.1280144168199513544" resolve="moduleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1280144168199513243" role="P5bDN">
          <node concept="UkePV" id="1280144168199513244" role="OY2wv">
            <reference role="Ul1FP" target="pop3.1280144168199506908" resolve="SolutionRef" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8605005254686522474">
    <reference role="1XX52x" target="pop3.4504141816188599482" resolve="ITestRef" />
    <node concept="3F0ifn" id="8605005254686522481" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="3EZMnI" id="8605005254686522482" role="6VMZX">
      <node concept="2iRkQZ" id="8605005254686522483" role="2iSdaV" />
      <node concept="3EZMnI" id="8605005254686522484" role="3EZMnx">
        <node concept="2iRfu4" id="8605005254686522485" role="2iSdaV" />
        <node concept="VPM3Z" id="8605005254686522486" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8605005254686522487" role="3EZMnx">
          <property role="3F0ifm" value="muted:" />
        </node>
        <node concept="3F0A7n" id="8605005254686522488" role="3EZMnx">
          <reference role="1NtTu8" target="pop3.8605005254686522462" resolve="muted" />
        </node>
      </node>
    </node>
  </node>
</model>

