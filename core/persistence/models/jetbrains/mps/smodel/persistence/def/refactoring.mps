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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
        <reference id="1224575174120" name="enumClass" index="un$jP" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
        <child id="1206060619838" name="condition" index="3eO9$A" />
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
  <node concept="CQp1y" id="3ExBIJ9b9rK">
    <property role="TrG5h" value="HistoryReader" />
    <ref role="CQp1w" node="3ExBIJ9b9rN" resolve="history" />
    <node concept="CQp6Y" id="3ExBIJ9b9rL" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="3ExBIJ9b9rM" role="CQp6X">
        <ref role="3uigEE" to="zzst:3McbO0WUe6Z" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6h" id="3ExBIJ9b9rN" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="history" />
      <property role="TrG5h" value="history" />
      <node concept="3uibUv" id="3ExBIJ9b9rO" role="CQp6g">
        <ref role="3uigEE" to="ufjo:7QscmKRFVkY" resolve="StructureModificationLog" />
      </node>
      <node concept="CQp6c" id="3ExBIJ9b9rP" role="CQp6k">
        <node concept="3clFbS" id="3ExBIJ9b9rQ" role="2VODD2">
          <node concept="3clFbF" id="3ExBIJ9b9rR" role="3cqZAp">
            <node concept="2ShNRf" id="3ExBIJ9b9rS" role="3clFbG">
              <node concept="1pGfFk" id="3ExBIJ9b9rT" role="2ShVmc">
                <ref role="37wK5l" to="ufjo:7QscmKRFVl0" resolve="StructureModificationLog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="3ExBIJ9b9rU" role="CQp6m">
        <ref role="CQp6Z" node="3ExBIJ9b9s4" resolve="element" />
        <node concept="CQp6L" id="3ExBIJ9b9rV" role="CQp6U">
          <node concept="3clFbS" id="3ExBIJ9b9rW" role="2VODD2">
            <node concept="3clFbF" id="3ExBIJ9b9rX" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9rY" role="3clFbG">
                <node concept="2OqwBi" id="3ExBIJ9b9rZ" role="2Oq$k0">
                  <node concept="CQp69" id="3ExBIJ9b9s0" role="2Oq$k0" />
                  <node concept="liA8E" id="3ExBIJ9b9s1" role="2OqNvi">
                    <ref role="37wK5l" to="ufjo:7QscmKRFWwF" resolve="getHistory" />
                  </node>
                </node>
                <node concept="TSZUe" id="3ExBIJ9b9s2" role="2OqNvi">
                  <node concept="CQp6Q" id="3ExBIJ9b9s3" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3ExBIJ9b9s4" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="StructureModification" />
      <property role="TrG5h" value="element" />
      <node concept="CQp6V" id="3ExBIJ9b9s5" role="CQp6m">
        <ref role="CQp6Z" node="3ExBIJ9b9sR" resolve="dependencies" />
        <node concept="CQp6L" id="3ExBIJ9b9s6" role="CQp6U">
          <node concept="3clFbS" id="3ExBIJ9b9s7" role="2VODD2">
            <node concept="3clFbF" id="3ExBIJ9b9s8" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9s9" role="3clFbG">
                <node concept="CQp69" id="3ExBIJ9b9sa" role="2Oq$k0" />
                <node concept="liA8E" id="3ExBIJ9b9sb" role="2OqNvi">
                  <ref role="37wK5l" to="ufjo:2ofzwvFuVpk" resolve="setDependencies" />
                  <node concept="CQp6Q" id="3ExBIJ9b9sc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="3ExBIJ9b9sd" role="CQp6m">
        <ref role="CQp6Z" node="3ExBIJ9b9tG" resolve="MoveNode" />
        <node concept="CQp6L" id="3ExBIJ9b9se" role="CQp6U">
          <node concept="3clFbS" id="3ExBIJ9b9sf" role="2VODD2">
            <node concept="3clFbF" id="3ExBIJ9b9sg" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9sh" role="3clFbG">
                <node concept="2OqwBi" id="3ExBIJ9b9si" role="2Oq$k0">
                  <node concept="CQp69" id="3ExBIJ9b9sj" role="2Oq$k0" />
                  <node concept="liA8E" id="3ExBIJ9b9sk" role="2OqNvi">
                    <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="3ExBIJ9b9sl" role="2OqNvi">
                  <node concept="CQp6Q" id="3ExBIJ9b9sm" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="3ExBIJ9b9sn" role="CQp6m">
        <ref role="CQp6Z" node="3ExBIJ9b9tX" resolve="RenameNode" />
        <node concept="CQp6L" id="3ExBIJ9b9so" role="CQp6U">
          <node concept="3clFbS" id="3ExBIJ9b9sp" role="2VODD2">
            <node concept="3clFbF" id="3ExBIJ9b9sq" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9sr" role="3clFbG">
                <node concept="2OqwBi" id="3ExBIJ9b9ss" role="2Oq$k0">
                  <node concept="CQp69" id="3ExBIJ9b9st" role="2Oq$k0" />
                  <node concept="liA8E" id="3ExBIJ9b9su" role="2OqNvi">
                    <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="3ExBIJ9b9sv" role="2OqNvi">
                  <node concept="CQp6Q" id="3ExBIJ9b9sw" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="3ExBIJ9b9sx" role="CQp6m">
        <ref role="CQp6Z" node="3ExBIJ9b9uo" resolve="RenameModel" />
        <node concept="CQp6L" id="3ExBIJ9b9sy" role="CQp6U">
          <node concept="3clFbS" id="3ExBIJ9b9sz" role="2VODD2">
            <node concept="3clFbF" id="3ExBIJ9b9s$" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9s_" role="3clFbG">
                <node concept="2OqwBi" id="3ExBIJ9b9sA" role="2Oq$k0">
                  <node concept="CQp69" id="3ExBIJ9b9sB" role="2Oq$k0" />
                  <node concept="liA8E" id="3ExBIJ9b9sC" role="2OqNvi">
                    <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="3ExBIJ9b9sD" role="2OqNvi">
                  <node concept="CQp6Q" id="3ExBIJ9b9sE" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ExBIJ9b9sF" role="CQp6g">
        <ref role="3uigEE" to="ufjo:52WvqrDo$b9" resolve="StructureModification" />
      </node>
      <node concept="CQp6c" id="3ExBIJ9b9sG" role="CQp6k">
        <node concept="3clFbS" id="3ExBIJ9b9sH" role="2VODD2">
          <node concept="3clFbF" id="3ExBIJ9b9sI" role="3cqZAp">
            <node concept="37vLTI" id="3ExBIJ9b9sJ" role="3clFbG">
              <node concept="2ShNRf" id="3ExBIJ9b9sK" role="37vLTx">
                <node concept="1pGfFk" id="3ExBIJ9b9sL" role="2ShVmc">
                  <ref role="37wK5l" to="zzst:3McbO0WUe7x" resolve="ReadHelper" />
                  <node concept="10Nm6u" id="3ExBIJ9b9sM" role="37wK5m" />
                </node>
              </node>
              <node concept="CQp63" id="3ExBIJ9b9sN" role="37vLTJ">
                <ref role="CQp62" node="3ExBIJ9b9rL" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ExBIJ9b9sO" role="3cqZAp">
            <node concept="2ShNRf" id="3ExBIJ9b9sP" role="3clFbG">
              <node concept="1pGfFk" id="3ExBIJ9b9sQ" role="2ShVmc">
                <ref role="37wK5l" to="ufjo:52WvqrDo$bb" resolve="StructureModification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3ExBIJ9b9sR" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="dependencies" />
      <property role="TrG5h" value="dependencies" />
      <node concept="CQp6V" id="3ExBIJ9b9sS" role="CQp6m">
        <ref role="CQp6Z" node="3ExBIJ9b9tt" resolve="model" />
        <node concept="CQp6L" id="3ExBIJ9b9sT" role="CQp6U">
          <node concept="3clFbS" id="3ExBIJ9b9sU" role="2VODD2">
            <node concept="3cpWs8" id="3ExBIJ9b9sV" role="3cqZAp">
              <node concept="3cpWsn" id="3ExBIJ9b9sW" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="3ExBIJ9b9sX" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="_hnoInoisC" role="33vP2m">
                  <node concept="liA8E" id="_hnoInoisD" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="AH0OO" id="_hnoInojsy" role="37wK5m">
                      <node concept="3cmrfG" id="_hnoInojsD" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="_hnoInoi_1" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="_hnoInoisE" role="2Oq$k0">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ExBIJ9b9t2" role="3cqZAp">
              <node concept="37vLTI" id="3ExBIJ9b9t3" role="3clFbG">
                <node concept="3EllGN" id="3ExBIJ9b9t4" role="37vLTJ">
                  <node concept="CQp69" id="3ExBIJ9b9t5" role="3ElQJh" />
                  <node concept="37vLTw" id="3GM_nagTwCR" role="3ElVtu">
                    <ref role="3cqZAo" node="3ExBIJ9b9sW" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3ExBIJ9b9t7" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="AH0OO" id="3ExBIJ9b9t8" role="37wK5m">
                    <node concept="3cmrfG" id="3ExBIJ9b9t9" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="CQp6Q" id="3ExBIJ9b9ta" role="AHHXb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ExBIJ9b9tb" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9tc" role="3clFbG">
                <node concept="CQp63" id="3ExBIJ9b9td" role="2Oq$k0">
                  <ref role="CQp62" node="3ExBIJ9b9rL" resolve="helper" />
                </node>
                <node concept="liA8E" id="3ExBIJ9b9te" role="2OqNvi">
                  <ref role="37wK5l" to="zzst:3McbO0WUe7J" resolve="addModelRef" />
                  <node concept="AH0OO" id="3ExBIJ9b9tf" role="37wK5m">
                    <node concept="3cmrfG" id="3ExBIJ9b9tg" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="3ExBIJ9b9th" role="AHHXb" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$9D" role="37wK5m">
                    <ref role="3cqZAo" node="3ExBIJ9b9sW" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3ExBIJ9b9tj" role="CQp6g">
        <node concept="3uibUv" id="78q3$VKGg8t" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="10Oyi0" id="3ExBIJ9b9tl" role="3rvSg0" />
      </node>
      <node concept="CQp6c" id="3ExBIJ9b9tm" role="CQp6k">
        <node concept="3clFbS" id="3ExBIJ9b9tn" role="2VODD2">
          <node concept="3clFbF" id="3ExBIJ9b9to" role="3cqZAp">
            <node concept="2ShNRf" id="3ExBIJ9b9tp" role="3clFbG">
              <node concept="3rGOSV" id="3ExBIJ9b9tq" role="2ShVmc">
                <node concept="3uibUv" id="78q3$VKGgB6" role="3rHrn6">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="10Oyi0" id="3ExBIJ9b9ts" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3ExBIJ9b9tt" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6C" id="3ExBIJ9b9tu" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="3ExBIJ9b9tv" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="3ExBIJ9b9tw" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="10Q1$e" id="3ExBIJ9b9tx" role="CQp6g">
        <node concept="17QB3L" id="3ExBIJ9b9ty" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="3ExBIJ9b9tz" role="CQp6k">
        <node concept="3clFbS" id="3ExBIJ9b9t$" role="2VODD2">
          <node concept="3clFbF" id="3ExBIJ9b9t_" role="3cqZAp">
            <node concept="2ShNRf" id="3ExBIJ9b9tA" role="3clFbG">
              <node concept="3g6Rrh" id="3ExBIJ9b9tB" role="2ShVmc">
                <node concept="17QB3L" id="3ExBIJ9b9tC" role="3g7fb8" />
                <node concept="CQp6E" id="3ExBIJ9b9tD" role="3g7hyw">
                  <ref role="CQp6D" node="3ExBIJ9b9tu" resolve="index" />
                </node>
                <node concept="CQp6E" id="3ExBIJ9b9tE" role="3g7hyw">
                  <ref role="CQp6D" node="3ExBIJ9b9tv" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="3ExBIJ9b9tF" role="3g7hyw">
                  <ref role="CQp6D" node="3ExBIJ9b9tw" resolve="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3ExBIJ9b9tG" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="move" />
      <property role="TrG5h" value="MoveNode" />
      <node concept="CQp6C" id="3ExBIJ9b9tH" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="3ExBIJ9b9tI" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="to" />
      </node>
      <node concept="3uibUv" id="3ExBIJ9b9tJ" role="CQp6g">
        <ref role="3uigEE" to="ufjo:52WvqrDo_ea" resolve="StructureModification.MoveNode" />
      </node>
      <node concept="CQp6c" id="3ExBIJ9b9tK" role="CQp6k">
        <node concept="3clFbS" id="3ExBIJ9b9tL" role="2VODD2">
          <node concept="3clFbF" id="3ExBIJ9b9tM" role="3cqZAp">
            <node concept="2ShNRf" id="3ExBIJ9b9tN" role="3clFbG">
              <node concept="1pGfFk" id="3ExBIJ9b9tO" role="2ShVmc">
                <ref role="37wK5l" to="ufjo:52WvqrDo_ec" resolve="StructureModification.MoveNode" />
                <node concept="2OqwBi" id="3ExBIJ9b9tP" role="37wK5m">
                  <node concept="CQp63" id="3ExBIJ9b9tQ" role="2Oq$k0">
                    <ref role="CQp62" node="3ExBIJ9b9rL" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="3ExBIJ9b9tR" role="2OqNvi">
                    <ref role="37wK5l" to="zzst:3McbO0WUeaI" resolve="readLinkId" />
                    <node concept="CQp6E" id="3ExBIJ9b9tS" role="37wK5m">
                      <ref role="CQp6D" node="3ExBIJ9b9tH" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ExBIJ9b9tT" role="37wK5m">
                  <node concept="CQp63" id="3ExBIJ9b9tU" role="2Oq$k0">
                    <ref role="CQp62" node="3ExBIJ9b9rL" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="3ExBIJ9b9tV" role="2OqNvi">
                    <ref role="37wK5l" to="zzst:3McbO0WUeaI" resolve="readLinkId" />
                    <node concept="CQp6E" id="3ExBIJ9b9tW" role="37wK5m">
                      <ref role="CQp6D" node="3ExBIJ9b9tI" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3ExBIJ9b9tX" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="rename" />
      <property role="TrG5h" value="RenameNode" />
      <node concept="CQp6C" id="3ExBIJ9b9tY" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="3ExBIJ9b9tZ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="3ExBIJ9b9u0" role="CQp6n">
        <property role="TrG5h" value="from" />
        <node concept="CQp6y" id="3ExBIJ9b9u1" role="CQp6I">
          <node concept="3clFbS" id="3ExBIJ9b9u2" role="2VODD2">
            <node concept="3clFbF" id="3ExBIJ9b9u3" role="3cqZAp">
              <node concept="37vLTI" id="3ExBIJ9b9u4" role="3clFbG">
                <node concept="2OqwBi" id="3ExBIJ9b9u5" role="37vLTJ">
                  <node concept="CQp69" id="3ExBIJ9b9u6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3ExBIJ9b9u7" role="2OqNvi">
                    <ref role="2Oxat5" to="ufjo:3iIxUtodzJv" resolve="oldValue" />
                  </node>
                </node>
                <node concept="3kJR9K" id="3ExBIJ9b9u8" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="3ExBIJ9b9u9" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="to" />
      </node>
      <node concept="3uibUv" id="3ExBIJ9b9ua" role="CQp6g">
        <ref role="3uigEE" to="ufjo:2ofzwvFuVn8" resolve="StructureModification.RenameNode" />
      </node>
      <node concept="CQp6c" id="3ExBIJ9b9ub" role="CQp6k">
        <node concept="3clFbS" id="3ExBIJ9b9uc" role="2VODD2">
          <node concept="3clFbF" id="3ExBIJ9b9ud" role="3cqZAp">
            <node concept="2ShNRf" id="3ExBIJ9b9ue" role="3clFbG">
              <node concept="1pGfFk" id="3ExBIJ9b9uf" role="2ShVmc">
                <ref role="37wK5l" to="ufjo:2ofzwvFuVna" resolve="StructureModification.RenameNode" />
                <node concept="2OqwBi" id="3ExBIJ9b9ug" role="37wK5m">
                  <node concept="CQp63" id="3ExBIJ9b9uh" role="2Oq$k0">
                    <ref role="CQp62" node="3ExBIJ9b9rL" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="3ExBIJ9b9ui" role="2OqNvi">
                    <ref role="37wK5l" to="zzst:3McbO0WUeaI" resolve="readLinkId" />
                    <node concept="CQp6E" id="3ExBIJ9b9uj" role="37wK5m">
                      <ref role="CQp6D" node="3ExBIJ9b9tY" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="unr1b" id="3ExBIJ9b9uk" role="37wK5m">
                  <ref role="un$jP" to="ufjo:3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
                  <node concept="CQp6E" id="3ExBIJ9b9ul" role="unwt0">
                    <ref role="CQp6D" node="3ExBIJ9b9tZ" resolve="type" />
                  </node>
                </node>
                <node concept="CQp6E" id="3ExBIJ9b9um" role="37wK5m">
                  <ref role="CQp6D" node="3ExBIJ9b9u9" resolve="to" />
                </node>
                <node concept="10Nm6u" id="3ExBIJ9b9un" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3ExBIJ9b9uo" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="RenameModel" />
      <property role="TrG5h" value="RenameModel" />
      <node concept="3uibUv" id="3ExBIJ9b9up" role="CQp6g">
        <ref role="3uigEE" to="ufjo:3_Ahi3c$HdU" resolve="StructureModification.RenameModel" />
      </node>
      <node concept="CQp6c" id="3ExBIJ9b9uq" role="CQp6k">
        <node concept="3clFbS" id="3ExBIJ9b9ur" role="2VODD2">
          <node concept="3clFbF" id="3ExBIJ9b9us" role="3cqZAp">
            <node concept="2ShNRf" id="3ExBIJ9b9ut" role="3clFbG">
              <node concept="1pGfFk" id="3ExBIJ9b9uu" role="2ShVmc">
                <ref role="37wK5l" to="ufjo:3_Ahi3c$HdW" resolve="StructureModification.RenameModel" />
                <node concept="2OqwBi" id="_hnoInnJs5" role="37wK5m">
                  <node concept="liA8E" id="_hnoInnKgz" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="CQp6E" id="_hnoInoheL" role="37wK5m">
                      <ref role="CQp6D" node="3ExBIJ9b9uz" resolve="oldModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="_hnoInnJeY" role="2Oq$k0">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_hnoInohjQ" role="37wK5m">
                  <node concept="liA8E" id="_hnoInohjR" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="CQp6E" id="_hnoInohp2" role="37wK5m">
                      <ref role="CQp6D" node="3ExBIJ9b9u$" resolve="newModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="_hnoInohjT" role="2Oq$k0">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="3ExBIJ9b9uz" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="oldModel" />
      </node>
      <node concept="CQp6C" id="3ExBIJ9b9u$" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="newModel" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ExBIJ9b9u_">
    <property role="TrG5h" value="HistoryWriter" />
    <node concept="Wx3nA" id="3ExBIJ9b9zL" role="jymVt">
      <property role="TrG5h" value="MODIFICATION_HISTORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ExBIJ9b9zM" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9zN" role="1tU5fm" />
      <node concept="Xl_RD" id="3ExBIJ9b9zO" role="33vP2m">
        <property role="Xl_RC" value="history" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9zP" role="jymVt">
      <property role="TrG5h" value="MODIFICATION_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ExBIJ9b9zQ" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9zR" role="1tU5fm" />
      <node concept="Xl_RD" id="3ExBIJ9b9zS" role="33vP2m">
        <property role="Xl_RC" value="StructureModification" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9zT" role="jymVt">
      <property role="TrG5h" value="DEPENDENCIES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ExBIJ9b9zU" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9zV" role="1tU5fm" />
      <node concept="Xl_RD" id="3ExBIJ9b9zW" role="33vP2m">
        <property role="Xl_RC" value="dependencies" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9zX" role="jymVt">
      <property role="TrG5h" value="DEPEND_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$0" role="33vP2m">
        <property role="Xl_RC" value="model" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9zY" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9zZ" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$1" role="jymVt">
      <property role="TrG5h" value="MODEL_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$4" role="33vP2m">
        <property role="Xl_RC" value="index" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9$2" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9$3" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$5" role="jymVt">
      <property role="TrG5h" value="MODEL_UID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$8" role="33vP2m">
        <property role="Xl_RC" value="modelUID" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9$6" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9$7" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$9" role="jymVt">
      <property role="TrG5h" value="MODEL_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$c" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9$a" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9$b" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$d" role="jymVt">
      <property role="TrG5h" value="MODIFICATION_ENTRIES" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$g" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9$e" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9$f" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$h" role="jymVt">
      <property role="TrG5h" value="MOVE_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$k" role="33vP2m">
        <property role="Xl_RC" value="move" />
      </node>
      <node concept="17QB3L" id="3ExBIJ9b9$j" role="1tU5fm" />
      <node concept="3Tm1VV" id="3ExBIJ9b9$i" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$l" role="jymVt">
      <property role="TrG5h" value="RENAME_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$o" role="33vP2m">
        <property role="Xl_RC" value="rename" />
      </node>
      <node concept="17QB3L" id="3ExBIJ9b9$n" role="1tU5fm" />
      <node concept="3Tm1VV" id="3ExBIJ9b9$m" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$p" role="jymVt">
      <property role="TrG5h" value="NODE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$s" role="33vP2m">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="17QB3L" id="3ExBIJ9b9$r" role="1tU5fm" />
      <node concept="3Tm1VV" id="3ExBIJ9b9$q" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$t" role="jymVt">
      <property role="TrG5h" value="NEW_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3ExBIJ9b9$v" role="1tU5fm" />
      <node concept="3Tm1VV" id="3ExBIJ9b9$u" role="1B3o_S" />
      <node concept="Xl_RD" id="3ExBIJ9b9$w" role="33vP2m">
        <property role="Xl_RC" value="to" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$x" role="jymVt">
      <property role="TrG5h" value="RENAME_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$$" role="33vP2m">
        <property role="Xl_RC" value="type" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9$y" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9$z" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$_" role="jymVt">
      <property role="TrG5h" value="OLD_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$C" role="33vP2m">
        <property role="Xl_RC" value="from" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9$A" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9$B" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3ExBIJ9b9$D" role="jymVt">
      <property role="TrG5h" value="NEW_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3ExBIJ9b9$G" role="33vP2m">
        <property role="Xl_RC" value="to" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9$E" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9$F" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3ExBIJ9b9zI" role="jymVt">
      <property role="TrG5h" value="myHelper" />
      <node concept="3Tm6S6" id="3ExBIJ9b9zJ" role="1B3o_S" />
      <node concept="3uibUv" id="3ExBIJ9b9zK" role="1tU5fm">
        <ref role="3uigEE" to="zzst:3McbO0WUacG" resolve="WriteHelper" />
      </node>
    </node>
    <node concept="3clFbW" id="3ExBIJ9b9$I" role="jymVt">
      <node concept="3clFbS" id="3ExBIJ9b9$L" role="3clF47" />
      <node concept="3Tm1VV" id="3ExBIJ9b9$K" role="1B3o_S" />
      <node concept="3cqZAl" id="3ExBIJ9b9$J" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ExBIJ9b9uA" role="jymVt">
      <property role="TrG5h" value="saveHistory" />
      <node concept="37vLTG" id="3ExBIJ9b9v4" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3uibUv" id="3ExBIJ9b9v5" role="1tU5fm">
          <ref role="3uigEE" to="ufjo:7QscmKRFVkY" resolve="StructureModificationLog" />
        </node>
      </node>
      <node concept="3clFbS" id="3ExBIJ9b9uD" role="3clF47">
        <node concept="3cpWs8" id="3ExBIJ9b9uE" role="3cqZAp">
          <node concept="3cpWsn" id="3ExBIJ9b9uF" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2ShNRf" id="3ExBIJ9b9uH" role="33vP2m">
              <node concept="1pGfFk" id="3ExBIJ9b9uI" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeor$3" role="37wK5m">
                  <ref role="3cqZAo" node="3ExBIJ9b9zL" resolve="MODIFICATION_HISTORY" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3ExBIJ9b9uG" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9uK" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9uL" role="3clFbG">
            <node concept="2OqwBi" id="3ExBIJ9b9uM" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm7Vh" role="2Oq$k0">
                <ref role="3cqZAo" node="3ExBIJ9b9v4" resolve="history" />
              </node>
              <node concept="liA8E" id="3ExBIJ9b9uO" role="2OqNvi">
                <ref role="37wK5l" to="ufjo:7QscmKRFWwF" resolve="getHistory" />
              </node>
            </node>
            <node concept="2es0OD" id="3ExBIJ9b9uP" role="2OqNvi">
              <node concept="1bVj0M" id="3ExBIJ9b9uQ" role="23t8la">
                <node concept="Rh6nW" id="3ExBIJ9b9uY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ExBIJ9b9uZ" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3ExBIJ9b9uR" role="1bW5cS">
                  <node concept="3clFbF" id="3ExBIJ9b9uS" role="3cqZAp">
                    <node concept="2OqwBi" id="3ExBIJ9b9uT" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrh4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ExBIJ9b9uF" resolve="root" />
                      </node>
                      <node concept="liA8E" id="3ExBIJ9b9uV" role="2OqNvi">
                        <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                        <node concept="1rXfSq" id="4hiugqyz97S" role="37wK5m">
                          <ref role="37wK5l" node="3ExBIJ9b9v6" resolve="saveModification" />
                          <node concept="37vLTw" id="2BHiRxgm7BV" role="37wK5m">
                            <ref role="3cqZAo" node="3ExBIJ9b9uY" resolve="it" />
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
        <node concept="3cpWs6" id="3ExBIJ9b9v0" role="3cqZAp">
          <node concept="2ShNRf" id="3ExBIJ9b9v1" role="3cqZAk">
            <node concept="1pGfFk" id="3ExBIJ9b9v2" role="2ShVmc">
              <ref role="37wK5l" to="zwkq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
              <node concept="37vLTw" id="3GM_nagTxD4" role="37wK5m">
                <ref role="3cqZAo" node="3ExBIJ9b9uF" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9uC" role="1B3o_S" />
      <node concept="3uibUv" id="3ExBIJ9b9uB" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
      </node>
    </node>
    <node concept="3clFb_" id="3ExBIJ9b9v6" role="jymVt">
      <property role="TrG5h" value="saveModification" />
      <node concept="37vLTG" id="3ExBIJ9b9wH" role="3clF46">
        <property role="TrG5h" value="modification" />
        <node concept="3uibUv" id="3ExBIJ9b9wI" role="1tU5fm">
          <ref role="3uigEE" to="ufjo:52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
      <node concept="3clFbS" id="3ExBIJ9b9v9" role="3clF47">
        <node concept="3clFbF" id="3ExBIJ9b9va" role="3cqZAp">
          <node concept="37vLTI" id="3ExBIJ9b9vb" role="3clFbG">
            <node concept="2ShNRf" id="3ExBIJ9b9vc" role="37vLTx">
              <node concept="1pGfFk" id="3ExBIJ9b9vd" role="2ShVmc">
                <ref role="37wK5l" to="zzst:3McbO0WUacI" resolve="WriteHelper" />
                <node concept="10Nm6u" id="3ExBIJ9b9ve" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuu4A" role="37vLTJ">
              <ref role="3cqZAo" node="3ExBIJ9b9zI" resolve="myHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ExBIJ9b9vg" role="3cqZAp" />
        <node concept="3cpWs8" id="3ExBIJ9b9vh" role="3cqZAp">
          <node concept="3cpWsn" id="3ExBIJ9b9vi" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="2ShNRf" id="3ExBIJ9b9vk" role="33vP2m">
              <node concept="1pGfFk" id="3ExBIJ9b9vl" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeoe5n" role="37wK5m">
                  <ref role="3cqZAo" node="3ExBIJ9b9zP" resolve="MODIFICATION_ELEMENT" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3ExBIJ9b9vj" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ExBIJ9b9vn" role="3cqZAp" />
        <node concept="3cpWs8" id="3ExBIJ9b9vo" role="3cqZAp">
          <node concept="3cpWsn" id="3ExBIJ9b9vp" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="3uibUv" id="3ExBIJ9b9vq" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="3ExBIJ9b9vr" role="33vP2m">
              <node concept="1pGfFk" id="3ExBIJ9b9vs" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeonMy" role="37wK5m">
                  <ref role="3cqZAo" node="3ExBIJ9b9zT" resolve="DEPENDENCIES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9vu" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9vv" role="3clFbG">
            <node concept="liA8E" id="3ExBIJ9b9vx" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="3GM_nagTAsu" role="37wK5m">
                <ref role="3cqZAo" node="3ExBIJ9b9vp" resolve="dependencies" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTxb6" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9vi" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ExBIJ9b9vz" role="3cqZAp">
          <node concept="3clFbS" id="3ExBIJ9b9vC" role="2LFqv$">
            <node concept="3clFbF" id="3ExBIJ9b9vD" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9vE" role="3clFbG">
                <node concept="liA8E" id="3ExBIJ9b9vG" role="2OqNvi">
                  <ref role="37wK5l" to="zzst:3McbO0WUcK$" resolve="addModelReference" />
                  <node concept="2OqwBi" id="3ExBIJ9b9vH" role="37wK5m">
                    <node concept="3AY5_j" id="3ExBIJ9b9vJ" role="2OqNvi" />
                    <node concept="2GrUjf" id="3ExBIJ9b9vI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ExBIJ9b9v$" resolve="dependency" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeunoG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ExBIJ9b9zI" resolve="myHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ExBIJ9b9vK" role="3cqZAp">
              <node concept="3cpWsn" id="3ExBIJ9b9vL" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3ExBIJ9b9vM" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="3ExBIJ9b9vN" role="33vP2m">
                  <node concept="1pGfFk" id="3ExBIJ9b9vO" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="2BHiRxeosmU" role="37wK5m">
                      <ref role="3cqZAo" node="3ExBIJ9b9zX" resolve="DEPEND_MODEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ExBIJ9b9vQ" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9vR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_Ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ExBIJ9b9vL" resolve="model" />
                </node>
                <node concept="liA8E" id="3ExBIJ9b9vT" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="2BHiRxeojXV" role="37wK5m">
                    <ref role="3cqZAo" node="3ExBIJ9b9$1" resolve="MODEL_INDEX" />
                  </node>
                  <node concept="2OqwBi" id="3ExBIJ9b9vV" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuHqw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ExBIJ9b9zI" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="3ExBIJ9b9vX" role="2OqNvi">
                      <ref role="37wK5l" to="zzst:3McbO0WUcMA" resolve="getImportIndex" />
                      <node concept="2OqwBi" id="3ExBIJ9b9vY" role="37wK5m">
                        <node concept="3AY5_j" id="3ExBIJ9b9w0" role="2OqNvi" />
                        <node concept="2GrUjf" id="3ExBIJ9b9vZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ExBIJ9b9v$" resolve="dependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ExBIJ9b9w1" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9w2" role="3clFbG">
                <node concept="liA8E" id="3ExBIJ9b9w4" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="2BHiRxeonNx" role="37wK5m">
                    <ref role="3cqZAo" node="3ExBIJ9b9$5" resolve="MODEL_UID" />
                  </node>
                  <node concept="2OqwBi" id="3ExBIJ9b9w6" role="37wK5m">
                    <node concept="liA8E" id="3ExBIJ9b9wa" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                    <node concept="2OqwBi" id="3ExBIJ9b9w7" role="2Oq$k0">
                      <node concept="2GrUjf" id="3ExBIJ9b9w8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ExBIJ9b9v$" resolve="dependency" />
                      </node>
                      <node concept="3AY5_j" id="3ExBIJ9b9w9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTynD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ExBIJ9b9vL" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ExBIJ9b9wb" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9wc" role="3clFbG">
                <node concept="liA8E" id="3ExBIJ9b9we" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="2BHiRxeory8" role="37wK5m">
                    <ref role="3cqZAo" node="3ExBIJ9b9$9" resolve="MODEL_VERSION" />
                  </node>
                  <node concept="2YIFZM" id="3ExBIJ9b9wg" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="3ExBIJ9b9wh" role="37wK5m">
                      <node concept="3AV6Ez" id="3ExBIJ9b9wj" role="2OqNvi" />
                      <node concept="2GrUjf" id="3ExBIJ9b9wi" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ExBIJ9b9v$" resolve="dependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ExBIJ9b9vL" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ExBIJ9b9wk" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9wl" role="3clFbG">
                <node concept="liA8E" id="3ExBIJ9b9wn" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTwxI" role="37wK5m">
                    <ref role="3cqZAo" node="3ExBIJ9b9vL" resolve="model" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTssZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ExBIJ9b9vp" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ExBIJ9b9v_" role="2GsD0m">
            <node concept="liA8E" id="3ExBIJ9b9vB" role="2OqNvi">
              <ref role="37wK5l" to="ufjo:2ofzwvFuVp$" resolve="getDependencies" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKdB" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9wH" resolve="modification" />
            </node>
          </node>
          <node concept="2GrKxI" id="3ExBIJ9b9v$" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
        </node>
        <node concept="3clFbH" id="3ExBIJ9b9wp" role="3cqZAp" />
        <node concept="3clFbF" id="3ExBIJ9b9wq" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9wr" role="3clFbG">
            <node concept="2es0OD" id="3ExBIJ9b9wv" role="2OqNvi">
              <node concept="1bVj0M" id="3ExBIJ9b9ww" role="23t8la">
                <node concept="Rh6nW" id="3ExBIJ9b9wC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ExBIJ9b9wD" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3ExBIJ9b9wx" role="1bW5cS">
                  <node concept="3clFbF" id="3ExBIJ9b9wy" role="3cqZAp">
                    <node concept="2OqwBi" id="3ExBIJ9b9wz" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrnY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ExBIJ9b9vi" resolve="elem" />
                      </node>
                      <node concept="liA8E" id="3ExBIJ9b9w_" role="2OqNvi">
                        <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                        <node concept="1rXfSq" id="4hiugqyyYo8" role="37wK5m">
                          <ref role="37wK5l" node="3ExBIJ9b9wZ" resolve="saveData" />
                          <node concept="37vLTw" id="2BHiRxgmHYP" role="37wK5m">
                            <ref role="3cqZAo" node="3ExBIJ9b9wC" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ExBIJ9b9ws" role="2Oq$k0">
              <node concept="liA8E" id="3ExBIJ9b9wu" role="2OqNvi">
                <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkXND" role="2Oq$k0">
                <ref role="3cqZAo" node="3ExBIJ9b9wH" resolve="modification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ExBIJ9b9wE" role="3cqZAp" />
        <node concept="3cpWs6" id="3ExBIJ9b9wF" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$0y" role="3cqZAk">
            <ref role="3cqZAo" node="3ExBIJ9b9vi" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9v8" role="1B3o_S" />
      <node concept="3uibUv" id="3ExBIJ9b9v7" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="3clFb_" id="3ExBIJ9b9wJ" role="jymVt">
      <property role="TrG5h" value="genId" />
      <node concept="37vLTG" id="3ExBIJ9b9wX" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="3ExBIJ9b9wY" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ExBIJ9b9wL" role="1B3o_S" />
      <node concept="17QB3L" id="3ExBIJ9b9wK" role="3clF45" />
      <node concept="3clFbS" id="3ExBIJ9b9wM" role="3clF47">
        <node concept="3cpWs6" id="3ExBIJ9b9wN" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9wO" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeutrN" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9zI" resolve="myHelper" />
            </node>
            <node concept="liA8E" id="3ExBIJ9b9wQ" role="2OqNvi">
              <ref role="37wK5l" to="zzst:5k6ujzyger7" resolve="genReferenceId" />
              <node concept="37vLTw" id="2BHiRxgl3FT" role="37wK5m">
                <ref role="3cqZAo" node="3ExBIJ9b9wX" resolve="ptr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ExBIJ9b9wZ" role="jymVt">
      <property role="TrG5h" value="saveData" />
      <node concept="3clFbS" id="3ExBIJ9b9x2" role="3clF47">
        <node concept="3clFbJ" id="3ExBIJ9b9x3" role="3cqZAp">
          <node concept="3eNFk2" id="3ExBIJ9b9xd" role="3eNLev">
            <node concept="2ZW3vV" id="3ExBIJ9b9xe" role="3eO9$A">
              <node concept="3uibUv" id="3ExBIJ9b9xf" role="2ZW6by">
                <ref role="3uigEE" to="ufjo:2ofzwvFuVn8" resolve="StructureModification.RenameNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfhq" role="2ZW6bz">
                <ref role="3cqZAo" node="3ExBIJ9b9xz" resolve="data" />
              </node>
            </node>
            <node concept="3clFbS" id="3ExBIJ9b9xh" role="3eOfB_">
              <node concept="3cpWs6" id="3ExBIJ9b9xi" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzhq$" role="3cqZAk">
                  <ref role="37wK5l" node="3ExBIJ9b9yk" resolve="saveRenameNode" />
                  <node concept="10QFUN" id="3ExBIJ9b9xk" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmzED" role="10QFUP">
                      <ref role="3cqZAo" node="3ExBIJ9b9xz" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="3ExBIJ9b9xl" role="10QFUM">
                      <ref role="3uigEE" to="ufjo:2ofzwvFuVn8" resolve="StructureModification.RenameNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ExBIJ9b9x7" role="3clFbx">
            <node concept="3cpWs6" id="3ExBIJ9b9x8" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeHq" role="3cqZAk">
                <ref role="37wK5l" node="3ExBIJ9b9x_" resolve="saveMoveNode" />
                <node concept="10QFUN" id="3ExBIJ9b9xa" role="37wK5m">
                  <node concept="3uibUv" id="3ExBIJ9b9xb" role="10QFUM">
                    <ref role="3uigEE" to="ufjo:52WvqrDo_ea" resolve="StructureModification.MoveNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7dB" role="10QFUP">
                    <ref role="3cqZAo" node="3ExBIJ9b9xz" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3ExBIJ9b9x4" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglleX" role="2ZW6bz">
              <ref role="3cqZAo" node="3ExBIJ9b9xz" resolve="data" />
            </node>
            <node concept="3uibUv" id="3ExBIJ9b9x5" role="2ZW6by">
              <ref role="3uigEE" to="ufjo:52WvqrDo_ea" resolve="StructureModification.MoveNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="3ExBIJ9b9xn" role="3eNLev">
            <node concept="3clFbS" id="3ExBIJ9b9xr" role="3eOfB_">
              <node concept="3cpWs6" id="3ExBIJ9b9xs" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyHTd" role="3cqZAk">
                  <ref role="37wK5l" node="3ExBIJ9b9zc" resolve="saveRenameModel" />
                  <node concept="10QFUN" id="3ExBIJ9b9xu" role="37wK5m">
                    <node concept="3uibUv" id="3ExBIJ9b9xv" role="10QFUM">
                      <ref role="3uigEE" to="ufjo:3_Ahi3c$HdU" resolve="StructureModification.RenameModel" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm7AS" role="10QFUP">
                      <ref role="3cqZAo" node="3ExBIJ9b9xz" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3ExBIJ9b9xo" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm8Ax" role="2ZW6bz">
                <ref role="3cqZAo" node="3ExBIJ9b9xz" resolve="data" />
              </node>
              <node concept="3uibUv" id="3ExBIJ9b9xp" role="2ZW6by">
                <ref role="3uigEE" to="ufjo:3_Ahi3c$HdU" resolve="StructureModification.RenameModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ExBIJ9b9xx" role="3cqZAp">
          <node concept="10Nm6u" id="3ExBIJ9b9xy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3ExBIJ9b9x0" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9x1" role="1B3o_S" />
      <node concept="37vLTG" id="3ExBIJ9b9xz" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="3ExBIJ9b9x$" role="1tU5fm">
          <ref role="3uigEE" to="ufjo:2ofzwvFuVmw" resolve="StructureModification.Entry" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ExBIJ9b9x_" role="jymVt">
      <property role="TrG5h" value="saveMoveNode" />
      <node concept="37vLTG" id="3ExBIJ9b9yi" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="3ExBIJ9b9yj" role="1tU5fm">
          <ref role="3uigEE" to="ufjo:52WvqrDo_ea" resolve="StructureModification.MoveNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ExBIJ9b9xC" role="3clF47">
        <node concept="3cpWs8" id="3ExBIJ9b9xD" role="3cqZAp">
          <node concept="3cpWsn" id="3ExBIJ9b9xE" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="3ExBIJ9b9xF" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="3ExBIJ9b9xG" role="33vP2m">
              <node concept="1pGfFk" id="3ExBIJ9b9xH" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeokh5" role="37wK5m">
                  <ref role="3cqZAo" node="3ExBIJ9b9$h" resolve="MOVE_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9xJ" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9xK" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAab" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9xE" resolve="elem" />
            </node>
            <node concept="liA8E" id="3ExBIJ9b9xM" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="37vLTw" id="2BHiRxeofll" role="37wK5m">
                <ref role="3cqZAo" node="3ExBIJ9b9$p" resolve="NODE_ID" />
              </node>
              <node concept="1rXfSq" id="4hiugqyyYAs" role="37wK5m">
                <ref role="37wK5l" node="3ExBIJ9b9wJ" resolve="genId" />
                <node concept="2OqwBi" id="3ExBIJ9b9xP" role="37wK5m">
                  <node concept="2OwXpG" id="3ExBIJ9b9xR" role="2OqNvi">
                    <ref role="2Oxat5" to="ufjo:52WvqrDo_eg" resolve="oldID" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmpNr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ExBIJ9b9yi" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9xS" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9xT" role="3clFbG">
            <node concept="liA8E" id="3ExBIJ9b9xV" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="37vLTw" id="2BHiRxeold6" role="37wK5m">
                <ref role="3cqZAo" node="3ExBIJ9b9$t" resolve="NEW_ID" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzc2I" role="37wK5m">
                <ref role="37wK5l" node="3ExBIJ9b9wJ" resolve="genId" />
                <node concept="2OqwBi" id="3ExBIJ9b9xY" role="37wK5m">
                  <node concept="2OwXpG" id="3ExBIJ9b9y0" role="2OqNvi">
                    <ref role="2Oxat5" to="ufjo:52WvqrDoApi" resolve="newID" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmz0W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ExBIJ9b9yi" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTwEU" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9xE" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ExBIJ9b9y1" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="3ExBIJ9b9y2" role="3clFbx">
            <node concept="3clFbF" id="3ExBIJ9b9y3" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9y4" role="3clFbG">
                <node concept="liA8E" id="3ExBIJ9b9y6" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="3ExBIJ9b9y7" role="37wK5m">
                    <property role="Xl_RC" value="resolveInfo" />
                  </node>
                  <node concept="2OqwBi" id="3ExBIJ9b9y8" role="37wK5m">
                    <node concept="2OwXpG" id="3ExBIJ9b9ya" role="2OqNvi">
                      <ref role="2Oxat5" to="ufjo:52WvqrDoApm" resolve="resolveInfo" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglVqV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ExBIJ9b9yi" resolve="data" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtbo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ExBIJ9b9xE" resolve="elem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ExBIJ9b9yb" role="3clFbw">
            <node concept="2OqwBi" id="3ExBIJ9b9yd" role="3uHU7B">
              <node concept="2OwXpG" id="3ExBIJ9b9yf" role="2OqNvi">
                <ref role="2Oxat5" to="ufjo:52WvqrDoApm" resolve="resolveInfo" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfrr" role="2Oq$k0">
                <ref role="3cqZAo" node="3ExBIJ9b9yi" resolve="data" />
              </node>
            </node>
            <node concept="10Nm6u" id="3ExBIJ9b9yc" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3ExBIJ9b9yg" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTryj" role="3cqZAk">
            <ref role="3cqZAo" node="3ExBIJ9b9xE" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ExBIJ9b9xA" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9xB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ExBIJ9b9yk" role="jymVt">
      <property role="TrG5h" value="saveRenameNode" />
      <node concept="3Tm1VV" id="3ExBIJ9b9ym" role="1B3o_S" />
      <node concept="3clFbS" id="3ExBIJ9b9yn" role="3clF47">
        <node concept="3cpWs8" id="3ExBIJ9b9yo" role="3cqZAp">
          <node concept="3cpWsn" id="3ExBIJ9b9yp" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="3ExBIJ9b9yq" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="3ExBIJ9b9yr" role="33vP2m">
              <node concept="1pGfFk" id="3ExBIJ9b9ys" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeosnx" role="37wK5m">
                  <ref role="3cqZAo" node="3ExBIJ9b9$l" resolve="RENAME_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9yu" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9yv" role="3clFbG">
            <node concept="liA8E" id="3ExBIJ9b9yx" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="37vLTw" id="2BHiRxeop2k" role="37wK5m">
                <ref role="3cqZAo" node="3ExBIJ9b9$p" resolve="NODE_ID" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz8GV" role="37wK5m">
                <ref role="37wK5l" node="3ExBIJ9b9wJ" resolve="genId" />
                <node concept="2OqwBi" id="3ExBIJ9b9y$" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghePT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ExBIJ9b9za" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="3ExBIJ9b9yA" role="2OqNvi">
                    <ref role="2Oxat5" to="ufjo:2ofzwvFuVnn" resolve="oldID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAG8" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9yp" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9yB" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9yC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwe2" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9yp" resolve="elem" />
            </node>
            <node concept="liA8E" id="3ExBIJ9b9yE" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="37vLTw" id="2BHiRxeojWU" role="37wK5m">
                <ref role="3cqZAo" node="3ExBIJ9b9$x" resolve="RENAME_TYPE" />
              </node>
              <node concept="2OqwBi" id="3ExBIJ9b9yG" role="37wK5m">
                <node concept="2OqwBi" id="3ExBIJ9b9yH" role="2Oq$k0">
                  <node concept="2OwXpG" id="3ExBIJ9b9yJ" role="2OqNvi">
                    <ref role="2Oxat5" to="ufjo:3iIxUtodgBr" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm86q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ExBIJ9b9za" resolve="data" />
                  </node>
                </node>
                <node concept="liA8E" id="3ExBIJ9b9yK" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ExBIJ9b9yL" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="3ExBIJ9b9yM" role="3clFbx">
            <node concept="3clFbF" id="3ExBIJ9b9yN" role="3cqZAp">
              <node concept="2OqwBi" id="3ExBIJ9b9yO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsm6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ExBIJ9b9yp" resolve="elem" />
                </node>
                <node concept="liA8E" id="3ExBIJ9b9yQ" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="2BHiRxeoryY" role="37wK5m">
                    <ref role="3cqZAo" node="3ExBIJ9b9$_" resolve="OLD_VALUE" />
                  </node>
                  <node concept="2OqwBi" id="3ExBIJ9b9yS" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmzrK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ExBIJ9b9za" resolve="data" />
                    </node>
                    <node concept="2OwXpG" id="3ExBIJ9b9yU" role="2OqNvi">
                      <ref role="2Oxat5" to="ufjo:3iIxUtodzJv" resolve="oldValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ExBIJ9b9yV" role="3clFbw">
            <node concept="10Nm6u" id="3ExBIJ9b9yW" role="3uHU7w" />
            <node concept="2OqwBi" id="3ExBIJ9b9yX" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm86h" role="2Oq$k0">
                <ref role="3cqZAo" node="3ExBIJ9b9za" resolve="data" />
              </node>
              <node concept="2OwXpG" id="3ExBIJ9b9yZ" role="2OqNvi">
                <ref role="2Oxat5" to="ufjo:3iIxUtodzJv" resolve="oldValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9z0" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9z1" role="3clFbG">
            <node concept="liA8E" id="3ExBIJ9b9z3" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="37vLTw" id="2BHiRxeofm1" role="37wK5m">
                <ref role="3cqZAo" node="3ExBIJ9b9$D" resolve="NEW_VALUE" />
              </node>
              <node concept="2OqwBi" id="3ExBIJ9b9z5" role="37wK5m">
                <node concept="2OwXpG" id="3ExBIJ9b9z7" role="2OqNvi">
                  <ref role="2Oxat5" to="ufjo:3iIxUtodzJz" resolve="newValue" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmG7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ExBIJ9b9za" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTuWv" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9yp" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ExBIJ9b9z8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxlj" role="3cqZAk">
            <ref role="3cqZAo" node="3ExBIJ9b9yp" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ExBIJ9b9yl" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3ExBIJ9b9za" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="3ExBIJ9b9zb" role="1tU5fm">
          <ref role="3uigEE" to="ufjo:2ofzwvFuVn8" resolve="StructureModification.RenameNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ExBIJ9b9zc" role="jymVt">
      <property role="TrG5h" value="saveRenameModel" />
      <node concept="3clFbS" id="3ExBIJ9b9zf" role="3clF47">
        <node concept="3cpWs8" id="3ExBIJ9b9zg" role="3cqZAp">
          <node concept="3cpWsn" id="3ExBIJ9b9zh" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="3ExBIJ9b9zi" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="3ExBIJ9b9zj" role="33vP2m">
              <node concept="1pGfFk" id="3ExBIJ9b9zk" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="3ExBIJ9b9zl" role="37wK5m">
                  <property role="Xl_RC" value="RenameModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9zm" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9zn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_52" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9zh" resolve="elem" />
            </node>
            <node concept="liA8E" id="3ExBIJ9b9zp" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="3ExBIJ9b9zq" role="37wK5m">
                <property role="Xl_RC" value="oldModel" />
              </node>
              <node concept="2OqwBi" id="3ExBIJ9b9zr" role="37wK5m">
                <node concept="liA8E" id="3ExBIJ9b9zv" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="2OqwBi" id="3ExBIJ9b9zs" role="2Oq$k0">
                  <node concept="2OwXpG" id="3ExBIJ9b9zu" role="2OqNvi">
                    <ref role="2Oxat5" to="ufjo:3_Ahi3c$He0" resolve="oldModel" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm71G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ExBIJ9b9zG" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ExBIJ9b9zw" role="3cqZAp">
          <node concept="2OqwBi" id="3ExBIJ9b9zx" role="3clFbG">
            <node concept="liA8E" id="3ExBIJ9b9zz" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="3ExBIJ9b9z$" role="37wK5m">
                <property role="Xl_RC" value="newModel" />
              </node>
              <node concept="2OqwBi" id="3ExBIJ9b9z_" role="37wK5m">
                <node concept="2OqwBi" id="3ExBIJ9b9zA" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm5EP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ExBIJ9b9zG" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="3ExBIJ9b9zC" role="2OqNvi">
                    <ref role="2Oxat5" to="ufjo:3_Ahi3c$He4" resolve="newModel" />
                  </node>
                </node>
                <node concept="liA8E" id="3ExBIJ9b9zD" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzUu" role="2Oq$k0">
              <ref role="3cqZAo" node="3ExBIJ9b9zh" resolve="elem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ExBIJ9b9zE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuTB" role="3cqZAk">
            <ref role="3cqZAo" node="3ExBIJ9b9zh" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ExBIJ9b9ze" role="1B3o_S" />
      <node concept="3uibUv" id="3ExBIJ9b9zd" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3ExBIJ9b9zG" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="3ExBIJ9b9zH" role="1tU5fm">
          <ref role="3uigEE" to="ufjo:3_Ahi3c$HdU" resolve="StructureModification.RenameModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ExBIJ9b9$H" role="1B3o_S" />
  </node>
</model>

