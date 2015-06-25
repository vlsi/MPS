<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bda4f8a3-5658-4624-a3f1-ef4d37b30baa(jetbrains.mps.lang.classLike.methods)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" implicit="true" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike">
      <concept id="3682791316837141912" name="jetbrains.mps.lang.classLike.structure.GenerateModifier" flags="ng" index="2eSQEC" />
      <concept id="3751132065236767076" name="jetbrains.mps.lang.classLike.structure.ParameterDescriptor" flags="ng" index="q3mfp">
        <child id="3751132065236767078" name="type" index="q3mfr" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.lang.classLike.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767080" name="param" index="q3mfl" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.lang.classLike.structure.ClassLikeDescriptor" flags="ig" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="8264762413010642120" name="classLikeMember" index="QNr5C" />
      </concept>
      <concept id="3751132065236767068" name="jetbrains.mps.lang.classLike.structure.DependentTypeDeclaration" flags="ig" index="q3mfx">
        <child id="3751132065236767069" name="getter" index="q3mfw" />
      </concept>
      <concept id="8264762413010669353" name="jetbrains.mps.lang.classLike.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.lang.classLike.structure.ClassLikeMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
      <concept id="3571587574961713354" name="jetbrains.mps.lang.classLike.structure.ClassLikeAnnotation" flags="ng" index="30mAcN">
        <reference id="3571587574961717879" name="descriptor" index="30mx6e" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.lang.classLike.structure.ClassLikeMemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="q3mft" id="4auf8pY9YGM">
    <property role="TrG5h" value="ClassLikeDescriptor" />
    <ref role="2qG0Lo" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
    <node concept="q3mfq" id="4auf8pY9SK6" role="QNr5C">
      <property role="TrG5h" value="init" />
      <node concept="q3mfp" id="4auf8pY9T6H" role="q3mfl">
        <property role="TrG5h" value="classLike" />
        <node concept="q3mfx" id="4auf8pY9T6L" role="q3mfr">
          <node concept="1bVj0M" id="4auf8pY9T6N" role="q3mfw">
            <node concept="37vLTG" id="4auf8pY9T6O" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="4auf8pY9T6P" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4auf8pY9T6Q" role="1bW5cS">
              <node concept="3clFbF" id="4auf8pY9T8f" role="3cqZAp">
                <node concept="2c44tf" id="4auf8pYaOaK" role="3clFbG">
                  <node concept="3Tqbb2" id="4auf8pYaOcd" role="2c44tc">
                    <node concept="2c44tb" id="4auf8pYaOil" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <property role="2qtEX8" value="concept" />
                      <node concept="2OqwBi" id="4auf8pYaOB4" role="2c44t1">
                        <node concept="2OqwBi" id="4auf8pYaOmt" role="2Oq$k0">
                          <node concept="37vLTw" id="4auf8pYaOkg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4auf8pY9T6O" resolve="point" />
                          </node>
                          <node concept="2Xjw5R" id="4auf8pYaOs2" role="2OqNvi">
                            <node concept="1xMEDy" id="4auf8pYaOs4" role="1xVPHs">
                              <node concept="chp4Y" id="4auf8pYaOtt" role="ri$Ld">
                                <ref role="cht4Q" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2iCqkkxutAB" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:1_lSsE3TA5X" resolve="getPreferredConcept" />
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
      <node concept="QcxE9" id="4auf8pY9YjJ" role="2IRzpu">
        <property role="QcwnP" value="&lt;no initializer&gt;" />
      </node>
      <node concept="2eSQEC" id="4auf8pYao0c" role="2IRzpu" />
    </node>
    <node concept="3Tm1VV" id="4auf8pY9YGN" role="1B3o_S" />
    <node concept="30mAcN" id="4auf8pY9YGO" role="lGtFl">
      <ref role="30mx6e" node="4auf8pY9YGM" resolve="ClassLikeDescriptor" />
    </node>
    <node concept="3tTeZs" id="4auf8pYaY4Y" role="jymVt">
      <property role="3tTeZt" value="&lt;no initializer&gt;" />
      <ref role="3tTeZr" node="4auf8pY9SK6" resolve="init" />
    </node>
  </node>
</model>

