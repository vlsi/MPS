<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="bltl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.structure(MPS.Core/jetbrains.mps.smodel.structure@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf!Xq" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1YbPZF" id="8029776554053057814">
    <property role="TrG5h" value="typeof_ExtensionObjectGetter" />
    <node concept="3clFbS" id="8029776554053057815" role="18ibNy">
      <node concept="1ZobV4" id="7261386713308408619" role="3cqZAp">
        <node concept="mw_s8" id="7261386713308408620" role="1ZfhK!">
          <node concept="2OqwBi" id="7261386713308408621" role="mwGJk">
            <node concept="1YBJjd" id="7261386713308408622" role="2Oq!k0">
              <reference role="1YBMHb" target="8029776554053057816" resolve="eog" />
            </node>
            <node concept="2qgKlT" id="7261386713308408623" role="2OqNvi">
              <reference role="37wK5l" target="tpek.1213877374441" resolve="getExpectedReturnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7261386713308408624" role="1ZfhKB">
          <node concept="2OqwBi" id="7261386713308408625" role="mwGJk">
            <node concept="2OqwBi" id="7261386713308408626" role="2Oq!k0">
              <node concept="1PxgMI" id="7261386713308408627" role="2Oq!k0">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="v54s.3729007189729192404" resolve="ExtensionDeclaration" />
                <node concept="2OqwBi" id="7261386713308408628" role="1PxMeX">
                  <node concept="1YBJjd" id="7261386713308408629" role="2Oq!k0">
                    <reference role="1YBMHb" target="8029776554053057816" resolve="eog" />
                  </node>
                  <node concept="1mfA1w" id="7261386713308408630" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="7261386713308408631" role="2OqNvi">
                <reference role="3Tt5mk" target="v54s.3729007189729192405" />
              </node>
            </node>
            <node concept="3TrEf2" id="7261386713308408632" role="2OqNvi">
              <reference role="3Tt5mk" target="v54s.8029776554053057803" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8029776554053057816" role="1YuTPh">
      <property role="TrG5h" value="eog" />
      <reference role="1YaFvo" target="v54s.8029776554053043557" resolve="ExtensionObjectGetter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6626851894249712466">
    <property role="TrG5h" value="typeof_ExtensionPointExpression" />
    <node concept="3clFbS" id="6626851894249712467" role="18ibNy">
      <node concept="3cpWs8" id="6626851894249791088" role="3cqZAp">
        <node concept="3cpWsn" id="6626851894249791089" role="3cpWs9">
          <property role="TrG5h" value="objectType" />
          <node concept="3Tqbb2" id="6626851894249791090" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="6626851894249791091" role="33vP2m">
            <node concept="2OqwBi" id="6626851894249791092" role="2Oq!k0">
              <node concept="1YBJjd" id="6626851894249791093" role="2Oq!k0">
                <reference role="1YBMHb" target="6626851894249712468" resolve="epe" />
              </node>
              <node concept="3TrEf2" id="6626851894249791094" role="2OqNvi">
                <reference role="3Tt5mk" target="v54s.6626851894249712469" />
              </node>
            </node>
            <node concept="3TrEf2" id="6626851894249791095" role="2OqNvi">
              <reference role="3Tt5mk" target="v54s.8029776554053057803" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6626851894249791047" role="3cqZAp">
        <node concept="mw_s8" id="6626851894249791051" role="1ZfhKB">
          <node concept="2c44tf" id="6626851894249791052" role="mwGJk">
            <node concept="Sf!Xq" id="3175313036448558746" role="2c44tc">
              <node concept="2c44tb" id="3175313036448558747" role="lGtFl">
                <property role="2qtEX8" value="extensionPoint" />
                <node concept="2OqwBi" id="3175313036448558752" role="2c44t1">
                  <node concept="1YBJjd" id="3175313036448558749" role="2Oq!k0">
                    <reference role="1YBMHb" target="6626851894249712468" resolve="epe" />
                  </node>
                  <node concept="3TrEf2" id="3175313036448558758" role="2OqNvi">
                    <reference role="3Tt5mk" target="v54s.6626851894249712469" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6626851894249791050" role="1ZfhK!">
          <node concept="1Z2H0r" id="6626851894249791042" role="mwGJk">
            <node concept="1YBJjd" id="6626851894249791044" role="1Z2MuG">
              <reference role="1YBMHb" target="6626851894249712468" resolve="epe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6626851894249712468" role="1YuTPh">
      <property role="TrG5h" value="epe" />
      <reference role="1YaFvo" target="v54s.6626851894249711936" resolve="ExtensionPointExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7036359038356115122">
    <property role="TrG5h" value="typeof_ExtensionFieldReference" />
    <node concept="3clFbS" id="7036359038356115123" role="18ibNy">
      <node concept="1Z5TYs" id="7036359038356115138" role="3cqZAp">
        <node concept="mw_s8" id="7036359038356115143" role="1ZfhKB">
          <node concept="2OqwBi" id="7036359038356115157" role="mwGJk">
            <node concept="2OqwBi" id="7036359038356115147" role="2Oq!k0">
              <node concept="1YBJjd" id="7036359038356115144" role="2Oq!k0">
                <reference role="1YBMHb" target="7036359038356115124" resolve="efr" />
              </node>
              <node concept="3TrEf2" id="7036359038356115153" role="2OqNvi">
                <reference role="3Tt5mk" target="v54s.7036359038356115103" />
              </node>
            </node>
            <node concept="3TrEf2" id="7036359038356115163" role="2OqNvi">
              <reference role="3Tt5mk" target="v54s.7036359038356115101" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7036359038356115141" role="1ZfhK!">
          <node concept="1Z2H0r" id="7036359038356115126" role="mwGJk">
            <node concept="1YBJjd" id="7036359038356115128" role="1Z2MuG">
              <reference role="1YBMHb" target="7036359038356115124" resolve="efr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7036359038356115124" role="1YuTPh">
      <property role="TrG5h" value="efr" />
      <reference role="1YaFvo" target="v54s.7036359038356115102" resolve="ExtensionFieldReference" />
    </node>
  </node>
  <node concept="2sgARr" id="3175313036448550191">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="ExtensionPointType_supertypes" />
    <node concept="3clFbS" id="3175313036448550192" role="2sgrp5">
      <node concept="3cpWs6" id="3175313036448558245" role="3cqZAp">
        <node concept="2ShNRf" id="3175313036448558247" role="3cqZAk">
          <node concept="Tc6Ow" id="3175313036448558249" role="2ShVmc">
            <node concept="3Tqbb2" id="3175313036448558251" role="HW!YZ">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="2c44tf" id="3175313036448558253" role="HW!Y0">
              <node concept="3uibUv" id="3175313036448558256" role="2c44tc">
                <reference role="3uigEE" target="bltl.~ExtensionPoint" resolve="ExtensionPoint" />
                <node concept="33vP2l" id="3175313036448585581" role="11_B2D">
                  <node concept="2c44te" id="3175313036448585582" role="lGtFl">
                    <node concept="2OqwBi" id="3175313036448585597" role="2c44t1">
                      <node concept="2OqwBi" id="3175313036448585587" role="2Oq!k0">
                        <node concept="1YBJjd" id="3175313036448585584" role="2Oq!k0">
                          <reference role="1YBMHb" target="3175313036448550193" resolve="ept" />
                        </node>
                        <node concept="3TrEf2" id="3175313036448585593" role="2OqNvi">
                          <reference role="3Tt5mk" target="v54s.3175313036448544057" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3175313036448585603" role="2OqNvi">
                        <reference role="3Tt5mk" target="v54s.8029776554053057803" />
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
    <node concept="1YaCAy" id="3175313036448550193" role="1YuTPh">
      <property role="TrG5h" value="ept" />
      <reference role="1YaFvo" target="v54s.3175313036448544056" resolve="ExtensionPointType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3175313036448577254">
    <property role="TrG5h" value="typeof_GetExtensionObjectsOperation" />
    <node concept="3clFbS" id="3175313036448577255" role="18ibNy">
      <node concept="1ZxtTE" id="3175313036448577277" role="3cqZAp">
        <property role="TrG5h" value="OBJECT_TYPE" />
      </node>
      <node concept="3clFbF" id="3175313036448577293" role="3cqZAp">
        <node concept="2OqwBi" id="3175313036448577307" role="3clFbG">
          <node concept="1YBJjd" id="3175313036448577295" role="2Oq!k0">
            <reference role="1YBMHb" target="3175313036448577256" resolve="geoo" />
          </node>
          <node concept="2qgKlT" id="3175313036448577315" role="2OqNvi">
            <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3175313036448577342" role="3cqZAp">
        <node concept="mw_s8" id="3175313036448577346" role="1ZfhKB">
          <node concept="2c44tf" id="3175313036448577347" role="mwGJk">
            <node concept="3uibUv" id="3175313036448577352" role="2c44tc">
              <reference role="3uigEE" target="bltl.~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="33vP2l" id="3175313036448577353" role="11_B2D">
                <node concept="2c44te" id="3175313036448577354" role="lGtFl">
                  <node concept="1Z!b5t" id="3175313036448577356" role="2c44t1">
                    <reference role="1Z!eMM" target="3175313036448577277" resolve="OBJECT_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3175313036448577345" role="1ZfhK!">
          <node concept="1Z2H0r" id="3175313036448577335" role="mwGJk">
            <node concept="2OqwBi" id="3175313036448577337" role="1Z2MuG">
              <node concept="1YBJjd" id="3175313036448577338" role="2Oq!k0">
                <reference role="1YBMHb" target="3175313036448577256" resolve="geoo" />
              </node>
              <node concept="2qgKlT" id="3175313036448577339" role="2OqNvi">
                <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3175313036448577264" role="3cqZAp">
        <node concept="mw_s8" id="3175313036448577268" role="1ZfhKB">
          <node concept="2c44tf" id="3175313036448577269" role="mwGJk">
            <node concept="A3Dl8" id="3175313036448598424" role="2c44tc">
              <node concept="33vP2l" id="3175313036448598425" role="A3Ik2">
                <node concept="2c44te" id="3175313036448598426" role="lGtFl">
                  <node concept="1Z!b5t" id="3175313036448598428" role="2c44t1">
                    <reference role="1Z!eMM" target="3175313036448577277" resolve="OBJECT_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3175313036448577267" role="1ZfhK!">
          <node concept="1Z2H0r" id="3175313036448577258" role="mwGJk">
            <node concept="1YBJjd" id="3175313036448577261" role="1Z2MuG">
              <reference role="1YBMHb" target="3175313036448577256" resolve="geoo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3175313036448577256" role="1YuTPh">
      <property role="TrG5h" value="geoo" />
      <reference role="1YaFvo" target="v54s.3175313036448560967" resolve="GetExtensionObjectsOperation" />
    </node>
  </node>
</model>

