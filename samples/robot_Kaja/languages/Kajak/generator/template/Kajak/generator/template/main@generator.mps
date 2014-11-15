<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
    </language>
  </registry>
  <node concept="bUwia" id="3308300503039570163">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="3308300503039701243" role="2rTMjI">
      <property role="TrG5h" value="routines" />
      <reference role="2rTdP9" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="3308300503039580714" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3265739055509559138" resolve="Step" />
      <node concept="j!656" id="3308300503039580718" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039580716" resolve="reduce_Step" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039647643" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039647627" resolve="LeftTurn" />
      <node concept="j!656" id="3308300503039647647" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039647645" resolve="reduce_LeftTurn" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039647796" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039647788" resolve="IsWall" />
      <node concept="j!656" id="3308300503039647800" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039647798" resolve="reduce_IsWall" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039654077" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039654064" resolve="Not" />
      <node concept="j!656" id="3308300503039654081" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039654079" resolve="reduce_Not" />
      </node>
    </node>
    <node concept="3aamgX" id="6405700485436186603" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.6405700485436186598" resolve="IsMark" />
      <node concept="j!656" id="6405700485436186607" role="1lVwrX">
        <reference role="v9R2y" target="6405700485436186605" resolve="reduce_IsMark" />
      </node>
    </node>
    <node concept="3aamgX" id="859008965969439774" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.859008965969439768" resolve="IsFull" />
      <node concept="j!656" id="859008965969439778" role="1lVwrX">
        <reference role="v9R2y" target="859008965969439776" resolve="reduce_IsFull" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039647830" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039647678" resolve="IfStatement" />
      <node concept="j!656" id="3308300503039647834" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039647832" resolve="reduce_IfStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039660390" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039660364" resolve="Repeat" />
      <node concept="j!656" id="3308300503039660394" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039660392" resolve="reduce_Repeat" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039667448" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039667424" resolve="While" />
      <node concept="j!656" id="3308300503039667452" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039667450" resolve="reduce_While" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039683662" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039683649" resolve="Heading" />
      <node concept="j!656" id="3308300503039683666" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039683664" resolve="reduce_Heading" />
      </node>
    </node>
    <node concept="3aamgX" id="7060824959893176543" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.7060824959893078082" resolve="Looking" />
      <node concept="j!656" id="7060824959893177709" role="1lVwrX">
        <reference role="v9R2y" target="7060824959893177707" resolve="reduce_Looking" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039683776" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039675707" resolve="North" />
      <node concept="j!656" id="3308300503039683780" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039683778" resolve="reduce_North" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039683792" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039675713" resolve="East" />
      <node concept="j!656" id="3308300503039683796" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039683794" resolve="reduce_East" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039683806" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039675723" resolve="South" />
      <node concept="j!656" id="3308300503039683810" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039683808" resolve="reduce_South" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039683821" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039683644" resolve="West" />
      <node concept="j!656" id="3308300503039683825" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039683823" resolve="reduce_West" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039701201" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
      <node concept="j!656" id="3308300503039701205" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039701203" resolve="reduce_RoutineDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039701251" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039700882" resolve="RoutineCall" />
      <node concept="j!656" id="3308300503039701255" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039701253" resolve="reduce_RoutineCall" />
      </node>
    </node>
    <node concept="3aamgX" id="3308300503039928807" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3308300503039896127" resolve="CommandList" />
      <node concept="j!656" id="3308300503039928811" role="1lVwrX">
        <reference role="v9R2y" target="3308300503039928809" resolve="reduce_CommandList" />
      </node>
    </node>
    <node concept="3aamgX" id="6405700485436123137" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.6405700485436120871" resolve="Drop" />
      <node concept="j!656" id="6405700485436123141" role="1lVwrX">
        <reference role="v9R2y" target="6405700485436123139" resolve="reduce_Drop" />
      </node>
    </node>
    <node concept="3aamgX" id="6405700485436170018" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.6405700485436170013" resolve="Pick" />
      <node concept="j!656" id="6405700485436170022" role="1lVwrX">
        <reference role="v9R2y" target="6405700485436170020" resolve="reduce_Pick" />
      </node>
    </node>
    <node concept="3aamgX" id="6405700485436287827" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.6405700485436287811" resolve="CommentLine" />
      <node concept="j!656" id="6405700485436287831" role="1lVwrX">
        <reference role="v9R2y" target="6405700485436287829" resolve="reduce_CommentLine" />
      </node>
    </node>
    <node concept="3aamgX" id="3210697320273763069" role="3acgRq">
      <reference role="30HIoZ" target="c2kz.3210697320273763054" resolve="TraceMessage" />
      <node concept="j!656" id="3210697320273763073" role="1lVwrX">
        <reference role="v9R2y" target="3210697320273763071" resolve="reduce_TraceMessage" />
      </node>
    </node>
    <node concept="3lhOvk" id="3308300503039570164" role="3lj3bC">
      <reference role="30HIoZ" target="c2kz.3265739055509559110" resolve="Script" />
      <reference role="3lhOvi" target="3308300503039570165" resolve="map_Script" />
    </node>
    <node concept="1puMqW" id="3308300503039701200" role="1puA0r">
      <reference role="1puQsG" target="3308300503039700894" resolve="MoveRoutineDefinitions" />
    </node>
    <node concept="1puMqW" id="4394627182935102741" role="1puA0r">
      <reference role="1puQsG" target="4394627182935101790" resolve="MoveLibraryRoutineDefinitions" />
    </node>
    <node concept="1puMqW" id="3308300503039771761" role="1puA0r">
      <reference role="1puQsG" target="3308300503039761162" resolve="RemoveEmptyLines" />
    </node>
    <node concept="aNPBN" id="4394627182934963716" role="aQYdv">
      <reference role="aOQi4" target="c2kz.4394627182934741782" resolve="Library" />
    </node>
  </node>
  <node concept="312cEu" id="3308300503039570165">
    <property role="TrG5h" value="map_Script" />
    <node concept="3Tm1VV" id="3308300503039570166" role="1B3o_S" />
    <node concept="n94m4" id="3308300503039570171" role="lGtFl">
      <reference role="n9lRv" target="c2kz.3265739055509559110" resolve="Script" />
    </node>
    <node concept="17Uvod" id="3308300503039570172" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3308300503039570175" role="3zH0cK">
        <node concept="3clFbS" id="3308300503039570176" role="2VODD2">
          <node concept="3clFbF" id="3308300503039570177" role="3cqZAp">
            <node concept="2OqwBi" id="7424789733050739697" role="3clFbG">
              <node concept="liA8E" id="7424789733050747005" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                <node concept="Xl_RD" id="7424789733050748842" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="7424789733050754232" role="37wK5m">
                  <property role="Xl_RC" value="_SPACE_" />
                </node>
              </node>
              <node concept="2OqwBi" id="3308300503039570178" role="2Oq!k0">
                <node concept="3TrcHB" id="3308300503039570179" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="30H73N" id="3308300503039570180" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3308300503039570181" role="1zkMxy">
      <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
    </node>
    <node concept="3clFbW" id="3308300503039570167" role="jymVt">
      <node concept="3cqZAl" id="3308300503039570168" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039570169" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039570170" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3308300503039571096" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="perform" />
      <node concept="3cqZAl" id="3308300503039571097" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039571098" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039571099" role="3clF47">
        <node concept="3clFbF" id="3308300503039571100" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039571101" role="3clFbG">
            <node concept="10M0yZ" id="3308300503039571102" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="3308300503039571103" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="3308300503039571104" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3308300503039580697" role="lGtFl">
            <node concept="3JmXsc" id="3308300503039580700" role="3Jn!fo">
              <node concept="3clFbS" id="3308300503039580701" role="2VODD2">
                <node concept="3clFbF" id="3308300503039580702" role="3cqZAp">
                  <node concept="2OqwBi" id="3308300503039960289" role="3clFbG">
                    <node concept="2OqwBi" id="3308300503039580703" role="2Oq!k0">
                      <node concept="3TrEf2" id="3308300503039960299" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3265739055509559116" />
                      </node>
                      <node concept="30H73N" id="3308300503039580705" role="2Oq!k0" />
                    </node>
                    <node concept="3Tsc0h" id="3308300503039960302" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3308300503039580707" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039720831" role="jymVt">
      <property role="TrG5h" value="routine" />
      <node concept="3cqZAl" id="3308300503039720832" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039720833" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039720834" role="3clF47" />
      <node concept="1WS0z7" id="3308300503039720842" role="lGtFl">
        <node concept="3JmXsc" id="3308300503039720845" role="3Jn!fo">
          <node concept="3clFbS" id="3308300503039720846" role="2VODD2">
            <node concept="3clFbF" id="3308300503039720847" role="3cqZAp">
              <node concept="2OqwBi" id="3308300503039720848" role="3clFbG">
                <node concept="3Tsc0h" id="3308300503039720849" role="2OqNvi">
                  <reference role="3TtcxE" target="c2kz.3308300503039700856" />
                </node>
                <node concept="30H73N" id="3308300503039720850" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="3308300503039720854" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="4394627182934963449" role="jymVt">
      <property role="TrG5h" value="libraryRoutine" />
      <node concept="3cqZAl" id="4394627182934963450" role="3clF45" />
      <node concept="3Tm1VV" id="4394627182934963451" role="1B3o_S" />
      <node concept="3clFbS" id="4394627182934963452" role="3clF47" />
      <node concept="1WS0z7" id="4394627182934963470" role="lGtFl">
        <node concept="3JmXsc" id="4394627182934963473" role="3Jn!fo">
          <node concept="3clFbS" id="4394627182934963474" role="2VODD2">
            <node concept="3clFbF" id="4394627182934963475" role="3cqZAp">
              <node concept="2OqwBi" id="4394627182934963502" role="3clFbG">
                <node concept="2OqwBi" id="4394627182934963565" role="2Oq!k0">
                  <node concept="2OqwBi" id="4394627182934963476" role="2Oq!k0">
                    <node concept="3TrEf2" id="4394627182934963543" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3265739055509559116" />
                    </node>
                    <node concept="30H73N" id="4394627182934963478" role="2Oq!k0" />
                  </node>
                  <node concept="3Tsc0h" id="4394627182934963570" role="2OqNvi">
                    <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4394627182934963507" role="2OqNvi">
                  <node concept="1bVj0M" id="4394627182934963508" role="23t8la">
                    <node concept="3clFbS" id="4394627182934963509" role="1bW5cS">
                      <node concept="3clFbF" id="4394627182934963512" role="3cqZAp">
                        <node concept="2OqwBi" id="4394627182934963534" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151612738" role="2Oq!k0">
                            <reference role="3cqZAo" target="4394627182934963510" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4394627182934963539" role="2OqNvi">
                            <node concept="chp4Y" id="4394627182934963541" role="cj9EA">
                              <reference role="cht4Q" target="c2kz.4394627182934757449" resolve="Require" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4394627182934963510" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4394627182934963511" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2b32R4" id="4394627182934963572" role="lGtFl">
        <node concept="3JmXsc" id="4394627182934963575" role="2P8S!">
          <node concept="3clFbS" id="4394627182934963576" role="2VODD2">
            <node concept="3clFbF" id="4394627182934963577" role="3cqZAp">
              <node concept="2OqwBi" id="4394627182934963707" role="3clFbG">
                <node concept="2OqwBi" id="4394627182934963674" role="2Oq!k0">
                  <node concept="1PxgMI" id="4394627182934963630" role="2Oq!k0">
                    <reference role="1PxNhF" target="c2kz.4394627182934757449" resolve="Require" />
                    <node concept="30H73N" id="4394627182934963580" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="4394627182934963683" role="2OqNvi">
                    <reference role="3Tt5mk" target="c2kz.4394627182934757450" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4394627182934963714" role="2OqNvi">
                  <reference role="3TtcxE" target="c2kz.4394627182934741783" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3308300503039581777" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3308300503039581778" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039581779" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039581780" role="3clF47">
        <node concept="3cpWs8" id="3308300503039581790" role="3cqZAp">
          <node concept="3cpWsn" id="3308300503039581791" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="3308300503039581792" role="1tU5fm">
              <reference role="3uigEE" target="3308300503039570165" resolve="map_Script" />
            </node>
            <node concept="2ShNRf" id="3308300503039581793" role="33vP2m">
              <node concept="1pGfFk" id="3308300503039581794" role="2ShVmc">
                <reference role="37wK5l" target="3308300503039570167" resolve="map_Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039581786" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039581816" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082567" role="2Oq!k0">
              <reference role="3cqZAo" target="3308300503039581791" resolve="script" />
            </node>
            <node concept="liA8E" id="3308300503039581822" role="2OqNvi">
              <reference role="37wK5l" target="wd51.3308300503039555813" resolve="initializeComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039581824" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039581846" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093691" role="2Oq!k0">
              <reference role="3cqZAo" target="3308300503039581791" resolve="script" />
            </node>
            <node concept="liA8E" id="3308300503039581851" role="2OqNvi">
              <reference role="37wK5l" target="wd51.3308300503039569042" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3308300503039581781" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="3308300503039581782" role="1tU5fm">
          <node concept="17QB3L" id="3308300503039581783" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039580716">
    <property role="TrG5h" value="reduce_Step" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3265739055509559138" resolve="Step" />
    <node concept="312cEu" id="3308300503039580721" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3308300503039580722" role="1B3o_S" />
      <node concept="3uibUv" id="3308300503039580727" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3308300503039580723" role="jymVt">
        <node concept="3cqZAl" id="3308300503039580724" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039580725" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039580726" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3308300503039580728" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3308300503039580729" role="3clF45" />
        <node concept="3Tmbuc" id="3308300503039580730" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039580731" role="3clF47">
          <node concept="9aQIb" id="3308300503039580732" role="3cqZAp">
            <node concept="3clFbS" id="3308300503039580733" role="9aQI4">
              <node concept="3clFbJ" id="3308300503039581728" role="3cqZAp">
                <node concept="3clFbS" id="3308300503039581729" role="3clFbx">
                  <node concept="3clFbF" id="3308300503039580735" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073284960" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3308300503039569801" resolve="moveKaja" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3308300503039581853" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073284194" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3308300503039570144" resolve="pause" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073261814" role="3clFbw">
                  <reference role="37wK5l" target="wd51.3308300503039581734" resolve="canMove" />
                </node>
                <node concept="9aQIb" id="3308300503039581769" role="9aQIa">
                  <node concept="3clFbS" id="3308300503039581770" role="9aQI4">
                    <node concept="3clFbF" id="3308300503039581765" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073306428" role="3clFbG">
                        <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                        <node concept="Xl_RD" id="3308300503039581767" role="37wK5m">
                          <property role="Xl_RC" value="Oops, There's a wall in front of me. I can't make a step forward." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3308300503039580734" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039647645">
    <property role="TrG5h" value="reduce_LeftTurn" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3308300503039647627" resolve="LeftTurn" />
    <node concept="312cEu" id="3308300503039647649" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3308300503039647650" role="1B3o_S" />
      <node concept="3uibUv" id="3308300503039647655" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3308300503039647651" role="jymVt">
        <node concept="3cqZAl" id="3308300503039647652" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039647653" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039647654" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3308300503039647656" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3308300503039647657" role="3clF45" />
        <node concept="3Tmbuc" id="3308300503039647658" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039647659" role="3clF47">
          <node concept="9aQIb" id="3308300503039647660" role="3cqZAp">
            <node concept="3clFbS" id="3308300503039647661" role="9aQI4">
              <node concept="3clFbF" id="3308300503039647676" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073230014" role="3clFbG">
                  <reference role="37wK5l" target="wd51.3308300503039569996" resolve="turnLeft" />
                </node>
              </node>
              <node concept="3clFbF" id="3308300503039653951" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073220569" role="3clFbG">
                  <reference role="37wK5l" target="wd51.3308300503039570144" resolve="pause" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="3308300503039647674" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039647798">
    <property role="TrG5h" value="reduce_IsWall" />
    <property role="3GE5qa" value="Logical" />
    <reference role="3gUMe" target="c2kz.3308300503039647788" resolve="IsWall" />
    <node concept="312cEu" id="3308300503039647813" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3308300503039647814" role="1B3o_S" />
      <node concept="3uibUv" id="3308300503039647819" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3308300503039647815" role="jymVt">
        <node concept="3cqZAl" id="3308300503039647816" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039647817" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039647818" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3308300503039647820" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3308300503039647821" role="3clF45" />
        <node concept="3Tmbuc" id="3308300503039647822" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039647823" role="3clF47">
          <node concept="3clFbJ" id="3308300503039647824" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305652" role="3clFbw">
              <reference role="37wK5l" target="wd51.3308300503039569777" resolve="isWall" />
              <node concept="raruj" id="3308300503039647829" role="lGtFl" />
            </node>
            <node concept="3clFbS" id="3308300503039647826" role="3clFbx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039647832">
    <property role="TrG5h" value="reduce_IfStatement" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3308300503039647678" resolve="IfStatement" />
    <node concept="312cEu" id="3308300503039647836" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3308300503039647837" role="1B3o_S" />
      <node concept="3uibUv" id="3308300503039647842" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3308300503039647838" role="jymVt">
        <node concept="3cqZAl" id="3308300503039647839" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039647840" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039647841" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3308300503039647843" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3308300503039647844" role="3clF45" />
        <node concept="3Tmbuc" id="3308300503039647845" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039647846" role="3clF47">
          <node concept="3clFbJ" id="3308300503039647847" role="3cqZAp">
            <node concept="3eOVzh" id="3308300503039647886" role="3clFbw">
              <node concept="3cmrfG" id="3308300503039647889" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="3308300503039647865" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="29HgVG" id="3308300503039647892" role="lGtFl">
                <node concept="3NFfHV" id="3308300503039647895" role="3NFExx">
                  <node concept="3clFbS" id="3308300503039647896" role="2VODD2">
                    <node concept="3clFbF" id="3308300503039647897" role="3cqZAp">
                      <node concept="2OqwBi" id="3308300503039647898" role="3clFbG">
                        <node concept="3TrEf2" id="3308300503039647899" role="2OqNvi">
                          <reference role="3Tt5mk" target="c2kz.3308300503039647680" />
                        </node>
                        <node concept="30H73N" id="3308300503039647900" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3308300503039647849" role="3clFbx">
              <node concept="3clFbF" id="3308300503039939828" role="3cqZAp">
                <node concept="2OqwBi" id="3308300503039939829" role="3clFbG">
                  <node concept="10M0yZ" id="3308300503039939830" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3308300503039939831" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="Xl_RD" id="3308300503039939832" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="3308300503039939835" role="lGtFl">
                  <node concept="3NFfHV" id="3308300503039939838" role="3NFExx">
                    <node concept="3clFbS" id="3308300503039939839" role="2VODD2">
                      <node concept="3clFbF" id="3308300503039939840" role="3cqZAp">
                        <node concept="2OqwBi" id="3308300503039939841" role="3clFbG">
                          <node concept="3TrEf2" id="3308300503039939842" role="2OqNvi">
                            <reference role="3Tt5mk" target="c2kz.3308300503039647684" />
                          </node>
                          <node concept="30H73N" id="3308300503039939843" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3308300503039647851" role="9aQIa">
              <node concept="3clFbS" id="3308300503039647852" role="9aQI4">
                <node concept="3clFbF" id="3308300503039939845" role="3cqZAp">
                  <node concept="2OqwBi" id="3308300503039939846" role="3clFbG">
                    <node concept="10M0yZ" id="3308300503039939847" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3308300503039939848" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="Xl_RD" id="3308300503039939849" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="3308300503039939852" role="lGtFl">
                    <node concept="3NFfHV" id="3308300503039939855" role="3NFExx">
                      <node concept="3clFbS" id="3308300503039939856" role="2VODD2">
                        <node concept="3clFbF" id="3308300503039939857" role="3cqZAp">
                          <node concept="2OqwBi" id="3308300503039939858" role="3clFbG">
                            <node concept="3TrEf2" id="3308300503039939859" role="2OqNvi">
                              <reference role="3Tt5mk" target="c2kz.3308300503039647685" />
                            </node>
                            <node concept="30H73N" id="3308300503039939860" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3308300503039647890" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039654079">
    <property role="TrG5h" value="reduce_Not" />
    <property role="3GE5qa" value="Logical" />
    <reference role="3gUMe" target="c2kz.3308300503039654064" resolve="Not" />
    <node concept="9aQIb" id="3308300503039654083" role="13RCb5">
      <node concept="3clFbS" id="3308300503039654084" role="9aQI4">
        <node concept="3clFbJ" id="3308300503039654085" role="3cqZAp">
          <node concept="3fqX7Q" id="3308300503039654088" role="3clFbw">
            <node concept="3clFbT" id="3308300503039654090" role="3fr31v">
              <node concept="29HgVG" id="3308300503039654093" role="lGtFl">
                <node concept="3NFfHV" id="3308300503039654096" role="3NFExx">
                  <node concept="3clFbS" id="3308300503039654097" role="2VODD2">
                    <node concept="3clFbF" id="3308300503039654098" role="3cqZAp">
                      <node concept="2OqwBi" id="3308300503039654099" role="3clFbG">
                        <node concept="3TrEf2" id="3308300503039654100" role="2OqNvi">
                          <reference role="3Tt5mk" target="c2kz.3308300503039654067" />
                        </node>
                        <node concept="30H73N" id="3308300503039654101" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3308300503039654091" role="lGtFl" />
          </node>
          <node concept="3clFbS" id="3308300503039654087" role="3clFbx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039660392">
    <property role="TrG5h" value="reduce_Repeat" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3308300503039660364" resolve="Repeat" />
    <node concept="9aQIb" id="3308300503039660396" role="13RCb5">
      <node concept="3clFbS" id="3308300503039660397" role="9aQI4">
        <node concept="1Dw8fO" id="3308300503039660398" role="3cqZAp">
          <node concept="3cpWsn" id="3308300503039660399" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3308300503039660401" role="1tU5fm" />
            <node concept="3cmrfG" id="3308300503039660403" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="859008965969411037" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="859008965969411038" role="3zH0cK">
                <node concept="3clFbS" id="859008965969411039" role="2VODD2">
                  <node concept="3clFbF" id="859008965969411040" role="3cqZAp">
                    <node concept="2OqwBi" id="859008965969411062" role="3clFbG">
                      <node concept="1iwH7S" id="859008965969411041" role="2Oq!k0" />
                      <node concept="2piZGk" id="859008965969411067" role="2OqNvi">
                        <node concept="Xl_RD" id="859008965969411069" role="2piZGb">
                          <property role="Xl_RC" value="indexVariable" />
                        </node>
                        <node concept="30H73N" id="859008965969411070" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3308300503039660400" role="2LFqv!">
            <node concept="3clFbF" id="3308300503039939717" role="3cqZAp">
              <node concept="2OqwBi" id="3308300503039939718" role="3clFbG">
                <node concept="10M0yZ" id="3308300503039939719" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="3308300503039939720" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3308300503039939721" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="3308300503039939724" role="lGtFl">
                <node concept="3NFfHV" id="3308300503039939727" role="3NFExx">
                  <node concept="3clFbS" id="3308300503039939728" role="2VODD2">
                    <node concept="3clFbF" id="3308300503039939729" role="3cqZAp">
                      <node concept="2OqwBi" id="3308300503039939730" role="3clFbG">
                        <node concept="3TrEf2" id="3308300503039939731" role="2OqNvi">
                          <reference role="3Tt5mk" target="c2kz.3308300503039660367" />
                        </node>
                        <node concept="30H73N" id="3308300503039939732" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3308300503039660425" role="1Dwp0S">
            <node concept="3cmrfG" id="3308300503039660428" role="3uHU7w">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="3308300503039660460" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3308300503039660463" role="3zH0cK">
                  <node concept="3clFbS" id="3308300503039660464" role="2VODD2">
                    <node concept="3clFbF" id="3308300503039660465" role="3cqZAp">
                      <node concept="2OqwBi" id="3308300503039660466" role="3clFbG">
                        <node concept="3TrcHB" id="3308300503039660467" role="2OqNvi">
                          <reference role="3TsBF5" target="c2kz.3308300503039660366" resolve="count" />
                        </node>
                        <node concept="30H73N" id="3308300503039660468" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363070570" role="3uHU7B">
              <reference role="3cqZAo" target="3308300503039660399" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3308300503039660450" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363077196" role="2!L3a6">
              <reference role="3cqZAo" target="3308300503039660399" resolve="i" />
            </node>
          </node>
          <node concept="raruj" id="3308300503039660458" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039667450">
    <property role="TrG5h" value="reduce_While" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3308300503039667424" resolve="While" />
    <node concept="9aQIb" id="3308300503039667453" role="13RCb5">
      <node concept="3clFbS" id="3308300503039667454" role="9aQI4">
        <node concept="2!JKZl" id="3308300503039667455" role="3cqZAp">
          <node concept="3eOVzh" id="3308300503039667479" role="2!JKZa">
            <node concept="3cmrfG" id="3308300503039667482" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="3308300503039667458" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="29HgVG" id="3308300503039667491" role="lGtFl">
              <node concept="3NFfHV" id="3308300503039667494" role="3NFExx">
                <node concept="3clFbS" id="3308300503039667495" role="2VODD2">
                  <node concept="3clFbF" id="3308300503039667496" role="3cqZAp">
                    <node concept="2OqwBi" id="3308300503039667497" role="3clFbG">
                      <node concept="3TrEf2" id="3308300503039667498" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039667426" />
                      </node>
                      <node concept="30H73N" id="3308300503039667499" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3308300503039667457" role="2LFqv!">
            <node concept="3clFbF" id="3308300503039939763" role="3cqZAp">
              <node concept="2OqwBi" id="3308300503039939764" role="3clFbG">
                <node concept="10M0yZ" id="3308300503039939765" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="3308300503039939766" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3308300503039939767" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="3308300503039939770" role="lGtFl">
                <node concept="3NFfHV" id="3308300503039939773" role="3NFExx">
                  <node concept="3clFbS" id="3308300503039939774" role="2VODD2">
                    <node concept="3clFbF" id="3308300503039939775" role="3cqZAp">
                      <node concept="2OqwBi" id="3308300503039939776" role="3clFbG">
                        <node concept="3TrEf2" id="3308300503039939777" role="2OqNvi">
                          <reference role="3Tt5mk" target="c2kz.3308300503039667427" />
                        </node>
                        <node concept="30H73N" id="3308300503039939778" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3308300503039667489" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039683664">
    <property role="TrG5h" value="reduce_Heading" />
    <property role="3GE5qa" value="Logical" />
    <reference role="3gUMe" target="c2kz.3308300503039683649" resolve="Heading" />
    <node concept="312cEu" id="3308300503039683741" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3308300503039683742" role="1B3o_S" />
      <node concept="3clFbW" id="3308300503039683743" role="jymVt">
        <node concept="3cqZAl" id="3308300503039683744" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039683745" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039683746" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3308300503039683747" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3cqZAl" id="3308300503039683748" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039683749" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039683750" role="3clF47">
          <node concept="3clFbJ" id="3308300503039683751" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305297" role="3clFbw">
              <reference role="37wK5l" target="3308300503039683754" resolve="heading" />
              <node concept="raruj" id="3308300503039683765" role="lGtFl" />
              <node concept="10Nm6u" id="3308300503039683764" role="37wK5m">
                <node concept="29HgVG" id="3308300503039683767" role="lGtFl">
                  <node concept="3NFfHV" id="3308300503039683770" role="3NFExx">
                    <node concept="3clFbS" id="3308300503039683771" role="2VODD2">
                      <node concept="3clFbF" id="3308300503039683772" role="3cqZAp">
                        <node concept="2OqwBi" id="3308300503039683773" role="3clFbG">
                          <node concept="3TrEf2" id="3308300503039683774" role="2OqNvi">
                            <reference role="3Tt5mk" target="c2kz.3308300503039683650" />
                          </node>
                          <node concept="30H73N" id="3308300503039683775" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3308300503039683753" role="3clFbx" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3308300503039683754" role="jymVt">
        <property role="TrG5h" value="heading" />
        <node concept="10P_77" id="3308300503039683758" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039683756" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039683757" role="3clF47">
          <node concept="3clFbF" id="3308300503039683761" role="3cqZAp">
            <node concept="3clFbT" id="3308300503039683762" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3308300503039683759" role="3clF46">
          <property role="TrG5h" value="direction" />
          <node concept="3uibUv" id="3308300503039683760" role="1tU5fm">
            <reference role="3uigEE" target="wd51.3308300503039569134" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039683778">
    <property role="TrG5h" value="reduce_North" />
    <property role="3GE5qa" value="direction" />
    <reference role="3gUMe" target="c2kz.3308300503039675707" resolve="North" />
    <node concept="9aQIb" id="3308300503039683781" role="13RCb5">
      <node concept="3clFbS" id="3308300503039683782" role="9aQI4">
        <node concept="3cpWs8" id="3308300503039683785" role="3cqZAp">
          <node concept="3cpWsn" id="3308300503039683786" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="3308300503039683787" role="1tU5fm">
              <reference role="3uigEE" target="wd51.3308300503039569134" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="3308300503039683790" role="33vP2m">
              <reference role="Rm8GQ" target="wd51.3308300503039569140" resolve="north" />
              <reference role="1Px2BO" target="wd51.3308300503039569134" resolve="Direction" />
              <node concept="raruj" id="3308300503039683791" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039683794">
    <property role="TrG5h" value="reduce_East" />
    <property role="3GE5qa" value="direction" />
    <reference role="3gUMe" target="c2kz.3308300503039675713" resolve="East" />
    <node concept="9aQIb" id="3308300503039683797" role="13RCb5">
      <node concept="3clFbS" id="3308300503039683798" role="9aQI4">
        <node concept="3cpWs8" id="3308300503039683799" role="3cqZAp">
          <node concept="3cpWsn" id="3308300503039683800" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="3308300503039683801" role="1tU5fm">
              <reference role="3uigEE" target="wd51.3308300503039569134" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="3308300503039683804" role="33vP2m">
              <reference role="Rm8GQ" target="wd51.3308300503039569142" resolve="east" />
              <reference role="1Px2BO" target="wd51.3308300503039569134" resolve="Direction" />
              <node concept="raruj" id="3308300503039683805" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039683808">
    <property role="TrG5h" value="reduce_South" />
    <property role="3GE5qa" value="direction" />
    <reference role="3gUMe" target="c2kz.3308300503039675723" resolve="South" />
    <node concept="9aQIb" id="3308300503039683811" role="13RCb5">
      <node concept="3clFbS" id="3308300503039683812" role="9aQI4">
        <node concept="3cpWs8" id="3308300503039683813" role="3cqZAp">
          <node concept="3cpWsn" id="3308300503039683814" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="3308300503039683815" role="1tU5fm">
              <reference role="3uigEE" target="wd51.3308300503039569134" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="3308300503039683819" role="33vP2m">
              <reference role="Rm8GQ" target="wd51.3308300503039569143" resolve="south" />
              <reference role="1Px2BO" target="wd51.3308300503039569134" resolve="Direction" />
              <node concept="raruj" id="3308300503039683820" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039683823">
    <property role="TrG5h" value="reduce_West" />
    <property role="3GE5qa" value="direction" />
    <reference role="3gUMe" target="c2kz.3308300503039683644" resolve="West" />
    <node concept="9aQIb" id="3308300503039683826" role="13RCb5">
      <node concept="3clFbS" id="3308300503039683827" role="9aQI4">
        <node concept="3cpWs8" id="3308300503039683828" role="3cqZAp">
          <node concept="3cpWsn" id="3308300503039683829" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="3308300503039683830" role="1tU5fm">
              <reference role="3uigEE" target="wd51.3308300503039569134" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="3308300503039683834" role="33vP2m">
              <reference role="Rm8GQ" target="wd51.3308300503039569144" resolve="west" />
              <reference role="1Px2BO" target="wd51.3308300503039569134" resolve="Direction" />
              <node concept="raruj" id="3308300503039683835" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3308300503039700894">
    <property role="TrG5h" value="MoveRoutineDefinitions" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="3308300503039700895" role="1pqMTA">
      <node concept="3clFbS" id="3308300503039700896" role="2VODD2">
        <node concept="3cpWs8" id="3308300503039970269" role="3cqZAp">
          <node concept="3cpWsn" id="3308300503039970270" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="3308300503039970271" role="1tU5fm">
              <reference role="2I9WkF" target="c2kz.3265739055509559110" resolve="Script" />
            </node>
            <node concept="2OqwBi" id="3308300503039970272" role="33vP2m">
              <node concept="1Q6Npb" id="3308300503039970273" role="2Oq!k0" />
              <node concept="2RRcyG" id="3308300503039970274" role="2OqNvi">
                <reference role="2RRcyH" target="c2kz.3265739055509559110" resolve="Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039970279" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039970436" role="3clFbG">
            <node concept="2OqwBi" id="3308300503039970301" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363113270" role="2Oq!k0">
                <reference role="3cqZAo" target="3308300503039970270" resolve="roots" />
              </node>
              <node concept="3goQfb" id="3308300503039970367" role="2OqNvi">
                <node concept="1bVj0M" id="3308300503039970368" role="23t8la">
                  <node concept="3clFbS" id="3308300503039970369" role="1bW5cS">
                    <node concept="3clFbF" id="3308300503039970370" role="3cqZAp">
                      <node concept="2OqwBi" id="3308300503039970399" role="3clFbG">
                        <node concept="2OqwBi" id="3308300503039970371" role="2Oq!k0">
                          <node concept="2OqwBi" id="3308300503039970372" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151605090" role="2Oq!k0">
                              <reference role="3cqZAo" target="3308300503039970376" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3308300503039970374" role="2OqNvi">
                              <reference role="3Tt5mk" target="c2kz.3265739055509559116" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3308300503039970375" role="2OqNvi">
                            <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3308300503039970404" role="2OqNvi">
                          <node concept="1bVj0M" id="3308300503039970405" role="23t8la">
                            <node concept="3clFbS" id="3308300503039970406" role="1bW5cS">
                              <node concept="3clFbF" id="3308300503039970409" role="3cqZAp">
                                <node concept="2OqwBi" id="3308300503039970410" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151613717" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3308300503039970407" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="3308300503039970412" role="2OqNvi">
                                    <node concept="chp4Y" id="3308300503039970413" role="cj9EA">
                                      <reference role="cht4Q" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3308300503039970407" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3308300503039970408" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3308300503039970376" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3308300503039970377" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3308300503039970440" role="2OqNvi">
              <node concept="1bVj0M" id="3308300503039970441" role="23t8la">
                <node concept="3clFbS" id="3308300503039970442" role="1bW5cS">
                  <node concept="3cpWs8" id="3308300503039970443" role="3cqZAp">
                    <node concept="3cpWsn" id="3308300503039970444" role="3cpWs9">
                      <property role="TrG5h" value="script" />
                      <node concept="3Tqbb2" id="3308300503039970445" role="1tU5fm">
                        <reference role="ehGHo" target="c2kz.3265739055509559110" resolve="Script" />
                      </node>
                      <node concept="2OqwBi" id="3308300503039970446" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151612322" role="2Oq!k0">
                          <reference role="3cqZAo" target="3308300503039970463" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="3308300503039970448" role="2OqNvi">
                          <node concept="1xMEDy" id="3308300503039970449" role="1xVPHs">
                            <node concept="chp4Y" id="3308300503039970450" role="ri!Ld">
                              <reference role="cht4Q" target="c2kz.3265739055509559110" resolve="Script" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3308300503039970451" role="3cqZAp">
                    <node concept="2OqwBi" id="3308300503039970452" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151624891" role="2Oq!k0">
                        <reference role="3cqZAo" target="3308300503039970463" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="3308300503039970454" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3308300503039970455" role="3cqZAp">
                    <node concept="2OqwBi" id="3308300503039970456" role="3clFbG">
                      <node concept="2OqwBi" id="3308300503039970457" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363096546" role="2Oq!k0">
                          <reference role="3cqZAo" target="3308300503039970444" resolve="script" />
                        </node>
                        <node concept="3Tsc0h" id="3308300503039970459" role="2OqNvi">
                          <reference role="3TtcxE" target="c2kz.3308300503039700856" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3308300503039970460" role="2OqNvi">
                        <node concept="1PxgMI" id="3308300503039970461" role="25WWJ7">
                          <reference role="1PxNhF" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                          <node concept="37vLTw" id="3021153905151398230" role="1PxMeX">
                            <reference role="3cqZAo" target="3308300503039970463" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3308300503039970463" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3308300503039970464" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039701203">
    <property role="TrG5h" value="reduce_RoutineDefinition" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
    <node concept="312cEu" id="3308300503039701207" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3308300503039701208" role="1B3o_S" />
      <node concept="3clFbW" id="3308300503039701209" role="jymVt">
        <node concept="3cqZAl" id="3308300503039701210" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039701211" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039701212" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3308300503039701213" role="jymVt">
        <property role="TrG5h" value="bar" />
        <node concept="3cqZAl" id="3308300503039701214" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039701215" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039701216" role="3clF47">
          <node concept="3clFbF" id="3308300503039907017" role="3cqZAp">
            <node concept="2OqwBi" id="3308300503039907018" role="3clFbG">
              <node concept="10M0yZ" id="3308300503039907019" role="2Oq!k0">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              </node>
              <node concept="liA8E" id="3308300503039907020" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                <node concept="Xl_RD" id="3308300503039907021" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3308300503039907031" role="lGtFl">
              <node concept="3NFfHV" id="3308300503039907032" role="3NFExx">
                <node concept="3clFbS" id="3308300503039907033" role="2VODD2">
                  <node concept="3clFbF" id="3308300503039907034" role="3cqZAp">
                    <node concept="2OqwBi" id="3308300503039907056" role="3clFbG">
                      <node concept="30H73N" id="3308300503039907035" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3308300503039907061" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039700860" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3308300503039701223" role="lGtFl" />
        <node concept="17Uvod" id="3308300503039701224" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="3308300503039701227" role="3zH0cK">
            <node concept="3clFbS" id="3308300503039701228" role="2VODD2">
              <node concept="3clFbJ" id="4394627182934963778" role="3cqZAp">
                <node concept="3clFbS" id="4394627182934963779" role="3clFbx">
                  <node concept="3cpWs6" id="4394627182934963840" role="3cqZAp">
                    <node concept="3cpWs3" id="4394627182934963841" role="3cqZAk">
                      <node concept="2OqwBi" id="1036585643647900320" role="3uHU7B">
                        <node concept="liA8E" id="1036585643647945260" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                          <node concept="Xl_RD" id="1036585643647952892" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="1036585643647982809" role="37wK5m">
                            <property role="Xl_RC" value="_SPACE_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4394627182934963843" role="2Oq!k0">
                          <node concept="3TrcHB" id="4394627182934963844" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4394627182934963845" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4394627182934963842" role="3uHU7w">
                        <property role="Xl_RC" value="_routine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4394627182934963834" role="3clFbw">
                  <node concept="2OqwBi" id="4394627182934963803" role="3uHU7B">
                    <node concept="30H73N" id="4394627182934963782" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="4394627182934963809" role="2OqNvi">
                      <node concept="1xMEDy" id="4394627182934963810" role="1xVPHs">
                        <node concept="chp4Y" id="4394627182934963813" role="ri!Ld">
                          <reference role="cht4Q" target="c2kz.3265739055509559110" resolve="Script" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4394627182934963837" role="3uHU7w" />
                </node>
                <node concept="3eNFk2" id="4394627182934963851" role="3eNLev">
                  <node concept="3y3z36" id="4394627182934963906" role="3eO9!A">
                    <node concept="10Nm6u" id="4394627182934963909" role="3uHU7w" />
                    <node concept="2OqwBi" id="4394627182934963875" role="3uHU7B">
                      <node concept="30H73N" id="4394627182934963854" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="4394627182934963881" role="2OqNvi">
                        <node concept="1xMEDy" id="4394627182934963882" role="1xVPHs">
                          <node concept="chp4Y" id="4394627182934963885" role="ri!Ld">
                            <reference role="cht4Q" target="c2kz.4394627182934741782" resolve="Library" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4394627182934963853" role="3eOfB_">
                    <node concept="3cpWs6" id="4394627182934963910" role="3cqZAp">
                      <node concept="3cpWs3" id="4394627182934963937" role="3cqZAk">
                        <node concept="2OqwBi" id="7424789733050590112" role="3uHU7w">
                          <node concept="liA8E" id="7424789733050628233" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                            <node concept="Xl_RD" id="7424789733050632741" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="7424789733050654730" role="37wK5m">
                              <property role="Xl_RC" value="_SPACE_" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4394627182934963992" role="2Oq!k0">
                            <node concept="2OqwBi" id="4394627182934963961" role="2Oq!k0">
                              <node concept="30H73N" id="4394627182934963940" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="4394627182934963967" role="2OqNvi">
                                <node concept="1xMEDy" id="4394627182934963968" role="1xVPHs">
                                  <node concept="chp4Y" id="4394627182934963971" role="ri!Ld">
                                    <reference role="cht4Q" target="c2kz.4394627182934741782" resolve="Library" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4394627182934963997" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4394627182934963911" role="3uHU7B">
                          <node concept="Xl_RD" id="4394627182934963912" role="3uHU7w">
                            <property role="Xl_RC" value="_library_routine_from_" />
                          </node>
                          <node concept="2OqwBi" id="1036585643648273235" role="3uHU7B">
                            <node concept="liA8E" id="1036585643648273236" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                              <node concept="Xl_RD" id="1036585643648273237" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="1036585643648273238" role="37wK5m">
                                <property role="Xl_RC" value="_SPACE_" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1036585643648273239" role="2Oq!k0">
                              <node concept="3TrcHB" id="1036585643648273240" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1036585643648273241" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4394627182934963846" role="9aQIa">
                  <node concept="3clFbS" id="4394627182934963847" role="9aQI4">
                    <node concept="YS8fn" id="4394627182934964013" role="3cqZAp">
                      <node concept="2ShNRf" id="4394627182934964015" role="YScLw">
                        <node concept="1pGfFk" id="4394627182934964017" role="2ShVmc">
                          <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="4394627182934964096" role="37wK5m">
                            <node concept="Xl_RD" id="4394627182934964099" role="3uHU7w">
                              <property role="Xl_RC" value=" seems to have no parent script nor library" />
                            </node>
                            <node concept="3cpWs3" id="4394627182934964041" role="3uHU7B">
                              <node concept="Xl_RD" id="4394627182934964018" role="3uHU7B">
                                <property role="Xl_RC" value="The routine " />
                              </node>
                              <node concept="2OqwBi" id="4394627182934964065" role="3uHU7w">
                                <node concept="30H73N" id="4394627182934964044" role="2Oq!k0" />
                                <node concept="3TrcHB" id="4394627182934964073" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
        </node>
        <node concept="2ZBi8u" id="3308300503039701250" role="lGtFl">
          <reference role="2rW!FS" target="3308300503039701243" resolve="routines" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039701253">
    <property role="TrG5h" value="reduce_RoutineCall" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3308300503039700882" resolve="RoutineCall" />
    <node concept="312cEu" id="3308300503039701257" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3308300503039701258" role="1B3o_S" />
      <node concept="3clFbW" id="3308300503039701259" role="jymVt">
        <node concept="3cqZAl" id="3308300503039701260" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039701261" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039701262" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3308300503039701263" role="jymVt">
        <property role="TrG5h" value="bar" />
        <node concept="3cqZAl" id="3308300503039701264" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039701265" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039701266" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3308300503039701267" role="jymVt">
        <property role="TrG5h" value="baz" />
        <node concept="3cqZAl" id="3308300503039701268" role="3clF45" />
        <node concept="3Tm1VV" id="3308300503039701269" role="1B3o_S" />
        <node concept="3clFbS" id="3308300503039701270" role="3clF47">
          <node concept="3clFbF" id="3308300503039701271" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073250267" role="3clFbG">
              <reference role="37wK5l" target="3308300503039701263" resolve="bar" />
              <node concept="1ZhdrF" id="3308300503039701315" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3!xsQk" id="3308300503039701316" role="3!ytzL">
                  <node concept="3clFbS" id="3308300503039701317" role="2VODD2">
                    <node concept="3clFbF" id="3308300503039701318" role="3cqZAp">
                      <node concept="2OqwBi" id="3308300503039701340" role="3clFbG">
                        <node concept="1iwH7S" id="3308300503039701319" role="2Oq!k0" />
                        <node concept="1iwH70" id="3308300503039701346" role="2OqNvi">
                          <reference role="1iwH77" target="3308300503039701243" resolve="routines" />
                          <node concept="2OqwBi" id="3308300503039701369" role="1iwH7V">
                            <node concept="30H73N" id="3308300503039701348" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3308300503039730639" role="2OqNvi">
                              <reference role="3Tt5mk" target="c2kz.3308300503039730636" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3308300503039701314" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3308300503039761162">
    <property role="TrG5h" value="RemoveEmptyLines" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="3308300503039761163" role="1pqMTA">
      <node concept="3clFbS" id="3308300503039761164" role="2VODD2">
        <node concept="3clFbF" id="3308300503039761166" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039761271" role="3clFbG">
            <node concept="2OqwBi" id="3308300503039761244" role="2Oq!k0">
              <node concept="1Q6Npb" id="3308300503039761223" role="2Oq!k0" />
              <node concept="2SmgA7" id="3308300503039761250" role="2OqNvi">
                <reference role="2SmgA8" target="c2kz.3308300503039740438" resolve="EmptyLine" />
              </node>
            </node>
            <node concept="2es0OD" id="3308300503039761277" role="2OqNvi">
              <node concept="1bVj0M" id="3308300503039761278" role="23t8la">
                <node concept="3clFbS" id="3308300503039761279" role="1bW5cS">
                  <node concept="3clFbF" id="3308300503039761282" role="3cqZAp">
                    <node concept="2OqwBi" id="3308300503039761304" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150325873" role="2Oq!k0">
                        <reference role="3cqZAo" target="3308300503039761280" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="3308300503039761309" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3308300503039761280" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3308300503039761281" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3308300503039928809">
    <property role="TrG5h" value="reduce_CommandList" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3308300503039896127" resolve="CommandList" />
    <node concept="9aQIb" id="3308300503039928812" role="13RCb5">
      <node concept="3clFbS" id="3308300503039928813" role="9aQI4">
        <node concept="3clFbF" id="3308300503039928814" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039928815" role="3clFbG">
            <node concept="10M0yZ" id="3308300503039928816" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="3308300503039928817" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="3308300503039928818" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="3308300503039928820" role="lGtFl" />
          <node concept="2b32R4" id="3308300503039928822" role="lGtFl">
            <node concept="3JmXsc" id="3308300503039928825" role="2P8S!">
              <node concept="3clFbS" id="3308300503039928826" role="2VODD2">
                <node concept="3clFbF" id="3308300503039928827" role="3cqZAp">
                  <node concept="2OqwBi" id="3308300503039928828" role="3clFbG">
                    <node concept="3Tsc0h" id="3308300503039928829" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                    <node concept="30H73N" id="3308300503039928830" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6405700485436123139">
    <property role="TrG5h" value="reduce_Drop" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.6405700485436120871" resolve="Drop" />
    <node concept="312cEu" id="6405700485436123142" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6405700485436123143" role="1B3o_S" />
      <node concept="3uibUv" id="6405700485436123148" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="6405700485436123144" role="jymVt">
        <node concept="3cqZAl" id="6405700485436123145" role="3clF45" />
        <node concept="3Tm1VV" id="6405700485436123146" role="1B3o_S" />
        <node concept="3clFbS" id="6405700485436123147" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6405700485436123149" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="6405700485436123150" role="3clF45" />
        <node concept="3Tmbuc" id="6405700485436123151" role="1B3o_S" />
        <node concept="3clFbS" id="6405700485436123152" role="3clF47">
          <node concept="9aQIb" id="6405700485436123153" role="3cqZAp">
            <node concept="3clFbS" id="6405700485436123154" role="9aQI4">
              <node concept="3clFbJ" id="6405700485436123155" role="3cqZAp">
                <node concept="3fqX7Q" id="6405700485436170007" role="3clFbw">
                  <node concept="1rXfSq" id="4923130412073296488" role="3fr31v">
                    <reference role="37wK5l" target="wd51.6405700485436169962" resolve="isFull" />
                  </node>
                </node>
                <node concept="3clFbS" id="6405700485436123157" role="3clFbx">
                  <node concept="3clFbF" id="6405700485436210203" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073271479" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3308300503039570096" resolve="addMark" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6405700485436170010" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073151533" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3308300503039570144" resolve="pause" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6405700485436123238" role="9aQIa">
                  <node concept="3clFbS" id="6405700485436123239" role="9aQI4">
                    <node concept="3clFbF" id="6405700485436123240" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073263517" role="3clFbG">
                        <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                        <node concept="Xl_RD" id="6405700485436123242" role="37wK5m">
                          <property role="Xl_RC" value="Cannot drop. The cell is already full." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6405700485436170012" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6405700485436170020">
    <property role="TrG5h" value="reduce_Pick" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.6405700485436170013" resolve="Pick" />
    <node concept="312cEu" id="6405700485436170023" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6405700485436170024" role="1B3o_S" />
      <node concept="3uibUv" id="6405700485436170029" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="6405700485436170025" role="jymVt">
        <node concept="3cqZAl" id="6405700485436170026" role="3clF45" />
        <node concept="3Tm1VV" id="6405700485436170027" role="1B3o_S" />
        <node concept="3clFbS" id="6405700485436170028" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6405700485436170944" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="6405700485436170945" role="3clF45" />
        <node concept="3Tmbuc" id="6405700485436170946" role="1B3o_S" />
        <node concept="3clFbS" id="6405700485436170947" role="3clF47">
          <node concept="9aQIb" id="6405700485436170948" role="3cqZAp">
            <node concept="3clFbS" id="6405700485436170949" role="9aQI4">
              <node concept="3clFbJ" id="6405700485436170950" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073215014" role="3clFbw">
                  <reference role="37wK5l" target="wd51.3308300503039569953" resolve="isMark" />
                </node>
                <node concept="3clFbS" id="6405700485436170953" role="3clFbx">
                  <node concept="3clFbF" id="6405700485436210200" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073256516" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3308300503039570119" resolve="removeMark" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6405700485436170958" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073256412" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3308300503039570144" resolve="pause" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6405700485436170960" role="9aQIa">
                  <node concept="3clFbS" id="6405700485436170961" role="9aQI4">
                    <node concept="3clFbF" id="6405700485436170962" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073236853" role="3clFbG">
                        <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                        <node concept="Xl_RD" id="6405700485436170964" role="37wK5m">
                          <property role="Xl_RC" value="Nothing to pick. The cell is empty." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6405700485436170968" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6405700485436186605">
    <property role="TrG5h" value="reduce_IsMark" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.6405700485436186598" resolve="IsMark" />
    <node concept="312cEu" id="6405700485436186608" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6405700485436186609" role="1B3o_S" />
      <node concept="3uibUv" id="6405700485436186614" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="6405700485436186610" role="jymVt">
        <node concept="3cqZAl" id="6405700485436186611" role="3clF45" />
        <node concept="3Tm1VV" id="6405700485436186612" role="1B3o_S" />
        <node concept="3clFbS" id="6405700485436186613" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6405700485436186615" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="6405700485436186616" role="3clF45" />
        <node concept="3Tmbuc" id="6405700485436186617" role="1B3o_S" />
        <node concept="3clFbS" id="6405700485436186618" role="3clF47">
          <node concept="3clFbJ" id="6405700485436186619" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073271569" role="3clFbw">
              <reference role="37wK5l" target="wd51.3308300503039569953" resolve="isMark" />
              <node concept="raruj" id="6405700485436186624" role="lGtFl" />
            </node>
            <node concept="3clFbS" id="6405700485436186621" role="3clFbx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6405700485436287829">
    <property role="TrG5h" value="reduce_CommentLine" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.6405700485436287811" resolve="CommentLine" />
    <node concept="9aQIb" id="6405700485436287833" role="13RCb5">
      <node concept="3clFbS" id="6405700485436287834" role="9aQI4">
        <node concept="3SKdUt" id="6405700485436287835" role="3cqZAp">
          <node concept="3SKdUq" id="6405700485436287836" role="3SKWNk">
            <property role="3SKdUp" value="this is a comment" />
            <node concept="17Uvod" id="6405700485436287838" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="6405700485436287841" role="3zH0cK">
                <node concept="3clFbS" id="6405700485436287842" role="2VODD2">
                  <node concept="3clFbF" id="6405700485436287843" role="3cqZAp">
                    <node concept="2OqwBi" id="6405700485436287844" role="3clFbG">
                      <node concept="3TrcHB" id="6405700485436287845" role="2OqNvi">
                        <reference role="3TsBF5" target="c2kz.6405700485436287813" resolve="text" />
                      </node>
                      <node concept="30H73N" id="6405700485436287846" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6405700485436287837" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="859008965969439776">
    <property role="TrG5h" value="reduce_IsFull" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.859008965969439768" resolve="IsFull" />
    <node concept="312cEu" id="859008965969439779" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="859008965969439780" role="1B3o_S" />
      <node concept="3uibUv" id="859008965969439785" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="859008965969439781" role="jymVt">
        <node concept="3cqZAl" id="859008965969439782" role="3clF45" />
        <node concept="3Tm1VV" id="859008965969439783" role="1B3o_S" />
        <node concept="3clFbS" id="859008965969439784" role="3clF47" />
      </node>
      <node concept="3clFb_" id="859008965969439786" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="859008965969439787" role="3clF45" />
        <node concept="3Tmbuc" id="859008965969439788" role="1B3o_S" />
        <node concept="3clFbS" id="859008965969439789" role="3clF47">
          <node concept="3clFbJ" id="859008965969439790" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073303442" role="3clFbw">
              <reference role="37wK5l" target="wd51.6405700485436169962" resolve="isFull" />
              <node concept="raruj" id="859008965969439792" role="lGtFl" />
            </node>
            <node concept="3clFbS" id="859008965969439793" role="3clFbx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4394627182935101790">
    <property role="TrG5h" value="MoveLibraryRoutineDefinitions" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="4394627182935101791" role="1pqMTA">
      <node concept="3clFbS" id="4394627182935101792" role="2VODD2">
        <node concept="3clFbF" id="4394627182935101893" role="3cqZAp">
          <node concept="2OqwBi" id="4394627182935102045" role="3clFbG">
            <node concept="2OqwBi" id="4394627182935102018" role="2Oq!k0">
              <node concept="1Q6Npb" id="4394627182935101894" role="2Oq!k0" />
              <node concept="2RRcyG" id="4394627182935102024" role="2OqNvi">
                <reference role="2RRcyH" target="c2kz.3265739055509559110" resolve="Script" />
              </node>
            </node>
            <node concept="2es0OD" id="4394627182935102051" role="2OqNvi">
              <node concept="1bVj0M" id="4394627182935102052" role="23t8la">
                <node concept="3clFbS" id="4394627182935102053" role="1bW5cS">
                  <node concept="3cpWs8" id="4394627182935102174" role="3cqZAp">
                    <node concept="3cpWsn" id="4394627182935102175" role="3cpWs9">
                      <property role="TrG5h" value="requireCommands" />
                      <property role="3TUv4t" value="true" />
                      <node concept="A3Dl8" id="4394627182935102176" role="1tU5fm">
                        <node concept="3Tqbb2" id="4394627182935102177" role="A3Ik2">
                          <reference role="ehGHo" target="c2kz.3265739055509559114" resolve="AbstractCommand" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4394627182935102178" role="33vP2m">
                        <node concept="2OqwBi" id="4394627182935102179" role="2Oq!k0">
                          <node concept="2OqwBi" id="4394627182935102180" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151534204" role="2Oq!k0">
                              <reference role="3cqZAo" target="4394627182935102054" resolve="script" />
                            </node>
                            <node concept="3TrEf2" id="4394627182935102182" role="2OqNvi">
                              <reference role="3Tt5mk" target="c2kz.3265739055509559116" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4394627182935102183" role="2OqNvi">
                            <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4394627182935102184" role="2OqNvi">
                          <node concept="1bVj0M" id="4394627182935102185" role="23t8la">
                            <node concept="3clFbS" id="4394627182935102186" role="1bW5cS">
                              <node concept="3clFbF" id="4394627182935102187" role="3cqZAp">
                                <node concept="2OqwBi" id="4394627182935102188" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151519687" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4394627182935102192" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4394627182935102190" role="2OqNvi">
                                    <node concept="chp4Y" id="4394627182935102191" role="cj9EA">
                                      <reference role="cht4Q" target="c2kz.4394627182934757449" resolve="Require" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4394627182935102192" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4394627182935102193" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4394627182935192866" role="3cqZAp" />
                  <node concept="3clFbF" id="4394627182935102056" role="3cqZAp">
                    <node concept="2OqwBi" id="4394627182935102215" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363074446" role="2Oq!k0">
                        <reference role="3cqZAo" target="4394627182935102175" resolve="requireCommands" />
                      </node>
                      <node concept="2es0OD" id="4394627182935102220" role="2OqNvi">
                        <node concept="1bVj0M" id="4394627182935102221" role="23t8la">
                          <node concept="3clFbS" id="4394627182935102222" role="1bW5cS">
                            <node concept="3cpWs8" id="4394627182935102365" role="3cqZAp">
                              <node concept="3cpWsn" id="4394627182935102366" role="3cpWs9">
                                <property role="TrG5h" value="definitions" />
                                <node concept="A3Dl8" id="4394627182935102367" role="1tU5fm">
                                  <node concept="3Tqbb2" id="4394627182935102368" role="A3Ik2">
                                    <reference role="ehGHo" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4394627182935102370" role="33vP2m">
                                  <node concept="2OqwBi" id="4394627182935102371" role="2Oq!k0">
                                    <node concept="1PxgMI" id="4394627182935102372" role="2Oq!k0">
                                      <reference role="1PxNhF" target="c2kz.4394627182934757449" resolve="Require" />
                                      <node concept="37vLTw" id="3021153905151787853" role="1PxMeX">
                                        <reference role="3cqZAo" target="4394627182935102223" resolve="requireCommand" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4394627182935102374" role="2OqNvi">
                                      <reference role="3Tt5mk" target="c2kz.4394627182934757450" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="4394627182935102375" role="2OqNvi">
                                    <reference role="3TtcxE" target="c2kz.4394627182934741783" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4394627182935192868" role="3cqZAp" />
                            <node concept="3cpWs8" id="4394627182935192878" role="3cqZAp">
                              <node concept="3cpWsn" id="4394627182935192879" role="3cpWs9">
                                <property role="TrG5h" value="newToOld" />
                                <node concept="3rvAFt" id="4394627182935192880" role="1tU5fm">
                                  <node concept="3Tqbb2" id="4394627182935192884" role="3rvQeY">
                                    <reference role="ehGHo" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                                  </node>
                                  <node concept="3Tqbb2" id="4394627182935192887" role="3rvSg0">
                                    <reference role="ehGHo" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="4394627182935192896" role="33vP2m">
                                  <node concept="3rGOSV" id="4394627182935192897" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4394627182935192898" role="3rHrn6">
                                      <reference role="ehGHo" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                                    </node>
                                    <node concept="3Tqbb2" id="4394627182935192899" role="3rHtpV">
                                      <reference role="ehGHo" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4394627182935192901" role="3cqZAp" />
                            <node concept="3clFbF" id="4394627182935102225" role="3cqZAp">
                              <node concept="2OqwBi" id="4394627182935102407" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363114446" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4394627182935102366" resolve="definitions" />
                                </node>
                                <node concept="2es0OD" id="4394627182935102413" role="2OqNvi">
                                  <node concept="1bVj0M" id="4394627182935102414" role="23t8la">
                                    <node concept="3clFbS" id="4394627182935102415" role="1bW5cS">
                                      <node concept="3cpWs8" id="4394627182935115066" role="3cqZAp">
                                        <node concept="3cpWsn" id="4394627182935115067" role="3cpWs9">
                                          <property role="TrG5h" value="copy" />
                                          <node concept="3Tqbb2" id="4394627182935115068" role="1tU5fm">
                                            <reference role="ehGHo" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                                          </node>
                                          <node concept="2OqwBi" id="4394627182935115069" role="33vP2m">
                                            <node concept="37vLTw" id="3021153905151598810" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4394627182935102416" resolve="definition" />
                                            </node>
                                            <node concept="1!rogu" id="4394627182935115071" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4394627182935192905" role="3cqZAp">
                                        <node concept="37vLTI" id="4394627182935203227" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905151445303" role="37vLTx">
                                            <reference role="3cqZAo" target="4394627182935102416" resolve="definition" />
                                          </node>
                                          <node concept="3EllGN" id="4394627182935192930" role="37vLTJ">
                                            <node concept="37vLTw" id="4265636116363088015" role="3ElVtu">
                                              <reference role="3cqZAo" target="4394627182935115067" resolve="copy" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363083062" role="3ElQJh">
                                              <reference role="3cqZAo" target="4394627182935192879" resolve="newToOld" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4394627182935102478" role="3cqZAp">
                                        <node concept="37vLTI" id="4394627182935102527" role="3clFbG">
                                          <node concept="3cpWs3" id="4394627182935102602" role="37vLTx">
                                            <node concept="2OqwBi" id="4394627182935102702" role="3uHU7w">
                                              <node concept="2OqwBi" id="4394627182935102674" role="2Oq!k0">
                                                <node concept="1PxgMI" id="4394627182935102652" role="2Oq!k0">
                                                  <reference role="1PxNhF" target="c2kz.4394627182934757449" resolve="Require" />
                                                  <node concept="37vLTw" id="3021153905151605885" role="1PxMeX">
                                                    <reference role="3cqZAo" target="4394627182935102223" resolve="requireCommand" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4394627182935102680" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="c2kz.4394627182934757450" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4394627182935102707" role="2OqNvi">
                                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="4394627182935102578" role="3uHU7B">
                                              <node concept="2OqwBi" id="4394627182935102551" role="3uHU7B">
                                                <node concept="37vLTw" id="3021153905151612535" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4394627182935102416" resolve="definition" />
                                                </node>
                                                <node concept="3TrcHB" id="4394627182935102556" role="2OqNvi">
                                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4394627182935102581" role="3uHU7w">
                                                <property role="Xl_RC" value="_from_library_" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4394627182935102500" role="37vLTJ">
                                            <node concept="37vLTw" id="4265636116363063820" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4394627182935115067" resolve="copy" />
                                            </node>
                                            <node concept="3TrcHB" id="4394627182935102505" role="2OqNvi">
                                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4394627182935102418" role="3cqZAp">
                                        <node concept="2OqwBi" id="4394627182935102468" role="3clFbG">
                                          <node concept="2OqwBi" id="4394627182935102440" role="2Oq!k0">
                                            <node concept="37vLTw" id="3021153905150330453" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4394627182935102054" resolve="script" />
                                            </node>
                                            <node concept="3Tsc0h" id="4394627182935102446" role="2OqNvi">
                                              <reference role="3TtcxE" target="c2kz.3308300503039700856" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="4394627182935102474" role="2OqNvi">
                                            <node concept="37vLTw" id="4265636116363101792" role="25WWJ7">
                                              <reference role="3cqZAo" target="4394627182935115067" resolve="copy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4394627182935114894" role="3cqZAp">
                                        <node concept="2OqwBi" id="4394627182935115102" role="3clFbG">
                                          <node concept="2OqwBi" id="4394627182935114946" role="2Oq!k0">
                                            <node concept="2OqwBi" id="4394627182935114916" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905151445112" role="2Oq!k0">
                                                <reference role="3cqZAo" target="4394627182935102054" resolve="script" />
                                              </node>
                                              <node concept="2Rf3mk" id="4394627182935114921" role="2OqNvi">
                                                <node concept="1xMEDy" id="4394627182935114922" role="1xVPHs">
                                                  <node concept="chp4Y" id="4394627182935114925" role="ri!Ld">
                                                    <reference role="cht4Q" target="c2kz.3308300503039700882" resolve="RoutineCall" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="4394627182935114951" role="2OqNvi">
                                              <node concept="1bVj0M" id="4394627182935114952" role="23t8la">
                                                <node concept="3clFbS" id="4394627182935114953" role="1bW5cS">
                                                  <node concept="3clFbF" id="4394627182935114956" role="3cqZAp">
                                                    <node concept="3clFbC" id="4394627182935115006" role="3clFbG">
                                                      <node concept="37vLTw" id="3021153905151298242" role="3uHU7w">
                                                        <reference role="3cqZAo" target="4394627182935102416" resolve="definition" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4394627182935114978" role="3uHU7B">
                                                        <node concept="37vLTw" id="3021153905151609047" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="4394627182935114954" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="4394627182935114984" role="2OqNvi">
                                                          <reference role="3Tt5mk" target="c2kz.3308300503039730636" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="4394627182935114954" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="4394627182935114955" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="4394627182935115108" role="2OqNvi">
                                            <node concept="1bVj0M" id="4394627182935115109" role="23t8la">
                                              <node concept="3clFbS" id="4394627182935115110" role="1bW5cS">
                                                <node concept="3clFbF" id="4394627182935115114" role="3cqZAp">
                                                  <node concept="37vLTI" id="4394627182935115167" role="3clFbG">
                                                    <node concept="37vLTw" id="4265636116363098463" role="37vLTx">
                                                      <reference role="3cqZAo" target="4394627182935115067" resolve="copy" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4394627182935115136" role="37vLTJ">
                                                      <node concept="37vLTw" id="3021153905151601307" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4394627182935115111" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="4394627182935115143" role="2OqNvi">
                                                        <reference role="3Tt5mk" target="c2kz.3308300503039730636" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="4394627182935115111" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="4394627182935115112" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4394627182935102416" role="1bW2Oz">
                                      <property role="TrG5h" value="definition" />
                                      <node concept="2jxLKc" id="4394627182935102417" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4394627182935102709" role="3cqZAp">
                              <node concept="2OqwBi" id="4394627182935102731" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151616419" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4394627182935102223" resolve="requireCommand" />
                                </node>
                                <node concept="1PgB_6" id="4394627182935102737" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="4394627182935203233" role="3cqZAp" />
                            <node concept="3clFbF" id="4394627182935203237" role="3cqZAp">
                              <node concept="2OqwBi" id="4394627182935203323" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363101530" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4394627182935192879" resolve="newToOld" />
                                </node>
                                <node concept="2es0OD" id="4394627182935203330" role="2OqNvi">
                                  <node concept="1bVj0M" id="4394627182935203331" role="23t8la">
                                    <node concept="3clFbS" id="4394627182935203332" role="1bW5cS">
                                      <node concept="3clFbF" id="4394627182935203336" role="3cqZAp">
                                        <node concept="2OqwBi" id="4394627182935203544" role="3clFbG">
                                          <node concept="2OqwBi" id="4394627182935203422" role="2Oq!k0">
                                            <node concept="2OqwBi" id="4394627182935203389" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905151716850" role="2Oq!k0">
                                                <reference role="3cqZAo" target="4394627182935102054" resolve="script" />
                                              </node>
                                              <node concept="2Rf3mk" id="4394627182935203395" role="2OqNvi">
                                                <node concept="1xMEDy" id="4394627182935203396" role="1xVPHs">
                                                  <node concept="chp4Y" id="4394627182935203400" role="ri!Ld">
                                                    <reference role="cht4Q" target="c2kz.3308300503039700882" resolve="RoutineCall" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="4394627182935203428" role="2OqNvi">
                                              <node concept="1bVj0M" id="4394627182935203429" role="23t8la">
                                                <node concept="3clFbS" id="4394627182935203430" role="1bW5cS">
                                                  <node concept="3clFbF" id="4394627182935203437" role="3cqZAp">
                                                    <node concept="3clFbC" id="4394627182935203489" role="3clFbG">
                                                      <node concept="2OqwBi" id="4394627182935203515" role="3uHU7w">
                                                        <node concept="37vLTw" id="3021153905150326106" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="4394627182935203333" resolve="entry" />
                                                        </node>
                                                        <node concept="3AV6Ez" id="4394627182935203521" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4394627182935203459" role="3uHU7B">
                                                        <node concept="37vLTw" id="3021153905151726734" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="4394627182935203431" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="4394627182935203466" role="2OqNvi">
                                                          <reference role="3Tt5mk" target="c2kz.3308300503039730636" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="4394627182935203431" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="4394627182935203432" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="4394627182935203551" role="2OqNvi">
                                            <node concept="1bVj0M" id="4394627182935203552" role="23t8la">
                                              <node concept="3clFbS" id="4394627182935203553" role="1bW5cS">
                                                <node concept="3clFbF" id="4394627182935203557" role="3cqZAp">
                                                  <node concept="37vLTI" id="4394627182935203610" role="3clFbG">
                                                    <node concept="2OqwBi" id="4394627182935203636" role="37vLTx">
                                                      <node concept="37vLTw" id="3021153905150324577" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4394627182935203333" resolve="entry" />
                                                      </node>
                                                      <node concept="3AY5_j" id="4394627182935203642" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4394627182935203579" role="37vLTJ">
                                                      <node concept="37vLTw" id="3021153905150338839" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4394627182935203554" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="4394627182935203586" role="2OqNvi">
                                                        <reference role="3Tt5mk" target="c2kz.3308300503039730636" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="4394627182935203554" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="4394627182935203555" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4394627182935203333" role="1bW2Oz">
                                      <property role="TrG5h" value="entry" />
                                      <node concept="2jxLKc" id="4394627182935203334" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4394627182935102223" role="1bW2Oz">
                            <property role="TrG5h" value="requireCommand" />
                            <node concept="2jxLKc" id="4394627182935102224" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4394627182935102054" role="1bW2Oz">
                  <property role="TrG5h" value="script" />
                  <node concept="2jxLKc" id="4394627182935102055" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3210697320273763071">
    <property role="TrG5h" value="reduce_TraceMessage" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="c2kz.3210697320273763054" resolve="TraceMessage" />
    <node concept="312cEu" id="3210697320273763074" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3210697320273763075" role="1B3o_S" />
      <node concept="3uibUv" id="3210697320273763080" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3210697320273763076" role="jymVt">
        <node concept="3cqZAl" id="3210697320273763077" role="3clF45" />
        <node concept="3Tm1VV" id="3210697320273763078" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273763079" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3210697320273763081" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3210697320273763082" role="3clF45" />
        <node concept="3Tmbuc" id="3210697320273763083" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273763084" role="3clF47">
          <node concept="3clFbF" id="3210697320273781179" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073282402" role="3clFbG">
              <reference role="37wK5l" target="wd51.3210697320273763026" resolve="trace" />
              <node concept="Xl_RD" id="3210697320273781181" role="37wK5m">
                <property role="Xl_RC" value="message" />
                <node concept="17Uvod" id="3210697320273781183" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3210697320273781186" role="3zH0cK">
                    <node concept="3clFbS" id="3210697320273781187" role="2VODD2">
                      <node concept="3clFbF" id="3210697320273781188" role="3cqZAp">
                        <node concept="2OqwBi" id="3210697320273781189" role="3clFbG">
                          <node concept="3TrcHB" id="3210697320273781190" role="2OqNvi">
                            <reference role="3TsBF5" target="c2kz.3210697320273763055" resolve="message" />
                          </node>
                          <node concept="30H73N" id="3210697320273781191" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3210697320273781182" role="lGtFl" />
          </node>
          <node concept="9aQIb" id="3210697320273763085" role="3cqZAp">
            <node concept="3clFbS" id="3210697320273763086" role="9aQI4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7060824959893177707">
    <property role="TrG5h" value="reduce_Looking" />
    <property role="3GE5qa" value="Logical" />
    <reference role="3gUMe" target="c2kz.7060824959893078082" resolve="Looking" />
    <node concept="312cEu" id="7060824959893184039" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7060824959893184040" role="1B3o_S" />
      <node concept="3clFbW" id="7060824959893184041" role="jymVt">
        <node concept="3cqZAl" id="7060824959893184042" role="3clF45" />
        <node concept="3Tm1VV" id="7060824959893184043" role="1B3o_S" />
        <node concept="3clFbS" id="7060824959893184044" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7060824959893184045" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3cqZAl" id="7060824959893184046" role="3clF45" />
        <node concept="3Tm1VV" id="7060824959893184047" role="1B3o_S" />
        <node concept="3clFbS" id="7060824959893184048" role="3clF47">
          <node concept="3clFbJ" id="7060824959893184049" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073306264" role="3clFbw">
              <reference role="37wK5l" target="7060824959893184061" resolve="heading" />
              <node concept="raruj" id="7060824959893184059" role="lGtFl" />
              <node concept="10Nm6u" id="7060824959893184051" role="37wK5m">
                <node concept="jY4Nl" id="7060824959896242529" role="lGtFl">
                  <reference role="jYjtx" target="7060824959896164452" resolve="ReduceDirectionEnum" />
                  <node concept="3NFfHV" id="7060824959896242619" role="8TvZ8">
                    <node concept="3clFbS" id="7060824959896242620" role="2VODD2">
                      <node concept="3clFbF" id="7060824959896242676" role="3cqZAp">
                        <node concept="30H73N" id="7060824959896242675" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7060824959893184060" role="3clFbx" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7060824959893184061" role="jymVt">
        <property role="TrG5h" value="heading" />
        <node concept="10P_77" id="7060824959893184062" role="3clF45" />
        <node concept="3Tm1VV" id="7060824959893184063" role="1B3o_S" />
        <node concept="3clFbS" id="7060824959893184064" role="3clF47">
          <node concept="3clFbF" id="7060824959893184065" role="3cqZAp">
            <node concept="3clFbT" id="7060824959893184066" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7060824959893184067" role="3clF46">
          <property role="TrG5h" value="direction" />
          <node concept="3uibUv" id="7060824959893184068" role="1tU5fm">
            <reference role="3uigEE" target="wd51.3308300503039569134" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7060824959896164452">
    <property role="TrG5h" value="ReduceDirectionEnum" />
    <property role="3GE5qa" value="Logical" />
    <node concept="3aamgX" id="7060824959896330160" role="3aUrZf">
      <reference role="30HIoZ" target="c2kz.7060824959893078082" resolve="Looking" />
      <node concept="gft3U" id="7060824959896330161" role="1lVwrX">
        <node concept="Rm8GO" id="7060824959896346893" role="gfFT!">
          <reference role="Rm8GQ" target="wd51.3308300503039569140" resolve="north" />
          <reference role="1Px2BO" target="wd51.3308300503039569134" resolve="Direction" />
        </node>
      </node>
      <node concept="30G5F_" id="7060824959896330163" role="30HLyM">
        <node concept="3clFbS" id="7060824959896330164" role="2VODD2">
          <node concept="3clFbF" id="4970597638045689794" role="3cqZAp">
            <node concept="2OqwBi" id="4970597638045784968" role="3clFbG">
              <node concept="3t7uKx" id="4970597638045796873" role="2OqNvi">
                <node concept="uoxfO" id="4970597638045796875" role="3t7uKA">
                  <reference role="uo_Cq" target="c2kz.7060824959893064772" />
                </node>
              </node>
              <node concept="2OqwBi" id="4970597638045690200" role="2Oq!k0">
                <node concept="3TrcHB" id="4970597638045776468" role="2OqNvi">
                  <reference role="3TsBF5" target="c2kz.7060824959893078083" resolve="direction" />
                </node>
                <node concept="30H73N" id="4970597638045689792" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7060824959896165449" role="3aUrZf">
      <reference role="30HIoZ" target="c2kz.7060824959893078082" resolve="Looking" />
      <node concept="gft3U" id="7060824959896221880" role="1lVwrX">
        <node concept="Rm8GO" id="7060824959896240570" role="gfFT!">
          <reference role="Rm8GQ" target="wd51.3308300503039569142" resolve="east" />
          <reference role="1Px2BO" target="wd51.3308300503039569134" resolve="Direction" />
        </node>
      </node>
      <node concept="30G5F_" id="7060824959896205081" role="30HLyM">
        <node concept="3clFbS" id="7060824959896205082" role="2VODD2">
          <node concept="3clFbF" id="4970597638045824303" role="3cqZAp">
            <node concept="2OqwBi" id="4970597638045831219" role="3clFbG">
              <node concept="3t7uKx" id="4970597638045855002" role="2OqNvi">
                <node concept="uoxfO" id="4970597638045855004" role="3t7uKA">
                  <reference role="uo_Cq" target="c2kz.7060824959893078070" />
                </node>
              </node>
              <node concept="2OqwBi" id="4970597638045824709" role="2Oq!k0">
                <node concept="3TrcHB" id="4970597638045827420" role="2OqNvi">
                  <reference role="3TsBF5" target="c2kz.7060824959893078083" resolve="direction" />
                </node>
                <node concept="30H73N" id="4970597638045824301" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7060824959896333437" role="3aUrZf">
      <reference role="30HIoZ" target="c2kz.7060824959893078082" resolve="Looking" />
      <node concept="gft3U" id="7060824959896333438" role="1lVwrX">
        <node concept="Rm8GO" id="7060824959896371069" role="gfFT!">
          <reference role="Rm8GQ" target="wd51.3308300503039569143" resolve="south" />
          <reference role="1Px2BO" target="wd51.3308300503039569134" resolve="Direction" />
        </node>
      </node>
      <node concept="30G5F_" id="7060824959896333440" role="30HLyM">
        <node concept="3clFbS" id="7060824959896333441" role="2VODD2">
          <node concept="3clFbF" id="4970597638045859084" role="3cqZAp">
            <node concept="2OqwBi" id="4970597638045866005" role="3clFbG">
              <node concept="3t7uKx" id="4970597638045877923" role="2OqNvi">
                <node concept="uoxfO" id="4970597638045877925" role="3t7uKA">
                  <reference role="uo_Cq" target="c2kz.7060824959893078073" />
                </node>
              </node>
              <node concept="2OqwBi" id="4970597638045859490" role="2Oq!k0">
                <node concept="3TrcHB" id="4970597638045862201" role="2OqNvi">
                  <reference role="3TsBF5" target="c2kz.7060824959893078083" resolve="direction" />
                </node>
                <node concept="30H73N" id="4970597638045859082" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7060824959896333389" role="3aUrZf">
      <reference role="30HIoZ" target="c2kz.7060824959893078082" resolve="Looking" />
      <node concept="gft3U" id="7060824959896333390" role="1lVwrX">
        <node concept="Rm8GO" id="7060824959896371209" role="gfFT!">
          <reference role="Rm8GQ" target="wd51.3308300503039569144" resolve="west" />
          <reference role="1Px2BO" target="wd51.3308300503039569134" resolve="Direction" />
        </node>
      </node>
      <node concept="30G5F_" id="7060824959896333392" role="30HLyM">
        <node concept="3clFbS" id="7060824959896333393" role="2VODD2">
          <node concept="3clFbF" id="4970597638045883426" role="3cqZAp">
            <node concept="2OqwBi" id="4970597638045890339" role="3clFbG">
              <node concept="3t7uKx" id="4970597638045902257" role="2OqNvi">
                <node concept="uoxfO" id="4970597638045902259" role="3t7uKA">
                  <reference role="uo_Cq" target="c2kz.7060824959893078077" />
                </node>
              </node>
              <node concept="2OqwBi" id="4970597638045883843" role="2Oq!k0">
                <node concept="3TrcHB" id="4970597638045886540" role="2OqNvi">
                  <reference role="3TsBF5" target="c2kz.7060824959893078083" resolve="direction" />
                </node>
                <node concept="30H73N" id="4970597638045883415" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

