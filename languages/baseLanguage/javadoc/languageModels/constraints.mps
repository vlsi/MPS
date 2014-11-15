<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6832197706140571514">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="m373.6832197706140518104" resolve="DocMethodParameterReference" />
    <node concept="1N5Pfh" id="6832197706140571515" role="1Mr941">
      <reference role="1N5Vy1" target="m373.6832197706140518109" />
      <node concept="1MUpDS" id="6832197706140571516" role="1N6uqs">
        <node concept="3clFbS" id="6832197706140571517" role="2VODD2">
          <node concept="3clFbF" id="6832197706140572035" role="3cqZAp">
            <node concept="2OqwBi" id="6832197706140597528" role="3clFbG">
              <node concept="2OqwBi" id="6832197706140572037" role="2Oq!k0">
                <node concept="21POm0" id="6832197706140648460" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6832197706140572045" role="2OqNvi">
                  <node concept="1xMEDy" id="6832197706140572046" role="1xVPHs">
                    <node concept="chp4Y" id="6832197706140623015" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6832197706140625220" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068580123134" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6832197706140671702">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="m373.6832197706140518107" resolve="DocTypeParameterReference" />
    <node concept="1N5Pfh" id="6832197706140671703" role="1Mr941">
      <reference role="1N5Vy1" target="m373.6832197706140518110" />
      <node concept="1MUpDS" id="6832197706140671704" role="1N6uqs">
        <node concept="3clFbS" id="6832197706140671705" role="2VODD2">
          <node concept="3clFbF" id="6832197706140671706" role="3cqZAp">
            <node concept="2OqwBi" id="6832197706140691342" role="3clFbG">
              <node concept="2OqwBi" id="6832197706140671708" role="2Oq!k0">
                <node concept="21POm0" id="6832197706140671707" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6832197706140671712" role="2OqNvi">
                  <node concept="1xMEDy" id="6832197706140671713" role="1xVPHs">
                    <node concept="chp4Y" id="6832197706140716881" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1109279851642" resolve="GenericDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6832197706140693551" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8970989240998521776">
    <property role="3GE5qa" value="tag" />
    <reference role="1M2myG" target="m373.5858074156537516430" resolve="ReturnBlockDocTag" />
    <node concept="nKS2y" id="8970989240998521777" role="1MLUbF">
      <node concept="3clFbS" id="8970989240998521778" role="2VODD2">
        <node concept="3cpWs8" id="8970989240998553671" role="3cqZAp">
          <node concept="3cpWsn" id="8970989240998553672" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <node concept="3Tqbb2" id="8970989240998553673" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="8970989240998553696" role="33vP2m">
              <node concept="2OqwBi" id="8970989240998553691" role="2Oq!k0">
                <node concept="nLn13" id="8970989240998553692" role="2Oq!k0" />
                <node concept="2Xjw5R" id="8970989240998553693" role="2OqNvi">
                  <node concept="1xMEDy" id="8970989240998553694" role="1xVPHs">
                    <node concept="chp4Y" id="8970989240998553695" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="8970989240998553700" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8970989240998553313" role="3cqZAp">
          <node concept="3fqX7Q" id="8970989240998553315" role="3cqZAk">
            <node concept="1eOMI4" id="4113629061717773401" role="3fr31v">
              <node concept="1Wc70l" id="8970989240998553711" role="1eOMHV">
                <node concept="2OqwBi" id="8970989240998553712" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363085185" role="2Oq!k0">
                    <reference role="3cqZAo" target="8970989240998553672" resolve="returnType" />
                  </node>
                  <node concept="3x8VRR" id="8970989240998553714" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="8970989240998553720" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363086665" role="2Oq!k0">
                    <reference role="3cqZAo" target="8970989240998553672" resolve="returnType" />
                  </node>
                  <node concept="1mIQ4w" id="8970989240998553724" role="2OqNvi">
                    <node concept="chp4Y" id="8970989240998553726" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068581517677" resolve="VoidType" />
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
  <node concept="1M2fIO" id="2217234381367188403">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="m373.2217234381367188008" resolve="FieldDocReference" />
    <node concept="1N5Pfh" id="7051378335467735963" role="1Mr941">
      <reference role="1N5Vy1" target="m373.2217234381367188009" />
      <node concept="1MUpDS" id="7051378335467735966" role="1N6uqs">
        <node concept="3clFbS" id="7051378335467735967" role="2VODD2">
          <node concept="3clFbF" id="7051378335467736534" role="3cqZAp">
            <node concept="2OqwBi" id="2546654756694330185" role="3clFbG">
              <node concept="2OqwBi" id="7051378335467736536" role="2Oq!k0">
                <node concept="1Q6Npb" id="7051378335467736535" role="2Oq!k0" />
                <node concept="1j9C0f" id="7051378335467736540" role="2OqNvi">
                  <reference role="1j9C0d" target="tpee.1068390468200" resolve="FieldDeclaration" />
                </node>
              </node>
              <node concept="1aUR6E" id="2546654756694330189" role="2OqNvi">
                <node concept="1bVj0M" id="2546654756694330190" role="23t8la">
                  <node concept="3clFbS" id="2546654756694330191" role="1bW5cS">
                    <node concept="3clFbF" id="2546654756694330201" role="3cqZAp">
                      <node concept="3clFbC" id="2546654756694330240" role="3clFbG">
                        <node concept="2c44tf" id="2546654756694330252" role="3uHU7w">
                          <node concept="3Tm6S6" id="2546654756694330263" role="2c44tc" />
                        </node>
                        <node concept="2OqwBi" id="2546654756694330214" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905150325965" role="2Oq!k0">
                            <reference role="3cqZAo" target="2546654756694330192" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2546654756694330229" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1178549979242" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2546654756694330192" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490785" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2546654756694393839">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="m373.2217234381367530212" resolve="ClassifierDocReference" />
    <node concept="1N5Pfh" id="2546654756694393840" role="1Mr941">
      <reference role="1N5Vy1" target="m373.2217234381367530213" />
      <node concept="1MUpDS" id="2546654756694393841" role="1N6uqs">
        <node concept="3clFbS" id="2546654756694393842" role="2VODD2">
          <node concept="3clFbF" id="2546654756694393843" role="3cqZAp">
            <node concept="2OqwBi" id="2546654756694393844" role="3clFbG">
              <node concept="2OqwBi" id="2546654756694393845" role="2Oq!k0">
                <node concept="1Q6Npb" id="2546654756694393846" role="2Oq!k0" />
                <node concept="1j9C0f" id="2546654756694393847" role="2OqNvi">
                  <reference role="1j9C0d" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
              <node concept="1aUR6E" id="2546654756694393849" role="2OqNvi">
                <node concept="1bVj0M" id="2546654756694393850" role="23t8la">
                  <node concept="3clFbS" id="2546654756694393851" role="1bW5cS">
                    <node concept="3clFbF" id="2546654756694393852" role="3cqZAp">
                      <node concept="3clFbC" id="2546654756694393853" role="3clFbG">
                        <node concept="2c44tf" id="2546654756694393854" role="3uHU7w">
                          <node concept="3Tm6S6" id="2546654756694393855" role="2c44tc" />
                        </node>
                        <node concept="2OqwBi" id="2546654756694393856" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151508977" role="2Oq!k0">
                            <reference role="3cqZAo" target="2546654756694393859" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2546654756694393858" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1178549979242" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2546654756694393859" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490015" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2546654756694393891">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="m373.2217234381367530195" resolve="MethodDocReference" />
    <node concept="1N5Pfh" id="2546654756694393893" role="1Mr941">
      <reference role="1N5Vy1" target="m373.2217234381367530196" />
      <node concept="1MUpDS" id="2546654756694393894" role="1N6uqs">
        <node concept="3clFbS" id="2546654756694393895" role="2VODD2">
          <node concept="3clFbF" id="2546654756694393896" role="3cqZAp">
            <node concept="2OqwBi" id="2546654756694393897" role="3clFbG">
              <node concept="2OqwBi" id="2546654756694393898" role="2Oq!k0">
                <node concept="1Q6Npb" id="2546654756694393899" role="2Oq!k0" />
                <node concept="1j9C0f" id="2546654756694393900" role="2OqNvi">
                  <reference role="1j9C0d" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                </node>
              </node>
              <node concept="1aUR6E" id="2546654756694393902" role="2OqNvi">
                <node concept="1bVj0M" id="2546654756694393903" role="23t8la">
                  <node concept="3clFbS" id="2546654756694393904" role="1bW5cS">
                    <node concept="3clFbF" id="2546654756694393905" role="3cqZAp">
                      <node concept="1Wc70l" id="2546654756694397696" role="3clFbG">
                        <node concept="3clFbC" id="2546654756694393906" role="3uHU7w">
                          <node concept="2c44tf" id="2546654756694393907" role="3uHU7w">
                            <node concept="3Tm6S6" id="2546654756694393908" role="2c44tc" />
                          </node>
                          <node concept="2OqwBi" id="2546654756694397767" role="3uHU7B">
                            <node concept="1PxgMI" id="2546654756694397736" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpee.1178549954367" resolve="IVisible" />
                              <node concept="37vLTw" id="3021153905151471856" role="1PxMeX">
                                <reference role="3cqZAo" target="2546654756694393912" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2546654756694397782" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1178549979242" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2546654756694393909" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151762989" role="2Oq!k0">
                            <reference role="3cqZAo" target="2546654756694393912" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2546654756694397642" role="2OqNvi">
                            <node concept="chp4Y" id="2546654756694397653" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1178549954367" resolve="IVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2546654756694393912" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490194" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6501140109493894282">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="m373.6501140109493894267" resolve="StaticFieldDocReference" />
    <node concept="1N5Pfh" id="6501140109493894293" role="1Mr941">
      <reference role="1N5Vy1" target="m373.6501140109493894278" />
      <node concept="1MUpDS" id="6501140109493894294" role="1N6uqs">
        <node concept="3clFbS" id="6501140109493894295" role="2VODD2">
          <node concept="3clFbF" id="6501140109493894296" role="3cqZAp">
            <node concept="2OqwBi" id="6501140109493894305" role="3clFbG">
              <node concept="2OqwBi" id="6501140109493894298" role="2Oq!k0">
                <node concept="1Q6Npb" id="6501140109493894297" role="2Oq!k0" />
                <node concept="1j9C0f" id="6501140109493894302" role="2OqNvi">
                  <reference role="1j9C0d" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
                </node>
              </node>
              <node concept="1aUR6E" id="6501140109493894309" role="2OqNvi">
                <node concept="1bVj0M" id="6501140109493894310" role="23t8la">
                  <node concept="3clFbS" id="6501140109493894311" role="1bW5cS">
                    <node concept="3clFbF" id="6501140109493894321" role="3cqZAp">
                      <node concept="3clFbC" id="6501140109493894350" role="3clFbG">
                        <node concept="2c44tf" id="6501140109493894362" role="3uHU7w">
                          <node concept="3Tm6S6" id="6501140109493894373" role="2c44tc" />
                        </node>
                        <node concept="2OqwBi" id="6501140109493894325" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151598383" role="2Oq!k0">
                            <reference role="3cqZAo" target="6501140109493894312" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6501140109493894339" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1178549979242" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6501140109493894312" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490303" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2565027568479357636">
    <property role="3GE5qa" value="tag" />
    <reference role="1M2myG" target="m373.6962838954693748795" resolve="ValueInlineDocTag" />
    <node concept="osYL8" id="3941416111380671266" role="1MLXOK">
      <node concept="3clFbS" id="3941416111380671267" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636453843" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453844" role="3SKWNk">
            <property role="3SKdUp" value=" TODO check for constant" />
          </node>
        </node>
        <node concept="3clFbF" id="3941416111380672941" role="3cqZAp">
          <node concept="3clFbT" id="3941416111380672942" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

