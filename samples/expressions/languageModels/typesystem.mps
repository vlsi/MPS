<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
        <child id="8124453027370845343" name="function" index="32tDT!" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2073504467207965653">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression" />
    <node concept="3clFbS" id="2073504467207965917" role="18ibNy">
      <node concept="1Z5TYs" id="2073504467208033384" role="3cqZAp">
        <node concept="mw_s8" id="2073504467208033387" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467207966014" role="mwGJk">
            <node concept="2OqwBi" id="2073504467207966639" role="1Z2MuG">
              <node concept="3TrEf2" id="2073504467208032648" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.2073504467207935094" />
              </node>
              <node concept="1YBJjd" id="2073504467207966075" role="2Oq!k0">
                <reference role="1YBMHb" target="2073504467207965919" resolve="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467208624600" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467208624598" role="mwGJk">
            <node concept="2pJPED" id="2073504467208624599" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467208085352" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2073504467208094202" role="3cqZAp">
        <node concept="mw_s8" id="2073504467208094208" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467208094209" role="mwGJk">
            <node concept="2OqwBi" id="2073504467208094210" role="1Z2MuG">
              <node concept="3TrEf2" id="2073504467208098529" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.2073504467207935096" />
              </node>
              <node concept="1YBJjd" id="2073504467208094212" role="2Oq!k0">
                <reference role="1YBMHb" target="2073504467207965919" resolve="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467208624702" role="1ZfhKB">
          <node concept="2ShNRf" id="2073504467208624700" role="mwGJk">
            <node concept="3zrR0B" id="2073504467208625077" role="2ShVmc">
              <node concept="3Tqbb2" id="2073504467208625079" role="3zrR0E">
                <reference role="ehGHo" target="vpmn.2073504467208085352" resolve="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2073504467208098709" role="3cqZAp">
        <node concept="mw_s8" id="2073504467208098715" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467208098716" role="mwGJk">
            <node concept="1YBJjd" id="2073504467208098719" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467207965919" resolve="logicalExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467208625163" role="1ZfhKB">
          <node concept="2ShNRf" id="2073504467208625164" role="mwGJk">
            <node concept="3zrR0B" id="2073504467208625165" role="2ShVmc">
              <node concept="3Tqbb2" id="2073504467208625166" role="3zrR0E">
                <reference role="ehGHo" target="vpmn.2073504467208085352" resolve="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467207965919" role="1YuTPh">
      <property role="TrG5h" value="logicalExpression" />
      <reference role="1YaFvo" target="vpmn.2073504467207965605" resolve="LogicalSimpleMathExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="2073504467208085695">
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="2073504467208085696" role="2sgrp5">
      <node concept="3cpWs6" id="2073504467208085714" role="3cqZAp">
        <node concept="2ShNRf" id="2073504467208086183" role="3cqZAk">
          <node concept="3zrR0B" id="2073504467208093393" role="2ShVmc">
            <node concept="3Tqbb2" id="2073504467208093395" role="3zrR0E">
              <reference role="ehGHo" target="vpmn.2073504467209504078" resolve="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467208085698" role="1YuTPh">
      <property role="TrG5h" value="simpleMathBooleanType" />
      <reference role="1YaFvo" target="vpmn.2073504467208085352" resolve="SimpleMathBooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467208515079">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression" />
    <node concept="3clFbS" id="2073504467208515080" role="18ibNy">
      <node concept="1Z5TYs" id="2073504467208515523" role="3cqZAp">
        <node concept="mw_s8" id="2073504467208515526" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467208515089" role="mwGJk">
            <node concept="2OqwBi" id="2073504467208516700" role="1Z2MuG">
              <node concept="3TrEf2" id="2073504467208524731" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.2073504467207935100" />
              </node>
              <node concept="1YBJjd" id="2073504467208515144" role="2Oq!k0">
                <reference role="1YBMHb" target="2073504467208515082" resolve="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467208655873" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467208655871" role="mwGJk">
            <node concept="2pJPED" id="2073504467208655872" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467208085352" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2073504467208516077" role="3cqZAp">
        <node concept="mw_s8" id="2073504467208516083" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467208516084" role="mwGJk">
            <node concept="1YBJjd" id="2073504467208516085" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467208515082" resolve="not" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467208655917" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467208655915" role="mwGJk">
            <node concept="2pJPED" id="2073504467208655916" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467208085352" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467208515082" role="1YuTPh">
      <property role="TrG5h" value="not" />
      <reference role="1YaFvo" target="vpmn.2073504467207935108" resolve="NotSimpleMathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467208524984">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression" />
    <node concept="3clFbS" id="2073504467208524985" role="18ibNy">
      <node concept="1ZoDhX" id="2073504467208525522" role="3cqZAp">
        <node concept="mw_s8" id="2073504467208525577" role="1ZfhKB">
          <node concept="1Z2H0r" id="2073504467208525573" role="mwGJk">
            <node concept="2OqwBi" id="2073504467208526074" role="1Z2MuG">
              <node concept="3TrEf2" id="2073504467208529337" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.2073504467207935100" />
              </node>
              <node concept="1YBJjd" id="2073504467208525614" role="2Oq!k0">
                <reference role="1YBMHb" target="2073504467208524987" resolve="unary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467208525524" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467208525525" role="mwGJk">
            <node concept="1YBJjd" id="2073504467208525526" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467208524987" resolve="unary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467208524987" role="1YuTPh">
      <property role="TrG5h" value="unary" />
      <reference role="1YaFvo" target="vpmn.2073504467207935099" resolve="UnarySimpleMathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467208540237">
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="2073504467208540238" role="18ibNy">
      <node concept="1Z5TYs" id="2073504467208540714" role="3cqZAp">
        <node concept="mw_s8" id="2073504467208540717" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467208540247" role="mwGJk">
            <node concept="1YBJjd" id="2073504467208540304" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467208540240" resolve="constant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467208601025" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467208601023" role="mwGJk">
            <node concept="2pJPED" id="2073504467208601024" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467208085352" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467208540240" role="1YuTPh">
      <property role="TrG5h" value="constant" />
      <reference role="1YaFvo" target="vpmn.2073504467208536638" resolve="SimpleMathBooleanConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467208541211">
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="2073504467208541212" role="18ibNy">
      <node concept="1Z5TYs" id="2073504467208541616" role="3cqZAp">
        <node concept="mw_s8" id="2073504467208541619" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467208541221" role="mwGJk">
            <node concept="1YBJjd" id="2073504467208541278" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467208541214" resolve="constant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467208601172" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467208601170" role="mwGJk">
            <node concept="2pJPED" id="2073504467208601171" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467208541214" role="1YuTPh">
      <property role="TrG5h" value="constant" />
      <reference role="1YaFvo" target="vpmn.2073504467208541194" resolve="SimpleMathIntegerConstant" />
    </node>
  </node>
  <node concept="2sgARr" id="2073504467208542717">
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="2073504467208542718" role="2sgrp5">
      <node concept="3cpWs6" id="2073504467208542739" role="3cqZAp">
        <node concept="2ShNRf" id="2073504467208542740" role="3cqZAk">
          <node concept="3zrR0B" id="2073504467208542741" role="2ShVmc">
            <node concept="3Tqbb2" id="2073504467208542742" role="3zrR0E">
              <reference role="ehGHo" target="vpmn.2073504467209504078" resolve="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467208542720" role="1YuTPh">
      <property role="TrG5h" value="integerType" />
      <reference role="1YaFvo" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467208952445">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression" />
    <node concept="3clFbS" id="2073504467208952446" role="18ibNy">
      <node concept="1ZobV4" id="2073504467210590367" role="3cqZAp">
        <node concept="mw_s8" id="2073504467210590369" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467210590370" role="mwGJk">
            <node concept="1YBJjd" id="2073504467210590371" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467210590372" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467210590373" role="mwGJk">
            <node concept="2pJPED" id="2073504467210590374" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2073504467209636577" role="3cqZAp">
        <node concept="mw_s8" id="2073504467209636582" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467209636583" role="mwGJk">
            <node concept="2OqwBi" id="2073504467209636584" role="1Z2MuG">
              <node concept="3TrEf2" id="2073504467209636585" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.2073504467207935094" />
              </node>
              <node concept="1YBJjd" id="2073504467209636586" role="2Oq!k0">
                <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467209636579" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467209636580" role="mwGJk">
            <node concept="2pJPED" id="2073504467210090520" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2073504467209636988" role="3cqZAp">
        <node concept="mw_s8" id="2073504467209636993" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467209636994" role="mwGJk">
            <node concept="2OqwBi" id="2073504467209636995" role="1Z2MuG">
              <node concept="3TrEf2" id="2073504467209636996" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.2073504467207935096" />
              </node>
              <node concept="1YBJjd" id="2073504467209636997" role="2Oq!k0">
                <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467209636990" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467209636991" role="mwGJk">
            <node concept="2pJPED" id="2073504467210090558" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2073504467210090634" role="3cqZAp" />
      <node concept="nvevp" id="1387988544209571096" role="3cqZAp">
        <node concept="3clFbS" id="1387988544209571097" role="nvhr_">
          <node concept="nvevp" id="1387988544209571098" role="3cqZAp">
            <node concept="3clFbS" id="1387988544209571099" role="nvhr_">
              <node concept="3cpWs8" id="1387988544209571100" role="3cqZAp">
                <node concept="3cpWsn" id="1387988544209571101" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="1387988544209571102" role="1tU5fm" />
                  <node concept="3h4ouC" id="1387988544209571103" role="33vP2m">
                    <node concept="1YBJjd" id="2073504467210059405" role="3h4sjZ">
                      <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
                    </node>
                    <node concept="2X3wrD" id="1387988544209571105" role="3h4u4a">
                      <reference role="2X3Bk0" target="1387988544209571133" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="1387988544209571106" role="3h4u2h">
                      <reference role="2X3Bk0" target="1387988544209571127" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1387988544209571107" role="3cqZAp">
                <node concept="3clFbS" id="1387988544209571108" role="3clFbx">
                  <node concept="1Z5TYs" id="1387988544209571109" role="3cqZAp">
                    <node concept="mw_s8" id="1387988544209571110" role="1ZfhKB">
                      <node concept="37vLTw" id="4265636116363101267" role="mwGJk">
                        <reference role="3cqZAo" target="1387988544209571101" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1387988544209571112" role="1ZfhK!">
                      <node concept="1Z2H0r" id="1387988544209571113" role="mwGJk">
                        <node concept="1YBJjd" id="2073504467210074739" role="1Z2MuG">
                          <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1387988544209571115" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363108879" role="2Oq!k0">
                    <reference role="3cqZAo" target="1387988544209571101" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="1387988544209571117" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1387988544209571118" role="9aQIa">
                  <node concept="3clFbS" id="1387988544209571119" role="9aQI4">
                    <node concept="2MkqsV" id="1387988544209571120" role="3cqZAp">
                      <node concept="1YBJjd" id="2073504467210081545" role="2OEOjV">
                        <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
                      </node>
                      <node concept="3cpWs3" id="5104703949834061290" role="2MkJ7o">
                        <node concept="Xl_RD" id="5104703949834061293" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="5104703949833899815" role="3uHU7B">
                          <node concept="3cpWs3" id="5104703949833899791" role="3uHU7B">
                            <node concept="3cpWs3" id="5104703949833899760" role="3uHU7B">
                              <node concept="3cpWs3" id="5104703949833899737" role="3uHU7B">
                                <node concept="3cpWs3" id="5104703949833899731" role="3uHU7B">
                                  <node concept="2OqwBi" id="2886182022231836560" role="3uHU7w">
                                    <node concept="1YBJjd" id="2073504467210078133" role="2Oq!k0">
                                      <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
                                    </node>
                                    <node concept="3TrcHB" id="2073504467210192689" role="2OqNvi">
                                      <reference role="3TsBF5" target="vpmn.2073504467208672490" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1387988544209571121" role="3uHU7B">
                                    <property role="Xl_RC" value="Operator '" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5104703949833899734" role="3uHU7w">
                                  <property role="Xl_RC" value="' cannot be applied to '" />
                                </node>
                              </node>
                              <node concept="2X3wrD" id="5104703949833899818" role="3uHU7w">
                                <reference role="2X3Bk0" target="1387988544209571133" resolve="leftType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5104703949833899794" role="3uHU7w">
                              <property role="Xl_RC" value="', '" />
                            </node>
                          </node>
                          <node concept="2X3wrD" id="5104703949833899819" role="3uHU7w">
                            <reference role="2X3Bk0" target="1387988544209571127" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1387988544209571123" role="nvjzm">
              <node concept="2OqwBi" id="1387988544209571124" role="1Z2MuG">
                <node concept="3TrEf2" id="2073504467210071746" role="2OqNvi">
                  <reference role="3Tt5mk" target="vpmn.2073504467207935096" />
                </node>
                <node concept="1YBJjd" id="2073504467210056283" role="2Oq!k0">
                  <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1387988544209571127" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="3350570190399471319" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1387988544209571129" role="nvjzm">
          <node concept="2OqwBi" id="1387988544209571130" role="1Z2MuG">
            <node concept="3TrEf2" id="2073504467210066313" role="2OqNvi">
              <reference role="3Tt5mk" target="vpmn.2073504467207935094" />
            </node>
            <node concept="1YBJjd" id="2073504467210052163" role="2Oq!k0">
              <reference role="1YBMHb" target="2073504467208952448" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1387988544209571133" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3350570190399471316" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="2073504467210047125" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2073504467208952448" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="vpmn.2073504467208672407" resolve="ArithmeticSimpleMathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467209342370">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration" />
    <node concept="3clFbS" id="2073504467209342371" role="18ibNy">
      <node concept="1ZoDhX" id="2073504467209343325" role="3cqZAp">
        <node concept="mw_s8" id="2073504467209343402" role="1ZfhKB">
          <node concept="1Z2H0r" id="2073504467209343398" role="mwGJk">
            <node concept="2OqwBi" id="2073504467209344006" role="1Z2MuG">
              <node concept="3TrEf2" id="2073504467209348085" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.2073504467209342228" />
              </node>
              <node concept="1YBJjd" id="2073504467209343447" role="2Oq!k0">
                <reference role="1YBMHb" target="2073504467209342373" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467209343328" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467209343329" role="mwGJk">
            <node concept="1YBJjd" id="2073504467209343330" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467209342373" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467209342373" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <reference role="1YaFvo" target="vpmn.2073504467209342143" resolve="SimpleMathVarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467209348344">
    <property role="TrG5h" value="typeof_SimpleMathVarReference" />
    <node concept="3clFbS" id="2073504467209348345" role="18ibNy">
      <node concept="1Z5TYs" id="930174696943018134" role="3cqZAp">
        <node concept="mw_s8" id="930174696943018136" role="1ZfhK!">
          <node concept="1Z2H0r" id="930174696943018137" role="mwGJk">
            <node concept="1YBJjd" id="930174696943018138" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467209348347" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="930174696943018139" role="1ZfhKB">
          <node concept="1Z2H0r" id="930174696943018140" role="mwGJk">
            <node concept="2OqwBi" id="930174696943018141" role="1Z2MuG">
              <node concept="3TrEf2" id="930174696943018142" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.2073504467209348322" />
              </node>
              <node concept="1YBJjd" id="930174696943018143" role="2Oq!k0">
                <reference role="1YBMHb" target="2073504467209348347" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467209348347" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <reference role="1YaFvo" target="vpmn.2073504467209348321" resolve="SimpleMathVarReference" />
    </node>
  </node>
  <node concept="2sgARr" id="2073504467209504627">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element" />
    <node concept="3clFbS" id="2073504467209504628" role="2sgrp5">
      <node concept="3clFbF" id="2073504467209570051" role="3cqZAp">
        <node concept="2pJPEk" id="2073504467209570045" role="3clFbG">
          <node concept="2pJPED" id="2073504467209570048" role="2pJPEn">
            <reference role="2pJxaS" target="vpmn.2073504467209504078" resolve="SimpleMathElementType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467209504630" role="1YuTPh">
      <property role="TrG5h" value="numberType" />
      <reference role="1YaFvo" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
    </node>
  </node>
  <node concept="2sgARr" id="2073504467209660703">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float" />
    <node concept="3clFbS" id="2073504467209660704" role="2sgrp5">
      <node concept="3clFbF" id="2073504467209660721" role="3cqZAp">
        <node concept="2pJPEk" id="2073504467209660719" role="3clFbG">
          <node concept="2pJPED" id="2073504467211044892" role="2pJPEn">
            <reference role="2pJxaS" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467209660706" role="1YuTPh">
      <property role="TrG5h" value="longType" />
      <reference role="1YaFvo" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467209943151">
    <property role="TrG5h" value="typeof_SimpleMathLongConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="2073504467209943152" role="18ibNy">
      <node concept="1Z5TYs" id="2073504467209943667" role="3cqZAp">
        <node concept="mw_s8" id="2073504467209943670" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467209943167" role="mwGJk">
            <node concept="1YBJjd" id="2073504467209943209" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467209943154" resolve="longConstant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467209943742" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467209943740" role="mwGJk">
            <node concept="2pJPED" id="2073504467209943741" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467209943154" role="1YuTPh">
      <property role="TrG5h" value="longConstant" />
      <reference role="1YaFvo" target="vpmn.2073504467209943018" resolve="SimpleMathLongConstant" />
    </node>
  </node>
  <node concept="2sgARr" id="2073504467210017720">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long" />
    <node concept="3clFbS" id="2073504467210017721" role="2sgrp5">
      <node concept="3clFbF" id="2073504467210017738" role="3cqZAp">
        <node concept="2pJPEk" id="2073504467210017736" role="3clFbG">
          <node concept="2pJPED" id="2073504467210017737" role="2pJPEn">
            <reference role="2pJxaS" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467210017723" role="1YuTPh">
      <property role="TrG5h" value="integerType" />
      <reference role="1YaFvo" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
    </node>
  </node>
  <node concept="3hdX5o" id="2073504467210316440">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathOperations" />
    <node concept="3ciAk0" id="2073504467210336494" role="3he0YX">
      <node concept="2pJPEk" id="2073504467210336495" role="3ciSkW">
        <node concept="2pJPED" id="2073504467210336757" role="2pJPEn">
          <reference role="2pJxaS" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
        </node>
      </node>
      <node concept="3gn64h" id="2073504467210336497" role="32tDTA">
        <reference role="3gnhBz" target="vpmn.2073504467208672407" resolve="ArithmeticSimpleMathExpression" />
      </node>
      <node concept="3ciZUL" id="2073504467210336498" role="32tDT!">
        <node concept="3clFbS" id="2073504467210336499" role="2VODD2">
          <node concept="3clFbF" id="3453667744252461014" role="3cqZAp">
            <node concept="2pJPEk" id="3453667744252461015" role="3clFbG">
              <node concept="2pJPED" id="3453667744252461192" role="2pJPEn">
                <reference role="2pJxaS" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="2073504467210336503" role="3ciSnv">
        <node concept="2pJPED" id="2073504467210336809" role="2pJPEn">
          <reference role="2pJxaS" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3453667744252244081" role="1QeD3i">
        <node concept="3clFbS" id="3453667744252244082" role="2VODD2">
          <node concept="3clFbF" id="3453667744252256226" role="3cqZAp">
            <node concept="22lmx!" id="3453667744252259545" role="3clFbG">
              <node concept="3fqX7Q" id="3453667744252260071" role="3uHU7w">
                <node concept="3JuTUA" id="3453667744252252719" role="3fr31v">
                  <node concept="3cjoZ5" id="3453667744252253668" role="3JuY14" />
                  <node concept="2pJPEk" id="3453667744252254625" role="3JuZjQ">
                    <node concept="2pJPED" id="3453667744252254626" role="2pJPEn">
                      <reference role="2pJxaS" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3453667744252256222" role="3uHU7B">
                <node concept="3JuTUA" id="3453667744252249103" role="3fr31v">
                  <node concept="3cjfiJ" id="3453667744252249104" role="3JuY14" />
                  <node concept="2pJPEk" id="3453667744252249105" role="3JuZjQ">
                    <node concept="2pJPED" id="3453667744252249106" role="2pJPEn">
                      <reference role="2pJxaS" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2073504467210336004" role="3he0YX">
      <node concept="2pJPEk" id="2073504467210336005" role="3ciSkW">
        <node concept="2pJPED" id="2073504467211045511" role="2pJPEn">
          <reference role="2pJxaS" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
        </node>
      </node>
      <node concept="3gn64h" id="2073504467210336007" role="32tDTA">
        <reference role="3gnhBz" target="vpmn.2073504467208672407" resolve="ArithmeticSimpleMathExpression" />
      </node>
      <node concept="3ciZUL" id="2073504467210336008" role="32tDT!">
        <node concept="3clFbS" id="2073504467210336009" role="2VODD2">
          <node concept="3clFbF" id="2073504467210336010" role="3cqZAp">
            <node concept="2pJPEk" id="2073504467210336011" role="3clFbG">
              <node concept="2pJPED" id="2073504467211045663" role="2pJPEn">
                <reference role="2pJxaS" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="2073504467210336013" role="3ciSnv">
        <node concept="2pJPED" id="2073504467211045587" role="2pJPEn">
          <reference role="2pJxaS" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3453667744252170511" role="1QeD3i">
        <node concept="3clFbS" id="3453667744252170512" role="2VODD2">
          <node concept="3clFbF" id="3453667744252263631" role="3cqZAp">
            <node concept="22lmx!" id="3453667744252263632" role="3clFbG">
              <node concept="3fqX7Q" id="3453667744252263633" role="3uHU7w">
                <node concept="3JuTUA" id="3453667744252263634" role="3fr31v">
                  <node concept="3cjoZ5" id="3453667744252263635" role="3JuY14" />
                  <node concept="2pJPEk" id="3453667744252263636" role="3JuZjQ">
                    <node concept="2pJPED" id="3453667744252265664" role="2pJPEn">
                      <reference role="2pJxaS" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3453667744252263638" role="3uHU7B">
                <node concept="3JuTUA" id="3453667744252263639" role="3fr31v">
                  <node concept="3cjfiJ" id="3453667744252263640" role="3JuY14" />
                  <node concept="2pJPEk" id="3453667744252263641" role="3JuZjQ">
                    <node concept="2pJPED" id="3453667744252264662" role="2pJPEn">
                      <reference role="2pJxaS" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2073504467211045081" role="3he0YX">
      <node concept="2pJPEk" id="2073504467211045082" role="3ciSkW">
        <node concept="2pJPED" id="2073504467211045083" role="2pJPEn">
          <reference role="2pJxaS" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
        </node>
      </node>
      <node concept="3gn64h" id="2073504467211045084" role="32tDTA">
        <reference role="3gnhBz" target="vpmn.2073504467208672407" resolve="ArithmeticSimpleMathExpression" />
      </node>
      <node concept="3ciZUL" id="2073504467211045085" role="32tDT!">
        <node concept="3clFbS" id="2073504467211045086" role="2VODD2">
          <node concept="3clFbF" id="2073504467211045087" role="3cqZAp">
            <node concept="2pJPEk" id="2073504467211045088" role="3clFbG">
              <node concept="2pJPED" id="2073504467211045089" role="2pJPEn">
                <reference role="2pJxaS" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="2073504467211045090" role="3ciSnv">
        <node concept="2pJPED" id="2073504467211045091" role="2pJPEn">
          <reference role="2pJxaS" target="vpmn.2073504467209660554" resolve="SimpleMathLongType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3453667744252266998" role="1QeD3i">
        <node concept="3clFbS" id="3453667744252266999" role="2VODD2">
          <node concept="3clFbF" id="3453667744252267544" role="3cqZAp">
            <node concept="22lmx!" id="3453667744252267545" role="3clFbG">
              <node concept="3fqX7Q" id="3453667744252267546" role="3uHU7w">
                <node concept="3JuTUA" id="3453667744252267547" role="3fr31v">
                  <node concept="3cjoZ5" id="3453667744252267548" role="3JuY14" />
                  <node concept="2pJPEk" id="3453667744252267549" role="3JuZjQ">
                    <node concept="2pJPED" id="3453667744252269570" role="2pJPEn">
                      <reference role="2pJxaS" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3453667744252267551" role="3uHU7B">
                <node concept="3JuTUA" id="3453667744252267552" role="3fr31v">
                  <node concept="3cjfiJ" id="3453667744252267553" role="3JuY14" />
                  <node concept="2pJPEk" id="3453667744252267554" role="3JuZjQ">
                    <node concept="2pJPED" id="3453667744252268568" role="2pJPEn">
                      <reference role="2pJxaS" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2073504467210323425" role="3he0YX">
      <node concept="2pJPEk" id="2073504467210323657" role="3ciSkW">
        <node concept="2pJPED" id="2073504467210323659" role="2pJPEn">
          <reference role="2pJxaS" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="2073504467210323623" role="32tDTA">
        <reference role="3gnhBz" target="vpmn.2073504467208672407" resolve="ArithmeticSimpleMathExpression" />
      </node>
      <node concept="3ciZUL" id="2073504467210323445" role="32tDT!">
        <node concept="3clFbS" id="2073504467210323450" role="2VODD2">
          <node concept="3clFbF" id="2073504467210335750" role="3cqZAp">
            <node concept="2pJPEk" id="2073504467210335748" role="3clFbG">
              <node concept="2pJPED" id="2073504467210335749" role="2pJPEn">
                <reference role="2pJxaS" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="2073504467210324235" role="3ciSnv">
        <node concept="2pJPED" id="2073504467210324236" role="2pJPEn">
          <reference role="2pJxaS" target="vpmn.2073504467208542432" resolve="SimpleMathIntegerType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="2073504467210944275">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number" />
    <node concept="3clFbS" id="2073504467210944276" role="2sgrp5">
      <node concept="3clFbF" id="2073504467210944556" role="3cqZAp">
        <node concept="2pJPEk" id="2073504467210944554" role="3clFbG">
          <node concept="2pJPED" id="2073504467210944555" role="2pJPEn">
            <reference role="2pJxaS" target="vpmn.2073504467209504611" resolve="SimpleMathNumberType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467210944278" role="1YuTPh">
      <property role="TrG5h" value="floatType" />
      <reference role="1YaFvo" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2073504467210944707">
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="2073504467210944708" role="18ibNy">
      <node concept="1Z5TYs" id="2073504467210945243" role="3cqZAp">
        <node concept="mw_s8" id="2073504467210945312" role="1ZfhKB">
          <node concept="2pJPEk" id="2073504467210945308" role="mwGJk">
            <node concept="2pJPED" id="2073504467210945310" role="2pJPEn">
              <reference role="2pJxaS" target="vpmn.2073504467210944062" resolve="SimpleMathFloatType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2073504467210945246" role="1ZfhK!">
          <node concept="1Z2H0r" id="2073504467210944723" role="mwGJk">
            <node concept="1YBJjd" id="2073504467210944774" role="1Z2MuG">
              <reference role="1YBMHb" target="2073504467210944710" resolve="floatConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2073504467210944710" role="1YuTPh">
      <property role="TrG5h" value="floatConstant" />
      <reference role="1YaFvo" target="vpmn.2073504467210944676" resolve="SimpleMathFloatConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="930174696942551209">
    <property role="TrG5h" value="typeof_SimpleMathAssignment" />
    <node concept="3clFbS" id="930174696942551473" role="18ibNy">
      <node concept="1ZxtTE" id="930174696942622783" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1ZoDhX" id="930174696942623507" role="3cqZAp">
        <node concept="mw_s8" id="930174696942623596" role="1ZfhKB">
          <node concept="1Z2H0r" id="930174696942623592" role="mwGJk">
            <node concept="2OqwBi" id="930174696942624093" role="1Z2MuG">
              <node concept="3TrEf2" id="930174696942627353" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.930174696942541362" />
              </node>
              <node concept="1YBJjd" id="930174696942623633" role="2Oq!k0">
                <reference role="1YBMHb" target="930174696942551475" resolve="assignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="930174696942623578" role="1ZfhK!">
          <node concept="1Z!b5t" id="930174696942623577" role="mwGJk">
            <reference role="1Z!eMM" target="930174696942622783" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="930174696942556598" role="3cqZAp">
        <node concept="mw_s8" id="930174696942627776" role="1ZfhKB">
          <node concept="1Z!b5t" id="930174696942627775" role="mwGJk">
            <reference role="1Z!eMM" target="930174696942622783" resolve="T" />
          </node>
        </node>
        <node concept="mw_s8" id="930174696942556601" role="1ZfhK!">
          <node concept="1Z2H0r" id="930174696942551897" role="mwGJk">
            <node concept="1YBJjd" id="930174696942555957" role="1Z2MuG">
              <reference role="1YBMHb" target="930174696942551475" resolve="assignment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="930174696942632551" role="3cqZAp">
        <node concept="mw_s8" id="930174696942632862" role="1ZfhKB">
          <node concept="1Z!b5t" id="930174696942632861" role="mwGJk">
            <reference role="1Z!eMM" target="930174696942622783" resolve="T" />
          </node>
        </node>
        <node concept="mw_s8" id="930174696942632554" role="1ZfhK!">
          <node concept="1Z2H0r" id="930174696942622544" role="mwGJk">
            <node concept="2OqwBi" id="930174696942628308" role="1Z2MuG">
              <node concept="3TrEf2" id="930174696942631603" role="2OqNvi">
                <reference role="3Tt5mk" target="vpmn.930174696942541360" />
              </node>
              <node concept="1YBJjd" id="930174696942622643" role="2Oq!k0">
                <reference role="1YBMHb" target="930174696942551475" resolve="assignment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="930174696942551475" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <reference role="1YaFvo" target="vpmn.930174696942536268" resolve="SimpleMathAssignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="8620208551721419345">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration" />
    <node concept="3clFbS" id="8620208551721419609" role="18ibNy">
      <node concept="1Z5TYs" id="8620208551721424561" role="3cqZAp">
        <node concept="mw_s8" id="8620208551721424629" role="1ZfhKB">
          <node concept="2OqwBi" id="8620208551721425201" role="mwGJk">
            <node concept="3TrEf2" id="8620208551721492028" role="2OqNvi">
              <reference role="3Tt5mk" target="vpmn.8620208551721379933" />
            </node>
            <node concept="1YBJjd" id="8620208551721424628" role="2Oq!k0">
              <reference role="1YBMHb" target="8620208551721419611" resolve="varDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8620208551721424564" role="1ZfhK!">
          <node concept="1Z2H0r" id="8620208551721420047" role="mwGJk">
            <node concept="1YBJjd" id="8620208551721424101" role="1Z2MuG">
              <reference role="1YBMHb" target="8620208551721419611" resolve="varDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8620208551721419611" role="1YuTPh">
      <property role="TrG5h" value="varDeclaration" />
      <reference role="1YaFvo" target="vpmn.8620208551721374838" resolve="SimpleMathTypedVarDeclaration" />
    </node>
  </node>
</model>

