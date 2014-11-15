<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="tp2v" ref="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1734392475491228863">
    <property role="TrG5h" value="typeof_Execute" />
    <node concept="3clFbS" id="1734392475491228864" role="18ibNy">
      <node concept="1Z5TYs" id="1734392475491228865" role="3cqZAp">
        <node concept="mw_s8" id="1734392475491228866" role="1ZfhKB">
          <node concept="2c44tf" id="1734392475491228867" role="mwGJk">
            <node concept="3cqZAl" id="1734392475491228868" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1734392475491228869" role="1ZfhK!">
          <node concept="1Z2H0r" id="1734392475491228870" role="mwGJk">
            <node concept="1YBJjd" id="1734392475491228871" role="1Z2MuG">
              <reference role="1YBMHb" target="1734392475491228872" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1734392475491228872" role="1YuTPh">
      <property role="TrG5h" value="execute" />
      <reference role="1YaFvo" target="z2sp.1734392475491228778" resolve="Execute" />
    </node>
  </node>
  <node concept="1YbPZF" id="3267115895196895590">
    <property role="TrG5h" value="typeof_RefactorOperation" />
    <node concept="3clFbS" id="3267115895196895591" role="18ibNy">
      <node concept="1ZxtTE" id="1225883650310" role="3cqZAp">
        <property role="TrG5h" value="paramType" />
      </node>
      <node concept="1ZobV4" id="6561307094040649082" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6561307094040649087" role="1ZfhK!">
          <node concept="1Z!b5t" id="6561307094040649088" role="mwGJk">
            <reference role="1Z!eMM" target="1225883650310" resolve="paramType" />
          </node>
        </node>
        <node concept="mw_s8" id="6561307094040649084" role="1ZfhKB">
          <node concept="2c44tf" id="6561307094040649085" role="mwGJk">
            <node concept="3Tqbb2" id="6561307094040649086" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="2799321329875510980" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2799321329875510982" role="1ZfhK!">
          <node concept="2c44tf" id="2799321329875510983" role="mwGJk">
            <node concept="A3Dl8" id="2799321329875510984" role="2c44tc">
              <node concept="33vP2l" id="2799321329875510985" role="A3Ik2">
                <node concept="2c44te" id="2799321329875510986" role="lGtFl">
                  <node concept="1Z!b5t" id="2799321329875510987" role="2c44t1">
                    <reference role="1Z!eMM" target="1225883650310" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2799321329875510988" role="1ZfhKB">
          <node concept="1Z2H0r" id="2799321329875510989" role="mwGJk">
            <node concept="2OqwBi" id="2799321329875510990" role="1Z2MuG">
              <node concept="1YBJjd" id="2799321329875510991" role="2Oq!k0">
                <reference role="1YBMHb" target="3267115895196895593" resolve="refactorOperation" />
              </node>
              <node concept="2qgKlT" id="2799321329875510992" role="2OqNvi">
                <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="1240677567421" role="3cqZAp">
        <property role="TrG5h" value="refactoringParamType" />
      </node>
      <node concept="1ZoDhX" id="2704222862538118755" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="2704222862538112955" role="1ZfhKB">
          <node concept="1Z2H0r" id="2704222862538112956" role="mwGJk">
            <node concept="2OqwBi" id="2704222862538112957" role="1Z2MuG">
              <node concept="1YBJjd" id="2799321329875520329" role="2Oq!k0">
                <reference role="1YBMHb" target="3267115895196895593" resolve="refactorOperation" />
              </node>
              <node concept="3TrEf2" id="2799321329875524505" role="2OqNvi">
                <reference role="3Tt5mk" target="z2sp.2377091791517030782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2704222862538112960" role="1ZfhK!">
          <node concept="2c44tf" id="2704222862538112961" role="mwGJk">
            <node concept="1ajhzC" id="2704222862538112962" role="2c44tc">
              <node concept="33vP2l" id="2704222862538112963" role="1ajw0F">
                <node concept="2c44te" id="2704222862538112964" role="lGtFl">
                  <node concept="1Z!b5t" id="2799321329875517103" role="2c44t1">
                    <reference role="1Z!eMM" target="1240677567421" resolve="refactoringParamType" />
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="2799321329875519574" role="1ajl9A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="6523931710140214764" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1240677608084" role="1ZfhKB">
          <node concept="1Z!b5t" id="2799321329875526427" role="mwGJk">
            <reference role="1Z!eMM" target="1225883650310" resolve="paramType" />
          </node>
        </node>
        <node concept="mw_s8" id="1240677674151" role="1ZfhK!">
          <node concept="1Z!b5t" id="2799321329875526015" role="mwGJk">
            <reference role="1Z!eMM" target="1240677567421" resolve="refactoringParamType" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1205842233781" role="3cqZAp">
        <node concept="mw_s8" id="1205842235752" role="1ZfhK!">
          <node concept="1Z2H0r" id="1205842235753" role="mwGJk">
            <node concept="1YBJjd" id="3267115895196920304" role="1Z2MuG">
              <reference role="1YBMHb" target="3267115895196895593" resolve="refactorOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1205842240170" role="1ZfhKB">
          <node concept="2c44tf" id="1205842240171" role="mwGJk">
            <node concept="3cqZAl" id="1205842241533" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3267115895196895593" role="1YuTPh">
      <property role="TrG5h" value="refactorOperation" />
      <reference role="1YaFvo" target="z2sp.2377091791517030718" resolve="RefactorOperation" />
    </node>
  </node>
</model>

