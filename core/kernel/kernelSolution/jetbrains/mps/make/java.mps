<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
      </concept>
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="757342313568246027">
    <property role="TrG5h" value="BLDependencies" />
    <property role="3GE5qa" value="dependencies" />
    <reference role="CQp1w" target="757342313568246028" resolve="dependenciesRoot" />
    <node concept="CQp6h" id="757342313568246028" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="dependenciesRoot" />
      <property role="TrG5h" value="dependenciesRoot" />
      <node concept="CQp6V" id="757342313568246029" role="CQp6m">
        <reference role="CQp6Z" target="757342313568246043" resolve="dependency" />
        <node concept="CQp6L" id="757342313568246030" role="CQp6U">
          <node concept="3clFbS" id="757342313568246031" role="2VODD2">
            <node concept="3clFbF" id="757342313568246032" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568246033" role="3clFbG">
                <node concept="CQp69" id="757342313568246034" role="2Oq!k0" />
                <node concept="liA8E" id="757342313568246035" role="2OqNvi">
                  <reference role="37wK5l" target="757342313568265398" resolve="addDependencies" />
                  <node concept="CQp6Q" id="757342313568246036" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="757342313568246037" role="CQp6g">
        <reference role="3uigEE" target="757342313568265361" resolve="ModelDependencies" />
      </node>
      <node concept="CQp6c" id="757342313568246038" role="CQp6k">
        <node concept="3clFbS" id="757342313568246039" role="2VODD2">
          <node concept="3clFbF" id="757342313568246040" role="3cqZAp">
            <node concept="2ShNRf" id="757342313568246041" role="3clFbG">
              <node concept="1pGfFk" id="757342313568246042" role="2ShVmc">
                <reference role="37wK5l" target="757342313568265362" resolve="ModelDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="757342313568246043" role="CQp1B">
      <property role="CQp6q" value="dependency" />
      <property role="TrG5h" value="dependency" />
      <node concept="CQp6V" id="757342313568246044" role="CQp6m">
        <reference role="CQp6Z" target="757342313568246102" resolve="classNode" />
        <node concept="CQp6L" id="757342313568246045" role="CQp6U">
          <node concept="3clFbS" id="757342313568246046" role="2VODD2">
            <node concept="3cpWs8" id="757342313568246047" role="3cqZAp">
              <node concept="3cpWsn" id="757342313568246048" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="757342313568246049" role="1tU5fm" />
                <node concept="10QFUN" id="757342313568246050" role="33vP2m">
                  <node concept="17QB3L" id="757342313568246051" role="10QFUM" />
                  <node concept="AH0OO" id="757342313568246052" role="10QFUP">
                    <node concept="3cmrfG" id="757342313568246053" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="757342313568246054" role="AHHXb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="757342313568246055" role="3cqZAp">
              <node concept="3clFbS" id="757342313568246056" role="3clFbx">
                <node concept="3cpWs6" id="757342313568246057" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="757342313568246058" role="3clFbw">
                <node concept="37vLTw" id="4265636116363089121" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568246048" resolve="s" />
                </node>
                <node concept="17RlXB" id="757342313568246060" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="757342313568246061" role="3cqZAp">
              <node concept="3clFbS" id="757342313568246062" role="3clFbx">
                <node concept="3clFbF" id="757342313568246063" role="3cqZAp">
                  <node concept="2OqwBi" id="757342313568246064" role="3clFbG">
                    <node concept="CQp69" id="757342313568246065" role="2Oq!k0" />
                    <node concept="liA8E" id="757342313568246066" role="2OqNvi">
                      <reference role="37wK5l" target="757342313568265634" resolve="addExtendsNode" />
                      <node concept="37vLTw" id="4265636116363102756" role="37wK5m">
                        <reference role="3cqZAo" target="757342313568246048" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="757342313568246068" role="3clFbw">
                <node concept="3uibUv" id="757342313568246069" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="757342313568246070" role="10QFUP">
                  <node concept="3cmrfG" id="757342313568246071" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="757342313568246072" role="AHHXb" />
                </node>
              </node>
              <node concept="9aQIb" id="757342313568246073" role="9aQIa">
                <node concept="3clFbS" id="757342313568246074" role="9aQI4">
                  <node concept="3clFbF" id="757342313568246075" role="3cqZAp">
                    <node concept="2OqwBi" id="757342313568246076" role="3clFbG">
                      <node concept="CQp69" id="757342313568246077" role="2Oq!k0" />
                      <node concept="liA8E" id="757342313568246078" role="2OqNvi">
                        <reference role="37wK5l" target="757342313568265624" resolve="addDependNode" />
                        <node concept="37vLTw" id="4265636116363095936" role="37wK5m">
                          <reference role="3cqZAo" target="757342313568246048" resolve="s" />
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
      <node concept="CQp6C" id="757342313568246080" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="className" />
        <node concept="CQp6y" id="757342313568246081" role="CQp6I">
          <node concept="3clFbS" id="757342313568246082" role="2VODD2">
            <node concept="3clFbF" id="757342313568246083" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568246084" role="3clFbG">
                <node concept="CQp69" id="757342313568246085" role="2Oq!k0" />
                <node concept="liA8E" id="757342313568246086" role="2OqNvi">
                  <reference role="37wK5l" target="757342313568265656" resolve="setClassName" />
                  <node concept="3kJR9K" id="757342313568246087" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="757342313568246088" role="CQp6n">
        <property role="TrG5h" value="file" />
        <node concept="CQp6y" id="757342313568246089" role="CQp6I">
          <node concept="3clFbS" id="757342313568246090" role="2VODD2">
            <node concept="3clFbF" id="757342313568246091" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568246092" role="3clFbG">
                <node concept="CQp69" id="757342313568246093" role="2Oq!k0" />
                <node concept="liA8E" id="757342313568246094" role="2OqNvi">
                  <reference role="37wK5l" target="757342313568265644" resolve="setFileName" />
                  <node concept="3kJR9K" id="757342313568246095" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="757342313568246096" role="CQp6g">
        <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
      </node>
      <node concept="CQp6c" id="757342313568246097" role="CQp6k">
        <node concept="3clFbS" id="757342313568246098" role="2VODD2">
          <node concept="3clFbF" id="757342313568246099" role="3cqZAp">
            <node concept="2ShNRf" id="757342313568246100" role="3clFbG">
              <node concept="1pGfFk" id="757342313568246101" role="2ShVmc">
                <reference role="37wK5l" target="757342313568265740" resolve="RootDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="757342313568246102" role="CQp1B">
      <property role="CQp6q" value="classNode" />
      <property role="TrG5h" value="classNode" />
      <node concept="CQp6C" id="757342313568246103" role="CQp6n">
        <property role="TrG5h" value="dependClassName" />
        <node concept="CQp6y" id="757342313568246104" role="CQp6I">
          <node concept="3clFbS" id="757342313568246105" role="2VODD2">
            <node concept="3clFbF" id="757342313568246106" role="3cqZAp">
              <node concept="37vLTI" id="757342313568246107" role="3clFbG">
                <node concept="AH0OO" id="757342313568246108" role="37vLTJ">
                  <node concept="3cmrfG" id="757342313568246109" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="757342313568246110" role="AHHXb" />
                </node>
                <node concept="2YIFZM" id="757342313568246111" role="37vLTx">
                  <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                  <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                  <node concept="3kJR9K" id="757342313568246112" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="757342313568246113" role="3cqZAp">
              <node concept="37vLTI" id="757342313568246114" role="3clFbG">
                <node concept="AH0OO" id="757342313568246115" role="37vLTJ">
                  <node concept="3cmrfG" id="757342313568246116" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="757342313568246117" role="AHHXb" />
                </node>
                <node concept="10M0yZ" id="757342313568246118" role="37vLTx">
                  <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                  <reference role="3cqZAo" target="e2lb.~Boolean%dFALSE" resolve="FALSE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="757342313568246119" role="CQp6n">
        <property role="TrG5h" value="extendsClassName" />
        <node concept="CQp6y" id="757342313568246120" role="CQp6I">
          <node concept="3clFbS" id="757342313568246121" role="2VODD2">
            <node concept="3clFbF" id="757342313568246122" role="3cqZAp">
              <node concept="37vLTI" id="757342313568246123" role="3clFbG">
                <node concept="AH0OO" id="757342313568246124" role="37vLTJ">
                  <node concept="3cmrfG" id="757342313568246125" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="757342313568246126" role="AHHXb" />
                </node>
                <node concept="2YIFZM" id="757342313568246127" role="37vLTx">
                  <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                  <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                  <node concept="3kJR9K" id="757342313568246128" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="757342313568246129" role="3cqZAp">
              <node concept="37vLTI" id="757342313568246130" role="3clFbG">
                <node concept="AH0OO" id="757342313568246131" role="37vLTJ">
                  <node concept="3cmrfG" id="757342313568246132" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="757342313568246133" role="AHHXb" />
                </node>
                <node concept="10M0yZ" id="757342313568246134" role="37vLTx">
                  <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                  <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="757342313568246135" role="CQp6g">
        <node concept="3uibUv" id="757342313568246136" role="10Q1!1">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="CQp6c" id="757342313568246137" role="CQp6k">
        <node concept="3clFbS" id="757342313568246138" role="2VODD2">
          <node concept="3clFbF" id="757342313568246139" role="3cqZAp">
            <node concept="2ShNRf" id="757342313568246140" role="3clFbG">
              <node concept="3!_iS1" id="757342313568246141" role="2ShVmc">
                <node concept="3!GHV9" id="757342313568246142" role="3!GQph">
                  <node concept="3cmrfG" id="757342313568246143" role="3!I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="757342313568246144" role="3!_nBY">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="757342313568265361">
    <property role="TrG5h" value="ModelDependencies" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="Wx3nA" id="757342313568265492" role="jymVt">
      <property role="TrG5h" value="DEPENDENCY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="757342313568265494" role="1tU5fm" />
      <node concept="Xl_RD" id="757342313568265495" role="33vP2m">
        <property role="Xl_RC" value="dependency" />
      </node>
      <node concept="3Tm6S6" id="757342313568265493" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="757342313568265496" role="jymVt">
      <property role="TrG5h" value="DEPENDENCIES_ROOT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="757342313568265498" role="1tU5fm" />
      <node concept="Xl_RD" id="757342313568265499" role="33vP2m">
        <property role="Xl_RC" value="dependenciesRoot" />
      </node>
      <node concept="3Tm6S6" id="757342313568265497" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="757342313568265501" role="jymVt">
      <property role="TrG5h" value="myDependencies" />
      <node concept="2ShNRf" id="757342313568265506" role="33vP2m">
        <node concept="3rGOSV" id="757342313568265507" role="2ShVmc">
          <node concept="3uibUv" id="757342313568265509" role="3rHtpV">
            <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
          </node>
          <node concept="17QB3L" id="757342313568265508" role="3rHrn6" />
        </node>
      </node>
      <node concept="3Tm6S6" id="757342313568265502" role="1B3o_S" />
      <node concept="3rvAFt" id="757342313568265503" role="1tU5fm">
        <node concept="17QB3L" id="757342313568265505" role="3rvQeY" />
        <node concept="3uibUv" id="757342313568265504" role="3rvSg0">
          <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="757342313568265362" role="jymVt">
      <node concept="3clFbS" id="757342313568265365" role="3clF47" />
      <node concept="3Tm1VV" id="757342313568265364" role="1B3o_S" />
      <node concept="3cqZAl" id="757342313568265363" role="3clF45" />
    </node>
    <node concept="3clFb_" id="757342313568265398" role="jymVt">
      <property role="TrG5h" value="addDependencies" />
      <node concept="3cqZAl" id="757342313568265399" role="3clF45" />
      <node concept="3clFbS" id="757342313568265401" role="3clF47">
        <node concept="3clFbF" id="757342313568265402" role="3cqZAp">
          <node concept="37vLTI" id="757342313568265403" role="3clFbG">
            <node concept="3EllGN" id="757342313568265404" role="37vLTJ">
              <node concept="2OqwBi" id="757342313568265405" role="3ElVtu">
                <node concept="liA8E" id="757342313568265407" role="2OqNvi">
                  <reference role="37wK5l" target="757342313568265674" resolve="getFileName" />
                </node>
                <node concept="37vLTw" id="3021153905151471901" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265410" resolve="newDependency" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120294284" role="3ElQJh">
                <reference role="3cqZAo" target="757342313568265501" resolve="myDependencies" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151605819" role="37vLTx">
              <reference role="3cqZAo" target="757342313568265410" resolve="newDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="757342313568265400" role="1B3o_S" />
      <node concept="37vLTG" id="757342313568265410" role="3clF46">
        <property role="TrG5h" value="newDependency" />
        <node concept="3uibUv" id="757342313568265411" role="1tU5fm">
          <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265412" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3uibUv" id="757342313568265413" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="757342313568265414" role="11_B2D">
          <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="3Tm1VV" id="757342313568265415" role="1B3o_S" />
      <node concept="3clFbS" id="757342313568265416" role="3clF47">
        <node concept="3cpWs6" id="757342313568265417" role="3cqZAp">
          <node concept="2OqwBi" id="757342313568265418" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120235856" role="2Oq!k0">
              <reference role="3cqZAo" target="757342313568265501" resolve="myDependencies" />
            </node>
            <node concept="T8wYR" id="757342313568265420" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265421" role="jymVt">
      <property role="TrG5h" value="getDependency" />
      <node concept="3clFbS" id="757342313568265424" role="3clF47">
        <node concept="3cpWs6" id="757342313568265425" role="3cqZAp">
          <node concept="3EllGN" id="757342313568265426" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120329877" role="3ElQJh">
              <reference role="3cqZAo" target="757342313568265501" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="3021153905151555621" role="3ElVtu">
              <reference role="3cqZAo" target="757342313568265429" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="757342313568265429" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="757342313568265430" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="757342313568265422" role="3clF45">
        <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
      </node>
      <node concept="3Tm1VV" id="757342313568265423" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="757342313568265431" role="jymVt">
      <property role="TrG5h" value="replaceRoot" />
      <node concept="37vLTG" id="757342313568265443" role="3clF46">
        <property role="TrG5h" value="rootDependencies" />
        <node concept="3uibUv" id="757342313568265444" role="1tU5fm">
          <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="3Tm1VV" id="757342313568265433" role="1B3o_S" />
      <node concept="3cqZAl" id="757342313568265432" role="3clF45" />
      <node concept="3clFbS" id="757342313568265434" role="3clF47">
        <node concept="3clFbF" id="757342313568265435" role="3cqZAp">
          <node concept="37vLTI" id="757342313568265436" role="3clFbG">
            <node concept="37vLTw" id="3021153905151607427" role="37vLTx">
              <reference role="3cqZAo" target="757342313568265443" resolve="rootDependencies" />
            </node>
            <node concept="3EllGN" id="757342313568265437" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120335050" role="3ElQJh">
                <reference role="3cqZAo" target="757342313568265501" resolve="myDependencies" />
              </node>
              <node concept="2OqwBi" id="757342313568265438" role="3ElVtu">
                <node concept="liA8E" id="757342313568265440" role="2OqNvi">
                  <reference role="37wK5l" target="757342313568265674" resolve="getFileName" />
                </node>
                <node concept="37vLTw" id="3021153905151465937" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265443" resolve="rootDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265445" role="jymVt">
      <property role="TrG5h" value="toXml" />
      <node concept="3uibUv" id="757342313568265446" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="757342313568265447" role="1B3o_S" />
      <node concept="3clFbS" id="757342313568265448" role="3clF47">
        <node concept="3cpWs8" id="757342313568265449" role="3cqZAp">
          <node concept="3cpWsn" id="757342313568265450" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2ShNRf" id="757342313568265451" role="33vP2m">
              <node concept="1pGfFk" id="757342313568265452" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="3021153905118606726" role="37wK5m">
                  <reference role="3cqZAo" target="757342313568265496" resolve="DEPENDENCIES_ROOT" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="757342313568265454" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="757342313568265455" role="3cqZAp">
          <node concept="3cpWsn" id="757342313568265456" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2OqwBi" id="757342313568265459" role="33vP2m">
              <node concept="3_kTaI" id="757342313568265463" role="2OqNvi" />
              <node concept="2OqwBi" id="757342313568265460" role="2Oq!k0">
                <node concept="3lbrtF" id="757342313568265462" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905120181556" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265501" resolve="myDependencies" />
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="757342313568265457" role="1tU5fm">
              <node concept="17QB3L" id="757342313568265458" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="757342313568265464" role="3cqZAp">
          <node concept="2YIFZM" id="757342313568265465" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~Arrays%dsort(java%dlang%dObject[])%cvoid" resolve="sort" />
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="4265636116363071546" role="37wK5m">
              <reference role="3cqZAo" target="757342313568265456" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="757342313568265467" role="3cqZAp">
          <node concept="3clFbS" id="757342313568265468" role="2LFqv!">
            <node concept="3cpWs8" id="757342313568265469" role="3cqZAp">
              <node concept="3cpWsn" id="757342313568265470" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="757342313568265471" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="757342313568265472" role="33vP2m">
                  <node concept="1pGfFk" id="757342313568265473" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="37vLTw" id="3021153905118645247" role="37wK5m">
                      <reference role="3cqZAo" target="757342313568265492" resolve="DEPENDENCY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="757342313568265475" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265476" role="3clFbG">
                <node concept="3EllGN" id="757342313568265479" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120333288" role="3ElQJh">
                    <reference role="3cqZAo" target="757342313568265501" resolve="myDependencies" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108019" role="3ElVtu">
                    <reference role="3cqZAo" target="757342313568265488" resolve="rootName" />
                  </node>
                </node>
                <node concept="liA8E" id="757342313568265477" role="2OqNvi">
                  <reference role="37wK5l" target="757342313568265531" resolve="saveTo" />
                  <node concept="37vLTw" id="4265636116363100114" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265470" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="757342313568265482" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265483" role="3clFbG">
                <node concept="liA8E" id="757342313568265485" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="4265636116363116400" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265470" resolve="e" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363104721" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265450" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363078927" role="1DdaDG">
            <reference role="3cqZAo" target="757342313568265456" resolve="list" />
          </node>
          <node concept="3cpWsn" id="757342313568265488" role="1Duv9x">
            <property role="TrG5h" value="rootName" />
            <node concept="17QB3L" id="757342313568265489" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="757342313568265490" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067468" role="3clFbG">
            <reference role="3cqZAo" target="757342313568265450" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="757342313568265366" role="jymVt">
      <property role="TrG5h" value="fromXml" />
      <node concept="37vLTG" id="757342313568265396" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="757342313568265397" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="757342313568265367" role="3clF45">
        <reference role="3uigEE" target="757342313568265361" resolve="ModelDependencies" />
      </node>
      <node concept="3clFbS" id="757342313568265369" role="3clF47">
        <node concept="3cpWs8" id="757342313568265370" role="3cqZAp">
          <node concept="3cpWsn" id="757342313568265371" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="757342313568265373" role="33vP2m">
              <node concept="1pGfFk" id="757342313568265374" role="2ShVmc">
                <reference role="37wK5l" target="757342313568265362" resolve="ModelDependencies" />
              </node>
            </node>
            <node concept="3uibUv" id="757342313568265372" role="1tU5fm">
              <reference role="3uigEE" target="757342313568265361" resolve="ModelDependencies" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="757342313568265375" role="3cqZAp">
          <node concept="3clFbS" id="757342313568265376" role="2LFqv!">
            <node concept="3clFbF" id="757342313568265377" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265378" role="3clFbG">
                <node concept="liA8E" id="757342313568265380" role="2OqNvi">
                  <reference role="37wK5l" target="757342313568265398" resolve="addDependencies" />
                  <node concept="2ShNRf" id="757342313568265381" role="37wK5m">
                    <node concept="1pGfFk" id="757342313568265382" role="2ShVmc">
                      <reference role="37wK5l" target="757342313568265795" resolve="RootDependencies" />
                      <node concept="37vLTw" id="4265636116363063408" role="37wK5m">
                        <reference role="3cqZAo" target="757342313568265384" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363078084" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265371" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="757342313568265386" role="1DdaDG">
            <node concept="10QFUN" id="757342313568265387" role="1eOMHV">
              <node concept="_YKpA" id="757342313568265392" role="10QFUM">
                <node concept="3uibUv" id="757342313568265393" role="_ZDj9">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="757342313568265388" role="10QFUP">
                <node concept="liA8E" id="757342313568265390" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                  <node concept="37vLTw" id="3021153905118645237" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265492" resolve="DEPENDENCY" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151653183" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265396" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="757342313568265384" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="757342313568265385" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="757342313568265394" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086476" role="3cqZAk">
            <reference role="3cqZAo" target="757342313568265371" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="757342313568265368" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="757342313568265500" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="757342313568265510">
    <property role="TrG5h" value="RootDependencies" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="Wx3nA" id="757342313568265719" role="jymVt">
      <property role="TrG5h" value="CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="757342313568265721" role="1tU5fm" />
      <node concept="3Tm6S6" id="757342313568265720" role="1B3o_S" />
      <node concept="Xl_RD" id="757342313568265722" role="33vP2m">
        <property role="Xl_RC" value="className" />
      </node>
    </node>
    <node concept="Wx3nA" id="757342313568265723" role="jymVt">
      <property role="TrG5h" value="FILE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="757342313568265725" role="1tU5fm" />
      <node concept="3Tm6S6" id="757342313568265724" role="1B3o_S" />
      <node concept="Xl_RD" id="757342313568265726" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
    </node>
    <node concept="Wx3nA" id="757342313568265727" role="jymVt">
      <property role="TrG5h" value="DEPEND_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="757342313568265729" role="1tU5fm" />
      <node concept="3Tm6S6" id="757342313568265728" role="1B3o_S" />
      <node concept="Xl_RD" id="757342313568265730" role="33vP2m">
        <property role="Xl_RC" value="classNode" />
      </node>
    </node>
    <node concept="Wx3nA" id="757342313568265731" role="jymVt">
      <property role="TrG5h" value="DEPEND_CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="757342313568265733" role="1tU5fm" />
      <node concept="3Tm6S6" id="757342313568265732" role="1B3o_S" />
      <node concept="Xl_RD" id="757342313568265734" role="33vP2m">
        <property role="Xl_RC" value="dependClassName" />
      </node>
    </node>
    <node concept="Wx3nA" id="757342313568265735" role="jymVt">
      <property role="TrG5h" value="EXTENDS_CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="757342313568265737" role="1tU5fm" />
      <node concept="3Tm6S6" id="757342313568265736" role="1B3o_S" />
      <node concept="Xl_RD" id="757342313568265738" role="33vP2m">
        <property role="Xl_RC" value="extendsClassName" />
      </node>
    </node>
    <node concept="312cEg" id="757342313568265511" role="jymVt">
      <property role="TrG5h" value="myDependNodes" />
      <node concept="3Tm6S6" id="757342313568265512" role="1B3o_S" />
      <node concept="2ShNRf" id="757342313568265515" role="33vP2m">
        <node concept="1pGfFk" id="757342313568265516" role="2ShVmc">
          <reference role="37wK5l" target="msyo.~InternAwareStringList%d&lt;init&gt;(int)" resolve="InternAwareStringList" />
          <node concept="3cmrfG" id="6884430058657757994" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6884430058657734431" role="1tU5fm">
        <node concept="17QB3L" id="6884430058657734432" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="757342313568265518" role="jymVt">
      <property role="TrG5h" value="myExtendsNodes" />
      <node concept="3Tm6S6" id="757342313568265519" role="1B3o_S" />
      <node concept="2ShNRf" id="757342313568265522" role="33vP2m">
        <node concept="1pGfFk" id="757342313568265523" role="2ShVmc">
          <reference role="37wK5l" target="msyo.~InternAwareStringList%d&lt;init&gt;(int)" resolve="InternAwareStringList" />
          <node concept="3cmrfG" id="6884430058657757995" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6884430058657734433" role="1tU5fm">
        <node concept="17QB3L" id="6884430058657734434" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="757342313568265525" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <node concept="3Tm6S6" id="757342313568265526" role="1B3o_S" />
      <node concept="17QB3L" id="757342313568265527" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="757342313568265528" role="jymVt">
      <property role="TrG5h" value="myFileName" />
      <node concept="3Tm6S6" id="757342313568265529" role="1B3o_S" />
      <node concept="17QB3L" id="757342313568265530" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="757342313568265740" role="jymVt">
      <node concept="3cqZAl" id="757342313568265741" role="3clF45" />
      <node concept="3clFbS" id="757342313568265742" role="3clF47" />
    </node>
    <node concept="3clFbW" id="757342313568265743" role="jymVt">
      <node concept="3cqZAl" id="757342313568265744" role="3clF45" />
      <node concept="3Tm1VV" id="757342313568265745" role="1B3o_S" />
      <node concept="3clFbS" id="757342313568265746" role="3clF47">
        <node concept="3clFbF" id="757342313568265747" role="3cqZAp">
          <node concept="37vLTI" id="757342313568265748" role="3clFbG">
            <node concept="2YIFZM" id="757342313568265749" role="37vLTx">
              <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
              <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
              <node concept="37vLTw" id="3021153905151296878" role="37wK5m">
                <reference role="3cqZAo" target="757342313568265785" resolve="nodeName" />
              </node>
            </node>
            <node concept="2OqwBi" id="757342313568265751" role="37vLTJ">
              <node concept="2OwXpG" id="757342313568265752" role="2OqNvi">
                <reference role="2Oxat5" target="757342313568265525" resolve="myClassName" />
              </node>
              <node concept="Xjq3P" id="757342313568265753" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="757342313568265754" role="3cqZAp">
          <node concept="37vLTI" id="757342313568265755" role="3clFbG">
            <node concept="2OqwBi" id="757342313568265756" role="37vLTJ">
              <node concept="Xjq3P" id="757342313568265757" role="2Oq!k0" />
              <node concept="2OwXpG" id="757342313568265758" role="2OqNvi">
                <reference role="2Oxat5" target="757342313568265528" resolve="myFileName" />
              </node>
            </node>
            <node concept="2YIFZM" id="757342313568265759" role="37vLTx">
              <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
              <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
              <node concept="37vLTw" id="3021153905151719189" role="37wK5m">
                <reference role="3cqZAo" target="757342313568265787" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="757342313568265761" role="3cqZAp">
          <node concept="3y3z36" id="757342313568265770" role="3clFbw">
            <node concept="10Nm6u" id="757342313568265771" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151379290" role="3uHU7B">
              <reference role="3cqZAo" target="757342313568265789" resolve="dependNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="757342313568265762" role="3clFbx">
            <node concept="3clFbF" id="757342313568265763" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265764" role="3clFbG">
                <node concept="X8dFx" id="6884430058657757998" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151602267" role="25WWJ7">
                    <reference role="3cqZAo" target="757342313568265789" resolve="dependNodes" />
                  </node>
                </node>
                <node concept="2OqwBi" id="757342313568265765" role="2Oq!k0">
                  <node concept="2OwXpG" id="6884430058657757996" role="2OqNvi">
                    <reference role="2Oxat5" target="757342313568265511" resolve="myDependNodes" />
                  </node>
                  <node concept="Xjq3P" id="757342313568265767" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="757342313568265773" role="3cqZAp">
          <node concept="3y3z36" id="757342313568265782" role="3clFbw">
            <node concept="37vLTw" id="3021153905151762927" role="3uHU7B">
              <reference role="3cqZAo" target="757342313568265792" resolve="extendsNodes" />
            </node>
            <node concept="10Nm6u" id="757342313568265783" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="757342313568265774" role="3clFbx">
            <node concept="3clFbF" id="757342313568265775" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265776" role="3clFbG">
                <node concept="X8dFx" id="6884430058657763058" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905150329077" role="25WWJ7">
                    <reference role="3cqZAo" target="757342313568265792" resolve="extendsNodes" />
                  </node>
                </node>
                <node concept="2OqwBi" id="757342313568265777" role="2Oq!k0">
                  <node concept="2OwXpG" id="757342313568265778" role="2OqNvi">
                    <reference role="2Oxat5" target="757342313568265518" resolve="myExtendsNodes" />
                  </node>
                  <node concept="Xjq3P" id="757342313568265779" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="757342313568265785" role="3clF46">
        <property role="TrG5h" value="nodeName" />
        <node concept="17QB3L" id="757342313568265786" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="757342313568265787" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="757342313568265788" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="757342313568265789" role="3clF46">
        <property role="TrG5h" value="dependNodes" />
        <node concept="_YKpA" id="757342313568265790" role="1tU5fm">
          <node concept="17QB3L" id="757342313568265791" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="757342313568265792" role="3clF46">
        <property role="TrG5h" value="extendsNodes" />
        <node concept="_YKpA" id="757342313568265793" role="1tU5fm">
          <node concept="17QB3L" id="757342313568265794" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="757342313568265795" role="jymVt">
      <node concept="37vLTG" id="757342313568265897" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="757342313568265898" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="757342313568265797" role="1B3o_S" />
      <node concept="3cqZAl" id="757342313568265796" role="3clF45" />
      <node concept="3clFbS" id="757342313568265798" role="3clF47">
        <node concept="3clFbF" id="757342313568265799" role="3cqZAp">
          <node concept="37vLTI" id="757342313568265800" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299332" role="37vLTJ">
              <reference role="3cqZAo" target="757342313568265525" resolve="myClassName" />
            </node>
            <node concept="2YIFZM" id="757342313568265802" role="37vLTx">
              <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
              <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
              <node concept="2OqwBi" id="757342313568265803" role="37wK5m">
                <node concept="liA8E" id="757342313568265808" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Attribute%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                </node>
                <node concept="2OqwBi" id="757342313568265804" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151398806" role="2Oq!k0">
                    <reference role="3cqZAo" target="757342313568265897" resolve="element" />
                  </node>
                  <node concept="liA8E" id="757342313568265806" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetAttribute(java%dlang%dString)%corg%djdom%dAttribute" resolve="getAttribute" />
                    <node concept="37vLTw" id="3021153905118650948" role="37wK5m">
                      <reference role="3cqZAo" target="757342313568265719" resolve="CLASS_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="757342313568265809" role="3cqZAp">
          <node concept="3cpWsn" id="757342313568265810" role="3cpWs9">
            <property role="TrG5h" value="attr" />
            <node concept="2OqwBi" id="757342313568265812" role="33vP2m">
              <node concept="37vLTw" id="3021153905151396136" role="2Oq!k0">
                <reference role="3cqZAo" target="757342313568265897" resolve="element" />
              </node>
              <node concept="liA8E" id="757342313568265814" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetAttribute(java%dlang%dString)%corg%djdom%dAttribute" resolve="getAttribute" />
                <node concept="37vLTw" id="3021153905118657298" role="37wK5m">
                  <reference role="3cqZAo" target="757342313568265723" resolve="FILE_NAME" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="757342313568265811" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Attribute" resolve="Attribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="757342313568265816" role="3cqZAp">
          <node concept="3clFbS" id="757342313568265817" role="3clFbx">
            <node concept="3clFbF" id="757342313568265818" role="3cqZAp">
              <node concept="37vLTI" id="757342313568265819" role="3clFbG">
                <node concept="37vLTw" id="3021153905120212325" role="37vLTJ">
                  <reference role="3cqZAo" target="757342313568265528" resolve="myFileName" />
                </node>
                <node concept="2YIFZM" id="757342313568265821" role="37vLTx">
                  <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                  <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                  <node concept="2OqwBi" id="757342313568265822" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363113535" role="2Oq!k0">
                      <reference role="3cqZAo" target="757342313568265810" resolve="attr" />
                    </node>
                    <node concept="liA8E" id="757342313568265827" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Attribute%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="757342313568265828" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064129" role="3uHU7B">
              <reference role="3cqZAo" target="757342313568265810" resolve="attr" />
            </node>
            <node concept="10Nm6u" id="757342313568265829" role="3uHU7w" />
          </node>
        </node>
        <node concept="1DcWWT" id="757342313568265831" role="3cqZAp">
          <node concept="3cpWsn" id="757342313568265887" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="757342313568265888" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="1eOMI4" id="757342313568265889" role="1DdaDG">
            <node concept="10QFUN" id="757342313568265890" role="1eOMHV">
              <node concept="2OqwBi" id="757342313568265891" role="10QFUP">
                <node concept="37vLTw" id="3021153905151358498" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265897" resolve="element" />
                </node>
                <node concept="liA8E" id="757342313568265893" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                  <node concept="37vLTw" id="3021153905118614149" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265727" resolve="DEPEND_CLASS" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="757342313568265895" role="10QFUM">
                <node concept="3uibUv" id="757342313568265896" role="_ZDj9">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="757342313568265832" role="2LFqv!">
            <node concept="3clFbJ" id="757342313568265833" role="3cqZAp">
              <node concept="3clFbC" id="757342313568265836" role="3clFbw">
                <node concept="37vLTw" id="4265636116363070551" role="3uHU7B">
                  <reference role="3cqZAo" target="757342313568265887" resolve="e" />
                </node>
                <node concept="10Nm6u" id="757342313568265837" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="757342313568265834" role="3clFbx">
                <node concept="3N13vt" id="757342313568265835" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="757342313568265839" role="3cqZAp">
              <node concept="3y3z36" id="757342313568265857" role="3clFbw">
                <node concept="10Nm6u" id="757342313568265858" role="3uHU7w" />
                <node concept="2OqwBi" id="757342313568265859" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363078326" role="2Oq!k0">
                    <reference role="3cqZAo" target="757342313568265887" resolve="e" />
                  </node>
                  <node concept="liA8E" id="757342313568265861" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetAttribute(java%dlang%dString)%corg%djdom%dAttribute" resolve="getAttribute" />
                    <node concept="37vLTw" id="3021153905118650899" role="37wK5m">
                      <reference role="3cqZAo" target="757342313568265731" resolve="DEPEND_CLASS_NAME" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="757342313568265840" role="3clFbx">
                <node concept="3cpWs8" id="757342313568265841" role="3cqZAp">
                  <node concept="3cpWsn" id="757342313568265842" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="2OqwBi" id="757342313568265844" role="33vP2m">
                      <node concept="liA8E" id="757342313568265849" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Attribute%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                      </node>
                      <node concept="2OqwBi" id="757342313568265845" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363079878" role="2Oq!k0">
                          <reference role="3cqZAo" target="757342313568265887" resolve="e" />
                        </node>
                        <node concept="liA8E" id="757342313568265847" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttribute(java%dlang%dString)%corg%djdom%dAttribute" resolve="getAttribute" />
                          <node concept="37vLTw" id="3021153905118652071" role="37wK5m">
                            <reference role="3cqZAo" target="757342313568265731" resolve="DEPEND_CLASS_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="757342313568265843" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="757342313568265850" role="3cqZAp">
                  <node concept="2OqwBi" id="757342313568265851" role="3clFbG">
                    <node concept="TSZUe" id="6884430058657763062" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363097757" role="25WWJ7">
                        <reference role="3cqZAo" target="757342313568265842" resolve="d" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="757342313568265852" role="2Oq!k0">
                      <node concept="2OwXpG" id="757342313568265854" role="2OqNvi">
                        <reference role="2Oxat5" target="757342313568265511" resolve="myDependNodes" />
                      </node>
                      <node concept="Xjq3P" id="757342313568265853" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="757342313568265863" role="3cqZAp">
              <node concept="3y3z36" id="757342313568265881" role="3clFbw">
                <node concept="2OqwBi" id="757342313568265883" role="3uHU7B">
                  <node concept="liA8E" id="757342313568265885" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetAttribute(java%dlang%dString)%corg%djdom%dAttribute" resolve="getAttribute" />
                    <node concept="37vLTw" id="3021153905118616494" role="37wK5m">
                      <reference role="3cqZAo" target="757342313568265735" resolve="EXTENDS_CLASS_NAME" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363104091" role="2Oq!k0">
                    <reference role="3cqZAo" target="757342313568265887" resolve="e" />
                  </node>
                </node>
                <node concept="10Nm6u" id="757342313568265882" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="757342313568265864" role="3clFbx">
                <node concept="3cpWs8" id="757342313568265865" role="3cqZAp">
                  <node concept="3cpWsn" id="757342313568265866" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="757342313568265867" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="757342313568265868" role="33vP2m">
                      <node concept="liA8E" id="757342313568265873" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Attribute%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                      </node>
                      <node concept="2OqwBi" id="757342313568265869" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363108190" role="2Oq!k0">
                          <reference role="3cqZAo" target="757342313568265887" resolve="e" />
                        </node>
                        <node concept="liA8E" id="757342313568265871" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttribute(java%dlang%dString)%corg%djdom%dAttribute" resolve="getAttribute" />
                          <node concept="37vLTw" id="3021153905118660075" role="37wK5m">
                            <reference role="3cqZAo" target="757342313568265735" resolve="EXTENDS_CLASS_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="757342313568265874" role="3cqZAp">
                  <node concept="2OqwBi" id="757342313568265875" role="3clFbG">
                    <node concept="2OqwBi" id="757342313568265876" role="2Oq!k0">
                      <node concept="Xjq3P" id="757342313568265877" role="2Oq!k0" />
                      <node concept="2OwXpG" id="757342313568265878" role="2OqNvi">
                        <reference role="2Oxat5" target="757342313568265518" resolve="myExtendsNodes" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6884430058657763066" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363107621" role="25WWJ7">
                        <reference role="3cqZAo" target="757342313568265866" resolve="ext" />
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
    <node concept="3clFb_" id="757342313568265531" role="jymVt">
      <property role="TrG5h" value="saveTo" />
      <node concept="37vLTG" id="757342313568265600" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="757342313568265601" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3cqZAl" id="757342313568265532" role="3clF45" />
      <node concept="3Tm1VV" id="757342313568265533" role="1B3o_S" />
      <node concept="3clFbS" id="757342313568265534" role="3clF47">
        <node concept="3clFbF" id="757342313568265535" role="3cqZAp">
          <node concept="2OqwBi" id="757342313568265536" role="3clFbG">
            <node concept="liA8E" id="757342313568265538" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="3021153905118660034" role="37wK5m">
                <reference role="3cqZAo" target="757342313568265719" resolve="CLASS_NAME" />
              </node>
              <node concept="37vLTw" id="3021153905120181867" role="37wK5m">
                <reference role="3cqZAo" target="757342313568265525" resolve="myClassName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151785372" role="2Oq!k0">
              <reference role="3cqZAo" target="757342313568265600" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="757342313568265541" role="3cqZAp">
          <node concept="3y3z36" id="757342313568265549" role="3clFbw">
            <node concept="37vLTw" id="3021153905120211921" role="3uHU7B">
              <reference role="3cqZAo" target="757342313568265528" resolve="myFileName" />
            </node>
            <node concept="10Nm6u" id="757342313568265550" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="757342313568265542" role="3clFbx">
            <node concept="3clFbF" id="757342313568265543" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265544" role="3clFbG">
                <node concept="liA8E" id="757342313568265546" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="3021153905118641219" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265723" resolve="FILE_NAME" />
                  </node>
                  <node concept="37vLTw" id="3021153905120210669" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265528" resolve="myFileName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151375630" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265600" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="757342313568265552" role="3cqZAp">
          <node concept="2OqwBi" id="757342313568265571" role="1DdaDG">
            <node concept="Xjq3P" id="757342313568265573" role="2Oq!k0" />
            <node concept="2OwXpG" id="757342313568265572" role="2OqNvi">
              <reference role="2Oxat5" target="757342313568265511" resolve="myDependNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="757342313568265574" role="1Duv9x">
            <property role="TrG5h" value="dependNodeName" />
            <node concept="17QB3L" id="757342313568265575" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="757342313568265553" role="2LFqv!">
            <node concept="3cpWs8" id="757342313568265554" role="3cqZAp">
              <node concept="3cpWsn" id="757342313568265555" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="757342313568265556" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="757342313568265557" role="33vP2m">
                  <node concept="1pGfFk" id="757342313568265558" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="37vLTw" id="3021153905118641412" role="37wK5m">
                      <reference role="3cqZAo" target="757342313568265727" resolve="DEPEND_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="757342313568265560" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265561" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110022" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265555" resolve="e" />
                </node>
                <node concept="liA8E" id="757342313568265563" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="3021153905118645179" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265731" resolve="DEPEND_CLASS_NAME" />
                  </node>
                  <node concept="37vLTw" id="4265636116363098755" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265574" resolve="dependNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="757342313568265566" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265567" role="3clFbG">
                <node concept="liA8E" id="757342313568265569" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="4265636116363079797" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265555" resolve="e" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151335351" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265600" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="757342313568265576" role="3cqZAp">
          <node concept="3clFbS" id="757342313568265577" role="2LFqv!">
            <node concept="3cpWs8" id="757342313568265578" role="3cqZAp">
              <node concept="3cpWsn" id="757342313568265579" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="2ShNRf" id="757342313568265581" role="33vP2m">
                  <node concept="1pGfFk" id="757342313568265582" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="37vLTw" id="3021153905118601522" role="37wK5m">
                      <reference role="3cqZAo" target="757342313568265727" resolve="DEPEND_CLASS" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="757342313568265580" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="757342313568265584" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265585" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074816" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265579" resolve="e" />
                </node>
                <node concept="liA8E" id="757342313568265587" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="3021153905118614126" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265735" resolve="EXTENDS_CLASS_NAME" />
                  </node>
                  <node concept="37vLTw" id="4265636116363078168" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265598" resolve="dependNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="757342313568265590" role="3cqZAp">
              <node concept="2OqwBi" id="757342313568265591" role="3clFbG">
                <node concept="37vLTw" id="3021153905150330561" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265600" resolve="element" />
                </node>
                <node concept="liA8E" id="757342313568265593" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="4265636116363073489" role="37wK5m">
                    <reference role="3cqZAo" target="757342313568265579" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="757342313568265595" role="1DdaDG">
            <node concept="2OwXpG" id="757342313568265596" role="2OqNvi">
              <reference role="2Oxat5" target="757342313568265518" resolve="myExtendsNodes" />
            </node>
            <node concept="Xjq3P" id="757342313568265597" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="757342313568265598" role="1Duv9x">
            <property role="TrG5h" value="dependNodeName" />
            <node concept="17QB3L" id="757342313568265599" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265602" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3clFbS" id="757342313568265606" role="3clF47">
        <node concept="3cpWs6" id="757342313568265607" role="3cqZAp">
          <node concept="2ShNRf" id="757342313568265608" role="3cqZAk">
            <node concept="1pGfFk" id="757342313568265609" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
              <node concept="10QFUN" id="757342313568265610" role="37wK5m">
                <node concept="37vLTw" id="3021153905120233359" role="10QFUP">
                  <reference role="3cqZAo" target="757342313568265511" resolve="myDependNodes" />
                </node>
                <node concept="3uibUv" id="757342313568265611" role="10QFUM">
                  <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="757342313568265605" role="1B3o_S" />
      <node concept="3uibUv" id="757342313568265603" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="757342313568265604" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265613" role="jymVt">
      <property role="TrG5h" value="getExtends" />
      <node concept="3uibUv" id="757342313568265614" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="757342313568265615" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="757342313568265617" role="3clF47">
        <node concept="3cpWs6" id="757342313568265618" role="3cqZAp">
          <node concept="2ShNRf" id="757342313568265619" role="3cqZAk">
            <node concept="1pGfFk" id="757342313568265620" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
              <node concept="10QFUN" id="757342313568265621" role="37wK5m">
                <node concept="37vLTw" id="3021153905120211354" role="10QFUP">
                  <reference role="3cqZAo" target="757342313568265518" resolve="myExtendsNodes" />
                </node>
                <node concept="3uibUv" id="757342313568265622" role="10QFUM">
                  <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="757342313568265616" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="757342313568265624" role="jymVt">
      <property role="TrG5h" value="addDependNode" />
      <node concept="37vLTG" id="757342313568265632" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="757342313568265633" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="757342313568265626" role="3clF47">
        <node concept="3clFbF" id="757342313568265627" role="3cqZAp">
          <node concept="2OqwBi" id="757342313568265628" role="3clFbG">
            <node concept="37vLTw" id="3021153905120240380" role="2Oq!k0">
              <reference role="3cqZAo" target="757342313568265511" resolve="myDependNodes" />
            </node>
            <node concept="TSZUe" id="6884430058657763070" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151651754" role="25WWJ7">
                <reference role="3cqZAo" target="757342313568265632" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="757342313568265625" role="3clF45" />
    </node>
    <node concept="3clFb_" id="757342313568265634" role="jymVt">
      <property role="TrG5h" value="addExtendsNode" />
      <node concept="3clFbS" id="757342313568265636" role="3clF47">
        <node concept="3clFbF" id="757342313568265637" role="3cqZAp">
          <node concept="2OqwBi" id="757342313568265638" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232896" role="2Oq!k0">
              <reference role="3cqZAo" target="757342313568265518" resolve="myExtendsNodes" />
            </node>
            <node concept="TSZUe" id="6884430058657763074" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151499319" role="25WWJ7">
                <reference role="3cqZAo" target="757342313568265642" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="757342313568265635" role="3clF45" />
      <node concept="37vLTG" id="757342313568265642" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="757342313568265643" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265644" role="jymVt">
      <property role="TrG5h" value="setFileName" />
      <node concept="3cqZAl" id="757342313568265645" role="3clF45" />
      <node concept="3clFbS" id="757342313568265646" role="3clF47">
        <node concept="3clFbF" id="757342313568265647" role="3cqZAp">
          <node concept="37vLTI" id="757342313568265648" role="3clFbG">
            <node concept="2YIFZM" id="757342313568265649" role="37vLTx">
              <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
              <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
              <node concept="37vLTw" id="3021153905151614959" role="37wK5m">
                <reference role="3cqZAo" target="757342313568265654" resolve="fileName" />
              </node>
            </node>
            <node concept="2OqwBi" id="757342313568265651" role="37vLTJ">
              <node concept="2OwXpG" id="757342313568265653" role="2OqNvi">
                <reference role="2Oxat5" target="757342313568265528" resolve="myFileName" />
              </node>
              <node concept="Xjq3P" id="757342313568265652" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="757342313568265654" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="757342313568265655" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265656" role="jymVt">
      <property role="TrG5h" value="setClassName" />
      <node concept="3cqZAl" id="757342313568265657" role="3clF45" />
      <node concept="3clFbS" id="757342313568265658" role="3clF47">
        <node concept="3clFbF" id="757342313568265659" role="3cqZAp">
          <node concept="37vLTI" id="757342313568265660" role="3clFbG">
            <node concept="2YIFZM" id="757342313568265661" role="37vLTx">
              <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
              <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
              <node concept="37vLTw" id="3021153905151617521" role="37wK5m">
                <reference role="3cqZAo" target="757342313568265666" resolve="className" />
              </node>
            </node>
            <node concept="2OqwBi" id="757342313568265663" role="37vLTJ">
              <node concept="Xjq3P" id="757342313568265664" role="2Oq!k0" />
              <node concept="2OwXpG" id="757342313568265665" role="2OqNvi">
                <reference role="2Oxat5" target="757342313568265525" resolve="myClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="757342313568265666" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="757342313568265667" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265668" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="757342313568265670" role="1B3o_S" />
      <node concept="3clFbS" id="757342313568265671" role="3clF47">
        <node concept="3cpWs6" id="757342313568265672" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120171291" role="3cqZAk">
            <reference role="3cqZAo" target="757342313568265525" resolve="myClassName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="757342313568265669" role="3clF45" />
    </node>
    <node concept="3clFb_" id="757342313568265674" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <node concept="17QB3L" id="757342313568265675" role="3clF45" />
      <node concept="3Tm1VV" id="757342313568265676" role="1B3o_S" />
      <node concept="3clFbS" id="757342313568265677" role="3clF47">
        <node concept="3cpWs6" id="757342313568265678" role="3cqZAp">
          <node concept="3K4zz7" id="757342313568265679" role="3cqZAk">
            <node concept="3clFbC" id="757342313568265682" role="3K4Cdx">
              <node concept="10Nm6u" id="757342313568265683" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120366048" role="3uHU7B">
                <reference role="3cqZAo" target="757342313568265528" resolve="myFileName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120181732" role="3K4GZi">
              <reference role="3cqZAo" target="757342313568265528" resolve="myFileName" />
            </node>
            <node concept="37vLTw" id="3021153905120210744" role="3K4E3e">
              <reference role="3cqZAo" target="757342313568265525" resolve="myClassName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="757342313568265685" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="10Oyi0" id="757342313568265687" role="3clF45" />
      <node concept="3Tm1VV" id="757342313568265686" role="1B3o_S" />
      <node concept="3clFbS" id="757342313568265690" role="3clF47">
        <node concept="3clFbJ" id="757342313568265691" role="3cqZAp">
          <node concept="22lmx!" id="757342313568265695" role="3clFbw">
            <node concept="3clFbC" id="757342313568265696" role="3uHU7w">
              <node concept="10Nm6u" id="757342313568265697" role="3uHU7w" />
              <node concept="2OqwBi" id="757342313568265698" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151519753" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265688" resolve="p0" />
                </node>
                <node concept="2OwXpG" id="757342313568265700" role="2OqNvi">
                  <reference role="2Oxat5" target="757342313568265525" resolve="myClassName" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="757342313568265701" role="3uHU7B">
              <node concept="3clFbC" id="757342313568265702" role="3uHU7B">
                <node concept="10Nm6u" id="757342313568265703" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151614234" role="3uHU7B">
                  <reference role="3cqZAo" target="757342313568265688" resolve="p0" />
                </node>
              </node>
              <node concept="3clFbC" id="757342313568265705" role="3uHU7w">
                <node concept="10Nm6u" id="757342313568265706" role="3uHU7w" />
                <node concept="2OqwBi" id="757342313568265707" role="3uHU7B">
                  <node concept="2OwXpG" id="757342313568265708" role="2OqNvi">
                    <reference role="2Oxat5" target="757342313568265525" resolve="myClassName" />
                  </node>
                  <node concept="Xjq3P" id="757342313568265709" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="757342313568265692" role="3clFbx">
            <node concept="3cpWs6" id="757342313568265693" role="3cqZAp">
              <node concept="3cmrfG" id="757342313568265694" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="757342313568265710" role="3cqZAp">
          <node concept="2OqwBi" id="757342313568265711" role="3cqZAk">
            <node concept="2OqwBi" id="757342313568265712" role="2Oq!k0">
              <node concept="Xjq3P" id="757342313568265713" role="2Oq!k0" />
              <node concept="2OwXpG" id="757342313568265714" role="2OqNvi">
                <reference role="2Oxat5" target="757342313568265525" resolve="myClassName" />
              </node>
            </node>
            <node concept="liA8E" id="757342313568265715" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
              <node concept="2OqwBi" id="757342313568265716" role="37wK5m">
                <node concept="37vLTw" id="3021153905151762972" role="2Oq!k0">
                  <reference role="3cqZAo" target="757342313568265688" resolve="p0" />
                </node>
                <node concept="2OwXpG" id="757342313568265718" role="2OqNvi">
                  <reference role="2Oxat5" target="757342313568265525" resolve="myClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="757342313568265688" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="757342313568265689" role="1tU5fm">
          <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351477266" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="757342313568265739" role="1B3o_S" />
    <node concept="3uibUv" id="757342313568265899" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="757342313568265900" role="11_B2D">
        <reference role="3uigEE" target="757342313568265510" resolve="RootDependencies" />
      </node>
    </node>
  </node>
</model>

