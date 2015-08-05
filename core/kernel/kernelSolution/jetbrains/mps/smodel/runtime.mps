<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b15abe6d-6260-4f62-9fac-6f932799d32b(jetbrains.mps.smodel.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.customAspect.structure)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.customAspect.generator.template.main@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED" />
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6jXjkltHDjv">
    <property role="TrG5h" value="LanguageAspectGenerator_Class" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6jXjkltHGdo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getGeneratedClassShortName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jXjkltHGdr" role="3clF47" />
      <node concept="3Tmbuc" id="6jXjkltHGd6" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltHGdi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6jXjkltHGdN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInterfaceClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jXjkltHGdO" role="3clF47" />
      <node concept="3Tmbuc" id="6jXjkltHGdP" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jXjkltHGe8" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHGdB" role="jymVt" />
    <node concept="3clFb_" id="6jXjkltHGeE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateInstantiation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6jXjkltHGeF" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltHGeH" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6jXjkltHGeI" role="3clF46">
        <property role="TrG5h" value="aspectClassParameter" />
        <node concept="3uibUv" id="6jXjkltHGeJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6jXjkltHGeK" role="3clF46">
        <property role="TrG5h" value="modelBeingGenerated" />
        <node concept="3uibUv" id="6jXjkltHGeL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6jXjkltHGeM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6jXjkltHGeN" role="3clF47">
        <node concept="3clFbF" id="4YpmBa69iLu" role="3cqZAp">
          <node concept="2c44tf" id="4YpmBa69iLv" role="3clFbG">
            <node concept="3clFbJ" id="4YpmBa69iLw" role="2c44tc">
              <node concept="3clFbS" id="4YpmBa69iLx" role="3clFbx">
                <node concept="3cpWs6" id="4YpmBa69iLy" role="3cqZAp">
                  <node concept="1nCR9W" id="4YpmBa69iLz" role="3cqZAk">
                    <property role="1nD$Q0" value="AspectImpl" />
                    <node concept="2EMmih" id="6jXjkltHJm_" role="lGtFl">
                      <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                      <property role="2qtEX9" value="fqClassName" />
                      <node concept="1rXfSq" id="6jXjkltHJpU" role="2c44t1">
                        <ref role="37wK5l" node="6jXjkltHGdo" resolve="getGeneratedClassShortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4YpmBa69iLH" role="3clFbw">
                <node concept="37vLTw" id="4YpmBa69iLI" role="3uHU7B">
                  <ref role="3cqZAo" to="ba7m:4YpmBa69iM4" resolve="context" />
                  <node concept="2c44tb" id="4YpmBa69iLJ" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="3hQQBS" value="VariableReference" />
                    <node concept="37vLTw" id="6jXjkltHIC6" role="2c44t1">
                      <ref role="3cqZAo" node="6jXjkltHGeI" resolve="aspectClassParameter" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="4YpmBa69iLL" role="3uHU7w">
                  <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                  <node concept="2c44tb" id="6jXjkltHIsT" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                    <property role="2qtEX8" value="classifier" />
                    <node concept="1rXfSq" id="6jXjkltHIup" role="2c44t1">
                      <ref role="37wK5l" node="6jXjkltHGdN" resolve="getInterfaceClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHJ_X" role="jymVt" />
    <node concept="3clFb_" id="6jXjkltHGeQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6jXjkltHGeR" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltHGeT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6jXjkltHGeU" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="6jXjkltHGeV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6jXjkltHGeW" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jXjkltHGeX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6jXjkltHGeY" role="3clF47">
        <node concept="3clFbF" id="6jXjkltHGf0" role="3cqZAp">
          <node concept="10Nm6u" id="6jXjkltHGeZ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6jXjkltHDjw" role="1B3o_S" />
    <node concept="3uibUv" id="6jXjkltHEMX" role="EKbjA">
      <ref role="3uigEE" to="vndm:~LanguageAspectGenerator" resolve="LanguageAspectGenerator" />
    </node>
  </node>
  <node concept="312cEu" id="6jXjkltHLwP">
    <property role="TrG5h" value="LanguageAspectGenerator_PerConcept" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6jXjkltHO0d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createConceptDescriptors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jXjkltHO0e" role="3clF47" />
      <node concept="3Tmbuc" id="6jXjkltHO0f" role="1B3o_S" />
      <node concept="3vKaQO" id="6jXjkltHO35" role="3clF45">
        <node concept="3uibUv" id="6jXjkltHRFx" role="3O5elw">
          <ref role="3uigEE" node="6jXjkltHOp3" resolve="LanguageAspectGenerator_PerConcept.ConceptGeneratorDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHUDc" role="jymVt" />
    <node concept="312cEg" id="6jXjkltHSLo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescriptors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6jXjkltHUKW" role="1B3o_S" />
      <node concept="3vKaQO" id="6jXjkltHSNs" role="1tU5fm">
        <node concept="3uibUv" id="6jXjkltHSNt" role="3O5elw">
          <ref role="3uigEE" node="6jXjkltHOp3" resolve="LanguageAspectGenerator_PerConcept.ConceptGeneratorDescriptor" />
        </node>
      </node>
      <node concept="10Nm6u" id="6jXjkltHUS5" role="33vP2m" />
    </node>
    <node concept="3clFb_" id="6jXjkltHU87" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="true" />
      <node concept="3vKaQO" id="6jXjkltHU88" role="3clF45">
        <node concept="3uibUv" id="6jXjkltHU89" role="3O5elw">
          <ref role="3uigEE" node="6jXjkltHOp3" resolve="LanguageAspectGenerator_PerConcept.ConceptGeneratorDescriptor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6jXjkltHUHw" role="1B3o_S" />
      <node concept="3clFbS" id="6jXjkltHU8b" role="3clF47">
        <node concept="3clFbJ" id="6jXjkltHUWv" role="3cqZAp">
          <node concept="3clFbS" id="6jXjkltHUWx" role="3clFbx">
            <node concept="3clFbF" id="6jXjkltHVld" role="3cqZAp">
              <node concept="37vLTI" id="6jXjkltHVzu" role="3clFbG">
                <node concept="1rXfSq" id="6jXjkltHVAO" role="37vLTx">
                  <ref role="37wK5l" node="6jXjkltHO0d" resolve="createConceptDescriptors" />
                </node>
                <node concept="37vLTw" id="6jXjkltHVlb" role="37vLTJ">
                  <ref role="3cqZAo" node="6jXjkltHSLo" resolve="myDescriptors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6jXjkltHVgn" role="3clFbw">
            <node concept="10Nm6u" id="6jXjkltHVim" role="3uHU7w" />
            <node concept="37vLTw" id="6jXjkltHUYF" role="3uHU7B">
              <ref role="3cqZAo" node="6jXjkltHSLo" resolve="myDescriptors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jXjkltHVEU" role="3cqZAp">
          <node concept="37vLTw" id="6jXjkltHVEV" role="3cqZAk">
            <ref role="3cqZAo" node="6jXjkltHSLo" resolve="myDescriptors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHU5n" role="jymVt" />
    <node concept="3clFb_" id="6jXjkltHLyi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6jXjkltHLyj" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltHLyk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6jXjkltHLyl" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="6jXjkltHLym" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="H_c77" id="6jXjkltHVVX" role="11_B2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6jXjkltHLyo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6jXjkltHLys" role="3clF47">
        <node concept="3cpWs8" id="3b1thj6CANd" role="3cqZAp">
          <node concept="3cpWsn" id="3b1thj6CANg" role="3cpWs9">
            <property role="TrG5h" value="aspectNodes" />
            <node concept="3vKaQO" id="3b1thj6CANa" role="1tU5fm">
              <node concept="1LlUBW" id="3b1thj6Db4k" role="3O5elw">
                <node concept="3Tqbb2" id="3b1thj6Dc5p" role="1Lm7xW" />
                <node concept="17QB3L" id="3b1thj6DcZf" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="3b1thj6CBTF" role="33vP2m">
              <node concept="Tc6Ow" id="3b1thj6CCCM" role="2ShVmc">
                <node concept="1LlUBW" id="3b1thj6DetQ" role="HW$YZ">
                  <node concept="3Tqbb2" id="3b1thj6DetR" role="1Lm7xW" />
                  <node concept="17QB3L" id="3b1thj6DetS" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b1thj6CE4H" role="3cqZAp">
          <node concept="2OqwBi" id="3b1thj6CEp5" role="3clFbG">
            <node concept="37vLTw" id="3b1thj6CE4G" role="2Oq$k0">
              <ref role="3cqZAo" node="3b1thj6CANg" resolve="aspectNodes" />
            </node>
            <node concept="TSZUe" id="3b1thj6CELk" role="2OqNvi">
              <node concept="2OqwBi" id="3b1thj6CFkE" role="25WWJ7">
                <node concept="37vLTw" id="3b1thj6CF27" role="2Oq$k0">
                  <ref role="3cqZAo" to="ba7m:4YpmBa69iLW" resolve="aspectModels" />
                </node>
                <node concept="3goQfb" id="3b1thj6CHC8" role="2OqNvi">
                  <node concept="1bVj0M" id="3b1thj6CHCa" role="23t8la">
                    <node concept="3clFbS" id="3b1thj6CHCb" role="1bW5cS">
                      <node concept="3clFbF" id="3b1thj6CHVe" role="3cqZAp">
                        <node concept="2OqwBi" id="3b1thj6CHZh" role="3clFbG">
                          <node concept="37vLTw" id="3b1thj6CHVd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b1thj6CHCc" resolve="it" />
                          </node>
                          <node concept="2RRcyG" id="3b1thj6CI7X" role="2OqNvi">
                            <ref role="2RRcyH" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="1ZhdrF" id="3b1thj6CIJJ" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171315804604/1171315804605" />
                              <property role="2qtEX8" value="concept" />
                              <node concept="3$xsQk" id="3b1thj6CIJK" role="3$ytzL">
                                <node concept="3clFbS" id="3b1thj6CIJL" role="2VODD2">
                                  <node concept="3clFbF" id="3b1thj6CJFR" role="3cqZAp">
                                    <node concept="2OqwBi" id="3b1thj6CJFS" role="3clFbG">
                                      <node concept="30H73N" id="3b1thj6CJFT" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3b1thj6COY$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hfbu:5$xTughlNUD" />
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
                    <node concept="Rh6nW" id="3b1thj6CHCc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3b1thj6CHCd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3b1thj6CLLF" role="lGtFl">
            <node concept="3JmXsc" id="3b1thj6CLLH" role="3Jn$fo">
              <node concept="3clFbS" id="3b1thj6CLLJ" role="2VODD2">
                <node concept="3clFbF" id="3b1thj6CMMM" role="3cqZAp">
                  <node concept="2OqwBi" id="3b1thj6CMMN" role="3clFbG">
                    <node concept="30H73N" id="3b1thj6CMMO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3b1thj6CMMP" role="2OqNvi">
                      <ref role="3TtcxE" to="hfbu:5LFbgO_x_nr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b1thj6D7Kc" role="3cqZAp">
          <node concept="2OqwBi" id="3b1thj6D8Xd" role="3clFbG">
            <node concept="37vLTw" id="3b1thj6D7Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="3b1thj6CANg" resolve="aspectNodes" />
            </node>
            <node concept="3$u5V9" id="3b1thj6D9G_" role="2OqNvi">
              <node concept="1bVj0M" id="3b1thj6D9GB" role="23t8la">
                <node concept="3clFbS" id="3b1thj6D9GC" role="1bW5cS">
                  <node concept="3clFbF" id="3b1thj6Dad$" role="3cqZAp">
                    <node concept="2c44tf" id="3b1thj6Dady" role="3clFbG">
                      <node concept="1nCR9W" id="3b1thj6DalV" role="2c44tc">
                        <property role="1nD$Q0" value="GeneratedClass" />
                        <node concept="2EMmih" id="3b1thj6DaPn" role="lGtFl">
                          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                          <property role="2qtEX9" value="fqClassName" />
                          <node concept="33vP2n" id="3b1thj6DaPo" role="2c44t1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3b1thj6D9GD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b1thj6D9GE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b1thj6CTi_" role="3cqZAp" />
        <node concept="3clFbF" id="4YpmBa69juc" role="3cqZAp">
          <node concept="2c44tf" id="4YpmBa69ju6" role="3clFbG">
            <node concept="312cEu" id="4YpmBa69jux" role="2c44tc">
              <property role="2bfB8j" value="true" />
              <property role="TrG5h" value="AspectDescriptor" />
              <node concept="3clFb_" id="4YpmBa69si_" role="jymVt">
                <property role="TrG5h" value="getAllAspects" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="3clFbS" id="4YpmBa69siG" role="3clF47">
                  <node concept="3cpWs8" id="3b1thj6C4FT" role="3cqZAp">
                    <node concept="3cpWsn" id="3b1thj6C4FU" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="3b1thj6C4FR" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      </node>
                      <node concept="2ShNRf" id="3b1thj6C4FV" role="33vP2m">
                        <node concept="1pGfFk" id="3b1thj6C4FW" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b1thj6C6V4" role="3cqZAp">
                    <node concept="2OqwBi" id="3b1thj6C7wH" role="3clFbG">
                      <node concept="37vLTw" id="3b1thj6C6V2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b1thj6C4FU" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3b1thj6C8H3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="10Nm6u" id="3b1thj6D1n1" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2c44t8" id="3b1thj6D1rG" role="lGtFl">
                      <node concept="2OqwBi" id="3b1thj6D44W" role="2c44t1">
                        <node concept="37vLTw" id="3b1thj6D3_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b1thj6CANg" resolve="aspectNodes" />
                        </node>
                        <node concept="3$u5V9" id="3b1thj6D4QB" role="2OqNvi">
                          <node concept="1bVj0M" id="3b1thj6D4QD" role="23t8la">
                            <node concept="3clFbS" id="3b1thj6D4QE" role="1bW5cS">
                              <node concept="3clFbF" id="3b1thj6D5on" role="3cqZAp">
                                <node concept="2pJPEk" id="3b1thj6D78$" role="3clFbG">
                                  <node concept="2pJPED" id="3b1thj6D78A" role="2pJPEn" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3b1thj6D4QF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3b1thj6D4QG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3b1thj6BNXH" role="3cqZAp">
                    <node concept="1eOMI4" id="3b1thj6Cct7" role="3cqZAk">
                      <node concept="10QFUN" id="3b1thj6Cct8" role="1eOMHV">
                        <node concept="37vLTw" id="3b1thj6Cct6" role="10QFUP">
                          <ref role="3cqZAo" node="3b1thj6C4FU" resolve="result" />
                        </node>
                        <node concept="3uibUv" id="3b1thj6CcsX" role="10QFUM">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="3b1thj6CcsY" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <node concept="1ZhdrF" id="3b1thj6CcsZ" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <property role="2qtEX8" value="classifier" />
                              <node concept="3$xsQk" id="3b1thj6Cct0" role="3$ytzL">
                                <node concept="3clFbS" id="3b1thj6Cct1" role="2VODD2">
                                  <node concept="3clFbF" id="3b1thj6Cct2" role="3cqZAp">
                                    <node concept="2OqwBi" id="3b1thj6Cct3" role="3clFbG">
                                      <node concept="30H73N" id="3b1thj6Cct4" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3b1thj6Cct5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hfbu:4YpmBa69sLR" />
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
                  </node>
                </node>
                <node concept="3uibUv" id="4YpmBa69tIj" role="3clF45">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4YpmBa69u4R" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="4YpmBa69udW" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3$xsQk" id="4YpmBa69udX" role="3$ytzL">
                        <node concept="3clFbS" id="4YpmBa69udY" role="2VODD2">
                          <node concept="3clFbF" id="4YpmBa69uAI" role="3cqZAp">
                            <node concept="2OqwBi" id="4YpmBa69uDq" role="3clFbG">
                              <node concept="30H73N" id="4YpmBa69uAH" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4YpmBa69uM4" role="2OqNvi">
                                <ref role="3Tt5mk" to="hfbu:4YpmBa69sLR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="4YpmBa69siI" role="1B3o_S" />
              </node>
              <node concept="2tJIrI" id="4YpmBa69w3m" role="jymVt" />
              <node concept="3clFb_" id="4YpmBa69wpJ" role="jymVt">
                <property role="TrG5h" value="getAspects" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="3clFbS" id="4YpmBa69wpK" role="3clF47">
                  <node concept="3cpWs8" id="3b1thj6Cbxc" role="3cqZAp">
                    <node concept="3cpWsn" id="3b1thj6Cbxd" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="3b1thj6Cbxe" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      </node>
                      <node concept="2ShNRf" id="3b1thj6Cbxf" role="33vP2m">
                        <node concept="1pGfFk" id="3b1thj6Cbxg" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b1thj6Cbxh" role="3cqZAp">
                    <node concept="2OqwBi" id="3b1thj6Cbxi" role="3clFbG">
                      <node concept="37vLTw" id="3b1thj6Cbxj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b1thj6Cbxd" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3b1thj6Cbxk" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="3b1thj6Cbxl" role="37wK5m">
                          <node concept="1pGfFk" id="3b1thj6Cbxm" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="1ZhdrF" id="3b1thj6Cbxn" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <node concept="3$xsQk" id="3b1thj6Cbxo" role="3$ytzL">
                                <node concept="3clFbS" id="3b1thj6Cbxp" role="2VODD2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="3b1thj6Cbxq" role="lGtFl">
                      <node concept="3JmXsc" id="3b1thj6Cbxr" role="3Jn$fo">
                        <node concept="3clFbS" id="3b1thj6Cbxs" role="2VODD2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3b1thj6Cbxt" role="3cqZAp">
                    <node concept="1eOMI4" id="3b1thj6CbNA" role="3cqZAk">
                      <node concept="10QFUN" id="3b1thj6CbNB" role="1eOMHV">
                        <node concept="37vLTw" id="3b1thj6CbN_" role="10QFUP">
                          <ref role="3cqZAo" node="3b1thj6Cbxd" resolve="result" />
                        </node>
                        <node concept="3uibUv" id="3b1thj6CbNs" role="10QFUM">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="3b1thj6CbNt" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <node concept="1ZhdrF" id="3b1thj6CbNu" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <property role="2qtEX8" value="classifier" />
                              <node concept="3$xsQk" id="3b1thj6CbNv" role="3$ytzL">
                                <node concept="3clFbS" id="3b1thj6CbNw" role="2VODD2">
                                  <node concept="3clFbF" id="3b1thj6CbNx" role="3cqZAp">
                                    <node concept="2OqwBi" id="3b1thj6CbNy" role="3clFbG">
                                      <node concept="30H73N" id="3b1thj6CbNz" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3b1thj6CbN$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hfbu:4YpmBa69sLN" />
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
                  </node>
                </node>
                <node concept="3uibUv" id="4YpmBa69wpL" role="3clF45">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4YpmBa69wpM" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="4YpmBa69wpN" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3$xsQk" id="4YpmBa69wpO" role="3$ytzL">
                        <node concept="3clFbS" id="4YpmBa69wpP" role="2VODD2">
                          <node concept="3clFbF" id="4YpmBa69wpQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4YpmBa69wpR" role="3clFbG">
                              <node concept="30H73N" id="4YpmBa69wpS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4YpmBa69zVL" role="2OqNvi">
                                <ref role="3Tt5mk" to="hfbu:4YpmBa69sLN" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="4YpmBa69wpU" role="1B3o_S" />
                <node concept="37vLTG" id="4YpmBa69wUl" role="3clF46">
                  <property role="TrG5h" value="concept" />
                  <node concept="3uibUv" id="4YpmBa69wUk" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
                <node concept="17Uvod" id="4YpmBa69x8B" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="4YpmBa69x8C" role="3zH0cK">
                    <node concept="3clFbS" id="4YpmBa69x8D" role="2VODD2">
                      <node concept="3clFbF" id="4YpmBa69xGI" role="3cqZAp">
                        <node concept="3cpWs3" id="4YpmBa69xU9" role="3clFbG">
                          <node concept="Xl_RD" id="4YpmBa69xGH" role="3uHU7B">
                            <property role="Xl_RC" value="get" />
                          </node>
                          <node concept="2YIFZM" id="4YpmBa69Ai4" role="3uHU7w">
                            <ref role="37wK5l" to="18ew:~NameUtil.pluralize(java.lang.String):java.lang.String" resolve="pluralize" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="4YpmBa69$Lw" role="37wK5m">
                              <node concept="2OqwBi" id="4YpmBa69$kC" role="2Oq$k0">
                                <node concept="30H73N" id="4YpmBa69$dZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4YpmBa69$wr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hfbu:5$xTughlNUD" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4YpmBa69_2l" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="4YpmBa69ynt" role="lGtFl">
                  <node concept="3JmXsc" id="4YpmBa69ynv" role="3Jn$fo">
                    <node concept="3clFbS" id="4YpmBa69ynx" role="2VODD2">
                      <node concept="3clFbF" id="4YpmBa69z23" role="3cqZAp">
                        <node concept="2OqwBi" id="4YpmBa69z7Y" role="3clFbG">
                          <node concept="30H73N" id="4YpmBa69z22" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4YpmBa69zoR" role="2OqNvi">
                            <ref role="3TtcxE" to="hfbu:5LFbgO_x_nr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4YpmBa69juy" role="1B3o_S" />
              <node concept="17Uvod" id="4YpmBa69nyr" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="4YpmBa69nys" role="3zH0cK">
                  <node concept="3clFbS" id="4YpmBa69nyt" role="2VODD2">
                    <node concept="3clFbF" id="4YpmBa69nV5" role="3cqZAp">
                      <node concept="3cpWs3" id="4YpmBa69pzN" role="3clFbG">
                        <node concept="Xl_RD" id="4YpmBa69pHt" role="3uHU7w">
                          <property role="Xl_RC" value="Descriptor" />
                        </node>
                        <node concept="2YIFZM" id="4YpmBa69r23" role="3uHU7B">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                          <node concept="2OqwBi" id="4YpmBa69oIb" role="37wK5m">
                            <node concept="2OqwBi" id="4YpmBa69nZy" role="2Oq$k0">
                              <node concept="30H73N" id="4YpmBa69nV4" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4YpmBa69ok2" role="2OqNvi">
                                <node concept="1xMEDy" id="4YpmBa69ok4" role="1xVPHs">
                                  <node concept="chp4Y" id="4YpmBa69ovw" role="ri$Ld">
                                    <ref role="cht4Q" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4YpmBa69oXm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4YpmBa69rDZ" role="EKbjA">
                <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jXjkltHXeX" role="3cqZAp" />
        <node concept="2Gpval" id="6jXjkltHVTR" role="3cqZAp">
          <node concept="2GrKxI" id="6jXjkltHVTT" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="6jXjkltHVTV" role="2LFqv$" />
          <node concept="37vLTw" id="6jXjkltHW1r" role="2GsD0m">
            <ref role="3cqZAo" node="6jXjkltHLyl" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jXjkltHLyt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHO8_" role="jymVt" />
    <node concept="312cEu" id="6jXjkltHOp3" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ConceptGeneratorDescriptor" />
      <node concept="3clFb_" id="6jXjkltHOVb" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getApplicableConcept" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6jXjkltHOVc" role="3clF47" />
        <node concept="3Tm1VV" id="6jXjkltHP0v" role="1B3o_S" />
        <node concept="3bZ5Sz" id="6jXjkltHQBh" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6jXjkltHQVA" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getInterfaceClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6jXjkltHQVB" role="3clF47" />
        <node concept="3Tm1VV" id="6jXjkltHQVC" role="1B3o_S" />
        <node concept="3Tqbb2" id="6jXjkltITUT" role="3clF45">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFb_" id="6jXjkltHPs6" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getAttachedConcept" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6jXjkltHPs7" role="3clF47" />
        <node concept="3Tm1VV" id="6jXjkltHPs8" role="1B3o_S" />
        <node concept="3Tqbb2" id="6jXjkltHPxx" role="3clF45">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="37vLTG" id="6jXjkltHQy2" role="3clF46">
          <property role="TrG5h" value="instance" />
          <node concept="3Tqbb2" id="6jXjkltHQy1" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6jXjkltIN80" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getGeneratedClassShortName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="6jXjkltIN81" role="3clF46">
          <property role="TrG5h" value="instance" />
          <node concept="3Tqbb2" id="6jXjkltIN82" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6jXjkltIN83" role="3clF47" />
        <node concept="3Tm1VV" id="6jXjkltIN84" role="1B3o_S" />
        <node concept="3bZ5Sz" id="6jXjkltIN85" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6jXjkltHOeG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6jXjkltHLwQ" role="1B3o_S" />
    <node concept="3uibUv" id="6jXjkltHLxP" role="1zkMxy">
      <ref role="3uigEE" node="6jXjkltHDjv" resolve="LanguageAspectGenerator_Class" />
    </node>
  </node>
</model>

