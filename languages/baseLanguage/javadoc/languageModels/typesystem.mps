<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="9ETj$bmYhl">
    <property role="TrG5h" value="check_BaseDocCommentDuplication" />
    <node concept="3clFbS" id="9ETj$bmYhm" role="18ibNy">
      <node concept="3clFbJ" id="9ETj$bn1Ea" role="3cqZAp">
        <node concept="3clFbS" id="9ETj$bn1EK" role="3clFbx">
          <node concept="2MkqsV" id="9ETj$bn1IA" role="3cqZAp">
            <node concept="1YBJjd" id="9ETj$bn1JI" role="2OEOjV">
              <ref role="1YBMHb" node="9ETj$bmYho" resolve="baseDocComment" />
            </node>
            <node concept="Xl_RD" id="9ETj$bn1IM" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate comment" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="9ETj$bn02D" role="3clFbw">
          <node concept="2OqwBi" id="9ETj$bmYNN" role="2Oq$k0">
            <node concept="1YBJjd" id="9ETj$bmYtL" role="2Oq$k0">
              <ref role="1YBMHb" node="9ETj$bmYho" resolve="baseDocComment" />
            </node>
            <node concept="2TvwIu" id="9ETj$bmZAm" role="2OqNvi" />
          </node>
          <node concept="2HwmR7" id="9ETj$bn0P8" role="2OqNvi">
            <node concept="1bVj0M" id="9ETj$bn0Pa" role="23t8la">
              <node concept="3clFbS" id="9ETj$bn0Pb" role="1bW5cS">
                <node concept="3clFbF" id="9ETj$bn0Tm" role="3cqZAp">
                  <node concept="1Wc70l" id="9ETj$bn19O" role="3clFbG">
                    <node concept="2OqwBi" id="9ETj$bn1eM" role="3uHU7w">
                      <node concept="37vLTw" id="9ETj$bn1c5" role="2Oq$k0">
                        <ref role="3cqZAo" node="9ETj$bn0Pc" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="9ETj$bn1p6" role="2OqNvi">
                        <node concept="chp4Y" id="9ETj$bn4E8" role="cj9EA">
                          <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="9ETj$bn0ZW" role="3uHU7B">
                      <node concept="37vLTw" id="9ETj$bn0Tl" role="3uHU7B">
                        <ref role="3cqZAo" node="9ETj$bn0Pc" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="9ETj$bn13R" role="3uHU7w">
                        <ref role="1YBMHb" node="9ETj$bmYho" resolve="baseDocComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="9ETj$bn0Pc" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="9ETj$bn0Pd" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9ETj$bmYho" role="1YuTPh">
      <property role="TrG5h" value="baseDocComment" />
      <ref role="1YaFvo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    </node>
  </node>
</model>

