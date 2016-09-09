<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c79f1d68-0099-426e-a3a4-72db4a9f1693(jetbrains.mps.ide.httpsupport.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zfj2" ref="r:ebfb0797-fa90-42cb-9f6b-3e661ce06d64(jetbrains.mps.ide.httpsupport.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4PqLM5kXSBL">
    <property role="TrG5h" value="typeof_HttpRequestParameter" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="4PqLM5kXSBM" role="18ibNy">
      <node concept="1Z5TYs" id="4PqLM5kXSG5" role="3cqZAp">
        <node concept="mw_s8" id="4PqLM5kXSG$" role="1ZfhKB">
          <node concept="2c44tf" id="4PqLM5kXSGw" role="mwGJk">
            <node concept="3uibUv" id="5c5yCXi5eqo" role="2c44tc">
              <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4PqLM5kXSG8" role="1ZfhK$">
          <node concept="1Z2H0r" id="4PqLM5kXSD7" role="mwGJk">
            <node concept="1YBJjd" id="4PqLM5kXSDL" role="1Z2MuG">
              <ref role="1YBMHb" node="4PqLM5kXSBO" resolve="httpRequestParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PqLM5kXSBO" role="1YuTPh">
      <property role="TrG5h" value="httpRequestParameter" />
      <ref role="1YaFvo" to="ndib:4PqLM5kXS7i" resolve="HttpRequestParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="21vgRr5yCow">
    <property role="TrG5h" value="typeof_QueryParameterReference" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="21vgRr5yCox" role="18ibNy">
      <node concept="1Z5TYs" id="21vgRr5yCpj" role="3cqZAp">
        <node concept="mw_s8" id="21vgRr5yCpk" role="1ZfhKB">
          <node concept="1Z2H0r" id="54yEpjYJDZK" role="mwGJk">
            <node concept="2OqwBi" id="54yEpjYJE6m" role="1Z2MuG">
              <node concept="1YBJjd" id="54yEpjYJE00" role="2Oq$k0">
                <ref role="1YBMHb" node="21vgRr5yCoz" resolve="queryParameterReference" />
              </node>
              <node concept="3TrEf2" id="54yEpjYJEej" role="2OqNvi">
                <ref role="3Tt5mk" to="ndib:21vgRr5y4Um" resolve="queryParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="21vgRr5yCpn" role="1ZfhK$">
          <node concept="1Z2H0r" id="21vgRr5yCpo" role="mwGJk">
            <node concept="1YBJjd" id="21vgRr5yCqd" role="1Z2MuG">
              <ref role="1YBMHb" node="21vgRr5yCoz" resolve="queryParameterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21vgRr5yCoz" role="1YuTPh">
      <property role="TrG5h" value="queryParameterReference" />
      <ref role="1YaFvo" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="21vgRr5B7Ja">
    <property role="TrG5h" value="typeof_ResponseSendOperation" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="21vgRr5B7Jb" role="18ibNy">
      <node concept="1Z5TYs" id="5YhakczH_Wh" role="3cqZAp">
        <node concept="mw_s8" id="5YhakczH_WI" role="1ZfhKB">
          <node concept="2c44tf" id="5YhakczH_WE" role="mwGJk">
            <node concept="3cqZAl" id="5YhakczH_X4" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5YhakczH_Wk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YhakczH_xw" role="mwGJk">
            <node concept="1YBJjd" id="5YhakczH_zr" role="1Z2MuG">
              <ref role="1YBMHb" node="21vgRr5B7Jd" resolve="responseSendOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="21vgRr5BfTF" role="3cqZAp">
        <node concept="mw_s8" id="21vgRr5BfTN" role="1ZfhK$">
          <node concept="1Z2H0r" id="21vgRr5BoyP" role="mwGJk">
            <node concept="2OqwBi" id="21vgRr5Bg1r" role="1Z2MuG">
              <node concept="1YBJjd" id="21vgRr5BfTL" role="2Oq$k0">
                <ref role="1YBMHb" node="21vgRr5B7Jd" resolve="responseSendOperation" />
              </node>
              <node concept="3TrEf2" id="5YhakczHC4l" role="2OqNvi">
                <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="21vgRr5Bgqd" role="1ZfhKB">
          <node concept="2c44tf" id="21vgRr5Bgq9" role="mwGJk">
            <node concept="3uibUv" id="5FAyHK_F143" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21vgRr5B7Jd" role="1YuTPh">
      <property role="TrG5h" value="responseSendOperation" />
      <ref role="1YaFvo" to="ndib:5YhakczH$Z1" resolve="ResponseSendOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="54yEpjYJbiv">
    <property role="TrG5h" value="typeof_QueryParameter" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="54yEpjYJbiw" role="18ibNy">
      <node concept="1Z5TYs" id="54yEpjYJbPa" role="3cqZAp">
        <node concept="mw_s8" id="54yEpjYJbPs" role="1ZfhKB">
          <node concept="2OqwBi" id="54yEpjYJbWg" role="mwGJk">
            <node concept="1YBJjd" id="54yEpjYJbPq" role="2Oq$k0">
              <ref role="1YBMHb" node="54yEpjYJbiy" resolve="queryParameter" />
            </node>
            <node concept="3TrEf2" id="54yEpjYJcdA" role="2OqNvi">
              <ref role="3Tt5mk" to="ndib:54yEpjYJ3CV" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="54yEpjYJbPd" role="1ZfhK$">
          <node concept="1Z2H0r" id="54yEpjYJbiG" role="mwGJk">
            <node concept="1YBJjd" id="54yEpjYJbks" role="1Z2MuG">
              <ref role="1YBMHb" node="54yEpjYJbiy" resolve="queryParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="54yEpjYJd4c" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="54yEpjYJd4e" role="1ZfhK$">
          <node concept="1Z2H0r" id="54yEpjYJd4f" role="mwGJk">
            <node concept="1YBJjd" id="54yEpjYJd4g" role="1Z2MuG">
              <ref role="1YBMHb" node="54yEpjYJbiy" resolve="queryParameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="54yEpjYJd4h" role="1ZfhKB">
          <node concept="2OqwBi" id="54yEpjYJd4i" role="mwGJk">
            <node concept="2OqwBi" id="54yEpjYJd4j" role="2Oq$k0">
              <node concept="1YBJjd" id="54yEpjYJd4k" role="2Oq$k0">
                <ref role="1YBMHb" node="54yEpjYJbiy" resolve="queryParameter" />
              </node>
              <node concept="3TrEf2" id="54yEpjYJd4l" role="2OqNvi">
                <ref role="3Tt5mk" to="ndib:3OrGkZCk3us" resolve="parameterConverter" />
              </node>
            </node>
            <node concept="3TrEf2" id="54yEpjYJd4m" role="2OqNvi">
              <ref role="3Tt5mk" to="ndib:3OrGkZCe6AF" resolve="parameterType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54yEpjYJbiy" role="1YuTPh">
      <property role="TrG5h" value="queryParameter" />
      <ref role="1YaFvo" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="40BYgsZXIYT">
    <property role="TrG5h" value="typeof_RequestURIBuilderExpression" />
    <property role="3GE5qa" value="request" />
    <node concept="3clFbS" id="40BYgsZXIYU" role="18ibNy">
      <node concept="1Z5TYs" id="40BYgsZXJrO" role="3cqZAp">
        <node concept="mw_s8" id="40BYgsZXJtR" role="1ZfhKB">
          <node concept="2c44tf" id="40BYgsZXJtN" role="mwGJk">
            <node concept="17QB3L" id="40BYgsZXJud" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="40BYgsZXJrR" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BYgsZXIZ6" role="mwGJk">
            <node concept="1YBJjd" id="40BYgsZXJ0Q" role="1Z2MuG">
              <ref role="1YBMHb" node="40BYgsZXIYW" resolve="requestURIBuilderExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BYgsZXIYW" role="1YuTPh">
      <property role="TrG5h" value="requestURIBuilderExpression" />
      <ref role="1YaFvo" to="ndib:40BYgsZXsUj" resolve="RequestURIBuilderExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="40BYgsZXPvm">
    <property role="TrG5h" value="check_RequestURIBuilderExpression" />
    <property role="3GE5qa" value="request" />
    <node concept="3clFbS" id="40BYgsZXPvn" role="18ibNy">
      <node concept="3clFbJ" id="40BYgsZXPvt" role="3cqZAp">
        <node concept="3y3z36" id="40BYgsZXQk7" role="3clFbw">
          <node concept="10Nm6u" id="40BYgsZXQmp" role="3uHU7w" />
          <node concept="2OqwBi" id="40BYgsZXPBg" role="3uHU7B">
            <node concept="1YBJjd" id="40BYgsZXPvD" role="2Oq$k0">
              <ref role="1YBMHb" node="40BYgsZXPvp" resolve="requestURIBuilderExpression" />
            </node>
            <node concept="3TrEf2" id="40BYgsZXPI_" role="2OqNvi">
              <ref role="3Tt5mk" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="40BYgsZXPvv" role="3clFbx">
          <node concept="3cpWs8" id="40BYgsZY8uE" role="3cqZAp">
            <node concept="3cpWsn" id="40BYgsZY8uH" role="3cpWs9">
              <property role="TrG5h" value="initializedParameters" />
              <node concept="A3Dl8" id="40BYgsZY8uB" role="1tU5fm">
                <node concept="3Tqbb2" id="40BYgsZY8$$" role="A3Ik2">
                  <ref role="ehGHo" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="40BYgsZY2uE" role="33vP2m">
                <node concept="1YBJjd" id="40BYgsZY2ga" role="2Oq$k0">
                  <ref role="1YBMHb" node="40BYgsZXPvp" resolve="requestURIBuilderExpression" />
                </node>
                <node concept="2qgKlT" id="40BYgt09G37" role="2OqNvi">
                  <ref role="37wK5l" to="zfj2:40BYgt09_iZ" resolve="getInitializedParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="40BYgsZYao9" role="3cqZAp">
            <node concept="3cpWsn" id="40BYgsZYaoc" role="3cpWs9">
              <property role="TrG5h" value="allRequiredParams" />
              <node concept="10P_77" id="40BYgsZYao7" role="1tU5fm" />
              <node concept="2OqwBi" id="40BYgsZYa2W" role="33vP2m">
                <node concept="2OqwBi" id="40BYgsZYa2X" role="2Oq$k0">
                  <node concept="2OqwBi" id="40BYgsZYa2Y" role="2Oq$k0">
                    <node concept="1YBJjd" id="40BYgsZYa2Z" role="2Oq$k0">
                      <ref role="1YBMHb" node="40BYgsZXPvp" resolve="requestURIBuilderExpression" />
                    </node>
                    <node concept="3TrEf2" id="40BYgsZYa30" role="2OqNvi">
                      <ref role="3Tt5mk" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="40BYgsZYa31" role="2OqNvi">
                    <ref role="37wK5l" to="zfj2:40BYgsZXRLw" resolve="getRequieredParameters" />
                  </node>
                </node>
                <node concept="2HxqBE" id="40BYgsZYa32" role="2OqNvi">
                  <node concept="1bVj0M" id="40BYgsZYa33" role="23t8la">
                    <node concept="3clFbS" id="40BYgsZYa34" role="1bW5cS">
                      <node concept="3clFbF" id="40BYgsZYa35" role="3cqZAp">
                        <node concept="2OqwBi" id="40BYgsZYa36" role="3clFbG">
                          <node concept="37vLTw" id="40BYgsZYa37" role="2Oq$k0">
                            <ref role="3cqZAo" node="40BYgsZY8uH" resolve="initializedParameters" />
                          </node>
                          <node concept="3JPx81" id="40BYgsZYa38" role="2OqNvi">
                            <node concept="37vLTw" id="40BYgsZYa39" role="25WWJ7">
                              <ref role="3cqZAo" node="40BYgsZYa3a" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="40BYgsZYa3a" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="40BYgsZYa3b" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="40BYgsZYbgC" role="3cqZAp" />
          <node concept="2Mj0R9" id="40BYgsZYbK5" role="3cqZAp">
            <node concept="Xl_RD" id="40BYgsZYbS0" role="2MkJ7o">
              <property role="Xl_RC" value="All required parameters should be initialized" />
            </node>
            <node concept="1YBJjd" id="40BYgsZYbTZ" role="2OEOjV">
              <ref role="1YBMHb" node="40BYgsZXPvp" resolve="requestURIBuilderExpression" />
            </node>
            <node concept="37vLTw" id="40BYgsZYbRD" role="2MkoU_">
              <ref role="3cqZAo" node="40BYgsZYaoc" resolve="allRequiredParams" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BYgsZXPvp" role="1YuTPh">
      <property role="TrG5h" value="requestURIBuilderExpression" />
      <ref role="1YaFvo" to="ndib:40BYgsZXsUj" resolve="RequestURIBuilderExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="40BYgsZYnvC">
    <property role="TrG5h" value="check_QueryParameter" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="40BYgsZYnvD" role="18ibNy">
      <node concept="2Mj0R9" id="40BYgsZYq9p" role="3cqZAp">
        <node concept="Xl_RD" id="40BYgsZYDlQ" role="2MkJ7o">
          <property role="Xl_RC" value="duplicate query parameter" />
        </node>
        <node concept="1YBJjd" id="40BYgsZYDrc" role="2OEOjV">
          <ref role="1YBMHb" node="40BYgsZYnvF" resolve="queryParameter" />
        </node>
        <node concept="2OqwBi" id="40BYgsZYoEE" role="2MkoU_">
          <node concept="2OqwBi" id="40BYgsZYnA9" role="2Oq$k0">
            <node concept="1YBJjd" id="40BYgsZYnvJ" role="2Oq$k0">
              <ref role="1YBMHb" node="40BYgsZYnvF" resolve="queryParameter" />
            </node>
            <node concept="2TvwIu" id="40BYgsZYnQU" role="2OqNvi" />
          </node>
          <node concept="2HxqBE" id="40BYgsZYsr2" role="2OqNvi">
            <node concept="1bVj0M" id="40BYgsZYsr4" role="23t8la">
              <node concept="3clFbS" id="40BYgsZYsr5" role="1bW5cS">
                <node concept="3clFbF" id="40BYgsZZb91" role="3cqZAp">
                  <node concept="3fqX7Q" id="40BYgsZZgIb" role="3clFbG">
                    <node concept="2EnYce" id="xSXmQZuBv3" role="3fr31v">
                      <node concept="2OqwBi" id="xSXmQZuBIV" role="2Oq$k0">
                        <node concept="1PxgMI" id="40BYgsZZgIf" role="2Oq$k0">
                          <ref role="1m5ApE" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                          <node concept="37vLTw" id="40BYgsZZgIg" role="1m5AlR">
                            <ref role="3cqZAo" node="40BYgsZYsr6" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="40BYgsZZgIh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="40BYgsZZgIi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="40BYgsZZh_o" role="37wK5m">
                          <node concept="1YBJjd" id="40BYgsZZgPg" role="2Oq$k0">
                            <ref role="1YBMHb" node="40BYgsZYnvF" resolve="queryParameter" />
                          </node>
                          <node concept="3TrcHB" id="40BYgsZZhQx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="40BYgsZYsr6" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="40BYgsZYsr7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BYgsZYnvF" role="1YuTPh">
      <property role="TrG5h" value="queryParameter" />
      <ref role="1YaFvo" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    </node>
  </node>
</model>

