<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee4e3a40-94e5-448b-94ee-afa0fd22e4ed(jetbrains.mps.smodel.persistence.def.refactoring)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
  </languages>
  <imports>
    <import index="zzst" ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" />
    <import index="ufjo" ref="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un!jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
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
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="CQp1y" id="4224832660979881712">
    <property role="TrG5h" value="HistoryReader" />
    <reference role="CQp1w" target="4224832660979881715" resolve="history" />
    <node concept="CQp6Y" id="4224832660979881713" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="4224832660979881714" role="CQp6X">
        <reference role="3uigEE" target="zzst.4362914091961475519" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6h" id="4224832660979881715" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="history" />
      <property role="TrG5h" value="history" />
      <node concept="3uibUv" id="4224832660979881716" role="CQp6g">
        <reference role="3uigEE" target="ufjo.9051163691968345406" resolve="StructureModificationLog" />
      </node>
      <node concept="CQp6c" id="4224832660979881717" role="CQp6k">
        <node concept="3clFbS" id="4224832660979881718" role="2VODD2">
          <node concept="3clFbF" id="4224832660979881719" role="3cqZAp">
            <node concept="2ShNRf" id="4224832660979881720" role="3clFbG">
              <node concept="1pGfFk" id="4224832660979881721" role="2ShVmc">
                <reference role="37wK5l" target="ufjo.9051163691968345408" resolve="StructureModificationLog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4224832660979881722" role="CQp6m">
        <reference role="CQp6Z" target="4224832660979881732" resolve="element" />
        <node concept="CQp6L" id="4224832660979881723" role="CQp6U">
          <node concept="3clFbS" id="4224832660979881724" role="2VODD2">
            <node concept="3clFbF" id="4224832660979881725" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881726" role="3clFbG">
                <node concept="2OqwBi" id="4224832660979881727" role="2Oq!k0">
                  <node concept="CQp69" id="4224832660979881728" role="2Oq!k0" />
                  <node concept="liA8E" id="4224832660979881729" role="2OqNvi">
                    <reference role="37wK5l" target="ufjo.9051163691968350251" resolve="getHistory" />
                  </node>
                </node>
                <node concept="TSZUe" id="4224832660979881730" role="2OqNvi">
                  <node concept="CQp6Q" id="4224832660979881731" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4224832660979881732" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="StructureModification" />
      <property role="TrG5h" value="element" />
      <node concept="CQp6V" id="4224832660979881733" role="CQp6m">
        <reference role="CQp6Z" target="4224832660979881783" resolve="dependencies" />
        <node concept="CQp6L" id="4224832660979881734" role="CQp6U">
          <node concept="3clFbS" id="4224832660979881735" role="2VODD2">
            <node concept="3clFbF" id="4224832660979881736" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881737" role="3clFbG">
                <node concept="CQp69" id="4224832660979881738" role="2Oq!k0" />
                <node concept="liA8E" id="4224832660979881739" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.2742566862758590036" resolve="setDependencies" />
                  <node concept="CQp6Q" id="4224832660979881740" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4224832660979881741" role="CQp6m">
        <reference role="CQp6Z" target="4224832660979881836" resolve="MoveNode" />
        <node concept="CQp6L" id="4224832660979881742" role="CQp6U">
          <node concept="3clFbS" id="4224832660979881743" role="2VODD2">
            <node concept="3clFbF" id="4224832660979881744" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881745" role="3clFbG">
                <node concept="2OqwBi" id="4224832660979881746" role="2Oq!k0">
                  <node concept="CQp69" id="4224832660979881747" role="2Oq!k0" />
                  <node concept="liA8E" id="4224832660979881748" role="2OqNvi">
                    <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="4224832660979881749" role="2OqNvi">
                  <node concept="CQp6Q" id="4224832660979881750" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4224832660979881751" role="CQp6m">
        <reference role="CQp6Z" target="4224832660979881853" resolve="RenameNode" />
        <node concept="CQp6L" id="4224832660979881752" role="CQp6U">
          <node concept="3clFbS" id="4224832660979881753" role="2VODD2">
            <node concept="3clFbF" id="4224832660979881754" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881755" role="3clFbG">
                <node concept="2OqwBi" id="4224832660979881756" role="2Oq!k0">
                  <node concept="CQp69" id="4224832660979881757" role="2Oq!k0" />
                  <node concept="liA8E" id="4224832660979881758" role="2OqNvi">
                    <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="4224832660979881759" role="2OqNvi">
                  <node concept="CQp6Q" id="4224832660979881760" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4224832660979881761" role="CQp6m">
        <reference role="CQp6Z" target="4224832660979881880" resolve="RenameModel" />
        <node concept="CQp6L" id="4224832660979881762" role="CQp6U">
          <node concept="3clFbS" id="4224832660979881763" role="2VODD2">
            <node concept="3clFbF" id="4224832660979881764" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881765" role="3clFbG">
                <node concept="2OqwBi" id="4224832660979881766" role="2Oq!k0">
                  <node concept="CQp69" id="4224832660979881767" role="2Oq!k0" />
                  <node concept="liA8E" id="4224832660979881768" role="2OqNvi">
                    <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="4224832660979881769" role="2OqNvi">
                  <node concept="CQp6Q" id="4224832660979881770" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4224832660979881771" role="CQp6g">
        <reference role="3uigEE" target="ufjo.5817662974489412297" resolve="StructureModification" />
      </node>
      <node concept="CQp6c" id="4224832660979881772" role="CQp6k">
        <node concept="3clFbS" id="4224832660979881773" role="2VODD2">
          <node concept="3clFbF" id="4224832660979881774" role="3cqZAp">
            <node concept="37vLTI" id="4224832660979881775" role="3clFbG">
              <node concept="2ShNRf" id="4224832660979881776" role="37vLTx">
                <node concept="1pGfFk" id="4224832660979881777" role="2ShVmc">
                  <reference role="37wK5l" target="zzst.4362914091961475553" resolve="ReadHelper" />
                  <node concept="10Nm6u" id="4224832660979881778" role="37wK5m" />
                </node>
              </node>
              <node concept="CQp63" id="4224832660979881779" role="37vLTJ">
                <reference role="CQp62" target="4224832660979881713" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4224832660979881780" role="3cqZAp">
            <node concept="2ShNRf" id="4224832660979881781" role="3clFbG">
              <node concept="1pGfFk" id="4224832660979881782" role="2ShVmc">
                <reference role="37wK5l" target="ufjo.5817662974489412299" resolve="StructureModification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4224832660979881783" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="dependencies" />
      <property role="TrG5h" value="dependencies" />
      <node concept="CQp6V" id="4224832660979881784" role="CQp6m">
        <reference role="CQp6Z" target="4224832660979881821" resolve="model" />
        <node concept="CQp6L" id="4224832660979881785" role="CQp6U">
          <node concept="3clFbS" id="4224832660979881786" role="2VODD2">
            <node concept="3cpWs8" id="4224832660979881787" role="3cqZAp">
              <node concept="3cpWsn" id="4224832660979881788" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="4224832660979881789" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="671420673576478504" role="33vP2m">
                  <node concept="liA8E" id="671420673576478505" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                    <node concept="AH0OO" id="671420673576482594" role="37wK5m">
                      <node concept="3cmrfG" id="671420673576482601" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="671420673576479041" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="671420673576478506" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4224832660979881794" role="3cqZAp">
              <node concept="37vLTI" id="4224832660979881795" role="3clFbG">
                <node concept="3EllGN" id="4224832660979881796" role="37vLTJ">
                  <node concept="CQp69" id="4224832660979881797" role="3ElQJh" />
                  <node concept="37vLTw" id="4265636116363086391" role="3ElVtu">
                    <reference role="3cqZAo" target="4224832660979881788" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4224832660979881799" role="37vLTx">
                  <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                  <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                  <node concept="AH0OO" id="4224832660979881800" role="37wK5m">
                    <node concept="3cmrfG" id="4224832660979881801" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="CQp6Q" id="4224832660979881802" role="AHHXb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4224832660979881803" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881804" role="3clFbG">
                <node concept="CQp63" id="4224832660979881805" role="2Oq!k0">
                  <reference role="CQp62" target="4224832660979881713" resolve="helper" />
                </node>
                <node concept="liA8E" id="4224832660979881806" role="2OqNvi">
                  <reference role="37wK5l" target="zzst.4362914091961475567" resolve="addModelRef" />
                  <node concept="AH0OO" id="4224832660979881807" role="37wK5m">
                    <node concept="3cmrfG" id="4224832660979881808" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="4224832660979881809" role="AHHXb" />
                  </node>
                  <node concept="37vLTw" id="4265636116363100777" role="37wK5m">
                    <reference role="3cqZAo" target="4224832660979881788" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4224832660979881811" role="CQp6g">
        <node concept="3uibUv" id="8221899801926631965" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="10Oyi0" id="4224832660979881813" role="3rvSg0" />
      </node>
      <node concept="CQp6c" id="4224832660979881814" role="CQp6k">
        <node concept="3clFbS" id="4224832660979881815" role="2VODD2">
          <node concept="3clFbF" id="4224832660979881816" role="3cqZAp">
            <node concept="2ShNRf" id="4224832660979881817" role="3clFbG">
              <node concept="3rGOSV" id="4224832660979881818" role="2ShVmc">
                <node concept="3uibUv" id="8221899801926633926" role="3rHrn6">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="10Oyi0" id="4224832660979881820" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4224832660979881821" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6C" id="4224832660979881822" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="4224832660979881823" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="4224832660979881824" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="10Q1!e" id="4224832660979881825" role="CQp6g">
        <node concept="17QB3L" id="4224832660979881826" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="4224832660979881827" role="CQp6k">
        <node concept="3clFbS" id="4224832660979881828" role="2VODD2">
          <node concept="3clFbF" id="4224832660979881829" role="3cqZAp">
            <node concept="2ShNRf" id="4224832660979881830" role="3clFbG">
              <node concept="3g6Rrh" id="4224832660979881831" role="2ShVmc">
                <node concept="17QB3L" id="4224832660979881832" role="3g7fb8" />
                <node concept="CQp6E" id="4224832660979881833" role="3g7hyw">
                  <reference role="CQp6D" target="4224832660979881822" resolve="index" />
                </node>
                <node concept="CQp6E" id="4224832660979881834" role="3g7hyw">
                  <reference role="CQp6D" target="4224832660979881823" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="4224832660979881835" role="3g7hyw">
                  <reference role="CQp6D" target="4224832660979881824" resolve="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4224832660979881836" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="move" />
      <property role="TrG5h" value="MoveNode" />
      <node concept="CQp6C" id="4224832660979881837" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4224832660979881838" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="to" />
      </node>
      <node concept="3uibUv" id="4224832660979881839" role="CQp6g">
        <reference role="3uigEE" target="ufjo.5817662974489416586" resolve="StructureModification.MoveNode" />
      </node>
      <node concept="CQp6c" id="4224832660979881840" role="CQp6k">
        <node concept="3clFbS" id="4224832660979881841" role="2VODD2">
          <node concept="3clFbF" id="4224832660979881842" role="3cqZAp">
            <node concept="2ShNRf" id="4224832660979881843" role="3clFbG">
              <node concept="1pGfFk" id="4224832660979881844" role="2ShVmc">
                <reference role="37wK5l" target="ufjo.5817662974489416588" resolve="StructureModification.MoveNode" />
                <node concept="2OqwBi" id="4224832660979881845" role="37wK5m">
                  <node concept="CQp63" id="4224832660979881846" role="2Oq!k0">
                    <reference role="CQp62" target="4224832660979881713" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="4224832660979881847" role="2OqNvi">
                    <reference role="37wK5l" target="zzst.4362914091961475758" resolve="readLinkId" />
                    <node concept="CQp6E" id="4224832660979881848" role="37wK5m">
                      <reference role="CQp6D" target="4224832660979881837" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4224832660979881849" role="37wK5m">
                  <node concept="CQp63" id="4224832660979881850" role="2Oq!k0">
                    <reference role="CQp62" target="4224832660979881713" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="4224832660979881851" role="2OqNvi">
                    <reference role="37wK5l" target="zzst.4362914091961475758" resolve="readLinkId" />
                    <node concept="CQp6E" id="4224832660979881852" role="37wK5m">
                      <reference role="CQp6D" target="4224832660979881838" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4224832660979881853" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="rename" />
      <property role="TrG5h" value="RenameNode" />
      <node concept="CQp6C" id="4224832660979881854" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4224832660979881855" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="4224832660979881856" role="CQp6n">
        <property role="TrG5h" value="from" />
        <node concept="CQp6y" id="4224832660979881857" role="CQp6I">
          <node concept="3clFbS" id="4224832660979881858" role="2VODD2">
            <node concept="3clFbF" id="4224832660979881859" role="3cqZAp">
              <node concept="37vLTI" id="4224832660979881860" role="3clFbG">
                <node concept="2OqwBi" id="4224832660979881861" role="37vLTJ">
                  <node concept="CQp69" id="4224832660979881862" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4224832660979881863" role="2OqNvi">
                    <reference role="2Oxat5" target="ufjo.3796120688729144287" resolve="oldValue" />
                  </node>
                </node>
                <node concept="3kJR9K" id="4224832660979881864" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="4224832660979881865" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="to" />
      </node>
      <node concept="3uibUv" id="4224832660979881866" role="CQp6g">
        <reference role="3uigEE" target="ufjo.2742566862758589896" resolve="StructureModification.RenameNode" />
      </node>
      <node concept="CQp6c" id="4224832660979881867" role="CQp6k">
        <node concept="3clFbS" id="4224832660979881868" role="2VODD2">
          <node concept="3clFbF" id="4224832660979881869" role="3cqZAp">
            <node concept="2ShNRf" id="4224832660979881870" role="3clFbG">
              <node concept="1pGfFk" id="4224832660979881871" role="2ShVmc">
                <reference role="37wK5l" target="ufjo.2742566862758589898" resolve="StructureModification.RenameNode" />
                <node concept="2OqwBi" id="4224832660979881872" role="37wK5m">
                  <node concept="CQp63" id="4224832660979881873" role="2Oq!k0">
                    <reference role="CQp62" target="4224832660979881713" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="4224832660979881874" role="2OqNvi">
                    <reference role="37wK5l" target="zzst.4362914091961475758" resolve="readLinkId" />
                    <node concept="CQp6E" id="4224832660979881875" role="37wK5m">
                      <reference role="CQp6D" target="4224832660979881854" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="unr1b" id="4224832660979881876" role="37wK5m">
                  <reference role="un!jP" target="ufjo.3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
                  <node concept="CQp6E" id="4224832660979881877" role="unwt0">
                    <reference role="CQp6D" target="4224832660979881855" resolve="type" />
                  </node>
                </node>
                <node concept="CQp6E" id="4224832660979881878" role="37wK5m">
                  <reference role="CQp6D" target="4224832660979881865" resolve="to" />
                </node>
                <node concept="10Nm6u" id="4224832660979881879" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4224832660979881880" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="RenameModel" />
      <property role="TrG5h" value="RenameModel" />
      <node concept="3uibUv" id="4224832660979881881" role="CQp6g">
        <reference role="3uigEE" target="ufjo.4136069314959823738" resolve="StructureModification.RenameModel" />
      </node>
      <node concept="CQp6c" id="4224832660979881882" role="CQp6k">
        <node concept="3clFbS" id="4224832660979881883" role="2VODD2">
          <node concept="3clFbF" id="4224832660979881884" role="3cqZAp">
            <node concept="2ShNRf" id="4224832660979881885" role="3clFbG">
              <node concept="1pGfFk" id="4224832660979881886" role="2ShVmc">
                <reference role="37wK5l" target="ufjo.4136069314959823740" resolve="StructureModification.RenameModel" />
                <node concept="2OqwBi" id="671420673576335109" role="37wK5m">
                  <node concept="liA8E" id="671420673576338467" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                    <node concept="CQp6E" id="671420673576473521" role="37wK5m">
                      <reference role="CQp6D" target="4224832660979881891" resolve="oldModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="671420673576334270" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
                <node concept="2OqwBi" id="671420673576473846" role="37wK5m">
                  <node concept="liA8E" id="671420673576473847" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                    <node concept="CQp6E" id="671420673576474178" role="37wK5m">
                      <reference role="CQp6D" target="4224832660979881892" resolve="newModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="671420673576473849" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="4224832660979881891" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="oldModel" />
      </node>
      <node concept="CQp6C" id="4224832660979881892" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="newModel" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4224832660979881893">
    <property role="TrG5h" value="HistoryWriter" />
    <node concept="Wx3nA" id="4224832660979882225" role="jymVt">
      <property role="TrG5h" value="MODIFICATION_HISTORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4224832660979882226" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882227" role="1tU5fm" />
      <node concept="Xl_RD" id="4224832660979882228" role="33vP2m">
        <property role="Xl_RC" value="history" />
      </node>
    </node>
    <node concept="Wx3nA" id="4224832660979882229" role="jymVt">
      <property role="TrG5h" value="MODIFICATION_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4224832660979882230" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882231" role="1tU5fm" />
      <node concept="Xl_RD" id="4224832660979882232" role="33vP2m">
        <property role="Xl_RC" value="StructureModification" />
      </node>
    </node>
    <node concept="Wx3nA" id="4224832660979882233" role="jymVt">
      <property role="TrG5h" value="DEPENDENCIES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4224832660979882234" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882235" role="1tU5fm" />
      <node concept="Xl_RD" id="4224832660979882236" role="33vP2m">
        <property role="Xl_RC" value="dependencies" />
      </node>
    </node>
    <node concept="Wx3nA" id="4224832660979882237" role="jymVt">
      <property role="TrG5h" value="DEPEND_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882240" role="33vP2m">
        <property role="Xl_RC" value="model" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882238" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882239" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4224832660979882241" role="jymVt">
      <property role="TrG5h" value="MODEL_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882244" role="33vP2m">
        <property role="Xl_RC" value="index" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882242" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882243" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4224832660979882245" role="jymVt">
      <property role="TrG5h" value="MODEL_UID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882248" role="33vP2m">
        <property role="Xl_RC" value="modelUID" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882246" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882247" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4224832660979882249" role="jymVt">
      <property role="TrG5h" value="MODEL_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882252" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882250" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882251" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4224832660979882253" role="jymVt">
      <property role="TrG5h" value="MODIFICATION_ENTRIES" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882256" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882254" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882255" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4224832660979882257" role="jymVt">
      <property role="TrG5h" value="MOVE_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882260" role="33vP2m">
        <property role="Xl_RC" value="move" />
      </node>
      <node concept="17QB3L" id="4224832660979882259" role="1tU5fm" />
      <node concept="3Tm1VV" id="4224832660979882258" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4224832660979882261" role="jymVt">
      <property role="TrG5h" value="RENAME_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882264" role="33vP2m">
        <property role="Xl_RC" value="rename" />
      </node>
      <node concept="17QB3L" id="4224832660979882263" role="1tU5fm" />
      <node concept="3Tm1VV" id="4224832660979882262" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4224832660979882265" role="jymVt">
      <property role="TrG5h" value="NODE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882268" role="33vP2m">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="17QB3L" id="4224832660979882267" role="1tU5fm" />
      <node concept="3Tm1VV" id="4224832660979882266" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4224832660979882269" role="jymVt">
      <property role="TrG5h" value="NEW_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4224832660979882271" role="1tU5fm" />
      <node concept="3Tm1VV" id="4224832660979882270" role="1B3o_S" />
      <node concept="Xl_RD" id="4224832660979882272" role="33vP2m">
        <property role="Xl_RC" value="to" />
      </node>
    </node>
    <node concept="Wx3nA" id="4224832660979882273" role="jymVt">
      <property role="TrG5h" value="RENAME_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882276" role="33vP2m">
        <property role="Xl_RC" value="type" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882274" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882275" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4224832660979882277" role="jymVt">
      <property role="TrG5h" value="OLD_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882280" role="33vP2m">
        <property role="Xl_RC" value="from" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882278" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882279" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4224832660979882281" role="jymVt">
      <property role="TrG5h" value="NEW_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="4224832660979882284" role="33vP2m">
        <property role="Xl_RC" value="to" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882282" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882283" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4224832660979882222" role="jymVt">
      <property role="TrG5h" value="myHelper" />
      <node concept="3Tm6S6" id="4224832660979882223" role="1B3o_S" />
      <node concept="3uibUv" id="4224832660979882224" role="1tU5fm">
        <reference role="3uigEE" target="zzst.4362914091961459500" resolve="WriteHelper" />
      </node>
    </node>
    <node concept="3clFbW" id="4224832660979882286" role="jymVt">
      <node concept="3clFbS" id="4224832660979882289" role="3clF47" />
      <node concept="3Tm1VV" id="4224832660979882288" role="1B3o_S" />
      <node concept="3cqZAl" id="4224832660979882287" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4224832660979881894" role="jymVt">
      <property role="TrG5h" value="saveHistory" />
      <node concept="37vLTG" id="4224832660979881924" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3uibUv" id="4224832660979881925" role="1tU5fm">
          <reference role="3uigEE" target="ufjo.9051163691968345406" resolve="StructureModificationLog" />
        </node>
      </node>
      <node concept="3clFbS" id="4224832660979881897" role="3clF47">
        <node concept="3cpWs8" id="4224832660979881898" role="3cqZAp">
          <node concept="3cpWsn" id="4224832660979881899" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2ShNRf" id="4224832660979881901" role="33vP2m">
              <node concept="1pGfFk" id="4224832660979881902" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="3021153905118656771" role="37wK5m">
                  <reference role="3cqZAo" target="4224832660979882225" resolve="MODIFICATION_HISTORY" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4224832660979881900" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979881904" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979881905" role="3clFbG">
            <node concept="2OqwBi" id="4224832660979881906" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151606481" role="2Oq!k0">
                <reference role="3cqZAo" target="4224832660979881924" resolve="history" />
              </node>
              <node concept="liA8E" id="4224832660979881908" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.9051163691968350251" resolve="getHistory" />
              </node>
            </node>
            <node concept="2es0OD" id="4224832660979881909" role="2OqNvi">
              <node concept="1bVj0M" id="4224832660979881910" role="23t8la">
                <node concept="Rh6nW" id="4224832660979881918" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4224832660979881919" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4224832660979881911" role="1bW5cS">
                  <node concept="3clFbF" id="4224832660979881912" role="3cqZAp">
                    <node concept="2OqwBi" id="4224832660979881913" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363064388" role="2Oq!k0">
                        <reference role="3cqZAo" target="4224832660979881899" resolve="root" />
                      </node>
                      <node concept="liA8E" id="4224832660979881915" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                        <node concept="1rXfSq" id="4923130412073259512" role="37wK5m">
                          <reference role="37wK5l" target="4224832660979881926" resolve="saveModification" />
                          <node concept="37vLTw" id="3021153905151605243" role="37wK5m">
                            <reference role="3cqZAo" target="4224832660979881918" resolve="it" />
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
        <node concept="3cpWs6" id="4224832660979881920" role="3cqZAp">
          <node concept="2ShNRf" id="4224832660979881921" role="3cqZAk">
            <node concept="1pGfFk" id="4224832660979881922" role="2ShVmc">
              <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
              <node concept="37vLTw" id="4265636116363090500" role="37wK5m">
                <reference role="3cqZAo" target="4224832660979881899" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4224832660979881896" role="1B3o_S" />
      <node concept="3uibUv" id="4224832660979881895" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
      </node>
    </node>
    <node concept="3clFb_" id="4224832660979881926" role="jymVt">
      <property role="TrG5h" value="saveModification" />
      <node concept="37vLTG" id="4224832660979882029" role="3clF46">
        <property role="TrG5h" value="modification" />
        <node concept="3uibUv" id="4224832660979882030" role="1tU5fm">
          <reference role="3uigEE" target="ufjo.5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
      <node concept="3clFbS" id="4224832660979881929" role="3clF47">
        <node concept="3clFbF" id="4224832660979881930" role="3cqZAp">
          <node concept="37vLTI" id="4224832660979881931" role="3clFbG">
            <node concept="2ShNRf" id="4224832660979881932" role="37vLTx">
              <node concept="1pGfFk" id="4224832660979881933" role="2ShVmc">
                <reference role="37wK5l" target="zzst.4362914091961459502" resolve="WriteHelper" />
                <node concept="10Nm6u" id="4224832660979881934" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120239910" role="37vLTJ">
              <reference role="3cqZAo" target="4224832660979882222" resolve="myHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4224832660979881936" role="3cqZAp" />
        <node concept="3cpWs8" id="4224832660979881937" role="3cqZAp">
          <node concept="3cpWsn" id="4224832660979881938" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="2ShNRf" id="4224832660979881940" role="33vP2m">
              <node concept="1pGfFk" id="4224832660979881941" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="3021153905118601559" role="37wK5m">
                  <reference role="3cqZAo" target="4224832660979882229" resolve="MODIFICATION_ELEMENT" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4224832660979881939" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4224832660979881943" role="3cqZAp" />
        <node concept="3cpWs8" id="4224832660979881944" role="3cqZAp">
          <node concept="3cpWsn" id="4224832660979881945" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="3uibUv" id="4224832660979881946" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4224832660979881947" role="33vP2m">
              <node concept="1pGfFk" id="4224832660979881948" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="3021153905118641314" role="37wK5m">
                  <reference role="3cqZAo" target="4224832660979882233" resolve="DEPENDENCIES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979881950" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979881951" role="3clFbG">
            <node concept="liA8E" id="4224832660979881953" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="4265636116363110174" role="37wK5m">
                <reference role="3cqZAo" target="4224832660979881945" resolve="dependencies" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363088582" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979881938" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4224832660979881955" role="3cqZAp">
          <node concept="3clFbS" id="4224832660979881960" role="2LFqv!">
            <node concept="3clFbF" id="4224832660979881961" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881962" role="3clFbG">
                <node concept="liA8E" id="4224832660979881964" role="2OqNvi">
                  <reference role="37wK5l" target="zzst.4362914091961469988" resolve="addModelReference" />
                  <node concept="2OqwBi" id="4224832660979881965" role="37wK5m">
                    <node concept="3AY5_j" id="4224832660979881967" role="2OqNvi" />
                    <node concept="2GrUjf" id="4224832660979881966" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4224832660979881956" resolve="dependency" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120212524" role="2Oq!k0">
                  <reference role="3cqZAo" target="4224832660979882222" resolve="myHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4224832660979881968" role="3cqZAp">
              <node concept="3cpWsn" id="4224832660979881969" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="4224832660979881970" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="4224832660979881971" role="33vP2m">
                  <node concept="1pGfFk" id="4224832660979881972" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="37vLTw" id="3021153905118660026" role="37wK5m">
                      <reference role="3cqZAo" target="4224832660979882237" resolve="DEPEND_MODEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4224832660979881974" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881975" role="3clFbG">
                <node concept="37vLTw" id="4265636116363106705" role="2Oq!k0">
                  <reference role="3cqZAo" target="4224832660979881969" resolve="model" />
                </node>
                <node concept="liA8E" id="4224832660979881977" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="3021153905118625659" role="37wK5m">
                    <reference role="3cqZAo" target="4224832660979882241" resolve="MODEL_INDEX" />
                  </node>
                  <node concept="2OqwBi" id="4224832660979881979" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120302752" role="2Oq!k0">
                      <reference role="3cqZAo" target="4224832660979882222" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="4224832660979881981" role="2OqNvi">
                      <reference role="37wK5l" target="zzst.4362914091961470118" resolve="getImportIndex" />
                      <node concept="2OqwBi" id="4224832660979881982" role="37wK5m">
                        <node concept="3AY5_j" id="4224832660979881984" role="2OqNvi" />
                        <node concept="2GrUjf" id="4224832660979881983" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4224832660979881956" resolve="dependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4224832660979881985" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881986" role="3clFbG">
                <node concept="liA8E" id="4224832660979881988" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="3021153905118641377" role="37wK5m">
                    <reference role="3cqZAo" target="4224832660979882245" resolve="MODEL_UID" />
                  </node>
                  <node concept="2OqwBi" id="4224832660979881990" role="37wK5m">
                    <node concept="liA8E" id="4224832660979881994" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                    <node concept="2OqwBi" id="4224832660979881991" role="2Oq!k0">
                      <node concept="2GrUjf" id="4224832660979881992" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="4224832660979881956" resolve="dependency" />
                      </node>
                      <node concept="3AY5_j" id="4224832660979881993" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093481" role="2Oq!k0">
                  <reference role="3cqZAo" target="4224832660979881969" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4224832660979881995" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979881996" role="3clFbG">
                <node concept="liA8E" id="4224832660979881998" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="3021153905118656648" role="37wK5m">
                    <reference role="3cqZAo" target="4224832660979882249" resolve="MODEL_VERSION" />
                  </node>
                  <node concept="2YIFZM" id="4224832660979882000" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                    <reference role="37wK5l" target="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolve="toString" />
                    <node concept="2OqwBi" id="4224832660979882001" role="37wK5m">
                      <node concept="3AV6Ez" id="4224832660979882003" role="2OqNvi" />
                      <node concept="2GrUjf" id="4224832660979882002" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="4224832660979881956" resolve="dependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363104626" role="2Oq!k0">
                  <reference role="3cqZAo" target="4224832660979881969" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4224832660979882004" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979882005" role="3clFbG">
                <node concept="liA8E" id="4224832660979882007" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="4265636116363085934" role="37wK5m">
                    <reference role="3cqZAo" target="4224832660979881969" resolve="model" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363069247" role="2Oq!k0">
                  <reference role="3cqZAo" target="4224832660979881945" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4224832660979881957" role="2GsD0m">
            <node concept="liA8E" id="4224832660979881959" role="2OqNvi">
              <reference role="37wK5l" target="ufjo.2742566862758590052" resolve="getDependencies" />
            </node>
            <node concept="37vLTw" id="3021153905151771495" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882029" resolve="modification" />
            </node>
          </node>
          <node concept="2GrKxI" id="4224832660979881956" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
        </node>
        <node concept="3clFbH" id="4224832660979882009" role="3cqZAp" />
        <node concept="3clFbF" id="4224832660979882010" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882011" role="3clFbG">
            <node concept="2es0OD" id="4224832660979882015" role="2OqNvi">
              <node concept="1bVj0M" id="4224832660979882016" role="23t8la">
                <node concept="Rh6nW" id="4224832660979882024" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4224832660979882025" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4224832660979882017" role="1bW5cS">
                  <node concept="3clFbF" id="4224832660979882018" role="3cqZAp">
                    <node concept="2OqwBi" id="4224832660979882019" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363064830" role="2Oq!k0">
                        <reference role="3cqZAo" target="4224832660979881938" resolve="elem" />
                      </node>
                      <node concept="liA8E" id="4224832660979882021" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                        <node concept="1rXfSq" id="4923130412073215496" role="37wK5m">
                          <reference role="37wK5l" target="4224832660979882047" resolve="saveData" />
                          <node concept="37vLTw" id="3021153905151762357" role="37wK5m">
                            <reference role="3cqZAo" target="4224832660979882024" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4224832660979882012" role="2Oq!k0">
              <node concept="liA8E" id="4224832660979882014" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
              </node>
              <node concept="37vLTw" id="3021153905151302889" role="2Oq!k0">
                <reference role="3cqZAo" target="4224832660979882029" resolve="modification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4224832660979882026" role="3cqZAp" />
        <node concept="3cpWs6" id="4224832660979882027" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100194" role="3cqZAk">
            <reference role="3cqZAo" target="4224832660979881938" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4224832660979881928" role="1B3o_S" />
      <node concept="3uibUv" id="4224832660979881927" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
    </node>
    <node concept="3clFb_" id="4224832660979882031" role="jymVt">
      <property role="TrG5h" value="genId" />
      <node concept="37vLTG" id="4224832660979882045" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="4224832660979882046" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4224832660979882033" role="1B3o_S" />
      <node concept="17QB3L" id="4224832660979882032" role="3clF45" />
      <node concept="3clFbS" id="4224832660979882034" role="3clF47">
        <node concept="3cpWs6" id="4224832660979882035" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882036" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120237299" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882222" resolve="myHelper" />
            </node>
            <node concept="liA8E" id="4224832660979882038" role="2OqNvi">
              <reference role="37wK5l" target="zzst.6126717628305172167" resolve="genReferenceId" />
              <node concept="37vLTw" id="3021153905151326969" role="37wK5m">
                <reference role="3cqZAo" target="4224832660979882045" resolve="ptr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4224832660979882047" role="jymVt">
      <property role="TrG5h" value="saveData" />
      <node concept="3clFbS" id="4224832660979882050" role="3clF47">
        <node concept="3clFbJ" id="4224832660979882051" role="3cqZAp">
          <node concept="3eNFk2" id="4224832660979882061" role="3eNLev">
            <node concept="2ZW3vV" id="4224832660979882062" role="3eO9!A">
              <node concept="3uibUv" id="4224832660979882063" role="2ZW6by">
                <reference role="3uigEE" target="ufjo.2742566862758589896" resolve="StructureModification.RenameNode" />
              </node>
              <node concept="37vLTw" id="3021153905150325850" role="2ZW6bz">
                <reference role="3cqZAo" target="4224832660979882083" resolve="data" />
              </node>
            </node>
            <node concept="3clFbS" id="4224832660979882065" role="3eOfB_">
              <node concept="3cpWs6" id="4224832660979882066" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073293476" role="3cqZAk">
                  <reference role="37wK5l" target="4224832660979882132" resolve="saveRenameNode" />
                  <node concept="10QFUN" id="4224832660979882068" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151720105" role="10QFUP">
                      <reference role="3cqZAo" target="4224832660979882083" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="4224832660979882069" role="10QFUM">
                      <reference role="3uigEE" target="ufjo.2742566862758589896" resolve="StructureModification.RenameNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4224832660979882055" role="3clFbx">
            <node concept="3cpWs6" id="4224832660979882056" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073282394" role="3cqZAk">
                <reference role="37wK5l" target="4224832660979882085" resolve="saveMoveNode" />
                <node concept="10QFUN" id="4224832660979882058" role="37wK5m">
                  <node concept="3uibUv" id="4224832660979882059" role="10QFUM">
                    <reference role="3uigEE" target="ufjo.5817662974489416586" resolve="StructureModification.MoveNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905151603559" role="10QFUP">
                    <reference role="3cqZAo" target="4224832660979882083" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4224832660979882052" role="3clFbw">
            <node concept="37vLTw" id="3021153905151398845" role="2ZW6bz">
              <reference role="3cqZAo" target="4224832660979882083" resolve="data" />
            </node>
            <node concept="3uibUv" id="4224832660979882053" role="2ZW6by">
              <reference role="3uigEE" target="ufjo.5817662974489416586" resolve="StructureModification.MoveNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="4224832660979882071" role="3eNLev">
            <node concept="3clFbS" id="4224832660979882075" role="3eOfB_">
              <node concept="3cpWs6" id="4224832660979882076" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073147981" role="3cqZAk">
                  <reference role="37wK5l" target="4224832660979882188" resolve="saveRenameModel" />
                  <node concept="10QFUN" id="4224832660979882078" role="37wK5m">
                    <node concept="3uibUv" id="4224832660979882079" role="10QFUM">
                      <reference role="3uigEE" target="ufjo.4136069314959823738" resolve="StructureModification.RenameModel" />
                    </node>
                    <node concept="37vLTw" id="3021153905151605176" role="10QFUP">
                      <reference role="3cqZAo" target="4224832660979882083" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4224832660979882072" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151609249" role="2ZW6bz">
                <reference role="3cqZAo" target="4224832660979882083" resolve="data" />
              </node>
              <node concept="3uibUv" id="4224832660979882073" role="2ZW6by">
                <reference role="3uigEE" target="ufjo.4136069314959823738" resolve="StructureModification.RenameModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4224832660979882081" role="3cqZAp">
          <node concept="10Nm6u" id="4224832660979882082" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4224832660979882048" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882049" role="1B3o_S" />
      <node concept="37vLTG" id="4224832660979882083" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4224832660979882084" role="1tU5fm">
          <reference role="3uigEE" target="ufjo.2742566862758589856" resolve="StructureModification.Entry" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4224832660979882085" role="jymVt">
      <property role="TrG5h" value="saveMoveNode" />
      <node concept="37vLTG" id="4224832660979882130" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4224832660979882131" role="1tU5fm">
          <reference role="3uigEE" target="ufjo.5817662974489416586" resolve="StructureModification.MoveNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4224832660979882088" role="3clF47">
        <node concept="3cpWs8" id="4224832660979882089" role="3cqZAp">
          <node concept="3cpWsn" id="4224832660979882090" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="4224832660979882091" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4224832660979882092" role="33vP2m">
              <node concept="1pGfFk" id="4224832660979882093" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="3021153905118626885" role="37wK5m">
                  <reference role="3cqZAo" target="4224832660979882257" resolve="MOVE_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979882095" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882096" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109003" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882090" resolve="elem" />
            </node>
            <node concept="liA8E" id="4224832660979882098" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="3021153905118606677" role="37wK5m">
                <reference role="3cqZAo" target="4224832660979882265" resolve="NODE_ID" />
              </node>
              <node concept="1rXfSq" id="4923130412073216412" role="37wK5m">
                <reference role="37wK5l" target="4224832660979882031" resolve="genId" />
                <node concept="2OqwBi" id="4224832660979882101" role="37wK5m">
                  <node concept="2OwXpG" id="4224832660979882103" role="2OqNvi">
                    <reference role="2Oxat5" target="ufjo.5817662974489416592" resolve="oldID" />
                  </node>
                  <node concept="37vLTw" id="3021153905151679707" role="2Oq!k0">
                    <reference role="3cqZAo" target="4224832660979882130" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979882104" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882105" role="3clFbG">
            <node concept="liA8E" id="4224832660979882107" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="3021153905118630726" role="37wK5m">
                <reference role="3cqZAo" target="4224832660979882269" resolve="NEW_ID" />
              </node>
              <node concept="1rXfSq" id="4923130412073271470" role="37wK5m">
                <reference role="37wK5l" target="4224832660979882031" resolve="genId" />
                <node concept="2OqwBi" id="4224832660979882110" role="37wK5m">
                  <node concept="2OwXpG" id="4224832660979882112" role="2OqNvi">
                    <reference role="2Oxat5" target="ufjo.5817662974489421394" resolve="newID" />
                  </node>
                  <node concept="37vLTw" id="3021153905151717436" role="2Oq!k0">
                    <reference role="3cqZAo" target="4224832660979882130" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363086522" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882090" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4224832660979882113" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4224832660979882114" role="3clFbx">
            <node concept="3clFbF" id="4224832660979882115" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979882116" role="3clFbG">
                <node concept="liA8E" id="4224832660979882118" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="4224832660979882119" role="37wK5m">
                    <property role="Xl_RC" value="resolveInfo" />
                  </node>
                  <node concept="2OqwBi" id="4224832660979882120" role="37wK5m">
                    <node concept="2OwXpG" id="4224832660979882122" role="2OqNvi">
                      <reference role="2Oxat5" target="ufjo.5817662974489421398" resolve="resolveInfo" />
                    </node>
                    <node concept="37vLTw" id="3021153905151555259" role="2Oq!k0">
                      <reference role="3cqZAo" target="4224832660979882130" resolve="data" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363072216" role="2Oq!k0">
                  <reference role="3cqZAo" target="4224832660979882090" resolve="elem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4224832660979882123" role="3clFbw">
            <node concept="2OqwBi" id="4224832660979882125" role="3uHU7B">
              <node concept="2OwXpG" id="4224832660979882127" role="2OqNvi">
                <reference role="2Oxat5" target="ufjo.5817662974489421398" resolve="resolveInfo" />
              </node>
              <node concept="37vLTw" id="3021153905150326491" role="2Oq!k0">
                <reference role="3cqZAo" target="4224832660979882130" resolve="data" />
              </node>
            </node>
            <node concept="10Nm6u" id="4224832660979882124" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="4224832660979882128" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065491" role="3cqZAk">
            <reference role="3cqZAo" target="4224832660979882090" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4224832660979882086" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="4224832660979882087" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4224832660979882132" role="jymVt">
      <property role="TrG5h" value="saveRenameNode" />
      <node concept="3Tm1VV" id="4224832660979882134" role="1B3o_S" />
      <node concept="3clFbS" id="4224832660979882135" role="3clF47">
        <node concept="3cpWs8" id="4224832660979882136" role="3cqZAp">
          <node concept="3cpWsn" id="4224832660979882137" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="4224832660979882138" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4224832660979882139" role="33vP2m">
              <node concept="1pGfFk" id="4224832660979882140" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="3021153905118660065" role="37wK5m">
                  <reference role="3cqZAo" target="4224832660979882261" resolve="RENAME_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979882142" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882143" role="3clFbG">
            <node concept="liA8E" id="4224832660979882145" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="3021153905118646420" role="37wK5m">
                <reference role="3cqZAo" target="4224832660979882265" resolve="NODE_ID" />
              </node>
              <node concept="1rXfSq" id="4923130412073257787" role="37wK5m">
                <reference role="37wK5l" target="4224832660979882031" resolve="genId" />
                <node concept="2OqwBi" id="4224832660979882148" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150324089" role="2Oq!k0">
                    <reference role="3cqZAo" target="4224832660979882186" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4224832660979882150" role="2OqNvi">
                    <reference role="2Oxat5" target="ufjo.2742566862758589911" resolve="oldID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363111176" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882137" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979882151" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882152" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084674" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882137" resolve="elem" />
            </node>
            <node concept="liA8E" id="4224832660979882154" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="3021153905118625594" role="37wK5m">
                <reference role="3cqZAo" target="4224832660979882273" resolve="RENAME_TYPE" />
              </node>
              <node concept="2OqwBi" id="4224832660979882156" role="37wK5m">
                <node concept="2OqwBi" id="4224832660979882157" role="2Oq!k0">
                  <node concept="2OwXpG" id="4224832660979882159" role="2OqNvi">
                    <reference role="2Oxat5" target="ufjo.3796120688729065947" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="3021153905151607194" role="2Oq!k0">
                    <reference role="3cqZAo" target="4224832660979882186" resolve="data" />
                  </node>
                </node>
                <node concept="liA8E" id="4224832660979882160" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dname()%cjava%dlang%dString" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4224832660979882161" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4224832660979882162" role="3clFbx">
            <node concept="3clFbF" id="4224832660979882163" role="3cqZAp">
              <node concept="2OqwBi" id="4224832660979882164" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068806" role="2Oq!k0">
                  <reference role="3cqZAo" target="4224832660979882137" resolve="elem" />
                </node>
                <node concept="liA8E" id="4224832660979882166" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="3021153905118656702" role="37wK5m">
                    <reference role="3cqZAo" target="4224832660979882277" resolve="OLD_VALUE" />
                  </node>
                  <node concept="2OqwBi" id="4224832660979882168" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151719152" role="2Oq!k0">
                      <reference role="3cqZAo" target="4224832660979882186" resolve="data" />
                    </node>
                    <node concept="2OwXpG" id="4224832660979882170" role="2OqNvi">
                      <reference role="2Oxat5" target="ufjo.3796120688729144287" resolve="oldValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4224832660979882171" role="3clFbw">
            <node concept="10Nm6u" id="4224832660979882172" role="3uHU7w" />
            <node concept="2OqwBi" id="4224832660979882173" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151607185" role="2Oq!k0">
                <reference role="3cqZAo" target="4224832660979882186" resolve="data" />
              </node>
              <node concept="2OwXpG" id="4224832660979882175" role="2OqNvi">
                <reference role="2Oxat5" target="ufjo.3796120688729144287" resolve="oldValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979882176" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882177" role="3clFbG">
            <node concept="liA8E" id="4224832660979882179" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="3021153905118606721" role="37wK5m">
                <reference role="3cqZAo" target="4224832660979882281" resolve="NEW_VALUE" />
              </node>
              <node concept="2OqwBi" id="4224832660979882181" role="37wK5m">
                <node concept="2OwXpG" id="4224832660979882183" role="2OqNvi">
                  <reference role="2Oxat5" target="ufjo.3796120688729144291" resolve="newValue" />
                </node>
                <node concept="37vLTw" id="3021153905151754702" role="2Oq!k0">
                  <reference role="3cqZAo" target="4224832660979882186" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363079455" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882137" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4224832660979882184" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089235" role="3cqZAk">
            <reference role="3cqZAo" target="4224832660979882137" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4224832660979882133" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="4224832660979882186" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4224832660979882187" role="1tU5fm">
          <reference role="3uigEE" target="ufjo.2742566862758589896" resolve="StructureModification.RenameNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4224832660979882188" role="jymVt">
      <property role="TrG5h" value="saveRenameModel" />
      <node concept="3clFbS" id="4224832660979882191" role="3clF47">
        <node concept="3cpWs8" id="4224832660979882192" role="3cqZAp">
          <node concept="3cpWsn" id="4224832660979882193" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="4224832660979882194" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4224832660979882195" role="33vP2m">
              <node concept="1pGfFk" id="4224832660979882196" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="4224832660979882197" role="37wK5m">
                  <property role="Xl_RC" value="RenameModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979882198" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882199" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104578" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882193" resolve="elem" />
            </node>
            <node concept="liA8E" id="4224832660979882201" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="Xl_RD" id="4224832660979882202" role="37wK5m">
                <property role="Xl_RC" value="oldModel" />
              </node>
              <node concept="2OqwBi" id="4224832660979882203" role="37wK5m">
                <node concept="liA8E" id="4224832660979882207" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
                <node concept="2OqwBi" id="4224832660979882204" role="2Oq!k0">
                  <node concept="2OwXpG" id="4224832660979882206" role="2OqNvi">
                    <reference role="2Oxat5" target="ufjo.4136069314959823744" resolve="oldModel" />
                  </node>
                  <node concept="37vLTw" id="3021153905151602796" role="2Oq!k0">
                    <reference role="3cqZAo" target="4224832660979882220" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4224832660979882208" role="3cqZAp">
          <node concept="2OqwBi" id="4224832660979882209" role="3clFbG">
            <node concept="liA8E" id="4224832660979882211" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="Xl_RD" id="4224832660979882212" role="37wK5m">
                <property role="Xl_RC" value="newModel" />
              </node>
              <node concept="2OqwBi" id="4224832660979882213" role="37wK5m">
                <node concept="2OqwBi" id="4224832660979882214" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151597237" role="2Oq!k0">
                    <reference role="3cqZAo" target="4224832660979882220" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4224832660979882216" role="2OqNvi">
                    <reference role="2Oxat5" target="ufjo.4136069314959823748" resolve="newModel" />
                  </node>
                </node>
                <node concept="liA8E" id="4224832660979882217" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363099806" role="2Oq!k0">
              <reference role="3cqZAo" target="4224832660979882193" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4224832660979882218" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079271" role="3cqZAk">
            <reference role="3cqZAo" target="4224832660979882193" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4224832660979882190" role="1B3o_S" />
      <node concept="3uibUv" id="4224832660979882189" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="4224832660979882220" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4224832660979882221" role="1tU5fm">
          <reference role="3uigEE" target="ufjo.4136069314959823738" resolve="StructureModification.RenameModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4224832660979882285" role="1B3o_S" />
  </node>
</model>

