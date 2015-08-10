<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b4fd559-cd7b-4f90-8197-013c655f64e4(jetbrains.mps.lang.customAspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.customAspect.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2PMNsNJsb2v">
    <ref role="1XX52x" to="hfbu:2PMNsNJsb26" resolve="LanguageAspectDescriptor" />
    <node concept="3EZMnI" id="536fTXa3qK2" role="2wV5jI">
      <node concept="3F0ifn" id="536fTXa3qK9" role="3EZMnx">
        <property role="3F0ifm" value="aspect" />
      </node>
      <node concept="3F0A7n" id="536fTXa3qKf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRrt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2MgTSGzdRrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="536fTXa3qK5" role="2iSdaV" />
      <node concept="PMmxH" id="2MgTSGzdIWC" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        <node concept="ljvvj" id="2MgTSGzdRDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRDx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Y$EcRKMt2c">
    <property role="3GE5qa" value="simple" />
    <ref role="1XX52x" to="hfbu:2Y$EcRKMsxU" resolve="LanguageReference" />
    <node concept="3F1sOY" id="34EJa6aIpC2" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="tp25:34EJa6aIpny" />
      <node concept="OXEIz" id="34EJa6aIpE5" role="P5bDN">
        <node concept="1ou48o" id="34EJa6aIpE7" role="OY2wv">
          <node concept="1ouSdP" id="34EJa6aIpE8" role="1ou48m">
            <node concept="3clFbS" id="34EJa6aIpE9" role="2VODD2">
              <node concept="3cpWs8" id="34EJa6aIrBN" role="3cqZAp">
                <node concept="3cpWsn" id="34EJa6aIrBO" role="3cpWs9">
                  <property role="TrG5h" value="lid" />
                  <node concept="3Tqbb2" id="34EJa6aIrBK" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                  </node>
                  <node concept="2OqwBi" id="34EJa6aIrBP" role="33vP2m">
                    <node concept="1Q6Npb" id="34EJa6aIrBQ" role="2Oq$k0" />
                    <node concept="I8ghe" id="34EJa6aIrBR" role="2OqNvi">
                      <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34EJa6aIrIT" role="3cqZAp">
                <node concept="2OqwBi" id="34EJa6aIrLx" role="3clFbG">
                  <node concept="37vLTw" id="34EJa6aIrIR" role="2Oq$k0">
                    <ref role="3cqZAo" node="34EJa6aIrBO" resolve="lid" />
                  </node>
                  <node concept="2qgKlT" id="34EJa6aIs4N" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                    <node concept="3GLrbK" id="34EJa6aIs69" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34EJa6aIqfK" role="3cqZAp">
                <node concept="37vLTI" id="34EJa6aIqDP" role="3clFbG">
                  <node concept="2OqwBi" id="34EJa6aIqhq" role="37vLTJ">
                    <node concept="3GMtW1" id="34EJa6aIqfI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34EJa6aIqu9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:34EJa6aIpny" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="34EJa6aIrBS" role="37vLTx">
                    <ref role="3cqZAo" node="34EJa6aIrBO" resolve="lid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3GJtP1" id="34EJa6aIpEf" role="1ou48n">
            <node concept="3clFbS" id="34EJa6aIpEg" role="2VODD2">
              <node concept="3cpWs8" id="34EJa6aIpEh" role="3cqZAp">
                <node concept="3cpWsn" id="34EJa6aIpEi" role="3cpWs9">
                  <property role="TrG5h" value="allLanguages" />
                  <node concept="3uibUv" id="34EJa6aIpEj" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="34EJa6aIpEk" role="11_B2D">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34EJa6aIpEl" role="33vP2m">
                    <node concept="2YIFZM" id="34EJa6aIpEm" role="2Oq$k0">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                    <node concept="liA8E" id="34EJa6aIpEn" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="34EJa6aIpEo" role="3cqZAp">
                <node concept="2ShNRf" id="34EJa6aIpEp" role="3cqZAk">
                  <node concept="1pGfFk" id="34EJa6aIpEq" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="34EJa6aIpEr" role="37wK5m">
                      <ref role="3cqZAo" node="34EJa6aIpEi" resolve="allLanguages" />
                    </node>
                    <node concept="3uibUv" id="34EJa6aIpEs" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="34EJa6aIpEt" role="1eyP2E">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Y$EcRKMt2D">
    <property role="3GE5qa" value="simple" />
    <ref role="1XX52x" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
    <node concept="b$f91" id="2Y$EcRKMt2F" role="2wV5jI">
      <node concept="3EZMnI" id="2Y$EcRKMt2S" role="b$wch">
        <node concept="3EZMnI" id="2Y$EcRKMt35" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt37" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt3g" role="3EZMnx">
            <property role="3F0ifm" value="aspect model name:" />
          </node>
          <node concept="3F0A7n" id="5KGdJjE3gcL" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt3a" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Y$EcRKMt3q" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt3r" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt3s" role="3EZMnx">
            <property role="3F0ifm" value="main language:" />
          </node>
          <node concept="3F2HdR" id="5LFbgO_wI61" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:2Y$EcRKMr2k" />
            <node concept="2iRkQZ" id="5LFbgO_wI68" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt3u" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Y$EcRKMt3I" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt3J" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt3K" role="3EZMnx">
            <property role="3F0ifm" value="additional languages:" />
          </node>
          <node concept="3F2HdR" id="2Y$EcRKMt47" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:2Y$EcRKMr2m" />
            <node concept="2iRkQZ" id="2Y$EcRKMt4d" role="2czzBx" />
            <node concept="3F0ifn" id="5KGdJjE3t_8" role="2czzBI">
              <property role="3F0ifm" value="&lt;no languages&gt;" />
              <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
            </node>
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt3M" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Y$EcRKMt79" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt7a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt7b" role="3EZMnx">
            <property role="3F0ifm" value="helpUrl:" />
          </node>
          <node concept="3F0A7n" id="2Y$EcRKMt7E" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no help URL&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="hfbu:2Y$EcRKMr2p" resolve="helpUrl" />
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt7d" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Y$EcRKMt6D" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt6E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt6F" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
          </node>
          <node concept="3F1sOY" id="2Y$EcRKNZk8" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:2Y$EcRKNZil" />
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt6H" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5KGdJjE3g7A" role="3EZMnx" />
        <node concept="3F1sOY" id="5KGdJjE3kk3" role="3EZMnx">
          <property role="1$x2rV" value="&lt;aspect has no generator&gt;" />
          <ref role="1NtTu8" to="hfbu:5KGdJjE3kdu" />
        </node>
        <node concept="2iRkQZ" id="5KGdJjE3g6T" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5KGdJjE3gcC" role="b$u42">
        <node concept="2iRfu4" id="5KGdJjE3gcD" role="2iSdaV" />
        <node concept="3F0ifn" id="2Y$EcRKMt2L" role="3EZMnx">
          <property role="3F0ifm" value="language aspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KGdJjE3jHN">
    <property role="3GE5qa" value="simple.gen" />
    <ref role="1XX52x" to="hfbu:5KGdJjE3jGJ" resolve="GenerationDescriptor_Class" />
    <node concept="3EZMnI" id="5KGdJjE3jHP" role="2wV5jI">
      <node concept="3F0ifn" id="5$xTughlNYJ" role="3EZMnx">
        <property role="3F0ifm" value="generate descriptor instantiation only" />
      </node>
      <node concept="3EZMnI" id="4YpmBa6a3wD" role="3EZMnx">
        <node concept="2iRfu4" id="4YpmBa6a3wE" role="2iSdaV" />
        <node concept="3XFhqQ" id="4YpmBa6a3x3" role="3EZMnx" />
        <node concept="3F0ifn" id="5$xTughlYSN" role="3EZMnx">
          <property role="3F0ifm" value="// descriptor class will be generated manually" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Y$EcRKMt98" role="3EZMnx">
        <node concept="3XFhqQ" id="5$xTughlO0n" role="3EZMnx" />
        <node concept="VPM3Z" id="2Y$EcRKMt99" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2Y$EcRKMt9a" role="3EZMnx">
          <property role="3F0ifm" value="interface class:" />
        </node>
        <node concept="1iCGBv" id="2Y$EcRKMtaz" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:2Y$EcRKMr2t" />
          <node concept="1sVBvm" id="2Y$EcRKMta_" role="1sWHZn">
            <node concept="3F0A7n" id="2Y$EcRKMtaH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2Y$EcRKMt9c" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Y$EcRKMtaK" role="3EZMnx">
        <node concept="3XFhqQ" id="5$xTughlO0g" role="3EZMnx" />
        <node concept="VPM3Z" id="2Y$EcRKMtaL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2Y$EcRKMtaM" role="3EZMnx">
          <property role="3F0ifm" value="impl template:" />
        </node>
        <node concept="1iCGBv" id="5$xTughlNDC" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:5$xTughlvvt" />
          <node concept="1sVBvm" id="5$xTughlNDE" role="1sWHZn">
            <node concept="3F0A7n" id="5$xTughlNDP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2Y$EcRKMtaO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5KGdJjE3jHS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5LFbgO_x_nQ">
    <property role="3GE5qa" value="simple.gen.perConcept" />
    <ref role="1XX52x" to="hfbu:5LFbgO_x_no" resolve="GenerationDescriptor_PerConcept" />
    <node concept="3EZMnI" id="5$xTughlNYc" role="2wV5jI">
      <node concept="3F0ifn" id="5$xTughlZd_" role="3EZMnx">
        <property role="3F0ifm" value="generate descriptor" />
      </node>
      <node concept="2iRkQZ" id="5$xTughlNYd" role="2iSdaV" />
      <node concept="3EZMnI" id="4YpmBa69sM3" role="3EZMnx">
        <node concept="VPM3Z" id="4YpmBa69sM5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4YpmBa69sMk" role="3EZMnx" />
        <node concept="1iCGBv" id="4YpmBa69sMq" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:4YpmBa69sLR" />
          <node concept="1sVBvm" id="4YpmBa69sMs" role="1sWHZn">
            <node concept="3F0A7n" id="4YpmBa69sM$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4YpmBa69sM8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5KGdJjE3kje" role="3EZMnx">
        <node concept="VPM3Z" id="5KGdJjE3kjg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5KGdJjE3kjX" role="3EZMnx" />
        <node concept="3F2HdR" id="5$xTughlO0R" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:5LFbgO_x_nr" />
          <node concept="2iRkQZ" id="5$xTughlO0X" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5KGdJjE3kjj" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5$xTughlNUF">
    <property role="3GE5qa" value="simple.gen.perConcept" />
    <ref role="1XX52x" to="hfbu:5LFbgO_x_nt" resolve="ConceptInstancesPart" />
    <node concept="3EZMnI" id="5$xTughlO1J" role="2wV5jI">
      <node concept="3EZMnI" id="6AFSqmI6zWX" role="3EZMnx">
        <node concept="3F0ifn" id="6AFSqmI6zXt" role="3EZMnx">
          <property role="3F0ifm" value="foreach root of concept" />
        </node>
        <node concept="2iRfu4" id="6AFSqmI6zWY" role="2iSdaV" />
        <node concept="1iCGBv" id="5$xTughlNUL" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:5$xTughlNUD" />
          <node concept="1sVBvm" id="5$xTughlNUO" role="1sWHZn">
            <node concept="3F0A7n" id="5$xTughlNUQ" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6jXjkltKeTu" role="3EZMnx">
        <node concept="3XFhqQ" id="6jXjkltKeTv" role="3EZMnx" />
        <node concept="2iRfu4" id="6jXjkltKeTw" role="2iSdaV" />
        <node concept="3F0ifn" id="6jXjkltKeTx" role="3EZMnx" />
        <node concept="3F1sOY" id="5$xTughlO2g" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no &quot;main&quot; concept&gt;" />
          <ref role="1NtTu8" to="hfbu:5$xTughlNVs" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jXjkltKeRr" role="3EZMnx">
        <node concept="3XFhqQ" id="6jXjkltKeS4" role="3EZMnx" />
        <node concept="2iRfu4" id="6jXjkltKeRs" role="2iSdaV" />
        <node concept="3F0ifn" id="4YpmBa69sMI" role="3EZMnx">
          <property role="3F0ifm" value="interface class" />
        </node>
        <node concept="1iCGBv" id="7bj0OGad10$" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:4YpmBa69sLN" />
          <node concept="1sVBvm" id="7bj0OGad10A" role="1sWHZn">
            <node concept="3F0A7n" id="7bj0OGad10M" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6jXjkltKeSC" role="3EZMnx">
        <node concept="3XFhqQ" id="6jXjkltKeSD" role="3EZMnx" />
        <node concept="2iRfu4" id="6jXjkltKeSE" role="2iSdaV" />
        <node concept="3F0ifn" id="6jXjkltKeSF" role="3EZMnx">
          <property role="3F0ifm" value="aspect-&gt;genClass" />
        </node>
        <node concept="3F1sOY" id="6jXjkltKeT9" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:6jXjkltILEw" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6jXjkltKeRp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NyVmB7T5y9">
    <property role="3GE5qa" value="simple.gen" />
    <ref role="1XX52x" to="hfbu:7NyVmB7T2OM" resolve="GenerationDescriptor_AspectConcept" />
    <node concept="3EZMnI" id="7NyVmB7T5yb" role="2wV5jI">
      <node concept="3F0ifn" id="7NyVmB7T5yc" role="3EZMnx">
        <property role="3F0ifm" value="generate descriptor by AspectConcepts" />
      </node>
      <node concept="2iRkQZ" id="7NyVmB7T5yd" role="2iSdaV" />
    </node>
  </node>
</model>

