<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="8077936094962911283">
    <property role="TrG5h" value="check_ParentScope" />
    <node concept="3clFbS" id="8077936094962911284" role="18ibNy">
      <node concept="3SKdUt" id="8077936094962911286" role="3cqZAp">
        <node concept="3SKdUq" id="8077936094962911287" role="3SKWNk">
          <property role="3SKdUp" value="todo: do right stuff! =(" />
        </node>
      </node>
      <node concept="3clFbJ" id="8077936094962911288" role="3cqZAp">
        <node concept="3clFbS" id="8077936094962911289" role="3clFbx">
          <node concept="2MkqsV" id="8077936094962911290" role="3cqZAp">
            <node concept="1YBJjd" id="8077936094962911306" role="2OEOjV">
              <reference role="1YBMHb" target="8077936094962911285" resolve="expr" />
            </node>
            <node concept="Xl_RD" id="8077936094962911292" role="2MkJ7o">
              <property role="Xl_RC" value="Should be in getScope method" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="8077936094962911293" role="3clFbw">
          <node concept="2OqwBi" id="8077936094962911294" role="3fr31v">
            <node concept="2OqwBi" id="8077936094962911295" role="2Oq!k0">
              <node concept="2OqwBi" id="8077936094962911296" role="2Oq!k0">
                <node concept="1YBJjd" id="8077936094962911305" role="2Oq!k0">
                  <reference role="1YBMHb" target="8077936094962911285" resolve="expr" />
                </node>
                <node concept="2Xjw5R" id="8077936094962911298" role="2OqNvi">
                  <node concept="1xMEDy" id="8077936094962911299" role="1xVPHs">
                    <node concept="chp4Y" id="8077936094962911300" role="ri!Ld">
                      <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8077936094962911301" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="8077936094962911302" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Xl_RD" id="8077936094962911303" role="37wK5m">
                <property role="Xl_RC" value="getScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8077936094962911285" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <reference role="1YaFvo" target="genb.8077936094962911282" resolve="ParentScope" />
    </node>
  </node>
  <node concept="1YbPZF" id="8077936094962934007">
    <property role="TrG5h" value="typeof_ParentScope" />
    <node concept="3clFbS" id="8077936094962934008" role="18ibNy">
      <node concept="1Z5TYs" id="8077936094962934081" role="3cqZAp">
        <node concept="mw_s8" id="8077936094962934085" role="1ZfhKB">
          <node concept="2c44tf" id="8077936094962934086" role="mwGJk">
            <node concept="3uibUv" id="8077936094962934090" role="2c44tc">
              <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8077936094962934084" role="1ZfhK!">
          <node concept="1Z2H0r" id="8077936094962934035" role="mwGJk">
            <node concept="1YBJjd" id="8077936094962934037" role="1Z2MuG">
              <reference role="1YBMHb" target="8077936094962934009" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8077936094962934009" role="1YuTPh">
      <property role="TrG5h" value="scope" />
      <reference role="1YaFvo" target="genb.8077936094962911282" resolve="ParentScope" />
    </node>
  </node>
  <node concept="18kY7G" id="8077936094962944993">
    <property role="TrG5h" value="check_ComeFromExpression" />
    <node concept="3clFbS" id="8077936094962944994" role="18ibNy">
      <node concept="3SKdUt" id="8077936094962944996" role="3cqZAp">
        <node concept="3SKdUq" id="8077936094962944997" role="3SKWNk">
          <property role="3SKdUp" value="todo: do right stuff! =(" />
        </node>
      </node>
      <node concept="3clFbJ" id="8077936094962944998" role="3cqZAp">
        <node concept="3clFbS" id="8077936094962944999" role="3clFbx">
          <node concept="2MkqsV" id="8077936094962945000" role="3cqZAp">
            <node concept="1YBJjd" id="8077936094962945015" role="2OEOjV">
              <reference role="1YBMHb" target="8077936094962944995" resolve="expr" />
            </node>
            <node concept="Xl_RD" id="8077936094962945002" role="2MkJ7o">
              <property role="Xl_RC" value="Should be in getScope method" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="8077936094962945003" role="3clFbw">
          <node concept="2OqwBi" id="8077936094962945004" role="3fr31v">
            <node concept="2OqwBi" id="8077936094962945005" role="2Oq!k0">
              <node concept="2OqwBi" id="8077936094962945006" role="2Oq!k0">
                <node concept="1YBJjd" id="8077936094962945016" role="2Oq!k0">
                  <reference role="1YBMHb" target="8077936094962944995" resolve="expr" />
                </node>
                <node concept="2Xjw5R" id="8077936094962945008" role="2OqNvi">
                  <node concept="1xMEDy" id="8077936094962945009" role="1xVPHs">
                    <node concept="chp4Y" id="8077936094962945010" role="ri!Ld">
                      <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8077936094962945011" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="8077936094962945012" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Xl_RD" id="8077936094962945013" role="37wK5m">
                <property role="Xl_RC" value="getScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8077936094962944995" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <reference role="1YaFvo" target="genb.8077936094962944991" resolve="ComeFromExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8077936094962945017">
    <property role="TrG5h" value="typeof_ComeFromExpression" />
    <node concept="3clFbS" id="8077936094962945018" role="18ibNy">
      <node concept="1Z5TYs" id="8077936094962945044" role="3cqZAp">
        <node concept="mw_s8" id="8077936094962945048" role="1ZfhKB">
          <node concept="2c44tf" id="8077936094962945049" role="mwGJk">
            <node concept="10P_77" id="8077936094962945056" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="8077936094962945047" role="1ZfhK!">
          <node concept="1Z2H0r" id="8077936094962945021" role="mwGJk">
            <node concept="1YBJjd" id="8077936094962945023" role="1Z2MuG">
              <reference role="1YBMHb" target="8077936094962945019" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8077936094962945019" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <reference role="1YaFvo" target="genb.8077936094962944991" resolve="ComeFromExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="8077936094962969207">
    <property role="TrG5h" value="check_CompositeWithParentScopeExpression" />
    <node concept="3clFbS" id="8077936094962969208" role="18ibNy">
      <node concept="3SKdUt" id="8077936094962969210" role="3cqZAp">
        <node concept="3SKdUq" id="8077936094962969211" role="3SKWNk">
          <property role="3SKdUp" value="todo: do right stuff! =(" />
        </node>
      </node>
      <node concept="3clFbJ" id="8077936094962969212" role="3cqZAp">
        <node concept="3clFbS" id="8077936094962969213" role="3clFbx">
          <node concept="2MkqsV" id="8077936094962969214" role="3cqZAp">
            <node concept="1YBJjd" id="8077936094962969215" role="2OEOjV">
              <reference role="1YBMHb" target="8077936094962969209" resolve="expr" />
            </node>
            <node concept="Xl_RD" id="8077936094962969216" role="2MkJ7o">
              <property role="Xl_RC" value="Should be in getScope method" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="8077936094962969217" role="3clFbw">
          <node concept="2OqwBi" id="8077936094962969218" role="3fr31v">
            <node concept="2OqwBi" id="8077936094962969219" role="2Oq!k0">
              <node concept="2OqwBi" id="8077936094962969220" role="2Oq!k0">
                <node concept="1YBJjd" id="8077936094962969221" role="2Oq!k0">
                  <reference role="1YBMHb" target="8077936094962969209" resolve="expr" />
                </node>
                <node concept="2Xjw5R" id="8077936094962969222" role="2OqNvi">
                  <node concept="1xMEDy" id="8077936094962969223" role="1xVPHs">
                    <node concept="chp4Y" id="8077936094962969224" role="ri!Ld">
                      <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8077936094962969225" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="8077936094962969226" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Xl_RD" id="8077936094962969227" role="37wK5m">
                <property role="Xl_RC" value="getScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="8077936094962969249" role="3cqZAp">
        <node concept="3cpWsn" id="8077936094962969250" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="8077936094962969251" role="1tU5fm" />
          <node concept="2OqwBi" id="8077936094962969306" role="33vP2m">
            <node concept="1YBJjd" id="8077936094962969285" role="2Oq!k0">
              <reference role="1YBMHb" target="8077936094962969209" resolve="expr" />
            </node>
            <node concept="3JvlWi" id="8077936094962969311" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="8077936094962969241" role="3cqZAp">
        <node concept="3clFbS" id="8077936094962969242" role="3clFbx">
          <node concept="2MkqsV" id="8077936094962969415" role="3cqZAp">
            <node concept="Xl_RD" id="8077936094962969418" role="2MkJ7o">
              <property role="Xl_RC" value="Parameter should be subtype of Scope or node&lt;&gt; or sequence&lt;node&lt;&gt;&gt;" />
            </node>
            <node concept="1YBJjd" id="8077936094962969419" role="2OEOjV">
              <reference role="1YBMHb" target="8077936094962969209" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="8077936094962969245" role="3clFbw">
          <node concept="1eOMI4" id="4113629061717773556" role="3fr31v">
            <node concept="22lmx!" id="8077936094962969403" role="1eOMHV">
              <node concept="3JuTUA" id="8077936094962969406" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363088919" role="3JuY14">
                  <reference role="3cqZAo" target="8077936094962969250" resolve="type" />
                </node>
                <node concept="2c44tf" id="8077936094962969410" role="3JuZjQ">
                  <node concept="A3Dl8" id="8077936094962969412" role="2c44tc">
                    <node concept="3Tqbb2" id="8077936094962969414" role="A3Ik2" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="8077936094962969366" role="3uHU7B">
                <node concept="3JuTUA" id="8077936094962969338" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363088153" role="3JuY14">
                    <reference role="3cqZAo" target="8077936094962969250" resolve="type" />
                  </node>
                  <node concept="2c44tf" id="8077936094962969342" role="3JuZjQ">
                    <node concept="3uibUv" id="8077936094962969345" role="2c44tc">
                      <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                    </node>
                  </node>
                </node>
                <node concept="3JuTUA" id="8077936094962969369" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363113656" role="3JuY14">
                    <reference role="3cqZAo" target="8077936094962969250" resolve="type" />
                  </node>
                  <node concept="2c44tf" id="8077936094962969373" role="3JuZjQ">
                    <node concept="3Tqbb2" id="8077936094962969382" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8077936094962969209" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <reference role="1YaFvo" target="genb.8077936094962850237" resolve="CompositeWithParentScopeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8077936094962969229">
    <property role="TrG5h" value="typeof_CompositeWithParentScopeExpression" />
    <node concept="3clFbS" id="8077936094962969230" role="18ibNy">
      <node concept="1Z5TYs" id="8077936094962969232" role="3cqZAp">
        <node concept="mw_s8" id="8077936094962969233" role="1ZfhKB">
          <node concept="2c44tf" id="8077936094962969234" role="mwGJk">
            <node concept="3uibUv" id="8077936094962969235" role="2c44tc">
              <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8077936094962969236" role="1ZfhK!">
          <node concept="1Z2H0r" id="8077936094962969237" role="mwGJk">
            <node concept="1YBJjd" id="8077936094962969239" role="1Z2MuG">
              <reference role="1YBMHb" target="8077936094962969231" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8077936094962969231" role="1YuTPh">
      <property role="TrG5h" value="scope" />
      <reference role="1YaFvo" target="genb.8077936094962850237" resolve="CompositeWithParentScopeExpression" />
    </node>
  </node>
</model>

