<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="18kY7G" id="5$xTughlZen">
    <property role="TrG5h" value="check_GenerationDescriptor_Class" />
    <property role="3GE5qa" value="simple.gen.trivial" />
    <node concept="3clFbS" id="5$xTughlZeo" role="18ibNy">
      <node concept="3clFbJ" id="5$xTughm0vI" role="3cqZAp">
        <node concept="3clFbS" id="5$xTughm0vJ" role="3clFbx">
          <node concept="3cpWs6" id="5$xTughm0zI" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5$xTughlZSl" role="3clFbw">
          <node concept="2OqwBi" id="5$xTughlZfW" role="2Oq$k0">
            <node concept="2OqwBi" id="5$xTughlZvP" role="2Oq$k0">
              <node concept="1YBJjd" id="5$xTughlZex" role="2Oq$k0">
                <ref role="1YBMHb" node="5$xTughlZeq" resolve="c" />
              </node>
              <node concept="3TrEf2" id="5$xTughlZIC" role="2OqNvi">
                <ref role="3Tt5mk" to="hfbu:5$xTughlvvt" resolve="implTemplate" />
              </node>
            </node>
            <node concept="3CFZ6_" id="5$xTughlZnz" role="2OqNvi">
              <node concept="3CFTII" id="5$xTughlZso" role="3CFYIz">
                <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                <node concept="29tlS8" id="5$xTughlZLL" role="3CFTIG">
                  <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="5$xTughm0pI" role="2OqNvi" />
        </node>
      </node>
      <node concept="2MkqsV" id="5$xTughm0zY" role="3cqZAp">
        <node concept="1YBJjd" id="5$xTughm0$p" role="2OEOjV">
          <ref role="1YBMHb" node="5$xTughlZeq" resolve="c" />
        </node>
        <node concept="Xl_RD" id="5$xTughm0Cd" role="2MkJ7o">
          <property role="Xl_RC" value="Template should have no property macro on the 'name' property" />
        </node>
        <node concept="2OE7Q9" id="5$xTughm0$D" role="2OEWyd">
          <ref role="2OEe5H" to="hfbu:5$xTughlvvt" resolve="implTemplate" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$xTughlZeq" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="hfbu:5KGdJjE3jGJ" resolve="GenerationDescriptor_Class" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F0TDiuCZeV">
    <property role="TrG5h" value="typeof_AspectMethodDescriptor" />
    <property role="3GE5qa" value="simple.gen.byInterface" />
    <node concept="3clFbS" id="4F0TDiuCZeW" role="18ibNy">
      <node concept="1Z5TYs" id="4F0TDiuCZhp" role="3cqZAp">
        <node concept="mw_s8" id="4F0TDiuCZhP" role="1ZfhKB">
          <node concept="2c44tf" id="4F0TDiuCZhL" role="mwGJk">
            <node concept="1ajhzC" id="4F0TDiuCZqO" role="2c44tc">
              <node concept="3Tqbb2" id="4F0TDiuCZie" role="1ajw0F">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="2c44tb" id="4F0TDiuCZs4" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <property role="2qtEX8" value="concept" />
                  <node concept="2OqwBi" id="4F0TDiuCZui" role="2c44t1">
                    <node concept="1YBJjd" id="4F0TDiuCZsG" role="2Oq$k0">
                      <ref role="1YBMHb" node="4F0TDiuCZeY" resolve="amd" />
                    </node>
                    <node concept="3TrEf2" id="4F0TDiuCZ$R" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfbu:4F0TDiuCZaT" resolve="cncpt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4F0TDiuCZ_O" role="1ajl9A">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F0TDiuCZhs" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F0TDiuCZf2" role="mwGJk">
            <node concept="1YBJjd" id="4F0TDiuCZfH" role="1Z2MuG">
              <ref role="1YBMHb" node="4F0TDiuCZeY" resolve="amd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4F0TDiuCZeY" role="1YuTPh">
      <property role="TrG5h" value="amd" />
      <ref role="1YaFvo" to="hfbu:4F0TDiuCZaK" resolve="AspectMethodDescriptor" />
    </node>
  </node>
  <node concept="18kY7G" id="4voYo4rtbTL">
    <property role="TrG5h" value="check_URL" />
    <property role="3GE5qa" value="url" />
    <node concept="3clFbS" id="4voYo4rtbTM" role="18ibNy">
      <node concept="3clFbJ" id="4voYo4ruSbO" role="3cqZAp">
        <node concept="3clFbS" id="4voYo4ruSbQ" role="3clFbx">
          <node concept="2MkqsV" id="4voYo4ruT1x" role="3cqZAp">
            <node concept="1YBJjd" id="4voYo4ruT1y" role="2OEOjV">
              <ref role="1YBMHb" node="4voYo4rtbTO" resolve="url" />
            </node>
            <node concept="Xl_RD" id="4voYo4ruT1B" role="2MkJ7o">
              <property role="Xl_RC" value="Help URL should start with http:// or https://" />
            </node>
            <node concept="2ODE4t" id="4voYo4ruT1C" role="2OEWyd">
              <ref role="2ODJFN" to="hfbu:4voYo4rsXeo" resolve="url" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4voYo4ruSdw" role="3clFbw">
          <node concept="1eOMI4" id="4voYo4ruSP1" role="3fr31v">
            <node concept="22lmx$" id="4voYo4ruSUC" role="1eOMHV">
              <node concept="2OqwBi" id="4voYo4ruSP2" role="3uHU7B">
                <node concept="2OqwBi" id="4voYo4ruSP3" role="2Oq$k0">
                  <node concept="1YBJjd" id="4voYo4ruSP4" role="2Oq$k0">
                    <ref role="1YBMHb" node="4voYo4rtbTO" resolve="url" />
                  </node>
                  <node concept="3TrcHB" id="4voYo4ruSP5" role="2OqNvi">
                    <ref role="3TsBF5" to="hfbu:4voYo4rsXeo" resolve="url" />
                  </node>
                </node>
                <node concept="liA8E" id="4voYo4ruSP6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="4voYo4ruSP7" role="37wK5m">
                    <property role="Xl_RC" value="http://" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4voYo4ruSrq" role="3uHU7w">
                <node concept="2OqwBi" id="4voYo4ruSff" role="2Oq$k0">
                  <node concept="1YBJjd" id="4voYo4ruSd$" role="2Oq$k0">
                    <ref role="1YBMHb" node="4voYo4rtbTO" resolve="url" />
                  </node>
                  <node concept="3TrcHB" id="4voYo4ruSlr" role="2OqNvi">
                    <ref role="3TsBF5" to="hfbu:4voYo4rsXeo" resolve="url" />
                  </node>
                </node>
                <node concept="liA8E" id="4voYo4ruSBb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="4voYo4ruSCI" role="37wK5m">
                    <property role="Xl_RC" value="https://" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4voYo4ruT4v" role="9aQIa">
          <node concept="3clFbS" id="4voYo4ruT4w" role="9aQI4">
            <node concept="SfApY" id="4voYo4rte8x" role="3cqZAp">
              <node concept="3clFbS" id="4voYo4rte8z" role="SfCbr">
                <node concept="3clFbF" id="4voYo4rtd5j" role="3cqZAp">
                  <node concept="2ShNRf" id="4voYo4rtd5d" role="3clFbG">
                    <node concept="1pGfFk" id="4voYo4rte2E" role="2ShVmc">
                      <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                      <node concept="2OqwBi" id="4voYo4rte4w" role="37wK5m">
                        <node concept="1YBJjd" id="4voYo4rte2R" role="2Oq$k0">
                          <ref role="1YBMHb" node="4voYo4rtbTO" resolve="url" />
                        </node>
                        <node concept="3TrcHB" id="4voYo4rte7s" role="2OqNvi">
                          <ref role="3TsBF5" to="hfbu:4voYo4rsXeo" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4voYo4rte8$" role="TEbGg">
                <node concept="3clFbS" id="4voYo4rte8A" role="TDEfX">
                  <node concept="2MkqsV" id="4voYo4rtebx" role="3cqZAp">
                    <node concept="1YBJjd" id="4voYo4rtenD" role="2OEOjV">
                      <ref role="1YBMHb" node="4voYo4rtbTO" resolve="url" />
                    </node>
                    <node concept="3cpWs3" id="4voYo4rtefu" role="2MkJ7o">
                      <node concept="2OqwBi" id="4voYo4rtehi" role="3uHU7w">
                        <node concept="37vLTw" id="4voYo4rtefx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voYo4rte8C" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4voYo4rtemp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4voYo4rtebL" role="3uHU7B">
                        <property role="Xl_RC" value="Malformed URL: " />
                      </node>
                    </node>
                    <node concept="2ODE4t" id="4voYo4rteoT" role="2OEWyd">
                      <ref role="2ODJFN" to="hfbu:4voYo4rsXeo" resolve="url" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4voYo4rte8C" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4voYo4rtean" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4voYo4rtbTO" role="1YuTPh">
      <property role="TrG5h" value="url" />
      <ref role="1YaFvo" to="hfbu:4voYo4rsXen" resolve="HelpURL" />
    </node>
  </node>
</model>

