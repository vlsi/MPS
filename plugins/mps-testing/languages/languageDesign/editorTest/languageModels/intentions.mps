<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpfj" ref="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7658393498702987309">
    <property role="TrG5h" value="AddTestReferenceAnnotation" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7658393498702987310" role="2ZfVej">
      <node concept="3clFbS" id="7658393498702987311" role="2VODD2">
        <node concept="3cpWs6" id="7658393498702987331" role="3cqZAp">
          <node concept="Xl_RD" id="7658393498702987333" role="3cqZAk">
            <property role="Xl_RC" value="Add Test Reference Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7658393498702987312" role="2ZfgGD">
      <node concept="3clFbS" id="7658393498702987313" role="2VODD2">
        <node concept="3cpWs8" id="7658393498702987473" role="3cqZAp">
          <node concept="3cpWsn" id="7658393498702987474" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3209145582410000962" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7658393498702987478" role="33vP2m">
              <node concept="1XNTG" id="7658393498702987477" role="2Oq!k0" />
              <node concept="liA8E" id="7658393498702990049" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7658393498702996085" role="3cqZAp">
          <node concept="3cpWsn" id="7658393498702996086" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="17QB3L" id="7658393498702996087" role="1tU5fm" />
            <node concept="2YIFZM" id="7658393498702996088" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1205879788732" resolve="getEditedLinkRole" />
              <node concept="37vLTw" id="4265636116363073775" role="37wK5m">
                <reference role="3cqZAo" target="7658393498702987474" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7658393498703022822" role="3cqZAp">
          <node concept="3cpWsn" id="7658393498703022823" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="7658393498703022824" role="1tU5fm" />
            <node concept="2YIFZM" id="7658393498703022825" role="33vP2m">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1205881894854" resolve="getEditedLinkReferentNode" />
              <node concept="37vLTw" id="4265636116363113801" role="37wK5m">
                <reference role="3cqZAo" target="7658393498702987474" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7658393498703024682" role="3cqZAp">
          <node concept="3cpWsn" id="7658393498703024685" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7658393498703024687" role="1tU5fm">
              <reference role="ehGHo" target="68nn.7658393498702771296" resolve="ReferenceAnnotataion" />
            </node>
            <node concept="2OqwBi" id="7658393498703024669" role="33vP2m">
              <node concept="2OqwBi" id="7658393498703024658" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363103429" role="2Oq!k0">
                  <reference role="3cqZAo" target="7658393498703022823" resolve="referentNode" />
                </node>
                <node concept="3CFZ6_" id="3071170492188517761" role="2OqNvi">
                  <node concept="3CFYIw" id="3071170492188517762" role="3CFYIz">
                    <reference role="3CFYIJ" target="68nn.7658393498702771296" resolve="ReferenceAnnotataion" />
                    <node concept="25Kdxt" id="7658393498703024666" role="3CFYM5">
                      <node concept="37vLTw" id="4265636116363074730" role="25KhWn">
                        <reference role="3cqZAo" target="7658393498702996086" resolve="linkRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490606" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7846202737110257649" role="2ZfVeh">
      <node concept="3clFbS" id="7846202737110257650" role="2VODD2">
        <node concept="3clFbF" id="7846202737110270550" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189678637" role="3clFbG">
            <node concept="2qgKlT" id="893319872189678638" role="2OqNvi">
              <reference role="37wK5l" target="tp5o.1217250498008" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="893319872189678639" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189678640" role="2Oq!k0">
              <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5527270534710867991">
    <property role="TrG5h" value="AddSimplePropertyAttribute" />
    <property role="3GE5qa" value="attributes" />
    <reference role="2ZfgGC" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
    <node concept="2S6ZIM" id="5527270534710867993" role="2ZfVej">
      <node concept="3clFbS" id="5527270534710867994" role="2VODD2">
        <node concept="3clFbF" id="5527270534710951821" role="3cqZAp">
          <node concept="Xl_RD" id="5527270534710951820" role="3clFbG">
            <property role="Xl_RC" value="add simple property attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5527270534710867995" role="2ZfgGD">
      <node concept="3clFbS" id="5527270534710867996" role="2VODD2">
        <node concept="3clFbF" id="5527270534710955970" role="3cqZAp">
          <node concept="37vLTI" id="5527270534710957827" role="3clFbG">
            <node concept="2ShNRf" id="5527270534710958033" role="37vLTx">
              <node concept="3zrR0B" id="5527270534710957886" role="2ShVmc">
                <node concept="3Tqbb2" id="5527270534710957887" role="3zrR0E">
                  <reference role="ehGHo" target="68nn.3195708693940868525" resolve="SimplePropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5527270534710956042" role="37vLTJ">
              <node concept="2Sf5sV" id="5527270534710955969" role="2Oq!k0" />
              <node concept="3CFZ6_" id="5527270534710956988" role="2OqNvi">
                <node concept="3CFTII" id="5527270534710957419" role="3CFYIz">
                  <reference role="3CFTIH" target="68nn.3195708693940868525" resolve="SimplePropertyAttribute" />
                  <node concept="29tlS8" id="5527270534710957550" role="3CFTIG">
                    <reference role="29tlSa" target="68nn.3195708693940803805" resolve="property" />
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

