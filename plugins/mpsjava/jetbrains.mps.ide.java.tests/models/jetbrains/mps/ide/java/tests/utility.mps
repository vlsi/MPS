<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="l288" ref="r:d3d1a08a-58c7-42cd-9ba9-3124b71778eb(jetbrains.mps.lang.test.matcher)" />
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.ide.java.newparser)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="la4b" ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.ide.java.sourceStubs)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ft0j" ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="8083368042256321540">
    <property role="TrG5h" value="Utils" />
    <node concept="3clFbW" id="8083368042256321542" role="jymVt">
      <node concept="3Tm1VV" id="8083368042256321544" role="1B3o_S" />
      <node concept="3clFbS" id="8083368042256321545" role="3clF47" />
      <node concept="3cqZAl" id="8083368042256321543" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5526773023384970376" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5526773023384970379" role="3clF47">
        <node concept="3clFbF" id="5526773023384971772" role="3cqZAp">
          <node concept="3rM5sP" id="887121589775378607" role="3clFbG">
            <property role="3rM5sR" value="c3786d2b-aba2-45e5-8de0-1124fd14259b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5526773023384968986" role="1B3o_S" />
      <node concept="3uibUv" id="5526773023384971767" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2YIFZL" id="4795297196607510337" role="jymVt">
      <property role="TrG5h" value="generateCode" />
      <node concept="3Tm1VV" id="4795297196607510339" role="1B3o_S" />
      <node concept="17QB3L" id="4795297196607510341" role="3clF45" />
      <node concept="3clFbS" id="4795297196607510340" role="3clF47">
        <node concept="3cpWs8" id="8083368042256270269" role="3cqZAp">
          <node concept="3cpWsn" id="8083368042256270270" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="8083368042256270271" role="1tU5fm">
              <reference role="3uigEE" target="zrid.~TextGenerationResult" resolve="TextGenerationResult" />
            </node>
            <node concept="2YIFZM" id="1448619629097372317" role="33vP2m">
              <reference role="37wK5l" target="zrid.~TextGen%dgenerateText(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtextGen%dTextGenerationResult" resolve="generateText" />
              <reference role="1Pybhc" target="zrid.~TextGen" resolve="TextGen" />
              <node concept="37vLTw" id="1448619629097384751" role="37wK5m">
                <reference role="3cqZAo" target="4795297196607510343" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8083368042256319027" role="3cqZAp">
          <node concept="10QFUN" id="8083368042256319054" role="3cqZAk">
            <node concept="2OqwBi" id="8083368042256319046" role="10QFUP">
              <node concept="liA8E" id="8083368042256319052" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~TextGenerationResult%dgetResult()%cjava%dlang%dObject" resolve="getResult" />
              </node>
              <node concept="37vLTw" id="4265636116363078355" role="2Oq!k0">
                <reference role="3cqZAo" target="8083368042256270270" resolve="res" />
              </node>
            </node>
            <node concept="17QB3L" id="8083368042256319055" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4795297196607510343" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4795297196607510344" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1369191534309252924" role="jymVt" />
    <node concept="2YIFZL" id="1369191534309656233" role="jymVt">
      <property role="TrG5h" value="checkStringStubs" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1369191534309656236" role="3clF47">
        <node concept="3clFbF" id="1369191534309701274" role="3cqZAp">
          <node concept="1rXfSq" id="1369191534309701273" role="3clFbG">
            <reference role="37wK5l" target="4795297196607521186" resolve="checkString" />
            <node concept="37vLTw" id="1369191534309716134" role="37wK5m">
              <reference role="3cqZAo" target="1369191534309700224" resolve="code" />
            </node>
            <node concept="37vLTw" id="1369191534309716577" role="37wK5m">
              <reference role="3cqZAo" target="1369191534309700539" resolve="expected" />
            </node>
            <node concept="3clFbT" id="1369191534309717300" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1369191534309611668" role="1B3o_S" />
      <node concept="3cqZAl" id="1369191534309655942" role="3clF45" />
      <node concept="37vLTG" id="1369191534309700224" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="1369191534309700223" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1369191534309700539" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="1369191534309700845" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1369191534309717567" role="jymVt" />
    <node concept="2YIFZL" id="4795297196607521186" role="jymVt">
      <property role="TrG5h" value="checkString" />
      <node concept="3clFbS" id="4795297196607521189" role="3clF47">
        <node concept="SfApY" id="1552508500544136668" role="3cqZAp">
          <node concept="3clFbS" id="1552508500544136669" role="SfCbr">
            <node concept="3cpWs8" id="1218582063869330461" role="3cqZAp">
              <node concept="3cpWsn" id="1218582063869330462" role="3cpWs9">
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="6690662468852558392" role="1tU5fm">
                  <reference role="3uigEE" target="rkxj.3493766494546492073" resolve="JavaParser" />
                </node>
                <node concept="2ShNRf" id="1218582063869330464" role="33vP2m">
                  <node concept="1pGfFk" id="1218582063869330465" role="2ShVmc">
                    <reference role="37wK5l" target="rkxj.3493766494546492317" resolve="JavaParser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1218582063869330492" role="3cqZAp">
              <node concept="3cpWsn" id="1218582063869330493" role="3cpWs9">
                <property role="TrG5h" value="mdl" />
                <node concept="H_c77" id="1218582063869330494" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5102728208722784060" role="3cqZAp">
              <node concept="37vLTI" id="5102728208722789190" role="3clFbG">
                <node concept="37vLTw" id="5102728208722784059" role="37vLTJ">
                  <reference role="3cqZAo" target="1218582063869330493" resolve="mdl" />
                </node>
                <node concept="BaHAS" id="5102728208722794974" role="37vLTx">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.placeholder" />
                  <property role="BaBD8" value="no fqName&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1369191534310118661" role="3cqZAp">
              <node concept="3cpWsn" id="1369191534310118662" role="3cpWs9">
                <property role="TrG5h" value="howToParse" />
                <node concept="3uibUv" id="1369191534310118663" role="1tU5fm">
                  <reference role="3uigEE" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                </node>
                <node concept="3K4zz7" id="1369191534310244208" role="33vP2m">
                  <node concept="Rm8GO" id="1369191534310311104" role="3K4GZi">
                    <reference role="Rm8GQ" target="rkxj.5646944109420333253" resolve="CLASS" />
                    <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                  </node>
                  <node concept="37vLTw" id="1369191534310225849" role="3K4Cdx">
                    <reference role="3cqZAo" target="1369191534309295741" resolve="onlyStubs" />
                  </node>
                  <node concept="Rm8GO" id="1369191534310260480" role="3K4E3e">
                    <reference role="Rm8GQ" target="rkxj.8048826103541935122" resolve="CLASS_STUB" />
                    <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1218582063869330502" role="3cqZAp">
              <node concept="3cpWsn" id="1218582063869330503" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="2I9FWS" id="1218582063869330504" role="1tU5fm" />
                <node concept="2OqwBi" id="5616839344933927088" role="33vP2m">
                  <node concept="2OqwBi" id="1218582063869330505" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363114079" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218582063869330462" resolve="parser" />
                    </node>
                    <node concept="liA8E" id="1218582063869330507" role="2OqNvi">
                      <reference role="37wK5l" target="rkxj.3493766494546492074" resolve="parse" />
                      <node concept="37vLTw" id="3021153905151533431" role="37wK5m">
                        <reference role="3cqZAo" target="1218582063869330552" resolve="code" />
                      </node>
                      <node concept="37vLTw" id="1369191534310344958" role="37wK5m">
                        <reference role="3cqZAo" target="1369191534310118662" resolve="howToParse" />
                      </node>
                      <node concept="10Nm6u" id="4731776099751093975" role="37wK5m" />
                      <node concept="3clFbT" id="1218582063869330510" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5616839344933927094" role="2OqNvi">
                    <reference role="37wK5l" target="rkxj.5616839344933923156" resolve="getNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vMLTj" id="7149447565294018374" role="3cqZAp">
              <node concept="3cmrfG" id="7149447565294018401" role="3tpDZA">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7149447565294018394" role="3tpDZB">
                <node concept="34oBXx" id="7149447565294018400" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363096577" role="2Oq!k0">
                  <reference role="3cqZAo" target="1218582063869330503" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1218582063869330519" role="3cqZAp" />
            <node concept="3cpWs8" id="1218582063869330537" role="3cqZAp">
              <node concept="3cpWsn" id="1218582063869330538" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1218582063869330539" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
                <node concept="1PxgMI" id="1218582063869330540" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                  <node concept="2OqwBi" id="1218582063869330541" role="1PxMeX">
                    <node concept="37vLTw" id="4265636116363098427" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218582063869330503" resolve="res" />
                    </node>
                    <node concept="liA8E" id="1218582063869330543" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="1218582063869330544" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5102728208722830210" role="3cqZAp">
              <node concept="2OqwBi" id="5102728208722832729" role="3clFbG">
                <node concept="3BYIHo" id="5102728208722833884" role="2OqNvi">
                  <node concept="37vLTw" id="5102728208722835088" role="3BYIHq">
                    <reference role="3cqZAo" target="1218582063869330538" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="5102728208722830209" role="2Oq!k0">
                  <reference role="3cqZAo" target="1218582063869330493" resolve="mdl" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3159336907990160174" role="3cqZAp">
              <node concept="3clFbS" id="3159336907990160177" role="3clFbx">
                <node concept="1DcWWT" id="3159336907991278008" role="3cqZAp">
                  <node concept="3clFbS" id="3159336907991278009" role="2LFqv!">
                    <node concept="3clFbF" id="3159336907991444207" role="3cqZAp">
                      <node concept="2OqwBi" id="3159336907991721242" role="3clFbG">
                        <node concept="1eOMI4" id="3159336907991505391" role="2Oq!k0">
                          <node concept="10QFUN" id="3159336907991505388" role="1eOMHV">
                            <node concept="3uibUv" id="3159336907993151113" role="10QFUM">
                              <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                            </node>
                            <node concept="37vLTw" id="3159336907991653589" role="10QFUP">
                              <reference role="3cqZAo" target="1218582063869330493" resolve="mdl" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3159336907991740231" role="2OqNvi">
                          <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                          <node concept="37vLTw" id="3159336907991810848" role="37wK5m">
                            <reference role="3cqZAo" target="3159336907991278012" resolve="langref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3159336907991278012" role="1Duv9x">
                    <property role="TrG5h" value="langref" />
                    <node concept="3uibUv" id="3159336907991278016" role="1tU5fm">
                      <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3159336907991278017" role="1DdaDG">
                    <node concept="1eOMI4" id="3159336907991278018" role="2Oq!k0">
                      <node concept="10QFUN" id="3159336907991278019" role="1eOMHV">
                        <node concept="3uibUv" id="3159336907993055489" role="10QFUM">
                          <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                        </node>
                        <node concept="2OqwBi" id="3159336907991278021" role="10QFUP">
                          <node concept="37vLTw" id="3159336907991278022" role="2Oq!k0">
                            <reference role="3cqZAo" target="1218582063869330550" resolve="expected" />
                          </node>
                          <node concept="I4A8Y" id="3159336907991278023" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3159336907991278024" role="2OqNvi">
                      <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3159336907990548781" role="3clFbw">
                <node concept="2ZW3vV" id="3159336907990794621" role="3uHU7w">
                  <node concept="3uibUv" id="3159336907992973991" role="2ZW6by">
                    <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                  </node>
                  <node concept="2OqwBi" id="3159336907990583927" role="2ZW6bz">
                    <node concept="37vLTw" id="3159336907990562406" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218582063869330550" resolve="expected" />
                    </node>
                    <node concept="I4A8Y" id="3159336907990633161" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="3159336907990325945" role="3uHU7B">
                  <node concept="3uibUv" id="3159336907992893489" role="2ZW6by">
                    <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                  </node>
                  <node concept="37vLTw" id="3159336907990233786" role="2ZW6bz">
                    <reference role="3cqZAo" target="1218582063869330493" resolve="mdl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7030568040400255637" role="3cqZAp" />
            <node concept="3clFbJ" id="1369191534309437730" role="3cqZAp">
              <node concept="3clFbS" id="1369191534309437733" role="3clFbx">
                <node concept="3clFbF" id="8083368042256397066" role="3cqZAp">
                  <node concept="2YIFZM" id="8083368042256397068" role="3clFbG">
                    <reference role="37wK5l" target="8083368042256395977" resolve="removeStatements" />
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <node concept="37vLTw" id="3021153905151394690" role="37wK5m">
                      <reference role="3cqZAo" target="1218582063869330550" resolve="expected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1369191534309457147" role="3clFbw">
                <reference role="3cqZAo" target="1369191534309295741" resolve="onlyStubs" />
              </node>
              <node concept="9aQIb" id="1369191534311548662" role="9aQIa">
                <node concept="3clFbS" id="1369191534311548663" role="9aQI4">
                  <node concept="3clFbF" id="1369191534311565495" role="3cqZAp">
                    <node concept="2YIFZM" id="1369191534311650145" role="3clFbG">
                      <reference role="37wK5l" target="rkxj.9025524024257344848" resolve="tryResolveUnknowns" />
                      <reference role="1Pybhc" target="rkxj.3493766494546492073" resolve="JavaParser" />
                      <node concept="2ShNRf" id="1369191534311830886" role="37wK5m">
                        <node concept="2HTt!P" id="1369191534311879122" role="2ShVmc">
                          <node concept="3Tqbb2" id="1369191534311895431" role="2HTBi0" />
                          <node concept="37vLTw" id="1369191534312469778" role="2HTEbv">
                            <reference role="3cqZAo" target="1218582063869330538" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7028682026562547593" role="3cqZAp">
              <node concept="2YIFZM" id="7028682026562547595" role="3clFbG">
                <reference role="37wK5l" target="8083368042256398783" resolve="fixNonStatic" />
                <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                <node concept="37vLTw" id="3021153905151405667" role="37wK5m">
                  <reference role="3cqZAo" target="1218582063869330550" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7028682026562547598" role="3cqZAp">
              <node concept="2YIFZM" id="7028682026562547600" role="3clFbG">
                <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                <reference role="37wK5l" target="8083368042256398783" resolve="fixNonStatic" />
                <node concept="37vLTw" id="4265636116363113624" role="37wK5m">
                  <reference role="3cqZAo" target="1218582063869330538" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6528213125921211988" role="3cqZAp">
              <node concept="2YIFZM" id="6528213125921254539" role="3clFbG">
                <reference role="37wK5l" target="6528213125921253713" resolve="copyImportAttrs" />
                <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                <node concept="37vLTw" id="6528213125921254721" role="37wK5m">
                  <reference role="3cqZAo" target="1218582063869330538" resolve="result" />
                </node>
                <node concept="37vLTw" id="6528213125921254994" role="37wK5m">
                  <reference role="3cqZAo" target="1218582063869330550" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7028682026562547604" role="3cqZAp" />
            <node concept="3cpWs8" id="8083368042256425753" role="3cqZAp">
              <node concept="3cpWsn" id="8083368042256425754" role="3cpWs9">
                <property role="TrG5h" value="nodeMap" />
                <node concept="2ShNRf" id="8083368042256425761" role="33vP2m">
                  <node concept="3rGOSV" id="8083368042256425763" role="2ShVmc">
                    <node concept="3Tqbb2" id="8083368042256425766" role="3rHrn6" />
                    <node concept="3Tqbb2" id="8083368042256425767" role="3rHtpV" />
                  </node>
                </node>
                <node concept="3rvAFt" id="8083368042256425755" role="1tU5fm">
                  <node concept="3Tqbb2" id="8083368042256425759" role="3rvSg0" />
                  <node concept="3Tqbb2" id="8083368042256425758" role="3rvQeY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8083368042256425769" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071509586" role="3clFbG">
                <reference role="37wK5l" target="7562608578341431648" resolve="buildClassifierNodeMap" />
                <node concept="37vLTw" id="4265636116363086151" role="37wK5m">
                  <reference role="3cqZAo" target="1218582063869330538" resolve="result" />
                </node>
                <node concept="37vLTw" id="3021153905151617938" role="37wK5m">
                  <reference role="3cqZAo" target="1218582063869330550" resolve="expected" />
                </node>
                <node concept="37vLTw" id="4265636116363084835" role="37wK5m">
                  <reference role="3cqZAo" target="8083368042256425754" resolve="nodeMap" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8083368042256425848" role="3cqZAp">
              <node concept="3cpWsn" id="8083368042256425849" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="2YIFZM" id="8083368042256425856" role="33vP2m">
                  <reference role="1Pybhc" target="l288.8984393347190227556" resolve="NodesMatcher" />
                  <reference role="37wK5l" target="l288.8984393347190227852" resolve="matchNodes" />
                  <node concept="37vLTw" id="4265636116363099658" role="37wK5m">
                    <reference role="3cqZAo" target="1218582063869330538" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="3021153905151546932" role="37wK5m">
                    <reference role="3cqZAo" target="1218582063869330550" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="4265636116363070298" role="37wK5m">
                    <reference role="3cqZAo" target="8083368042256425754" resolve="nodeMap" />
                  </node>
                </node>
                <node concept="3uibUv" id="8083368042256425850" role="1tU5fm">
                  <reference role="3uigEE" target="l288.8984393347190225584" resolve="NodeDifference" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8083368042256425839" role="3cqZAp" />
            <node concept="3vlDli" id="8083368042256425893" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363089088" role="3tpDZA">
                <reference role="3cqZAo" target="8083368042256425849" resolve="diff" />
              </node>
              <node concept="10Nm6u" id="8083368042256425902" role="3tpDZB" />
            </node>
            <node concept="3clFbH" id="1552508500544136670" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1552508500544136671" role="TEbGg">
            <node concept="3clFbS" id="1552508500544136674" role="TDEfX">
              <node concept="YS8fn" id="1552508500544136680" role="3cqZAp">
                <node concept="2ShNRf" id="1552508500544136682" role="YScLw">
                  <node concept="1pGfFk" id="1552508500544136684" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1552508500544136685" role="37wK5m">
                      <reference role="3cqZAo" target="1552508500544136672" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1552508500544136672" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1552508500544136679" role="1tU5fm">
                <reference role="3uigEE" target="rkxj.3493766494546492050" resolve="JavaParseException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4795297196607521188" role="1B3o_S" />
      <node concept="3cqZAl" id="4795297196607521187" role="3clF45" />
      <node concept="37vLTG" id="1218582063869330552" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="1218582063869330554" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218582063869330550" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="1218582063869330551" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="1369191534309295741" role="3clF46">
        <property role="TrG5h" value="onlyStubs" />
        <node concept="10P_77" id="1369191534309314460" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1218582063869921683" role="jymVt">
      <property role="TrG5h" value="checkFile" />
      <node concept="37vLTG" id="1218582063869921687" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4210399216149491514" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218582063869921686" role="3clF47">
        <node concept="3clFbH" id="6690662468857260636" role="3cqZAp" />
        <node concept="3cpWs8" id="4122405104059466676" role="3cqZAp">
          <node concept="3cpWsn" id="4122405104059466677" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="2ShNRf" id="4122405104059466678" role="33vP2m">
              <node concept="1pGfFk" id="4122405104059466679" role="2ShVmc">
                <reference role="37wK5l" target="la4b.4423331261408184032" resolve="JavaSourceStubModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="4122405104059466680" role="1tU5fm">
              <reference role="3uigEE" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4122405104059466681" role="3cqZAp">
          <node concept="2OqwBi" id="4122405104059466682" role="3clFbG">
            <node concept="liA8E" id="4122405104059466683" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~ModelRootBase%dsetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cvoid" resolve="setModule" />
              <node concept="1rXfSq" id="5526773023385011817" role="37wK5m">
                <reference role="37wK5l" target="5526773023384970376" resolve="getModule" />
              </node>
            </node>
            <node concept="37vLTw" id="4122405104059466684" role="2Oq!k0">
              <reference role="3cqZAo" target="4122405104059466677" resolve="mr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4122405104059466863" role="3cqZAp">
          <node concept="2OqwBi" id="4122405104059466864" role="3clFbG">
            <node concept="liA8E" id="4122405104059466865" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="37vLTw" id="4122405104059474018" role="37wK5m">
                <reference role="3cqZAo" target="1218582063869921687" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="4122405104059466867" role="2Oq!k0">
              <reference role="3cqZAo" target="4122405104059466677" resolve="mr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="998237807541180933" role="3cqZAp">
          <node concept="2OqwBi" id="998237807541262973" role="3clFbG">
            <node concept="37vLTw" id="998237807541180932" role="2Oq!k0">
              <reference role="3cqZAo" target="4122405104059466677" resolve="mr" />
            </node>
            <node concept="liA8E" id="998237807541409100" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="998237807541592103" role="37wK5m">
                <reference role="1PxDUh" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="37vLTw" id="998237807541592983" role="37wK5m">
                <reference role="3cqZAo" target="1218582063869921687" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6528213125916245688" role="3cqZAp" />
        <node concept="3cpWs8" id="6528213125916250756" role="3cqZAp">
          <node concept="3cpWsn" id="6528213125916250757" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="6528213125916250754" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6528213125916250910" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6528213125916251152" role="33vP2m">
              <node concept="liA8E" id="6528213125916251153" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="6528213125916251154" role="2Oq!k0">
                <node concept="liA8E" id="6528213125916251155" role="2OqNvi">
                  <reference role="37wK5l" target="la4b.4423331261408187338" resolve="loadModels" />
                </node>
                <node concept="37vLTw" id="6528213125916251156" role="2Oq!k0">
                  <reference role="3cqZAo" target="4122405104059466677" resolve="mr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6528213125916257660" role="3cqZAp">
          <node concept="2OqwBi" id="6528213125916259072" role="3vwVQn">
            <node concept="liA8E" id="6528213125916261058" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
            <node concept="37vLTw" id="6528213125916258006" role="2Oq!k0">
              <reference role="3cqZAo" target="6528213125916250757" resolve="models" />
            </node>
          </node>
          <node concept="3_1!Yv" id="6528213125916261219" role="3_9lra">
            <node concept="Xl_RD" id="6528213125916261401" role="3_1BAH">
              <property role="Xl_RC" value="No models returned from model root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4122405104059456193" role="3cqZAp" />
        <node concept="3cpWs8" id="6528213125916262833" role="3cqZAp">
          <node concept="3cpWsn" id="6528213125916262834" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="6528213125916262831" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="6528213125916560127" role="11_B2D">
                <node concept="3uibUv" id="6528213125916665830" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6528213125916263090" role="33vP2m">
              <node concept="liA8E" id="6528213125916263091" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="6528213125916263092" role="2Oq!k0">
                <node concept="liA8E" id="6528213125916263093" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                </node>
                <node concept="2OqwBi" id="6528213125916263094" role="2Oq!k0">
                  <node concept="liA8E" id="6528213125916263095" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                  <node concept="37vLTw" id="6528213125916263096" role="2Oq!k0">
                    <reference role="3cqZAo" target="6528213125916250757" resolve="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6528213125916314651" role="3cqZAp">
          <node concept="2OqwBi" id="6528213125916316284" role="3vwVQn">
            <node concept="liA8E" id="6528213125916318270" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
            <node concept="37vLTw" id="6528213125916315204" role="2Oq!k0">
              <reference role="3cqZAo" target="6528213125916262834" resolve="roots" />
            </node>
          </node>
          <node concept="3_1!Yv" id="6528213125916321983" role="3_9lra">
            <node concept="Xl_RD" id="6528213125916322165" role="3_1BAH">
              <property role="Xl_RC" value="The model has no roots" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4122405104059480345" role="3cqZAp">
          <node concept="3cpWsn" id="4122405104059480348" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1PxgMI" id="4122405104059585515" role="33vP2m">
              <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
              <node concept="1eOMI4" id="4122405104059580711" role="1PxMeX">
                <node concept="2OqwBi" id="4122405104059580714" role="1eOMHV">
                  <node concept="37vLTw" id="6528213125916322390" role="2Oq!k0">
                    <reference role="3cqZAo" target="6528213125916262834" resolve="roots" />
                  </node>
                  <node concept="liA8E" id="4122405104059580715" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4122405104059480343" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8598017674050869897" role="3cqZAp">
          <node concept="37vLTI" id="8598017674050870976" role="3clFbG">
            <node concept="2OqwBi" id="8598017674050873797" role="37vLTx">
              <node concept="1!rogu" id="8598017674050900090" role="2OqNvi" />
              <node concept="37vLTw" id="8598017674050872027" role="2Oq!k0">
                <reference role="3cqZAo" target="4122405104059480348" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="8598017674050869896" role="37vLTJ">
              <reference role="3cqZAo" target="4122405104059480348" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8598017674050903280" role="3cqZAp">
          <node concept="37vLTI" id="8598017674050904339" role="3clFbG">
            <node concept="2OqwBi" id="8598017674050908086" role="37vLTx">
              <node concept="1!rogu" id="8598017674050921046" role="2OqNvi" />
              <node concept="37vLTw" id="8598017674050906308" role="2Oq!k0">
                <reference role="3cqZAo" target="1218582063869921690" resolve="expected" />
              </node>
            </node>
            <node concept="37vLTw" id="8598017674050903279" role="37vLTJ">
              <reference role="3cqZAo" target="1218582063869921690" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4122405104059560755" role="3cqZAp" />
        <node concept="3clFbF" id="8083368042256396033" role="3cqZAp">
          <node concept="2YIFZM" id="8083368042256396035" role="3clFbG">
            <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
            <reference role="37wK5l" target="8083368042256395977" resolve="removeStatements" />
            <node concept="37vLTw" id="3021153905151443634" role="37wK5m">
              <reference role="3cqZAo" target="1218582063869921690" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8083368042256449629" role="3cqZAp">
          <node concept="2YIFZM" id="8083368042256449631" role="3clFbG">
            <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
            <reference role="37wK5l" target="8083368042256398783" resolve="fixNonStatic" />
            <node concept="37vLTw" id="3021153905151611428" role="37wK5m">
              <reference role="3cqZAo" target="1218582063869921690" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8083368042256449634" role="3cqZAp">
          <node concept="2YIFZM" id="8083368042256449636" role="3clFbG">
            <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
            <reference role="37wK5l" target="8083368042256398783" resolve="fixNonStatic" />
            <node concept="37vLTw" id="4265636116363095101" role="37wK5m">
              <reference role="3cqZAo" target="4122405104059480348" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6148840541580947564" role="3cqZAp">
          <node concept="2YIFZM" id="6148840541580947768" role="3clFbG">
            <reference role="37wK5l" target="6528213125921253713" resolve="copyImportAttrs" />
            <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
            <node concept="37vLTw" id="6148840541580947950" role="37wK5m">
              <reference role="3cqZAo" target="4122405104059480348" resolve="result" />
            </node>
            <node concept="37vLTw" id="6148840541580970480" role="37wK5m">
              <reference role="3cqZAo" target="1218582063869921690" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8083368042256449599" role="3cqZAp">
          <node concept="3SKWN0" id="8083368042256449600" role="3SKWNk">
            <node concept="3cpWs8" id="8083368042256449006" role="3SKWNf">
              <node concept="3cpWsn" id="8083368042256449007" role="3cpWs9">
                <property role="TrG5h" value="nodeMap" />
                <node concept="2ShNRf" id="8083368042256449011" role="33vP2m">
                  <node concept="3rGOSV" id="8083368042256449012" role="2ShVmc">
                    <node concept="3Tqbb2" id="8083368042256449014" role="3rHtpV" />
                    <node concept="3Tqbb2" id="8083368042256449013" role="3rHrn6" />
                  </node>
                </node>
                <node concept="3rvAFt" id="8083368042256449008" role="1tU5fm">
                  <node concept="3Tqbb2" id="8083368042256449010" role="3rvQeY" />
                  <node concept="3Tqbb2" id="8083368042256449009" role="3rvSg0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8083368042256449620" role="3cqZAp">
          <node concept="3SKWN0" id="8083368042256449621" role="3SKWNk">
            <node concept="3clFbF" id="8083368042256448998" role="3SKWNf">
              <node concept="1rXfSq" id="4923130412071464264" role="3clFbG">
                <reference role="37wK5l" target="7562608578341431648" resolve="buildClassifierNodeMap" />
                <node concept="37vLTw" id="4265636116363069573" role="37wK5m">
                  <reference role="3cqZAo" target="4122405104059480348" resolve="result" />
                </node>
                <node concept="37vLTw" id="3021153905151608443" role="37wK5m">
                  <reference role="3cqZAo" target="1218582063869921690" resolve="expected" />
                </node>
                <node concept="37vLTw" id="4265636116363081342" role="37wK5m">
                  <reference role="3cqZAo" target="8083368042256449007" resolve="nodeMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8083368042256448997" role="3cqZAp" />
        <node concept="JA50E" id="1218582063869922030" role="3cqZAp">
          <node concept="37vLTw" id="4122405104059552127" role="JAdkl">
            <reference role="3cqZAo" target="4122405104059480348" resolve="result" />
          </node>
          <node concept="37vLTw" id="4122405104059550788" role="JA92f">
            <reference role="3cqZAo" target="1218582063869921690" resolve="expected" />
          </node>
        </node>
        <node concept="3clFbH" id="4122405104059560805" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1218582063869921685" role="1B3o_S" />
      <node concept="3cqZAl" id="1218582063869921684" role="3clF45" />
      <node concept="37vLTG" id="1218582063869921690" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="1218582063869921692" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8083368042256393550" role="jymVt">
      <property role="TrG5h" value="checkStubModel" />
      <node concept="3cqZAl" id="8083368042256393551" role="3clF45" />
      <node concept="3Tm1VV" id="8083368042256393552" role="1B3o_S" />
      <node concept="3clFbS" id="8083368042256393553" role="3clF47">
        <node concept="3clFbF" id="8083368042256394190" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071495389" role="3clFbG">
            <reference role="37wK5l" target="8083368042256393559" resolve="checkStubModels" />
            <node concept="37vLTw" id="3021153905151616697" role="37wK5m">
              <reference role="3cqZAo" target="8083368042256393554" resolve="dirPath" />
            </node>
            <node concept="2ShNRf" id="8083368042256394194" role="37wK5m">
              <node concept="Tc6Ow" id="8083368042256394196" role="2ShVmc">
                <node concept="H_c77" id="8083368042256394198" role="HW!YZ" />
                <node concept="37vLTw" id="3021153905151604239" role="HW!Y0">
                  <reference role="3cqZAo" target="8083368042256393556" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8083368042256393554" role="3clF46">
        <property role="TrG5h" value="dirPath" />
        <node concept="17QB3L" id="8083368042256393555" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8083368042256393556" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="H_c77" id="8083368042256393558" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="8083368042256393559" role="jymVt">
      <property role="TrG5h" value="checkStubModels" />
      <node concept="3cqZAl" id="8083368042256393560" role="3clF45" />
      <node concept="3Tm1VV" id="8083368042256393561" role="1B3o_S" />
      <node concept="3clFbS" id="8083368042256393562" role="3clF47">
        <node concept="3clFbH" id="8083368042256393667" role="3cqZAp" />
        <node concept="3cpWs8" id="6690662468857042937" role="3cqZAp">
          <node concept="3cpWsn" id="6690662468857042938" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="2ShNRf" id="6690662468857045420" role="33vP2m">
              <node concept="1pGfFk" id="6690662468857047900" role="2ShVmc">
                <reference role="37wK5l" target="la4b.4423331261408184032" resolve="JavaSourceStubModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="6690662468857042939" role="1tU5fm">
              <reference role="3uigEE" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6690662468857054503" role="3cqZAp">
          <node concept="2OqwBi" id="6690662468857056137" role="3clFbG">
            <node concept="liA8E" id="6690662468857057487" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~ModelRootBase%dsetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cvoid" resolve="setModule" />
              <node concept="1rXfSq" id="5526773023385014068" role="37wK5m">
                <reference role="37wK5l" target="5526773023384970376" resolve="getModule" />
              </node>
            </node>
            <node concept="37vLTw" id="6690662468857054502" role="2Oq!k0">
              <reference role="3cqZAo" target="6690662468857042938" resolve="mr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6690662468857061751" role="3cqZAp">
          <node concept="2OqwBi" id="6690662468857063331" role="3clFbG">
            <node concept="liA8E" id="6690662468857064721" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="37vLTw" id="6690662468857066079" role="37wK5m">
                <reference role="3cqZAo" target="8083368042256393563" resolve="dirPath" />
              </node>
            </node>
            <node concept="37vLTw" id="6690662468857061750" role="2Oq!k0">
              <reference role="3cqZAo" target="6690662468857042938" resolve="mr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="998237807541596853" role="3cqZAp">
          <node concept="2OqwBi" id="998237807541596854" role="3clFbG">
            <node concept="37vLTw" id="998237807541596855" role="2Oq!k0">
              <reference role="3cqZAo" target="6690662468857042938" resolve="mr" />
            </node>
            <node concept="liA8E" id="998237807541596856" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="998237807541596857" role="37wK5m">
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                <reference role="1PxDUh" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
              </node>
              <node concept="37vLTw" id="998237807541598736" role="37wK5m">
                <reference role="3cqZAo" target="8083368042256393563" resolve="dirPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="998237807541595470" role="3cqZAp" />
        <node concept="3clFbH" id="6690662468857115225" role="3cqZAp" />
        <node concept="3cpWs8" id="8083368042256394045" role="3cqZAp">
          <node concept="3cpWsn" id="8083368042256394046" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="8083368042256394051" role="33vP2m">
              <node concept="Tc6Ow" id="8083368042256394053" role="2ShVmc">
                <node concept="H_c77" id="8083368042256394055" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="8083368042256394047" role="1tU5fm">
              <node concept="H_c77" id="8083368042256394049" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8083368042256393730" role="3cqZAp">
          <node concept="2OqwBi" id="6690662468857077848" role="2GsD0m">
            <node concept="liA8E" id="6690662468857079593" role="2OqNvi">
              <reference role="37wK5l" target="la4b.4423331261408187338" resolve="loadModels" />
            </node>
            <node concept="37vLTw" id="6690662468857076409" role="2Oq!k0">
              <reference role="3cqZAo" target="6690662468857042938" resolve="mr" />
            </node>
          </node>
          <node concept="2GrKxI" id="8083368042256393731" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="3clFbS" id="8083368042256393733" role="2LFqv!">
            <node concept="3cpWs8" id="8083368042256393734" role="3cqZAp">
              <node concept="3cpWsn" id="8083368042256393735" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2GrUjf" id="2450295125634997363" role="33vP2m">
                  <reference role="2Gs0qQ" target="8083368042256393731" resolve="md" />
                </node>
                <node concept="H_c77" id="6690662468857081563" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="8083368042256394057" role="3cqZAp">
              <node concept="2OqwBi" id="8083368042256394075" role="3clFbG">
                <node concept="37vLTw" id="4265636116363104676" role="2Oq!k0">
                  <reference role="3cqZAo" target="8083368042256394046" resolve="models" />
                </node>
                <node concept="TSZUe" id="8083368042256394139" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363084615" role="25WWJ7">
                    <reference role="3cqZAo" target="8083368042256393735" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8083368042256397071" role="3cqZAp" />
        <node concept="2Gpval" id="8083368042256397073" role="3cqZAp">
          <node concept="2GrKxI" id="8083368042256397074" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="8083368042256397076" role="2LFqv!">
            <node concept="2Gpval" id="8083368042256397078" role="3cqZAp">
              <node concept="2OqwBi" id="8083368042256397099" role="2GsD0m">
                <node concept="2RRcyG" id="8083368042256397105" role="2OqNvi" />
                <node concept="2GrUjf" id="8083368042256397082" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="8083368042256397074" resolve="m" />
                </node>
              </node>
              <node concept="2GrKxI" id="8083368042256397079" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="8083368042256397081" role="2LFqv!">
                <node concept="3clFbF" id="8083368042256397106" role="3cqZAp">
                  <node concept="2YIFZM" id="8083368042256397110" role="3clFbG">
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <reference role="37wK5l" target="8083368042256395977" resolve="removeStatements" />
                    <node concept="1PxgMI" id="8083368042256397128" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="2GrUjf" id="8083368042256397111" role="1PxMeX">
                        <reference role="2Gs0qQ" target="8083368042256397079" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8083368042256400912" role="3cqZAp">
                  <node concept="2YIFZM" id="8083368042256400916" role="3clFbG">
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <reference role="37wK5l" target="8083368042256398783" resolve="fixNonStatic" />
                    <node concept="1PxgMI" id="8083368042256400934" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="2GrUjf" id="8083368042256400917" role="1PxMeX">
                        <reference role="2Gs0qQ" target="8083368042256397079" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151616777" role="2GsD0m">
            <reference role="3cqZAo" target="8083368042256393565" resolve="expected" />
          </node>
        </node>
        <node concept="3clFbH" id="8083368042256393718" role="3cqZAp" />
        <node concept="3clFbF" id="8083368042256394142" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071517637" role="3clFbG">
            <reference role="37wK5l" target="7016215775330865595" resolve="compare" />
            <node concept="37vLTw" id="4265636116363070391" role="37wK5m">
              <reference role="3cqZAo" target="8083368042256394046" resolve="models" />
            </node>
            <node concept="37vLTw" id="3021153905151785463" role="37wK5m">
              <reference role="3cqZAo" target="8083368042256393565" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8083368042256393563" role="3clF46">
        <property role="TrG5h" value="dirPath" />
        <node concept="17QB3L" id="8083368042256393564" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8083368042256393565" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="_YKpA" id="8083368042256393567" role="1tU5fm">
          <node concept="H_c77" id="8083368042256393569" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="887121589775295268" role="jymVt">
      <property role="TrG5h" value="checkSourceModel" />
      <node concept="37vLTG" id="887121589775295272" role="3clF46">
        <property role="TrG5h" value="dirPath" />
        <node concept="17QB3L" id="887121589775295273" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="887121589775295269" role="3clF45" />
      <node concept="3clFbS" id="887121589775295271" role="3clF47">
        <node concept="SfApY" id="1552508500544136647" role="3cqZAp">
          <node concept="3clFbS" id="1552508500544136648" role="SfCbr">
            <node concept="3cpWs8" id="3594858679921188711" role="3cqZAp">
              <node concept="3cpWsn" id="3594858679921188712" role="3cpWs9">
                <property role="TrG5h" value="testMaterials" />
                <node concept="3uibUv" id="3594858679921188713" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="3rM5sP" id="3594858679921029399" role="33vP2m">
                  <property role="3rM5sR" value="49166c31-952a-46f6-8970-ea45964379d0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3594858679922810495" role="3cqZAp" />
            <node concept="3cpWs8" id="887121589775378537" role="3cqZAp">
              <node concept="3cpWsn" id="887121589775378538" role="3cpWs9">
                <property role="TrG5h" value="dirParser" />
                <node concept="3uibUv" id="887121589775378539" role="1tU5fm">
                  <reference role="3uigEE" target="rkxj.887121589775377717" resolve="DirParser" />
                </node>
                <node concept="2ShNRf" id="887121589775378541" role="33vP2m">
                  <node concept="1pGfFk" id="887121589775378543" role="2ShVmc">
                    <reference role="37wK5l" target="rkxj.887121589775377719" resolve="DirParser" />
                    <node concept="37vLTw" id="3594858679921257659" role="37wK5m">
                      <reference role="3cqZAo" target="3594858679921188712" resolve="testMaterials" />
                    </node>
                    <node concept="2ShNRf" id="1305226844299329623" role="37wK5m">
                      <node concept="1pGfFk" id="1305226844299373646" role="2ShVmc">
                        <reference role="37wK5l" target="jo3e.2546981710035458906" resolve="FileMPSProject" />
                        <node concept="2ShNRf" id="1305226844299383473" role="37wK5m">
                          <node concept="1pGfFk" id="1305226844299383474" role="2ShVmc">
                            <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                            <node concept="2YIFZM" id="1305226844299383983" role="37wK5m">
                              <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
                              <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3594858679920412159" role="37wK5m">
                      <node concept="2YIFZM" id="3594858679920412160" role="2Oq!k0">
                        <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                        <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3594858679920412161" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                        <node concept="37vLTw" id="3594858679920412162" role="37wK5m">
                          <reference role="3cqZAo" target="887121589775295272" resolve="dirPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3594858679922689364" role="3cqZAp" />
            <node concept="3clFbF" id="3594858679922565752" role="3cqZAp">
              <node concept="2OqwBi" id="887121589775378563" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089894" role="2Oq!k0">
                  <reference role="3cqZAo" target="887121589775378538" resolve="dirParser" />
                </node>
                <node concept="liA8E" id="887121589775378568" role="2OqNvi">
                  <reference role="37wK5l" target="rkxj.1023591392840703606" resolve="parseDirs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3594858679921661104" role="3cqZAp" />
            <node concept="3cpWs8" id="3594858679921369106" role="3cqZAp">
              <node concept="3cpWsn" id="3594858679921369109" role="3cpWs9">
                <property role="TrG5h" value="parsedModels" />
                <node concept="_YKpA" id="3594858679921369102" role="1tU5fm">
                  <node concept="H_c77" id="3594858679921371663" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="3594858679921374378" role="33vP2m">
                  <node concept="37vLTw" id="3594858679921373880" role="2Oq!k0">
                    <reference role="3cqZAo" target="887121589775378538" resolve="dirParser" />
                  </node>
                  <node concept="liA8E" id="3594858679921376250" role="2OqNvi">
                    <reference role="37wK5l" target="rkxj.6674471665127476781" resolve="getAffectedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="3594858679921365361" role="3cqZAp">
              <node concept="3clFbC" id="3594858679921500019" role="1gVkn0">
                <node concept="3cmrfG" id="3594858679921500217" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3594858679921419386" role="3uHU7B">
                  <node concept="37vLTw" id="3594858679921414036" role="2Oq!k0">
                    <reference role="3cqZAo" target="3594858679921369109" resolve="parsedModels" />
                  </node>
                  <node concept="34oBXx" id="3594858679921481402" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3594858679921120406" role="3cqZAp">
              <node concept="3cpWsn" id="3594858679921120409" role="3cpWs9">
                <property role="TrG5h" value="resultModel" />
                <node concept="H_c77" id="3594858679921120404" role="1tU5fm" />
                <node concept="1y4W85" id="3594858679921544963" role="33vP2m">
                  <node concept="3cmrfG" id="3594858679921583234" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3594858679921539550" role="1y566C">
                    <reference role="3cqZAo" target="3594858679921369109" resolve="parsedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1369191534304988313" role="3cqZAp" />
            <node concept="2Gpval" id="1369191534305014348" role="3cqZAp">
              <node concept="2OqwBi" id="1369191534305014349" role="2GsD0m">
                <node concept="2RRcyG" id="1369191534305014350" role="2OqNvi" />
                <node concept="37vLTw" id="1369191534305407079" role="2Oq!k0">
                  <reference role="3cqZAo" target="887121589775295274" resolve="expected" />
                </node>
              </node>
              <node concept="2GrKxI" id="1369191534305014352" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="1369191534305014353" role="2LFqv!">
                <node concept="3clFbF" id="1369191534305014361" role="3cqZAp">
                  <node concept="2YIFZM" id="1369191534305014362" role="3clFbG">
                    <reference role="37wK5l" target="8083368042256398783" resolve="fixNonStatic" />
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <node concept="1PxgMI" id="1369191534305014363" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="2GrUjf" id="1369191534305014364" role="1PxMeX">
                        <reference role="2Gs0qQ" target="1369191534305014352" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1369191534305212847" role="3cqZAp" />
            <node concept="3cpWs8" id="8051061021619746529" role="3cqZAp">
              <node concept="3cpWsn" id="8051061021619746530" role="3cpWs9">
                <property role="TrG5h" value="referentMap" />
                <node concept="2ShNRf" id="8051061021619746546" role="33vP2m">
                  <node concept="3rGOSV" id="8051061021619746548" role="2ShVmc">
                    <node concept="3Tqbb2" id="8051061021619746551" role="3rHrn6" />
                    <node concept="3Tqbb2" id="8051061021619746552" role="3rHtpV" />
                  </node>
                </node>
                <node concept="3rvAFt" id="8051061021619746531" role="1tU5fm">
                  <node concept="3Tqbb2" id="8051061021619746534" role="3rvQeY" />
                  <node concept="3Tqbb2" id="8051061021619746535" role="3rvSg0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8051061021619746542" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071464310" role="3clFbG">
                <reference role="37wK5l" target="8083368042256419892" resolve="buildModelNodeMap" />
                <node concept="37vLTw" id="3594858679922881207" role="37wK5m">
                  <reference role="3cqZAo" target="3594858679921120409" resolve="resultModel" />
                </node>
                <node concept="37vLTw" id="3021153905150328904" role="37wK5m">
                  <reference role="3cqZAo" target="887121589775295274" resolve="expected" />
                </node>
                <node concept="37vLTw" id="4265636116363112718" role="37wK5m">
                  <reference role="3cqZAo" target="8051061021619746530" resolve="referentMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8051061021619746541" role="3cqZAp" />
            <node concept="3cpWs8" id="6072020170586433369" role="3cqZAp">
              <node concept="3cpWsn" id="6072020170586433370" role="3cpWs9">
                <property role="TrG5h" value="wereErrors" />
                <node concept="10P_77" id="6072020170586433371" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412071521438" role="33vP2m">
                  <reference role="37wK5l" target="8051061021619746294" resolve="compare2models" />
                  <node concept="37vLTw" id="3594858679922914553" role="37wK5m">
                    <reference role="3cqZAo" target="3594858679921120409" resolve="resultModel" />
                  </node>
                  <node concept="37vLTw" id="3021153905150338756" role="37wK5m">
                    <reference role="3cqZAo" target="887121589775295274" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="4265636116363097645" role="37wK5m">
                    <reference role="3cqZAo" target="8051061021619746530" resolve="referentMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="6072020170586433374" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363114492" role="3vFALc">
                <reference role="3cqZAo" target="6072020170586433370" resolve="wereErrors" />
              </node>
            </node>
            <node concept="3clFbH" id="1552508500544136649" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1552508500544136650" role="TEbGg">
            <node concept="3clFbS" id="1552508500544136653" role="TDEfX">
              <node concept="YS8fn" id="1552508500544136659" role="3cqZAp">
                <node concept="2ShNRf" id="1552508500544136661" role="YScLw">
                  <node concept="1pGfFk" id="1552508500544136663" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1552508500544136664" role="37wK5m">
                      <reference role="3cqZAo" target="1552508500544136651" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1552508500544136651" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1552508500544136658" role="1tU5fm">
                <reference role="3uigEE" target="rkxj.3493766494546492050" resolve="JavaParseException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="70439659795827835" role="TEbGg">
            <node concept="3cpWsn" id="70439659795827836" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="70439659795829638" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="70439659795827838" role="TDEfX">
              <node concept="YS8fn" id="70439659795863367" role="3cqZAp">
                <node concept="2ShNRf" id="70439659795863368" role="YScLw">
                  <node concept="1pGfFk" id="70439659795863369" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="70439659795863370" role="37wK5m">
                      <reference role="3cqZAo" target="70439659795827836" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="887121589775295270" role="1B3o_S" />
      <node concept="37vLTG" id="887121589775295274" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="H_c77" id="887121589775378579" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="8083368042256393673" role="jymVt">
      <property role="TrG5h" value="compareBinAndSrcStubs" />
      <node concept="3cqZAl" id="8083368042256393674" role="3clF45" />
      <node concept="3Tm1VV" id="8083368042256393675" role="1B3o_S" />
      <node concept="3clFbS" id="8083368042256393676" role="3clF47">
        <node concept="3cpWs8" id="6690662468852656823" role="3cqZAp">
          <node concept="3cpWsn" id="6690662468852656824" role="3cpWs9">
            <property role="TrG5h" value="src2" />
            <node concept="2ShNRf" id="6690662468852665393" role="33vP2m">
              <node concept="1pGfFk" id="6690662468852669404" role="2ShVmc">
                <reference role="37wK5l" target="la4b.4423331261408184032" resolve="JavaSourceStubModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="6690662468852656825" role="1tU5fm">
              <reference role="3uigEE" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7016215775330903326" role="3cqZAp" />
        <node concept="3SKdUt" id="8083368042255952198" role="3cqZAp">
          <node concept="3SKdUq" id="8083368042255952199" role="3SKWNk">
            <property role="3SKdUp" value="just 2 distinct modules" />
          </node>
        </node>
        <node concept="3cpWs8" id="7016215775330902429" role="3cqZAp">
          <node concept="3cpWsn" id="7016215775330902430" role="3cpWs9">
            <property role="TrG5h" value="mod1" />
            <node concept="3rM5sP" id="7016215775330881260" role="33vP2m">
              <property role="3rM5sR" value="c3786d2b-aba2-45e5-8de0-1124fd14259b" />
            </node>
            <node concept="3uibUv" id="7016215775330902431" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8083368042255952191" role="3cqZAp">
          <node concept="3cpWsn" id="8083368042255952192" role="3cpWs9">
            <property role="TrG5h" value="mod2" />
            <node concept="3rM5sP" id="8083368042255952195" role="33vP2m">
              <property role="3rM5sR" value="49166c31-952a-46f6-8970-ea45964379d0" />
            </node>
            <node concept="3uibUv" id="8083368042255952193" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7016215775330903327" role="3cqZAp" />
        <node concept="3cpWs8" id="2974745296611410006" role="3cqZAp">
          <node concept="3cpWsn" id="2974745296611410007" role="3cpWs9">
            <property role="TrG5h" value="binModels" />
            <node concept="_YKpA" id="6690662468854310280" role="1tU5fm">
              <node concept="H_c77" id="6690662468854312974" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2974745296611410014" role="33vP2m">
              <node concept="Tc6Ow" id="8083368042256394020" role="2ShVmc">
                <node concept="H_c77" id="6690662468854315897" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7754950497246537059" role="3cqZAp">
          <node concept="3cpWsn" id="7754950497246537060" role="3cpWs9">
            <property role="TrG5h" value="binSRoot" />
            <node concept="2ShNRf" id="2322803782606184558" role="33vP2m">
              <node concept="1pGfFk" id="2322803782606223435" role="2ShVmc">
                <reference role="37wK5l" target="ft0j.6619269785060746431" resolve="JavaClassStubsModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="2322803782606298532" role="1tU5fm">
              <reference role="3uigEE" target="ft0j.6619269785060746428" resolve="JavaClassStubsModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7754950497246539957" role="3cqZAp">
          <node concept="2OqwBi" id="7754950497246541321" role="3clFbG">
            <node concept="liA8E" id="7754950497246542771" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~ModelRootBase%dsetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cvoid" resolve="setModule" />
              <node concept="37vLTw" id="7754950497246543708" role="37wK5m">
                <reference role="3cqZAo" target="7016215775330902430" resolve="mod1" />
              </node>
            </node>
            <node concept="37vLTw" id="7754950497246539956" role="2Oq!k0">
              <reference role="3cqZAo" target="7754950497246537060" resolve="binSRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7754950497246546110" role="3cqZAp">
          <node concept="2OqwBi" id="7754950497246547512" role="3clFbG">
            <node concept="37vLTw" id="7754950497246546109" role="2Oq!k0">
              <reference role="3cqZAo" target="7754950497246537060" resolve="binSRoot" />
            </node>
            <node concept="liA8E" id="7754950497246549334" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="37vLTw" id="7754950497246550395" role="37wK5m">
                <reference role="3cqZAo" target="8083368042256393677" resolve="binPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="998237807541604467" role="3cqZAp">
          <node concept="2OqwBi" id="998237807541608617" role="3clFbG">
            <node concept="37vLTw" id="998237807541604466" role="2Oq!k0">
              <reference role="3cqZAo" target="7754950497246537060" resolve="binSRoot" />
            </node>
            <node concept="liA8E" id="998237807541619344" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="998237807541619942" role="37wK5m">
                <reference role="1PxDUh" target="ft0j.6619269785060746428" resolve="JavaClassStubsModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="37vLTw" id="998237807541620590" role="37wK5m">
                <reference role="3cqZAo" target="8083368042256393677" resolve="binPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7016215775330881291" role="3cqZAp">
          <node concept="3cpWsn" id="7016215775330881292" role="3cpWs9">
            <property role="TrG5h" value="binStubModels" />
            <node concept="A3Dl8" id="2322803782606325709" role="1tU5fm">
              <node concept="3uibUv" id="2322803782606325711" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7016215775330881251" role="33vP2m">
              <node concept="37vLTw" id="2322803782606340195" role="2Oq!k0">
                <reference role="3cqZAo" target="7754950497246537060" resolve="binSRoot" />
              </node>
              <node concept="liA8E" id="7016215775330881257" role="2OqNvi">
                <reference role="37wK5l" target="ft0j.6619269785060746466" resolve="loadModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7016215775330881298" role="3cqZAp">
          <node concept="2GrKxI" id="7016215775330881299" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="37vLTw" id="4265636116363087802" role="2GsD0m">
            <reference role="3cqZAo" target="7016215775330881292" resolve="binStubModels" />
          </node>
          <node concept="3clFbS" id="7016215775330881301" role="2LFqv!">
            <node concept="3cpWs8" id="7016215775330881339" role="3cqZAp">
              <node concept="3cpWsn" id="7016215775330881340" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2GrUjf" id="7016215775330881312" role="33vP2m">
                  <reference role="2Gs0qQ" target="7016215775330881299" resolve="md" />
                </node>
                <node concept="H_c77" id="6690662468854320876" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="8083368042256394081" role="3cqZAp">
              <node concept="2OqwBi" id="8083368042256394099" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112729" role="2Oq!k0">
                  <reference role="3cqZAo" target="2974745296611410007" resolve="binModels" />
                </node>
                <node concept="TSZUe" id="8083368042256394105" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363081561" role="25WWJ7">
                    <reference role="3cqZAo" target="7016215775330881340" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7149447565294019834" role="3cqZAp" />
            <node concept="2Gpval" id="7149447565294019836" role="3cqZAp">
              <node concept="2OqwBi" id="7149447565294019878" role="2GsD0m">
                <node concept="2RRcyG" id="7149447565294019884" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363083604" role="2Oq!k0">
                  <reference role="3cqZAo" target="7016215775330881340" resolve="m" />
                </node>
              </node>
              <node concept="3clFbS" id="7149447565294019839" role="2LFqv!">
                <node concept="3clFbF" id="7149447565294020163" role="3cqZAp">
                  <node concept="2YIFZM" id="7149447565294020165" role="3clFbG">
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <reference role="37wK5l" target="8083368042256398783" resolve="fixNonStatic" />
                    <node concept="2GrUjf" id="7149447565294020166" role="37wK5m">
                      <reference role="2Gs0qQ" target="7149447565294019837" resolve="binRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7149447565294020112" role="3cqZAp">
                  <node concept="2YIFZM" id="7149447565294020114" role="3clFbG">
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <reference role="37wK5l" target="7149447565294019965" resolve="removeConstructorName" />
                    <node concept="2GrUjf" id="7149447565294020132" role="37wK5m">
                      <reference role="2Gs0qQ" target="7149447565294019837" resolve="binRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7149447565294020134" role="3cqZAp">
                  <node concept="2YIFZM" id="7149447565294020136" role="3clFbG">
                    <reference role="37wK5l" target="7149447565294020025" resolve="removeExtendsObject" />
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="7149447565294020137" role="37wK5m">
                      <reference role="2Gs0qQ" target="7149447565294019837" resolve="binRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7149447565294020139" role="3cqZAp">
                  <node concept="2YIFZM" id="7149447565294020141" role="3clFbG">
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <reference role="37wK5l" target="7149447565294019885" resolve="removeInitializers" />
                    <node concept="2GrUjf" id="7149447565294020142" role="37wK5m">
                      <reference role="2Gs0qQ" target="7149447565294019837" resolve="binRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7030568040400429578" role="3cqZAp" />
                <node concept="3clFbF" id="7030568040400429580" role="3cqZAp">
                  <node concept="2YIFZM" id="7030568040400429582" role="3clFbG">
                    <reference role="37wK5l" target="7030568040400429275" resolve="sortNestedClass" />
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <node concept="1PxgMI" id="7030568040400429600" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="2GrUjf" id="7030568040400429583" role="1PxMeX">
                        <reference role="2Gs0qQ" target="7149447565294019837" resolve="binRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7339047227027414536" role="3cqZAp" />
                <node concept="3SKdUt" id="7339047227027460178" role="3cqZAp">
                  <node concept="3SKdUq" id="7339047227027460179" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME should be fixed in java source stubs" />
                  </node>
                </node>
                <node concept="3clFbF" id="7339047227027414538" role="3cqZAp">
                  <node concept="2YIFZM" id="7339047227027414540" role="3clFbG">
                    <reference role="37wK5l" target="8083368042256395977" resolve="removeStatements" />
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="7339047227027414550" role="37wK5m">
                      <reference role="2Gs0qQ" target="7149447565294019837" resolve="binRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="7149447565294019837" role="2Gsz3X">
                <property role="TrG5h" value="binRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7016215775330903335" role="3cqZAp" />
        <node concept="3cpWs8" id="2974745296611411395" role="3cqZAp">
          <node concept="3cpWsn" id="2974745296611411396" role="3cpWs9">
            <property role="TrG5h" value="srcModels" />
            <node concept="3uibUv" id="6690662468852826024" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="6690662468854016588" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2974745296611400178" role="3cqZAp">
          <node concept="3cpWsn" id="2974745296611400179" role="3cpWs9">
            <property role="TrG5h" value="srcModelsX" />
            <node concept="2ShNRf" id="6690662468854428106" role="33vP2m">
              <node concept="Tc6Ow" id="6690662468854430578" role="2ShVmc">
                <node concept="H_c77" id="6690662468854435430" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="6690662468854422531" role="1tU5fm">
              <node concept="H_c77" id="6690662468854422533" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6690662468852699288" role="3cqZAp" />
        <node concept="3clFbF" id="6690662468852734755" role="3cqZAp">
          <node concept="2OqwBi" id="6690662468852743827" role="3clFbG">
            <node concept="liA8E" id="6690662468852746375" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~ModelRootBase%dsetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cvoid" resolve="setModule" />
              <node concept="37vLTw" id="6690662468852748602" role="37wK5m">
                <reference role="3cqZAo" target="8083368042255952192" resolve="mod2" />
              </node>
            </node>
            <node concept="37vLTw" id="6690662468852741387" role="2Oq!k0">
              <reference role="3cqZAo" target="6690662468852656824" resolve="src2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6690662468852753017" role="3cqZAp">
          <node concept="2OqwBi" id="6690662468852759805" role="3clFbG">
            <node concept="liA8E" id="6690662468852762176" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="37vLTw" id="6690662468852764645" role="37wK5m">
                <reference role="3cqZAo" target="8083368042256393679" resolve="sourcePath" />
              </node>
            </node>
            <node concept="37vLTw" id="6690662468852757472" role="2Oq!k0">
              <reference role="3cqZAo" target="6690662468852656824" resolve="src2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="998237807541624627" role="3cqZAp">
          <node concept="2OqwBi" id="998237807541628845" role="3clFbG">
            <node concept="37vLTw" id="998237807541624626" role="2Oq!k0">
              <reference role="3cqZAo" target="6690662468852656824" resolve="src2" />
            </node>
            <node concept="liA8E" id="998237807541639600" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="998237807541639923" role="37wK5m">
                <reference role="1PxDUh" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="37vLTw" id="998237807541640436" role="37wK5m">
                <reference role="3cqZAo" target="8083368042256393679" resolve="sourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6690662468852769296" role="3cqZAp">
          <node concept="37vLTI" id="6690662468852776852" role="3clFbG">
            <node concept="37vLTw" id="6690662468852816016" role="37vLTJ">
              <reference role="3cqZAo" target="2974745296611411396" resolve="srcModels" />
            </node>
            <node concept="2OqwBi" id="6690662468852783851" role="37vLTx">
              <node concept="liA8E" id="6690662468852786572" role="2OqNvi">
                <reference role="37wK5l" target="la4b.4423331261408187338" resolve="loadModels" />
              </node>
              <node concept="37vLTw" id="6690662468852781289" role="2Oq!k0">
                <reference role="3cqZAo" target="6690662468852656824" resolve="src2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6690662468852692606" role="3cqZAp" />
        <node concept="2Gpval" id="7016215775330903349" role="3cqZAp">
          <node concept="37vLTw" id="6690662468852868157" role="2GsD0m">
            <reference role="3cqZAo" target="2974745296611411396" resolve="srcModels" />
          </node>
          <node concept="2GrKxI" id="7016215775330903350" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="7016215775330903352" role="2LFqv!">
            <node concept="3SKdUt" id="7092489630493796071" role="3cqZAp">
              <node concept="3SKWN0" id="7092489630493796072" role="3SKWNk">
                <node concept="3clFbF" id="7016215775330903359" role="3SKWNf">
                  <node concept="2OqwBi" id="7016215775330903360" role="3clFbG">
                    <node concept="10M0yZ" id="7016215775330903361" role="2Oq!k0">
                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7016215775330903362" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="2YIFZM" id="2722862962576141735" role="37wK5m">
                        <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="2JrnkZ" id="2722862962576141736" role="37wK5m">
                          <node concept="2GrUjf" id="2722862962576141737" role="2JrQYb">
                            <reference role="2Gs0qQ" target="7016215775330903350" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7149447565294020186" role="3cqZAp" />
            <node concept="3cpWs8" id="6690662468853934308" role="3cqZAp">
              <node concept="3cpWsn" id="6690662468853934311" role="3cpWs9">
                <property role="TrG5h" value="zzz" />
                <node concept="2GrUjf" id="2450295125635004621" role="33vP2m">
                  <reference role="2Gs0qQ" target="7016215775330903350" resolve="m" />
                </node>
                <node concept="H_c77" id="6690662468853934306" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6690662468854073464" role="3cqZAp">
              <node concept="2OqwBi" id="4259795947143942190" role="3clFbG">
                <node concept="37vLTw" id="6690662468854073463" role="2Oq!k0">
                  <reference role="3cqZAo" target="2974745296611400179" resolve="srcModelsX" />
                </node>
                <node concept="TSZUe" id="4259795947143961804" role="2OqNvi">
                  <node concept="37vLTw" id="4259795947143962212" role="25WWJ7">
                    <reference role="3cqZAo" target="6690662468853934311" resolve="zzz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6690662468854091774" role="3cqZAp" />
            <node concept="2Gpval" id="7149447565294020188" role="3cqZAp">
              <node concept="2OqwBi" id="6690662468854004111" role="2GsD0m">
                <node concept="2RRcyG" id="6690662468854006724" role="2OqNvi" />
                <node concept="37vLTw" id="6690662468854001424" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690662468853934311" resolve="zzz" />
                </node>
              </node>
              <node concept="2GrKxI" id="7149447565294020189" role="2Gsz3X">
                <property role="TrG5h" value="srcRoot" />
              </node>
              <node concept="3clFbS" id="7149447565294020191" role="2LFqv!">
                <node concept="3clFbF" id="7149447565294020237" role="3cqZAp">
                  <node concept="2YIFZM" id="7149447565294020239" role="3clFbG">
                    <reference role="37wK5l" target="8083368042256398783" resolve="fixNonStatic" />
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="7149447565294020240" role="37wK5m">
                      <reference role="2Gs0qQ" target="7149447565294020189" resolve="srcRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7149447565294020427" role="3cqZAp">
                  <node concept="2YIFZM" id="7149447565294020429" role="3clFbG">
                    <reference role="37wK5l" target="7149447565294020241" resolve="removeSourceLevelAnnotations" />
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="6690662468853546763" role="37wK5m">
                      <reference role="2Gs0qQ" target="7149447565294020189" resolve="srcRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7030568040400429602" role="3cqZAp" />
                <node concept="3clFbF" id="7030568040400429604" role="3cqZAp">
                  <node concept="2YIFZM" id="7030568040400429606" role="3clFbG">
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <reference role="37wK5l" target="7030568040400429275" resolve="sortNestedClass" />
                    <node concept="1PxgMI" id="7030568040400429624" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="2GrUjf" id="7030568040400429607" role="1PxMeX">
                        <reference role="2Gs0qQ" target="7149447565294020189" resolve="srcRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7149447565294020440" role="3cqZAp" />
        <node concept="3clFbF" id="8083368042256393688" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071463778" role="3clFbG">
            <reference role="37wK5l" target="7016215775330865595" resolve="compare" />
            <node concept="37vLTw" id="4265636116363081347" role="37wK5m">
              <reference role="3cqZAo" target="2974745296611410007" resolve="binModels" />
            </node>
            <node concept="37vLTw" id="6690662468854100571" role="37wK5m">
              <reference role="3cqZAo" target="2974745296611400179" resolve="srcModelsX" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7030568040400427296" role="3cqZAp">
          <node concept="3SKWN0" id="7030568040400427297" role="3SKWNk">
            <node concept="3clFbF" id="7030568040400425562" role="3SKWNf">
              <node concept="1rXfSq" id="4923130412071517517" role="3clFbG">
                <reference role="37wK5l" target="7016215775330865595" resolve="compare" />
                <node concept="37vLTw" id="4265636116363071399" role="37wK5m">
                  <reference role="3cqZAo" target="2974745296611411396" resolve="srcModels" />
                </node>
                <node concept="37vLTw" id="4265636116363080595" role="37wK5m">
                  <reference role="3cqZAo" target="2974745296611410007" resolve="binModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8083368042256393677" role="3clF46">
        <property role="TrG5h" value="binPath" />
        <node concept="17QB3L" id="8083368042256393678" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8083368042256393679" role="3clF46">
        <property role="TrG5h" value="sourcePath" />
        <node concept="17QB3L" id="8083368042256393681" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7016215775330865595" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3Tm1VV" id="7016215775330865597" role="1B3o_S" />
      <node concept="3cqZAl" id="7016215775330865596" role="3clF45" />
      <node concept="37vLTG" id="7016215775330865599" role="3clF46">
        <property role="TrG5h" value="leftModels" />
        <node concept="A3Dl8" id="6690662468852960881" role="1tU5fm">
          <node concept="H_c77" id="6690662468854032526" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="7016215775330865601" role="3clF46">
        <property role="TrG5h" value="rightModels" />
        <node concept="A3Dl8" id="8051061021619684616" role="1tU5fm">
          <node concept="H_c77" id="6690662468854039551" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="7016215775330865598" role="3clF47">
        <node concept="3clFbH" id="8083368042256393880" role="3cqZAp" />
        <node concept="3cpWs8" id="8083368042256393804" role="3cqZAp">
          <node concept="3cpWsn" id="8083368042256393805" role="3cpWs9">
            <property role="TrG5h" value="leftModelMap" />
            <node concept="2ShNRf" id="8083368042256393809" role="33vP2m">
              <node concept="3rGOSV" id="8083368042256393810" role="2ShVmc">
                <node concept="H_c77" id="8083368042256393812" role="3rHtpV" />
                <node concept="17QB3L" id="8083368042256393811" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="8083368042256393806" role="1tU5fm">
              <node concept="17QB3L" id="8083368042256393808" role="3rvQeY" />
              <node concept="H_c77" id="8083368042256393807" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8083368042256393775" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151597708" role="2GsD0m">
            <reference role="3cqZAo" target="7016215775330865599" resolve="leftModels" />
          </node>
          <node concept="2GrKxI" id="8083368042256393776" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="8083368042256393778" role="2LFqv!">
            <node concept="3clFbF" id="8083368042256393785" role="3cqZAp">
              <node concept="37vLTI" id="8083368042256393786" role="3clFbG">
                <node concept="2GrUjf" id="8083368042256393820" role="37vLTx">
                  <reference role="2Gs0qQ" target="8083368042256393776" resolve="m" />
                </node>
                <node concept="3EllGN" id="8083368042256393788" role="37vLTJ">
                  <node concept="2YIFZM" id="2722862962576142042" role="3ElVtu">
                    <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="2JrnkZ" id="2722862962576142043" role="37wK5m">
                      <node concept="2GrUjf" id="2722862962576142044" role="2JrQYb">
                        <reference role="2Gs0qQ" target="8083368042256393776" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363101358" role="3ElQJh">
                    <reference role="3cqZAo" target="8083368042256393805" resolve="leftModelMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8083368042256393890" role="3cqZAp" />
        <node concept="3cpWs8" id="8083368042256393894" role="3cqZAp">
          <node concept="3cpWsn" id="8083368042256393895" role="3cpWs9">
            <property role="TrG5h" value="rightModelMap" />
            <node concept="3rvAFt" id="8083368042256393896" role="1tU5fm">
              <node concept="H_c77" id="8083368042256393897" role="3rvSg0" />
              <node concept="17QB3L" id="8083368042256393898" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="8083368042256393899" role="33vP2m">
              <node concept="3rGOSV" id="8083368042256393900" role="2ShVmc">
                <node concept="17QB3L" id="8083368042256393901" role="3rHrn6" />
                <node concept="H_c77" id="8083368042256393902" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8083368042256393917" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150325789" role="2GsD0m">
            <reference role="3cqZAo" target="7016215775330865601" resolve="rightModels" />
          </node>
          <node concept="3clFbS" id="8083368042256393920" role="2LFqv!">
            <node concept="3clFbF" id="8083368042256393927" role="3cqZAp">
              <node concept="37vLTI" id="8083368042256393928" role="3clFbG">
                <node concept="3EllGN" id="8083368042256393930" role="37vLTJ">
                  <node concept="2YIFZM" id="2722862962576141495" role="3ElVtu">
                    <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="2JrnkZ" id="2722862962576141496" role="37wK5m">
                      <node concept="2GrUjf" id="2722862962576141497" role="2JrQYb">
                        <reference role="2Gs0qQ" target="8083368042256393918" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363090189" role="3ElQJh">
                    <reference role="3cqZAo" target="8083368042256393895" resolve="rightModelMap" />
                  </node>
                </node>
                <node concept="2GrUjf" id="8083368042256393969" role="37vLTx">
                  <reference role="2Gs0qQ" target="8083368042256393918" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="8083368042256393918" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
        </node>
        <node concept="3clFbH" id="8083368042256393891" role="3cqZAp" />
        <node concept="3vwNmj" id="7149447565294019792" role="3cqZAp">
          <node concept="1Wc70l" id="7149447565294019818" role="3vwVQn">
            <node concept="2OqwBi" id="7149447565294019821" role="3uHU7w">
              <node concept="BjQpj" id="7149447565294019825" role="2OqNvi">
                <node concept="2OqwBi" id="7149447565294019826" role="25WWJ7">
                  <node concept="37vLTw" id="4265636116363108668" role="2Oq!k0">
                    <reference role="3cqZAo" target="8083368042256393805" resolve="leftModelMap" />
                  </node>
                  <node concept="3lbrtF" id="7149447565294019828" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7149447565294019822" role="2Oq!k0">
                <node concept="3lbrtF" id="7149447565294019824" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363064031" role="2Oq!k0">
                  <reference role="3cqZAo" target="8083368042256393895" resolve="rightModelMap" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7149447565294019794" role="3uHU7B">
              <node concept="2OqwBi" id="7149447565294019795" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363079819" role="2Oq!k0">
                  <reference role="3cqZAo" target="8083368042256393805" resolve="leftModelMap" />
                </node>
                <node concept="3lbrtF" id="7149447565294019797" role="2OqNvi" />
              </node>
              <node concept="BjQpj" id="7149447565294019798" role="2OqNvi">
                <node concept="2OqwBi" id="7149447565294019799" role="25WWJ7">
                  <node concept="37vLTw" id="4265636116363108250" role="2Oq!k0">
                    <reference role="3cqZAo" target="8083368042256393895" resolve="rightModelMap" />
                  </node>
                  <node concept="3lbrtF" id="7149447565294019801" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7562608578341431653" role="3cqZAp" />
        <node concept="3SKdUt" id="7562608578341511028" role="3cqZAp">
          <node concept="3SKdUq" id="7562608578341511029" role="3SKWNk">
            <property role="3SKdUp" value="constructing the map of corresponding nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="7562608578341431655" role="3cqZAp">
          <node concept="3cpWsn" id="7562608578341431656" role="3cpWs9">
            <property role="TrG5h" value="classMap" />
            <node concept="2ShNRf" id="7562608578341431664" role="33vP2m">
              <node concept="3rGOSV" id="8083368042256112370" role="2ShVmc">
                <node concept="3Tqbb2" id="8083368042256112372" role="3rHtpV" />
                <node concept="3Tqbb2" id="8083368042256112371" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="7562608578341431657" role="1tU5fm">
              <node concept="3Tqbb2" id="7562608578341431660" role="3rvQeY" />
              <node concept="3Tqbb2" id="7562608578341431661" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7562608578341431671" role="3cqZAp">
          <node concept="2OqwBi" id="7562608578341431694" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363112204" role="2Oq!k0">
              <reference role="3cqZAo" target="8083368042256393805" resolve="leftModelMap" />
            </node>
            <node concept="3lbrtF" id="7562608578341431699" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="7562608578341431672" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="7562608578341431674" role="2LFqv!">
            <node concept="3cpWs8" id="7562608578341431700" role="3cqZAp">
              <node concept="3cpWsn" id="7562608578341431701" role="3cpWs9">
                <property role="TrG5h" value="binModel" />
                <node concept="H_c77" id="7562608578341431702" role="1tU5fm" />
                <node concept="3EllGN" id="7562608578341431703" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363063519" role="3ElQJh">
                    <reference role="3cqZAo" target="8083368042256393805" resolve="leftModelMap" />
                  </node>
                  <node concept="2GrUjf" id="7562608578341431704" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7562608578341431672" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7562608578341431706" role="3cqZAp">
              <node concept="3cpWsn" id="7562608578341431707" role="3cpWs9">
                <property role="TrG5h" value="srcModel" />
                <node concept="H_c77" id="7562608578341431708" role="1tU5fm" />
                <node concept="3EllGN" id="7562608578341431709" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363096646" role="3ElQJh">
                    <reference role="3cqZAo" target="8083368042256393895" resolve="rightModelMap" />
                  </node>
                  <node concept="2GrUjf" id="7562608578341431710" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7562608578341431672" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8083368042256419916" role="3cqZAp" />
            <node concept="3clFbF" id="8083368042256419918" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071517533" role="3clFbG">
                <reference role="37wK5l" target="8083368042256419892" resolve="buildModelNodeMap" />
                <node concept="37vLTw" id="4265636116363110272" role="37wK5m">
                  <reference role="3cqZAo" target="7562608578341431701" resolve="binModel" />
                </node>
                <node concept="37vLTw" id="4265636116363068658" role="37wK5m">
                  <reference role="3cqZAo" target="7562608578341431707" resolve="srcModel" />
                </node>
                <node concept="37vLTw" id="4265636116363076358" role="37wK5m">
                  <reference role="3cqZAo" target="7562608578341431656" resolve="classMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2974745296611900353" role="3cqZAp" />
        <node concept="3SKdUt" id="7092489630493796047" role="3cqZAp">
          <node concept="3SKWN0" id="7092489630493796048" role="3SKWNk">
            <node concept="3clFbF" id="2974745296611900357" role="3SKWNf">
              <node concept="2OqwBi" id="2974745296611900358" role="3clFbG">
                <node concept="liA8E" id="2974745296611900360" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="2974745296611900361" role="37wK5m">
                    <property role="Xl_RC" value="-------------------------" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2974745296611900359" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2974745296611411604" role="3cqZAp" />
        <node concept="3cpWs8" id="7028682026562570839" role="3cqZAp">
          <node concept="3cpWsn" id="7028682026562570840" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="10P_77" id="7028682026562570841" role="1tU5fm" />
            <node concept="3clFbT" id="7028682026562570843" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7028682026562570844" role="3cqZAp" />
        <node concept="2Gpval" id="2974745296611411606" role="3cqZAp">
          <node concept="3clFbS" id="2974745296611411609" role="2LFqv!">
            <node concept="3cpWs8" id="2974745296611411637" role="3cqZAp">
              <node concept="3cpWsn" id="2974745296611411638" role="3cpWs9">
                <property role="TrG5h" value="binModel" />
                <node concept="H_c77" id="2974745296611898965" role="1tU5fm" />
                <node concept="3EllGN" id="2974745296611411682" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363072146" role="3ElQJh">
                    <reference role="3cqZAo" target="8083368042256393805" resolve="leftModelMap" />
                  </node>
                  <node concept="2GrUjf" id="2974745296611411685" role="3ElVtu">
                    <reference role="2Gs0qQ" target="2974745296611411607" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2974745296611411689" role="3cqZAp">
              <node concept="3cpWsn" id="2974745296611411690" role="3cpWs9">
                <property role="TrG5h" value="srcModel" />
                <node concept="H_c77" id="2974745296611898966" role="1tU5fm" />
                <node concept="3EllGN" id="2974745296611411713" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363085726" role="3ElQJh">
                    <reference role="3cqZAo" target="8083368042256393895" resolve="rightModelMap" />
                  </node>
                  <node concept="2GrUjf" id="2974745296611411716" role="3ElVtu">
                    <reference role="2Gs0qQ" target="2974745296611411607" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8051061021619746300" role="3cqZAp" />
            <node concept="3clFbF" id="8051061021619746468" role="3cqZAp">
              <node concept="37vLTI" id="8051061021619746486" role="3clFbG">
                <node concept="22lmx!" id="8442055033067413143" role="37vLTx">
                  <node concept="37vLTw" id="8442055033067433127" role="3uHU7w">
                    <reference role="3cqZAo" target="7028682026562570840" resolve="errors" />
                  </node>
                  <node concept="1rXfSq" id="4923130412071454542" role="3uHU7B">
                    <reference role="37wK5l" target="8051061021619746294" resolve="compare2models" />
                    <node concept="37vLTw" id="4265636116363094469" role="37wK5m">
                      <reference role="3cqZAo" target="2974745296611411638" resolve="binModel" />
                    </node>
                    <node concept="37vLTw" id="4265636116363066526" role="37wK5m">
                      <reference role="3cqZAo" target="2974745296611411690" resolve="srcModel" />
                    </node>
                    <node concept="37vLTw" id="4265636116363111327" role="37wK5m">
                      <reference role="3cqZAo" target="7562608578341431656" resolve="classMap" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363096199" role="37vLTJ">
                  <reference role="3cqZAo" target="7028682026562570840" resolve="errors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="2974745296611411607" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2OqwBi" id="2974745296611411629" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363110464" role="2Oq!k0">
              <reference role="3cqZAo" target="8083368042256393805" resolve="leftModelMap" />
            </node>
            <node concept="3lbrtF" id="2974745296611411634" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="358198011111622637" role="3cqZAp" />
        <node concept="3vFxKo" id="7028682026562570869" role="3cqZAp">
          <node concept="37vLTw" id="358198011110985456" role="3vFALc">
            <reference role="3cqZAo" target="7028682026562570840" resolve="errors" />
          </node>
          <node concept="3_1!Yv" id="358198011111417838" role="3_9lra">
            <node concept="Xl_RD" id="358198011111418022" role="3_1BAH">
              <property role="Xl_RC" value="Models differ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8051061021619746294" role="jymVt">
      <property role="TrG5h" value="compare2models" />
      <node concept="10P_77" id="8051061021619746464" role="3clF45" />
      <node concept="37vLTG" id="8051061021619746307" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="H_c77" id="8051061021619746308" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8051061021619746309" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="H_c77" id="8051061021619746311" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8051061021619746312" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3rvAFt" id="8051061021619746314" role="1tU5fm">
          <node concept="3Tqbb2" id="8051061021619746318" role="3rvSg0" />
          <node concept="3Tqbb2" id="8051061021619746317" role="3rvQeY" />
        </node>
      </node>
      <node concept="3clFbS" id="8051061021619746297" role="3clF47">
        <node concept="3cpWs8" id="8051061021619746455" role="3cqZAp">
          <node concept="3cpWsn" id="8051061021619746456" role="3cpWs9">
            <property role="TrG5h" value="wereErrors" />
            <node concept="3clFbT" id="8051061021619746459" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="8051061021619746457" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8051061021619746323" role="3cqZAp">
          <node concept="3cpWsn" id="8051061021619746324" role="3cpWs9">
            <property role="TrG5h" value="binRoots" />
            <node concept="2OqwBi" id="8051061021619746326" role="33vP2m">
              <node concept="2RRcyG" id="8051061021619746328" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151406020" role="2Oq!k0">
                <reference role="3cqZAo" target="8051061021619746307" resolve="left" />
              </node>
            </node>
            <node concept="2I9FWS" id="8051061021619746325" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8051061021619746329" role="3cqZAp">
          <node concept="3cpWsn" id="8051061021619746330" role="3cpWs9">
            <property role="TrG5h" value="srcRoots" />
            <node concept="2OqwBi" id="8051061021619746332" role="33vP2m">
              <node concept="2RRcyG" id="8051061021619746334" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905150326470" role="2Oq!k0">
                <reference role="3cqZAo" target="8051061021619746309" resolve="right" />
              </node>
            </node>
            <node concept="2I9FWS" id="8051061021619746331" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="8051061021619746335" role="3cqZAp" />
        <node concept="3clFbF" id="8051061021619746336" role="3cqZAp">
          <node concept="37vLTI" id="8051061021619746337" role="3clFbG">
            <node concept="2OqwBi" id="8051061021619746339" role="37vLTx">
              <node concept="ANE8D" id="8051061021619746353" role="2OqNvi" />
              <node concept="2OqwBi" id="8051061021619746340" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363104299" role="2Oq!k0">
                  <reference role="3cqZAo" target="8051061021619746324" resolve="binRoots" />
                </node>
                <node concept="2S7cBI" id="8051061021619746342" role="2OqNvi">
                  <node concept="1nlBCl" id="8051061021619746352" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="8051061021619746343" role="23t8la">
                    <node concept="Rh6nW" id="8051061021619746350" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8051061021619746351" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8051061021619746344" role="1bW5cS">
                      <node concept="3cpWs6" id="8051061021619746345" role="3cqZAp">
                        <node concept="2OqwBi" id="8051061021619746346" role="3cqZAk">
                          <node concept="3TrcHB" id="8051061021619746349" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                          <node concept="1PxgMI" id="8051061021619746347" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                            <node concept="37vLTw" id="3021153905151495409" role="1PxMeX">
                              <reference role="3cqZAo" target="8051061021619746350" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363082582" role="37vLTJ">
              <reference role="3cqZAo" target="8051061021619746324" resolve="binRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8051061021619746354" role="3cqZAp">
          <node concept="37vLTI" id="8051061021619746355" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077329" role="37vLTJ">
              <reference role="3cqZAo" target="8051061021619746330" resolve="srcRoots" />
            </node>
            <node concept="2OqwBi" id="8051061021619746357" role="37vLTx">
              <node concept="2OqwBi" id="8051061021619746358" role="2Oq!k0">
                <node concept="2S7cBI" id="8051061021619746360" role="2OqNvi">
                  <node concept="1bVj0M" id="8051061021619746361" role="23t8la">
                    <node concept="3clFbS" id="8051061021619746362" role="1bW5cS">
                      <node concept="3cpWs6" id="8051061021619746363" role="3cqZAp">
                        <node concept="2OqwBi" id="8051061021619746364" role="3cqZAk">
                          <node concept="1PxgMI" id="8051061021619746365" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                            <node concept="37vLTw" id="3021153905151694834" role="1PxMeX">
                              <reference role="3cqZAo" target="8051061021619746368" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="8051061021619746367" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8051061021619746368" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8051061021619746369" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="8051061021619746370" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363066926" role="2Oq!k0">
                  <reference role="3cqZAo" target="8051061021619746330" resolve="srcRoots" />
                </node>
              </node>
              <node concept="ANE8D" id="8051061021619746371" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8051061021619746372" role="3cqZAp" />
        <node concept="3SKdUt" id="7092489630493796053" role="3cqZAp">
          <node concept="3SKWN0" id="7092489630493796054" role="3SKWNk">
            <node concept="3clFbF" id="8051061021619746373" role="3SKWNf">
              <node concept="2OqwBi" id="8051061021619746374" role="3clFbG">
                <node concept="liA8E" id="8051061021619746376" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="8051061021619746377" role="37wK5m">
                    <node concept="2OqwBi" id="8051061021619746436" role="3uHU7w">
                      <node concept="LkI2h" id="8051061021619746444" role="2OqNvi" />
                      <node concept="37vLTw" id="3021153905151508309" role="2Oq!k0">
                        <reference role="3cqZAo" target="8051061021619746307" resolve="left" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8051061021619746379" role="3uHU7B">
                      <property role="Xl_RC" value="Checking " />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="8051061021619746375" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8051061021619746380" role="3cqZAp">
          <node concept="3cpWsn" id="8051061021619746381" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="2YIFZM" id="8051061021619746384" role="33vP2m">
              <reference role="37wK5l" target="l288.8984393347190227640" resolve="matchNodes" />
              <reference role="1Pybhc" target="l288.8984393347190227556" resolve="NodesMatcher" />
              <node concept="37vLTw" id="4265636116363094329" role="37wK5m">
                <reference role="3cqZAo" target="8051061021619746324" resolve="binRoots" />
              </node>
              <node concept="37vLTw" id="4265636116363115033" role="37wK5m">
                <reference role="3cqZAo" target="8051061021619746330" resolve="srcRoots" />
              </node>
              <node concept="37vLTw" id="3021153905150330557" role="37wK5m">
                <reference role="3cqZAo" target="8051061021619746312" resolve="nodeMap" />
              </node>
            </node>
            <node concept="_YKpA" id="8051061021619746382" role="1tU5fm">
              <node concept="3uibUv" id="8051061021619746383" role="_ZDj9">
                <reference role="3uigEE" target="l288.8984393347190225584" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8051061021619746388" role="3cqZAp">
          <node concept="3clFbS" id="8051061021619746389" role="3clFbx">
            <node concept="3clFbF" id="8051061021619746390" role="3cqZAp">
              <node concept="37vLTI" id="8051061021619746391" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091449" role="37vLTJ">
                  <reference role="3cqZAo" target="8051061021619746456" resolve="wereErrors" />
                </node>
                <node concept="3clFbT" id="8051061021619746392" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8051061021619746394" role="3cqZAp">
              <node concept="2OqwBi" id="8051061021619746395" role="3clFbG">
                <node concept="10M0yZ" id="5720123378802246846" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="8051061021619746397" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="8051061021619746398" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363087860" role="3uHU7w">
                      <reference role="3cqZAo" target="8051061021619746381" resolve="diff" />
                    </node>
                    <node concept="Xl_RD" id="8051061021619746400" role="3uHU7B">
                      <property role="Xl_RC" value="Diff: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8051061021619746401" role="3clFbw">
            <node concept="37vLTw" id="4265636116363065086" role="3uHU7B">
              <reference role="3cqZAo" target="8051061021619746381" resolve="diff" />
            </node>
            <node concept="10Nm6u" id="8051061021619746402" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="8051061021619746461" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106416" role="3cqZAk">
            <reference role="3cqZAo" target="8051061021619746456" resolve="wereErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8051061021619746296" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8083368042256419892" role="jymVt">
      <property role="TrG5h" value="buildModelNodeMap" />
      <node concept="37vLTG" id="8083368042256419896" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="H_c77" id="8083368042256419897" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8083368042256419898" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="H_c77" id="8083368042256419900" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8083368042256419895" role="3clF47">
        <node concept="3cpWs8" id="7562608578341431714" role="3cqZAp">
          <node concept="3cpWsn" id="7562608578341431715" role="3cpWs9">
            <property role="TrG5h" value="rightRootIndex" />
            <node concept="2ShNRf" id="7562608578341431722" role="33vP2m">
              <node concept="3rGOSV" id="7562608578341431724" role="2ShVmc">
                <node concept="3Tqbb2" id="7562608578341431728" role="3rHtpV" />
                <node concept="17QB3L" id="7562608578341431727" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="7562608578341431716" role="1tU5fm">
              <node concept="3Tqbb2" id="7562608578341431720" role="3rvSg0" />
              <node concept="17QB3L" id="7562608578341431719" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7562608578341431730" role="3cqZAp">
          <node concept="2GrKxI" id="7562608578341431731" role="2Gsz3X">
            <property role="TrG5h" value="rightRoot" />
          </node>
          <node concept="3clFbS" id="7562608578341431733" role="2LFqv!">
            <node concept="3clFbF" id="7562608578341431758" role="3cqZAp">
              <node concept="37vLTI" id="7562608578341463850" role="3clFbG">
                <node concept="2GrUjf" id="7562608578341463853" role="37vLTx">
                  <reference role="2Gs0qQ" target="7562608578341431731" resolve="rightRoot" />
                </node>
                <node concept="3EllGN" id="7562608578341431778" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363066349" role="3ElQJh">
                    <reference role="3cqZAo" target="7562608578341431715" resolve="rightRootIndex" />
                  </node>
                  <node concept="2OqwBi" id="7562608578341431838" role="3ElVtu">
                    <node concept="3TrcHB" id="7562608578341463833" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="1PxgMI" id="7562608578341431820" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1212170275853" resolve="IValidIdentifier" />
                      <node concept="2GrUjf" id="7562608578341431781" role="1PxMeX">
                        <reference role="2Gs0qQ" target="7562608578341431731" resolve="rightRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7562608578341431751" role="2GsD0m">
            <node concept="2RRcyG" id="7562608578341431757" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151611706" role="2Oq!k0">
              <reference role="3cqZAo" target="8083368042256419898" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7562608578341463854" role="3cqZAp" />
        <node concept="2Gpval" id="7562608578341463856" role="3cqZAp">
          <node concept="2OqwBi" id="7562608578341463877" role="2GsD0m">
            <node concept="2RRcyG" id="7562608578341463883" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151315082" role="2Oq!k0">
              <reference role="3cqZAo" target="8083368042256419896" resolve="left" />
            </node>
          </node>
          <node concept="2GrKxI" id="7562608578341463857" role="2Gsz3X">
            <property role="TrG5h" value="leftRoot" />
          </node>
          <node concept="3clFbS" id="7562608578341463859" role="2LFqv!">
            <node concept="3cpWs8" id="7562608578341463918" role="3cqZAp">
              <node concept="3cpWsn" id="7562608578341463919" role="3cpWs9">
                <property role="TrG5h" value="rightBrother" />
                <node concept="3Tqbb2" id="7562608578341463920" role="1tU5fm" />
                <node concept="3EllGN" id="7562608578341463941" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363098460" role="3ElQJh">
                    <reference role="3cqZAo" target="7562608578341431715" resolve="rightRootIndex" />
                  </node>
                  <node concept="2OqwBi" id="7562608578341463995" role="3ElVtu">
                    <node concept="3TrcHB" id="7562608578341464000" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="1PxgMI" id="7562608578341463961" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1212170275853" resolve="IValidIdentifier" />
                      <node concept="2GrUjf" id="7562608578341463944" role="1PxMeX">
                        <reference role="2Gs0qQ" target="7562608578341463857" resolve="leftRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6148840541590838802" role="3cqZAp">
              <node concept="2OqwBi" id="6148840541590839535" role="3clFbw">
                <node concept="3x8VRR" id="6148840541590840837" role="2OqNvi" />
                <node concept="37vLTw" id="6148840541590839059" role="2Oq!k0">
                  <reference role="3cqZAo" target="7562608578341463919" resolve="rightBrother" />
                </node>
              </node>
              <node concept="3clFbS" id="6148840541590838804" role="3clFbx">
                <node concept="3clFbF" id="6148840541590837662" role="3cqZAp">
                  <node concept="2YIFZM" id="6148840541590837730" role="3clFbG">
                    <reference role="37wK5l" target="6528213125921253713" resolve="copyImportAttrs" />
                    <reference role="1Pybhc" target="8083368042256395971" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="6148840541590838091" role="37wK5m">
                      <reference role="2Gs0qQ" target="7562608578341463857" resolve="leftRoot" />
                    </node>
                    <node concept="37vLTw" id="6148840541590838475" role="37wK5m">
                      <reference role="3cqZAo" target="7562608578341463919" resolve="rightBrother" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7030568040400396916" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071495525" role="3clFbG">
                <reference role="37wK5l" target="7562608578341431648" resolve="buildClassifierNodeMap" />
                <node concept="1PxgMI" id="8083368042256419988" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                  <node concept="2GrUjf" id="8083368042256419950" role="1PxMeX">
                    <reference role="2Gs0qQ" target="7562608578341463857" resolve="leftRoot" />
                  </node>
                </node>
                <node concept="1PxgMI" id="8083368042256420014" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                  <node concept="37vLTw" id="4265636116363106375" role="1PxMeX">
                    <reference role="3cqZAo" target="7562608578341463919" resolve="rightBrother" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151364537" role="37wK5m">
                  <reference role="3cqZAo" target="8083368042256419901" resolve="nodeMap" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7030568040400396921" role="3cqZAp">
              <node concept="3SKWN0" id="7030568040400396922" role="3SKWNk">
                <node concept="3clFbF" id="7562608578341464002" role="3SKWNf">
                  <node concept="37vLTI" id="7562608578341464042" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363089333" role="37vLTx">
                      <reference role="3cqZAo" target="7562608578341463919" resolve="rightBrother" />
                    </node>
                    <node concept="3EllGN" id="7562608578341464022" role="37vLTJ">
                      <node concept="2GrUjf" id="7562608578341464025" role="3ElVtu">
                        <reference role="2Gs0qQ" target="7562608578341463857" resolve="leftRoot" />
                      </node>
                      <node concept="37vLTw" id="3021153905151468695" role="3ElQJh">
                        <reference role="3cqZAo" target="8083368042256419901" resolve="nodeMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8083368042256419893" role="3clF45" />
      <node concept="3Tm1VV" id="8083368042256420047" role="1B3o_S" />
      <node concept="37vLTG" id="8083368042256419901" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3rvAFt" id="8083368042256419903" role="1tU5fm">
          <node concept="3Tqbb2" id="8083368042256419906" role="3rvQeY" />
          <node concept="3Tqbb2" id="8083368042256419907" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7562608578341431648" role="jymVt">
      <property role="TrG5h" value="buildClassifierNodeMap" />
      <node concept="3cqZAl" id="7562608578341431649" role="3clF45" />
      <node concept="3clFbS" id="7562608578341431651" role="3clF47">
        <node concept="3SKdUt" id="7562608578341511032" role="3cqZAp">
          <node concept="3SKdUq" id="7562608578341511033" role="3SKWNk">
            <property role="3SKdUp" value="handling this class and nested classes" />
          </node>
        </node>
        <node concept="3cpWs8" id="7562608578341511064" role="3cqZAp">
          <node concept="3cpWsn" id="7562608578341511065" role="3cpWs9">
            <property role="TrG5h" value="rightNestedIndex" />
            <node concept="2ShNRf" id="7562608578341511072" role="33vP2m">
              <node concept="3rGOSV" id="7562608578341511074" role="2ShVmc">
                <node concept="17QB3L" id="7562608578341511077" role="3rHrn6" />
                <node concept="3Tqbb2" id="7562608578341511078" role="3rHtpV" />
              </node>
            </node>
            <node concept="3rvAFt" id="7562608578341511066" role="1tU5fm">
              <node concept="3Tqbb2" id="7562608578341511070" role="3rvSg0" />
              <node concept="17QB3L" id="7562608578341511069" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7562608578341511080" role="3cqZAp">
          <node concept="2GrKxI" id="7562608578341511081" role="2Gsz3X">
            <property role="TrG5h" value="cl" />
          </node>
          <node concept="3clFbS" id="7562608578341511083" role="2LFqv!">
            <node concept="3clFbF" id="7562608578341511152" role="3cqZAp">
              <node concept="37vLTI" id="7562608578341511230" role="3clFbG">
                <node concept="3EllGN" id="7562608578341511172" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363094799" role="3ElQJh">
                    <reference role="3cqZAo" target="7562608578341511065" resolve="rightNestedIndex" />
                  </node>
                  <node concept="2OqwBi" id="7562608578341511208" role="3ElVtu">
                    <node concept="3TrcHB" id="7562608578341511213" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="7562608578341511175" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7562608578341511081" resolve="cl" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="7562608578341511233" role="37vLTx">
                  <reference role="2Gs0qQ" target="7562608578341511081" resolve="cl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7562608578341511142" role="2GsD0m">
            <node concept="2Rf3mk" id="7562608578341511147" role="2OqNvi">
              <node concept="1xMEDy" id="7562608578341511148" role="1xVPHs">
                <node concept="chp4Y" id="7562608578341511151" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
              <node concept="1xIGOp" id="7030568040400252049" role="1xVPHs" />
            </node>
            <node concept="37vLTw" id="3021153905151473546" role="2Oq!k0">
              <reference role="3cqZAo" target="8083368042256419882" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7562608578341511234" role="3cqZAp" />
        <node concept="2Gpval" id="7562608578341511236" role="3cqZAp">
          <node concept="2OqwBi" id="7562608578341511257" role="2GsD0m">
            <node concept="2Rf3mk" id="7562608578341511262" role="2OqNvi">
              <node concept="1xMEDy" id="7562608578341511263" role="1xVPHs">
                <node concept="chp4Y" id="7562608578341511266" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
              <node concept="1xIGOp" id="7030568040400252047" role="1xVPHs" />
            </node>
            <node concept="37vLTw" id="3021153905151771547" role="2Oq!k0">
              <reference role="3cqZAo" target="8083368042256419880" resolve="left" />
            </node>
          </node>
          <node concept="3clFbS" id="7562608578341511239" role="2LFqv!">
            <node concept="3cpWs8" id="7030568040400147518" role="3cqZAp">
              <node concept="3cpWsn" id="7030568040400147519" role="3cpWs9">
                <property role="TrG5h" value="rightBrother" />
                <node concept="1PxgMI" id="7030568040400198168" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                  <node concept="3EllGN" id="7030568040400147526" role="1PxMeX">
                    <node concept="2OqwBi" id="7030568040400147527" role="3ElVtu">
                      <node concept="3TrcHB" id="7030568040400147529" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                      <node concept="2GrUjf" id="7030568040400147528" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7562608578341511237" resolve="cl" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363094199" role="3ElQJh">
                      <reference role="3cqZAo" target="7562608578341511065" resolve="rightNestedIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7030568040400147520" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7030568040400403032" role="3cqZAp" />
            <node concept="3SKdUt" id="7092489630493796065" role="3cqZAp">
              <node concept="3SKWN0" id="7092489630493796066" role="3SKWNk">
                <node concept="3clFbF" id="7562608578341511356" role="3SKWNf">
                  <node concept="2OqwBi" id="7562608578341511357" role="3clFbG">
                    <node concept="10M0yZ" id="7562608578341511358" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7562608578341511359" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="3cpWs3" id="7030568040400396882" role="37wK5m">
                        <node concept="3cpWs3" id="7562608578341511361" role="3uHU7B">
                          <node concept="3cpWs3" id="7562608578341511362" role="3uHU7B">
                            <node concept="Xl_RD" id="7562608578341511363" role="3uHU7B">
                              <property role="Xl_RC" value="Mapping " />
                            </node>
                            <node concept="2OqwBi" id="7562608578341511364" role="3uHU7w">
                              <node concept="2GrUjf" id="7562608578341511377" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="7562608578341511237" resolve="cl" />
                              </node>
                              <node concept="3TrcHB" id="7562608578341511367" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7562608578341511368" role="3uHU7w">
                            <property role="Xl_RC" value=" to " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7030568040400396902" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363082297" role="2Oq!k0">
                            <reference role="3cqZAo" target="7030568040400147519" resolve="rightBrother" />
                          </node>
                          <node concept="3TrcHB" id="7030568040400396911" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7030568040400403033" role="3cqZAp" />
            <node concept="3ykFI1" id="7030568040400401318" role="3cqZAp">
              <node concept="3EllGN" id="7030568040400401319" role="3ykU8v">
                <node concept="2GrUjf" id="7030568040400401322" role="3ElVtu">
                  <reference role="2Gs0qQ" target="7562608578341511237" resolve="cl" />
                </node>
                <node concept="37vLTw" id="3021153905151601352" role="3ElQJh">
                  <reference role="3cqZAo" target="8083368042256419885" resolve="nodeMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7562608578341511267" role="3cqZAp">
              <node concept="37vLTI" id="7030568040400147548" role="3clFbG">
                <node concept="3EllGN" id="7562608578341511287" role="37vLTJ">
                  <node concept="2GrUjf" id="7562608578341511290" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7562608578341511237" resolve="cl" />
                  </node>
                  <node concept="37vLTw" id="3021153905151471934" role="3ElQJh">
                    <reference role="3cqZAo" target="8083368042256419885" resolve="nodeMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363096489" role="37vLTx">
                  <reference role="3cqZAo" target="7030568040400147519" resolve="rightBrother" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8214006229592692792" role="3cqZAp" />
            <node concept="3clFbF" id="7030568040400198172" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071508374" role="3clFbG">
                <reference role="37wK5l" target="887121589775260846" resolve="buildJustNodeMap" />
                <node concept="2OqwBi" id="7030568040400198191" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151618993" role="2Oq!k0">
                    <reference role="3cqZAo" target="8083368042256419880" resolve="left" />
                  </node>
                  <node concept="3Tsc0h" id="7030568040400230186" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109279881614" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7030568040400230205" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151491618" role="2Oq!k0">
                    <reference role="3cqZAo" target="8083368042256419882" resolve="right" />
                  </node>
                  <node concept="3Tsc0h" id="7030568040400230211" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109279881614" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151617375" role="37wK5m">
                  <reference role="3cqZAo" target="8083368042256419885" resolve="nodeMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7030568040400251416" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071496017" role="3clFbG">
                <reference role="37wK5l" target="7030568040400251397" resolve="buildMethodsNodeMap" />
                <node concept="37vLTw" id="3021153905151751456" role="37wK5m">
                  <reference role="3cqZAo" target="8083368042256419880" resolve="left" />
                </node>
                <node concept="37vLTw" id="3021153905150326396" role="37wK5m">
                  <reference role="3cqZAo" target="8083368042256419882" resolve="right" />
                </node>
                <node concept="37vLTw" id="3021153905150325372" role="37wK5m">
                  <reference role="3cqZAo" target="8083368042256419885" resolve="nodeMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7030568040400403037" role="3cqZAp" />
          </node>
          <node concept="2GrKxI" id="7562608578341511237" role="2Gsz3X">
            <property role="TrG5h" value="cl" />
          </node>
        </node>
        <node concept="3clFbH" id="7030568040400147512" role="3cqZAp" />
        <node concept="3clFbJ" id="8083368042256455879" role="3cqZAp">
          <node concept="1Wc70l" id="8083368042256455924" role="3clFbw">
            <node concept="2OqwBi" id="8083368042256455900" role="3uHU7B">
              <node concept="1mIQ4w" id="8083368042256455905" role="2OqNvi">
                <node concept="chp4Y" id="8083368042256455907" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1188206331916" resolve="Annotation" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151299929" role="2Oq!k0">
                <reference role="3cqZAo" target="8083368042256419880" resolve="left" />
              </node>
            </node>
            <node concept="2OqwBi" id="8083368042256455944" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151653971" role="2Oq!k0">
                <reference role="3cqZAo" target="8083368042256419882" resolve="right" />
              </node>
              <node concept="1mIQ4w" id="8083368042256455950" role="2OqNvi">
                <node concept="chp4Y" id="8083368042256455952" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1188206331916" resolve="Annotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8083368042256455880" role="3clFbx">
            <node concept="3cpWs8" id="8083368042256455974" role="3cqZAp">
              <node concept="3cpWsn" id="8083368042256455975" role="3cpWs9">
                <property role="TrG5h" value="rightMethodIndex" />
                <node concept="3rvAFt" id="8083368042256455976" role="1tU5fm">
                  <node concept="17QB3L" id="8083368042256455979" role="3rvQeY" />
                  <node concept="3Tqbb2" id="8083368042256455980" role="3rvSg0" />
                </node>
                <node concept="2ShNRf" id="8083368042256455982" role="33vP2m">
                  <node concept="3rGOSV" id="8083368042256455984" role="2ShVmc">
                    <node concept="17QB3L" id="8083368042256455987" role="3rHrn6" />
                    <node concept="3Tqbb2" id="8083368042256455988" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="8083368042256455990" role="3cqZAp">
              <node concept="3clFbS" id="8083368042256455993" role="2LFqv!">
                <node concept="3clFbF" id="8083368042256456078" role="3cqZAp">
                  <node concept="37vLTI" id="8083368042256456140" role="3clFbG">
                    <node concept="3EllGN" id="8083368042256456098" role="37vLTJ">
                      <node concept="2OqwBi" id="8083368042256456118" role="3ElVtu">
                        <node concept="3TrcHB" id="8083368042256456123" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="2GrUjf" id="8083368042256456101" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="8083368042256455991" resolve="mthd" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096806" role="3ElQJh">
                        <reference role="3cqZAo" target="8083368042256455975" resolve="rightMethodIndex" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="8083368042256456143" role="37vLTx">
                      <reference role="2Gs0qQ" target="8083368042256455991" resolve="mthd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="8083368042256455991" role="2Gsz3X">
                <property role="TrG5h" value="mthd" />
              </node>
              <node concept="2OqwBi" id="8083368042256456029" role="2GsD0m">
                <node concept="3Tsc0h" id="8083368042256456056" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1188206594042" />
                </node>
                <node concept="1PxgMI" id="8083368042256456011" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1188206331916" resolve="Annotation" />
                  <node concept="37vLTw" id="3021153905151617453" role="1PxMeX">
                    <reference role="3cqZAo" target="8083368042256419882" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8083368042256456144" role="3cqZAp" />
            <node concept="2Gpval" id="8083368042256456146" role="3cqZAp">
              <node concept="2OqwBi" id="8083368042256456185" role="2GsD0m">
                <node concept="3Tsc0h" id="8083368042256456191" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1188206594042" />
                </node>
                <node concept="1PxgMI" id="8083368042256456167" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1188206331916" resolve="Annotation" />
                  <node concept="37vLTw" id="3021153905151610027" role="1PxMeX">
                    <reference role="3cqZAo" target="8083368042256419880" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8083368042256456149" role="2LFqv!">
                <node concept="3ykFI1" id="7030568040400401312" role="3cqZAp">
                  <node concept="3EllGN" id="7030568040400401313" role="3ykU8v">
                    <node concept="37vLTw" id="3021153905151597706" role="3ElQJh">
                      <reference role="3cqZAo" target="8083368042256419885" resolve="nodeMap" />
                    </node>
                    <node concept="2GrUjf" id="7030568040400401316" role="3ElVtu">
                      <reference role="2Gs0qQ" target="8083368042256456147" resolve="mthd" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8083368042256456192" role="3cqZAp">
                  <node concept="37vLTI" id="8083368042256456233" role="3clFbG">
                    <node concept="3EllGN" id="8083368042256456213" role="37vLTJ">
                      <node concept="37vLTw" id="3021153905151421608" role="3ElQJh">
                        <reference role="3cqZAo" target="8083368042256419885" resolve="nodeMap" />
                      </node>
                      <node concept="2GrUjf" id="8083368042256456216" role="3ElVtu">
                        <reference role="2Gs0qQ" target="8083368042256456147" resolve="mthd" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="8083368042256456255" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363083160" role="3ElQJh">
                        <reference role="3cqZAo" target="8083368042256455975" resolve="rightMethodIndex" />
                      </node>
                      <node concept="2OqwBi" id="8083368042256456275" role="3ElVtu">
                        <node concept="2GrUjf" id="8083368042256456258" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="8083368042256456147" resolve="mthd" />
                        </node>
                        <node concept="3TrcHB" id="8083368042256456280" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="8083368042256456147" role="2Gsz3X">
                <property role="TrG5h" value="mthd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8083368042256419880" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="8083368042256419881" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="8083368042256419882" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="8083368042256419884" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8083368042256420054" role="1B3o_S" />
      <node concept="37vLTG" id="8083368042256419885" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3rvAFt" id="8083368042256419887" role="1tU5fm">
          <node concept="3Tqbb2" id="8083368042256419891" role="3rvSg0" />
          <node concept="3Tqbb2" id="8083368042256419890" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7030568040400251397" role="jymVt">
      <property role="TrG5h" value="buildMethodsNodeMap" />
      <node concept="3cqZAl" id="7030568040400251398" role="3clF45" />
      <node concept="3Tm1VV" id="7030568040400251399" role="1B3o_S" />
      <node concept="37vLTG" id="7030568040400251404" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="7030568040400251405" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7030568040400251400" role="3clF47">
        <node concept="3cpWs8" id="7030568040400251426" role="3cqZAp">
          <node concept="3cpWsn" id="7030568040400251427" role="3cpWs9">
            <property role="TrG5h" value="leftMethods" />
            <node concept="2I9FWS" id="7030568040400251428" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="7030568040400251650" role="33vP2m">
              <node concept="2T8Vx0" id="7030568040400251652" role="2ShVmc">
                <node concept="2I9FWS" id="7030568040400251653" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7030568040400251655" role="3cqZAp">
          <node concept="3cpWsn" id="7030568040400251656" role="3cpWs9">
            <property role="TrG5h" value="rightMethods" />
            <node concept="2ShNRf" id="7030568040400251658" role="33vP2m">
              <node concept="2T8Vx0" id="7030568040400251659" role="2ShVmc">
                <node concept="2I9FWS" id="7030568040400251660" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="7030568040400251657" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7030568040400251661" role="3cqZAp">
          <node concept="2OqwBi" id="7030568040400251679" role="3clFbG">
            <node concept="X8dFx" id="7030568040400251685" role="2OqNvi">
              <node concept="2OqwBi" id="1122517132830109946" role="25WWJ7">
                <node concept="2qgKlT" id="2752112839363175339" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                </node>
                <node concept="37vLTw" id="3021153905150324724" role="2Oq!k0">
                  <reference role="3cqZAo" target="7030568040400251404" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363083517" role="2Oq!k0">
              <reference role="3cqZAo" target="7030568040400251427" resolve="leftMethods" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7030568040400251711" role="3cqZAp">
          <node concept="2OqwBi" id="7030568040400251729" role="3clFbG">
            <node concept="X8dFx" id="7030568040400251735" role="2OqNvi">
              <node concept="2OqwBi" id="7030568040400251754" role="25WWJ7">
                <node concept="2qgKlT" id="2752112839363172458" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                </node>
                <node concept="37vLTw" id="3021153905151611530" role="2Oq!k0">
                  <reference role="3cqZAo" target="7030568040400251406" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363089914" role="2Oq!k0">
              <reference role="3cqZAo" target="7030568040400251656" resolve="rightMethods" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7030568040400251760" role="3cqZAp" />
        <node concept="3cpWs8" id="7030568040400251768" role="3cqZAp">
          <node concept="3cpWsn" id="7030568040400251769" role="3cpWs9">
            <property role="TrG5h" value="rightIndex" />
            <node concept="3rvAFt" id="7030568040400251770" role="1tU5fm">
              <node concept="17QB3L" id="7030568040400251773" role="3rvQeY" />
              <node concept="3Tqbb2" id="7030568040400251774" role="3rvSg0">
                <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="7030568040400251776" role="33vP2m">
              <node concept="3rGOSV" id="7030568040400251778" role="2ShVmc">
                <node concept="3Tqbb2" id="7030568040400251782" role="3rHtpV">
                  <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="17QB3L" id="7030568040400251781" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7030568040400251762" role="3cqZAp">
          <node concept="2GrKxI" id="7030568040400251763" role="2Gsz3X">
            <property role="TrG5h" value="rightMthd" />
          </node>
          <node concept="3clFbS" id="7030568040400251765" role="2LFqv!">
            <node concept="3clFbF" id="7030568040400251783" role="3cqZAp">
              <node concept="37vLTI" id="7030568040400251909" role="3clFbG">
                <node concept="2GrUjf" id="7030568040400251912" role="37vLTx">
                  <reference role="2Gs0qQ" target="7030568040400251763" resolve="rightMthd" />
                </node>
                <node concept="3EllGN" id="7030568040400251842" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363081575" role="3ElQJh">
                    <reference role="3cqZAo" target="7030568040400251769" resolve="rightIndex" />
                  </node>
                  <node concept="2OqwBi" id="7030568040400251862" role="3ElVtu">
                    <node concept="2GrUjf" id="7030568040400251888" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7030568040400251763" resolve="rightMthd" />
                    </node>
                    <node concept="3TrcHB" id="7030568040400251892" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363070294" role="2GsD0m">
            <reference role="3cqZAo" target="7030568040400251656" resolve="rightMethods" />
          </node>
        </node>
        <node concept="3clFbH" id="7030568040400251913" role="3cqZAp" />
        <node concept="2Gpval" id="7030568040400251915" role="3cqZAp">
          <node concept="2GrKxI" id="7030568040400251916" role="2Gsz3X">
            <property role="TrG5h" value="leftMthd" />
          </node>
          <node concept="3clFbS" id="7030568040400251918" role="2LFqv!">
            <node concept="3clFbF" id="1369191534310735717" role="3cqZAp">
              <node concept="37vLTI" id="1369191534310846321" role="3clFbG">
                <node concept="3EllGN" id="1369191534310758128" role="37vLTJ">
                  <node concept="2GrUjf" id="1369191534310758779" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7030568040400251916" resolve="leftMthd" />
                  </node>
                  <node concept="37vLTw" id="1369191534310735716" role="3ElQJh">
                    <reference role="3cqZAo" target="7030568040400251409" resolve="nodeMap" />
                  </node>
                </node>
                <node concept="3EllGN" id="1369191534310873876" role="37vLTx">
                  <node concept="37vLTw" id="1369191534310873877" role="3ElQJh">
                    <reference role="3cqZAo" target="7030568040400251769" resolve="rightIndex" />
                  </node>
                  <node concept="2OqwBi" id="1369191534310873878" role="3ElVtu">
                    <node concept="3TrcHB" id="1369191534310873879" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="1369191534310873880" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7030568040400251916" resolve="leftMthd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="887121589775268977" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071497022" role="3clFbG">
                <reference role="37wK5l" target="887121589775215554" resolve="buildMethodBodyNodeMap" />
                <node concept="2GrUjf" id="887121589775268979" role="37wK5m">
                  <reference role="2Gs0qQ" target="7030568040400251916" resolve="leftMthd" />
                </node>
                <node concept="3EllGN" id="887121589775268981" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363102598" role="3ElQJh">
                    <reference role="3cqZAo" target="7030568040400251769" resolve="rightIndex" />
                  </node>
                  <node concept="2OqwBi" id="887121589775268982" role="3ElVtu">
                    <node concept="3TrcHB" id="887121589775268984" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="887121589775268983" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7030568040400251916" resolve="leftMthd" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151609740" role="37wK5m">
                  <reference role="3cqZAo" target="7030568040400251409" resolve="nodeMap" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="887121589775268997" role="3cqZAp">
              <node concept="3SKWN0" id="887121589775268998" role="3SKWNk">
                <node concept="3clFbF" id="7030568040400251920" role="3SKWNf">
                  <node concept="1rXfSq" id="4923130412071484721" role="3clFbG">
                    <reference role="37wK5l" target="887121589775260846" resolve="buildJustNodeMap" />
                    <node concept="2OqwBi" id="7030568040400251960" role="37wK5m">
                      <node concept="2GrUjf" id="7030568040400251943" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7030568040400251916" resolve="leftMthd" />
                      </node>
                      <node concept="3Tsc0h" id="7030568040400251965" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1109279881614" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7030568040400252029" role="37wK5m">
                      <node concept="3EllGN" id="7030568040400251987" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363068000" role="3ElQJh">
                          <reference role="3cqZAo" target="7030568040400251769" resolve="rightIndex" />
                        </node>
                        <node concept="2OqwBi" id="7030568040400252007" role="3ElVtu">
                          <node concept="2GrUjf" id="7030568040400251990" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="7030568040400251916" resolve="leftMthd" />
                          </node>
                          <node concept="3TrcHB" id="7030568040400252012" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7030568040400252034" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1109279881614" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151778722" role="37wK5m">
                      <reference role="3cqZAo" target="7030568040400251409" resolve="nodeMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363073600" role="2GsD0m">
            <reference role="3cqZAo" target="7030568040400251427" resolve="leftMethods" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7030568040400251406" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="7030568040400251408" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7030568040400251409" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3rvAFt" id="7030568040400251411" role="1tU5fm">
          <node concept="3Tqbb2" id="7030568040400251415" role="3rvSg0" />
          <node concept="3Tqbb2" id="7030568040400251414" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="887121589775215554" role="jymVt">
      <property role="TrG5h" value="buildMethodBodyNodeMap" />
      <node concept="3cqZAl" id="887121589775215555" role="3clF45" />
      <node concept="3clFbS" id="887121589775215557" role="3clF47">
        <node concept="3clFbH" id="887121589775260708" role="3cqZAp" />
        <node concept="3SKdUt" id="887121589775268966" role="3cqZAp">
          <node concept="3SKdUq" id="887121589775268967" role="3SKWNk">
            <property role="3SKdUp" value=" type vars" />
          </node>
        </node>
        <node concept="3clFbF" id="887121589775268946" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071495545" role="3clFbG">
            <reference role="37wK5l" target="887121589775260846" resolve="buildJustNodeMap" />
            <node concept="2OqwBi" id="887121589775268948" role="37wK5m">
              <node concept="3Tsc0h" id="887121589775268950" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
              <node concept="37vLTw" id="3021153905150333382" role="2Oq!k0">
                <reference role="3cqZAo" target="887121589775228675" resolve="left" />
              </node>
            </node>
            <node concept="2OqwBi" id="887121589775268951" role="37wK5m">
              <node concept="3Tsc0h" id="887121589775268957" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
              <node concept="37vLTw" id="3021153905151301917" role="2Oq!k0">
                <reference role="3cqZAo" target="887121589775260699" resolve="right" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151424648" role="37wK5m">
              <reference role="3cqZAo" target="887121589775260704" resolve="nodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="887121589775268945" role="3cqZAp" />
        <node concept="3SKdUt" id="887121589775268969" role="3cqZAp">
          <node concept="3SKdUq" id="887121589775268971" role="3SKWNk">
            <property role="3SKdUp" value="local vars and params" />
          </node>
        </node>
        <node concept="3cpWs8" id="887121589775260711" role="3cqZAp">
          <node concept="3cpWsn" id="887121589775260712" role="3cpWs9">
            <property role="TrG5h" value="leftVars" />
            <node concept="2I9FWS" id="887121589775260713" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="887121589775260715" role="33vP2m">
              <node concept="2T8Vx0" id="887121589775260717" role="2ShVmc">
                <node concept="2I9FWS" id="887121589775260718" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="887121589775260720" role="3cqZAp">
          <node concept="2OqwBi" id="887121589775260738" role="3clFbG">
            <node concept="X8dFx" id="887121589775260744" role="2OqNvi">
              <node concept="2OqwBi" id="887121589775260785" role="25WWJ7">
                <node concept="37vLTw" id="3021153905150328296" role="2Oq!k0">
                  <reference role="3cqZAo" target="887121589775228675" resolve="left" />
                </node>
                <node concept="3Tsc0h" id="887121589775260790" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1068580123134" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363108540" role="2Oq!k0">
              <reference role="3cqZAo" target="887121589775260712" resolve="leftVars" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="887121589775260792" role="3cqZAp">
          <node concept="2OqwBi" id="887121589775260810" role="3clFbG">
            <node concept="X8dFx" id="887121589775260816" role="2OqNvi">
              <node concept="2OqwBi" id="887121589775228695" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151765131" role="2Oq!k0">
                  <reference role="3cqZAo" target="887121589775228675" resolve="left" />
                </node>
                <node concept="2Rf3mk" id="887121589775260690" role="2OqNvi">
                  <node concept="1xMEDy" id="887121589775260691" role="1xVPHs">
                    <node concept="chp4Y" id="887121589775260694" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="887121589775260696" role="1xVPHs">
                    <node concept="3gn64h" id="887121589775260698" role="hTh3Z">
                      <reference role="3gnhBz" target="tpee.1170345865475" resolve="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363115947" role="2Oq!k0">
              <reference role="3cqZAo" target="887121589775260712" resolve="leftVars" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="887121589775260818" role="3cqZAp" />
        <node concept="3cpWs8" id="887121589775260820" role="3cqZAp">
          <node concept="3cpWsn" id="887121589775260821" role="3cpWs9">
            <property role="TrG5h" value="rightVars" />
            <node concept="2I9FWS" id="887121589775260822" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="887121589775260823" role="33vP2m">
              <node concept="2T8Vx0" id="887121589775260824" role="2ShVmc">
                <node concept="2I9FWS" id="887121589775260825" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="887121589775260826" role="3cqZAp">
          <node concept="2OqwBi" id="887121589775260827" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094339" role="2Oq!k0">
              <reference role="3cqZAo" target="887121589775260821" resolve="rightVars" />
            </node>
            <node concept="X8dFx" id="887121589775260829" role="2OqNvi">
              <node concept="2OqwBi" id="887121589775260830" role="25WWJ7">
                <node concept="3Tsc0h" id="887121589775260832" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1068580123134" />
                </node>
                <node concept="37vLTw" id="3021153905151657361" role="2Oq!k0">
                  <reference role="3cqZAo" target="887121589775260699" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="887121589775260833" role="3cqZAp">
          <node concept="2OqwBi" id="887121589775260834" role="3clFbG">
            <node concept="X8dFx" id="887121589775260836" role="2OqNvi">
              <node concept="2OqwBi" id="887121589775260837" role="25WWJ7">
                <node concept="2Rf3mk" id="887121589775260839" role="2OqNvi">
                  <node concept="1xMEDy" id="887121589775260840" role="1xVPHs">
                    <node concept="chp4Y" id="887121589775260841" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="887121589775260842" role="1xVPHs">
                    <node concept="3gn64h" id="887121589775260843" role="hTh3Z">
                      <reference role="3gnhBz" target="tpee.1170345865475" resolve="AnonymousClass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151358486" role="2Oq!k0">
                  <reference role="3cqZAo" target="887121589775260699" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363101495" role="2Oq!k0">
              <reference role="3cqZAo" target="887121589775260821" resolve="rightVars" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="887121589775260819" role="3cqZAp" />
        <node concept="3clFbF" id="887121589775260928" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071454566" role="3clFbG">
            <reference role="37wK5l" target="887121589775260846" resolve="buildJustNodeMap" />
            <node concept="37vLTw" id="4265636116363098721" role="37wK5m">
              <reference role="3cqZAo" target="887121589775260712" resolve="leftVars" />
            </node>
            <node concept="37vLTw" id="4265636116363074052" role="37wK5m">
              <reference role="3cqZAo" target="887121589775260821" resolve="rightVars" />
            </node>
            <node concept="37vLTw" id="3021153905151739434" role="37wK5m">
              <reference role="3cqZAo" target="887121589775260704" resolve="nodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="887121589775268972" role="3cqZAp" />
        <node concept="3SKdUt" id="887121589775268974" role="3cqZAp">
          <node concept="3SKdUq" id="887121589775268975" role="3SKWNk">
            <property role="3SKdUp" value="anonymous classes and their insides" />
          </node>
        </node>
        <node concept="3clFbH" id="887121589775268963" role="3cqZAp" />
        <node concept="3clFbH" id="887121589775268964" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="887121589775215556" role="1B3o_S" />
      <node concept="37vLTG" id="887121589775228675" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="887121589775228676" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="887121589775260699" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="887121589775260701" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="887121589775260704" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3rvAFt" id="887121589775260705" role="1tU5fm">
          <node concept="3Tqbb2" id="887121589775260706" role="3rvQeY" />
          <node concept="3Tqbb2" id="887121589775260707" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="887121589775260846" role="jymVt">
      <property role="TrG5h" value="buildJustNodeMap" />
      <node concept="3cqZAl" id="887121589775260847" role="3clF45" />
      <node concept="3Tm1VV" id="887121589775260848" role="1B3o_S" />
      <node concept="3clFbS" id="887121589775260849" role="3clF47">
        <node concept="3cpWs8" id="887121589775260863" role="3cqZAp">
          <node concept="3cpWsn" id="887121589775260864" role="3cpWs9">
            <property role="TrG5h" value="rightIndex" />
            <node concept="3rvAFt" id="887121589775260865" role="1tU5fm">
              <node concept="3Tqbb2" id="887121589775260867" role="3rvSg0">
                <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
              <node concept="17QB3L" id="887121589775260866" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="887121589775260868" role="33vP2m">
              <node concept="3rGOSV" id="887121589775260869" role="2ShVmc">
                <node concept="3Tqbb2" id="887121589775260871" role="3rHtpV">
                  <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
                </node>
                <node concept="17QB3L" id="887121589775260870" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="887121589775260872" role="3cqZAp">
          <node concept="3clFbS" id="887121589775260875" role="2LFqv!">
            <node concept="3clFbF" id="887121589775260876" role="3cqZAp">
              <node concept="37vLTI" id="887121589775260877" role="3clFbG">
                <node concept="3EllGN" id="887121589775260879" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363071226" role="3ElQJh">
                    <reference role="3cqZAo" target="887121589775260864" resolve="rightIndex" />
                  </node>
                  <node concept="2OqwBi" id="887121589775260880" role="3ElVtu">
                    <node concept="3TrcHB" id="887121589775260882" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="887121589775260881" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="887121589775260873" resolve="rightNode" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="887121589775260878" role="37vLTx">
                  <reference role="2Gs0qQ" target="887121589775260873" resolve="rightNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151726676" role="2GsD0m">
            <reference role="3cqZAo" target="887121589775260853" resolve="right" />
          </node>
          <node concept="2GrKxI" id="887121589775260873" role="2Gsz3X">
            <property role="TrG5h" value="rightNode" />
          </node>
        </node>
        <node concept="3clFbH" id="887121589775260884" role="3cqZAp" />
        <node concept="2Gpval" id="887121589775260885" role="3cqZAp">
          <node concept="2GrKxI" id="887121589775260886" role="2Gsz3X">
            <property role="TrG5h" value="leftNode" />
          </node>
          <node concept="37vLTw" id="3021153905151475268" role="2GsD0m">
            <reference role="3cqZAo" target="887121589775260850" resolve="left" />
          </node>
          <node concept="3clFbS" id="887121589775260888" role="2LFqv!">
            <node concept="3SKdUt" id="887121589775260889" role="3cqZAp">
              <node concept="3SKWN0" id="887121589775260890" role="3SKWNk">
                <node concept="3ykFI1" id="887121589775260891" role="3SKWNf">
                  <node concept="3EllGN" id="887121589775260892" role="3ykU8v">
                    <node concept="37vLTw" id="3021153905151617750" role="3ElQJh">
                      <reference role="3cqZAo" target="887121589775260859" resolve="nodeMap" />
                    </node>
                    <node concept="2GrUjf" id="887121589775260893" role="3ElVtu">
                      <reference role="2Gs0qQ" target="887121589775260886" resolve="leftNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="887121589775260895" role="3cqZAp">
              <node concept="37vLTI" id="887121589775260896" role="3clFbG">
                <node concept="3EllGN" id="887121589775260897" role="37vLTx">
                  <node concept="2OqwBi" id="887121589775260898" role="3ElVtu">
                    <node concept="2GrUjf" id="887121589775260899" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="887121589775260886" resolve="leftNode" />
                    </node>
                    <node concept="3TrcHB" id="887121589775260900" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363095204" role="3ElQJh">
                    <reference role="3cqZAo" target="887121589775260864" resolve="rightIndex" />
                  </node>
                </node>
                <node concept="3EllGN" id="887121589775260902" role="37vLTJ">
                  <node concept="2GrUjf" id="887121589775260903" role="3ElVtu">
                    <reference role="2Gs0qQ" target="887121589775260886" resolve="leftNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905151599189" role="3ElQJh">
                    <reference role="3cqZAo" target="887121589775260859" resolve="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="887121589775260850" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="2I9FWS" id="887121589775260852" role="1tU5fm">
          <reference role="2I9WkF" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="887121589775260853" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="2I9FWS" id="887121589775260856" role="1tU5fm">
          <reference role="2I9WkF" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="887121589775260859" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3rvAFt" id="887121589775260860" role="1tU5fm">
          <node concept="3Tqbb2" id="887121589775260861" role="3rvQeY" />
          <node concept="3Tqbb2" id="887121589775260862" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8083368042256321541" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8083368042256395971">
    <property role="TrG5h" value="NodePatcher" />
    <node concept="3clFbW" id="8083368042256395973" role="jymVt">
      <node concept="3cqZAl" id="8083368042256395974" role="3clF45" />
      <node concept="3Tm1VV" id="8083368042256395975" role="1B3o_S" />
      <node concept="3clFbS" id="8083368042256395976" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8083368042256395977" role="jymVt">
      <property role="TrG5h" value="removeStatements" />
      <node concept="3cqZAl" id="8083368042256395978" role="3clF45" />
      <node concept="3Tm1VV" id="8083368042256395979" role="1B3o_S" />
      <node concept="3clFbS" id="8083368042256395980" role="3clF47">
        <node concept="2Gpval" id="8083368042256395999" role="3cqZAp">
          <node concept="2GrKxI" id="8083368042256396000" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="8083368042256396001" role="2GsD0m">
            <node concept="2Rf3mk" id="8083368042256396002" role="2OqNvi">
              <node concept="1xMEDy" id="8083368042256396003" role="1xVPHs">
                <node concept="chp4Y" id="8083368042256396004" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150324483" role="2Oq!k0">
              <reference role="3cqZAo" target="8083368042256395981" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="8083368042256396006" role="2LFqv!">
            <node concept="3clFbF" id="7339047227027414511" role="3cqZAp">
              <node concept="37vLTI" id="8083368042256396008" role="3clFbG">
                <node concept="2OqwBi" id="8083368042256396009" role="37vLTJ">
                  <node concept="2GrUjf" id="8083368042256396010" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="8083368042256396000" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="8083368042256396011" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123135" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8083368042256396012" role="37vLTx">
                  <node concept="3zrR0B" id="8083368042256396013" role="2ShVmc">
                    <node concept="3Tqbb2" id="8083368042256396014" role="3zrR0E">
                      <reference role="ehGHo" target="tpee.5293379017992965193" resolve="StubStatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8083368042256395981" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8083368042256395982" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="8083368042256398783" role="jymVt">
      <property role="TrG5h" value="fixNonStatic" />
      <node concept="3cqZAl" id="8083368042256398784" role="3clF45" />
      <node concept="3Tm1VV" id="8083368042256398785" role="1B3o_S" />
      <node concept="3clFbS" id="8083368042256398786" role="3clF47">
        <node concept="2Gpval" id="8083368042256398805" role="3cqZAp">
          <node concept="2GrKxI" id="8083368042256398806" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="2OqwBi" id="8083368042256398807" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151785879" role="2Oq!k0">
              <reference role="3cqZAo" target="8083368042256398787" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="8083368042256398809" role="2OqNvi">
              <node concept="1xMEDy" id="8083368042256398810" role="1xVPHs">
                <node concept="chp4Y" id="1369191534303749200" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="1xIGOp" id="8083368042256398812" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="8083368042256398813" role="2LFqv!">
            <node concept="3clFbJ" id="8083368042256398814" role="3cqZAp">
              <node concept="3clFbC" id="8083368042256398815" role="3clFbw">
                <node concept="2YIFZM" id="6497389703574368912" role="3uHU7B">
                  <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="2JrnkZ" id="6497389703574368913" role="37wK5m">
                    <node concept="2GrUjf" id="6497389703574368914" role="2JrQYb">
                      <reference role="2Gs0qQ" target="8083368042256398806" resolve="cls" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6497389703574368915" role="37wK5m">
                    <property role="Xl_RC" value="nonStatic" />
                  </node>
                </node>
                <node concept="10Nm6u" id="8083368042256398816" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8083368042256398822" role="3clFbx">
                <node concept="3clFbF" id="1369191534304326048" role="3cqZAp">
                  <node concept="37vLTI" id="1369191534304376556" role="3clFbG">
                    <node concept="3clFbT" id="1369191534304376965" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1369191534304332485" role="37vLTJ">
                      <node concept="2GrUjf" id="1369191534304326047" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="8083368042256398806" resolve="cls" />
                      </node>
                      <node concept="3TrcHB" id="1369191534304354130" role="2OqNvi">
                        <reference role="3TsBF5" target="tpee.521412098689998745" resolve="nonStatic" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8083368042256398787" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6690662468853615496" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="8083368042256453395" role="lGtFl">
        <node concept="TZ5HA" id="8083368042256453396" role="TZ5H!">
          <node concept="1dT_AC" id="8083368042256453397" role="1dT_Ay">
            <property role="1dT_AB" value="Sometimes editor doesn't set nonStatic to true, sometimes it does." />
          </node>
        </node>
        <node concept="TZ5HA" id="8083368042256453400" role="TZ5H!">
          <node concept="1dT_AC" id="8083368042256453401" role="1dT_Ay">
            <property role="1dT_AB" value="It makes node matching hard, as we don't know whether to set this property in" />
          </node>
        </node>
        <node concept="TZ5HA" id="8083368042256453402" role="TZ5H!">
          <node concept="1dT_AC" id="8083368042256453403" role="1dT_Ay">
            <property role="1dT_AB" value="in the parser or not." />
          </node>
        </node>
        <node concept="TZ5HA" id="8083368042256453404" role="TZ5H!">
          <node concept="1dT_AC" id="8083368042256453405" role="1dT_Ay">
            <property role="1dT_AB" value="This method normalises classifier in this respect." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7149447565294019885" role="jymVt">
      <property role="TrG5h" value="removeInitializers" />
      <node concept="3cqZAl" id="7149447565294019886" role="3clF45" />
      <node concept="3Tm1VV" id="7149447565294019887" role="1B3o_S" />
      <node concept="3clFbS" id="7149447565294019888" role="3clF47">
        <node concept="2Gpval" id="7149447565294019912" role="3cqZAp">
          <node concept="2GrKxI" id="7149447565294019913" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="7149447565294019914" role="2GsD0m">
            <node concept="2Rf3mk" id="7149447565294019915" role="2OqNvi">
              <node concept="1xMEDy" id="7149447565294019916" role="1xVPHs">
                <node concept="chp4Y" id="7149447565294019917" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1068431474542" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151790206" role="2Oq!k0">
              <reference role="3cqZAo" target="7149447565294019891" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="7149447565294019919" role="2LFqv!">
            <node concept="3clFbF" id="7149447565294019920" role="3cqZAp">
              <node concept="37vLTI" id="7149447565294019921" role="3clFbG">
                <node concept="2OqwBi" id="7149447565294019922" role="37vLTJ">
                  <node concept="2GrUjf" id="7149447565294019923" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7149447565294019913" resolve="field" />
                  </node>
                  <node concept="3TrEf2" id="7149447565294019924" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7149447565294019925" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7149447565294019891" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7149447565294019892" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7149447565294019965" role="jymVt">
      <property role="TrG5h" value="removeConstructorName" />
      <node concept="3cqZAl" id="7149447565294019966" role="3clF45" />
      <node concept="3Tm1VV" id="7149447565294019967" role="1B3o_S" />
      <node concept="3clFbS" id="7149447565294019968" role="3clF47">
        <node concept="2Gpval" id="7149447565294019990" role="3cqZAp">
          <node concept="2GrKxI" id="7149447565294019991" role="2Gsz3X">
            <property role="TrG5h" value="constr" />
          </node>
          <node concept="2OqwBi" id="7149447565294019992" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151657371" role="2Oq!k0">
              <reference role="3cqZAo" target="7149447565294019969" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="7149447565294019994" role="2OqNvi">
              <node concept="1xMEDy" id="7149447565294019995" role="1xVPHs">
                <node concept="chp4Y" id="7149447565294019996" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7149447565294019997" role="2LFqv!">
            <node concept="3clFbF" id="7149447565294019998" role="3cqZAp">
              <node concept="37vLTI" id="7149447565294019999" role="3clFbG">
                <node concept="10Nm6u" id="7149447565294020000" role="37vLTx" />
                <node concept="2OqwBi" id="7149447565294020001" role="37vLTJ">
                  <node concept="2GrUjf" id="7149447565294020002" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7149447565294019991" resolve="constr" />
                  </node>
                  <node concept="3TrcHB" id="7149447565294020003" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7149447565294019969" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7149447565294019970" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7149447565294020025" role="jymVt">
      <property role="TrG5h" value="removeExtendsObject" />
      <node concept="37vLTG" id="7149447565294020029" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7149447565294020031" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7149447565294020026" role="3clF45" />
      <node concept="3Tm1VV" id="7149447565294020027" role="1B3o_S" />
      <node concept="3clFbS" id="7149447565294020028" role="3clF47">
        <node concept="2Gpval" id="7149447565294020051" role="3cqZAp">
          <node concept="2GrKxI" id="7149447565294020052" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="2OqwBi" id="7149447565294020053" role="2GsD0m">
            <node concept="37vLTw" id="3021153905150325205" role="2Oq!k0">
              <reference role="3cqZAo" target="7149447565294020029" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="7149447565294020055" role="2OqNvi">
              <node concept="1xMEDy" id="7149447565294020056" role="1xVPHs">
                <node concept="chp4Y" id="7149447565294020057" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="1xIGOp" id="7149447565294020058" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="7149447565294020059" role="2LFqv!">
            <node concept="3clFbJ" id="7149447565294020060" role="3cqZAp">
              <node concept="1Wc70l" id="7149447565294020061" role="3clFbw">
                <node concept="2OqwBi" id="7149447565294020062" role="3uHU7w">
                  <node concept="2OqwBi" id="7149447565294020063" role="2Oq!k0">
                    <node concept="2OqwBi" id="7149447565294020064" role="2Oq!k0">
                      <node concept="2OqwBi" id="7149447565294020065" role="2Oq!k0">
                        <node concept="2GrUjf" id="7149447565294020066" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7149447565294020052" resolve="cls" />
                        </node>
                        <node concept="3TrEf2" id="7149447565294020067" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1165602531693" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7149447565294020068" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7149447565294020069" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7149447565294020070" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="7149447565294020071" role="37wK5m">
                      <property role="Xl_RC" value="Object" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7149447565294020072" role="3uHU7B">
                  <node concept="2OqwBi" id="7149447565294020073" role="3uHU7B">
                    <node concept="2OqwBi" id="7149447565294020074" role="2Oq!k0">
                      <node concept="2GrUjf" id="7149447565294020075" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7149447565294020052" resolve="cls" />
                      </node>
                      <node concept="3TrEf2" id="7149447565294020076" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1165602531693" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7149447565294020077" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7149447565294020078" role="3uHU7w">
                    <node concept="2OqwBi" id="7149447565294020079" role="2Oq!k0">
                      <node concept="2OqwBi" id="7149447565294020080" role="2Oq!k0">
                        <node concept="2GrUjf" id="7149447565294020081" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7149447565294020052" resolve="cls" />
                        </node>
                        <node concept="3TrEf2" id="7149447565294020082" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1165602531693" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7149447565294020083" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7149447565294020084" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7149447565294020085" role="3clFbx">
                <node concept="3clFbF" id="7149447565294020086" role="3cqZAp">
                  <node concept="37vLTI" id="7149447565294020087" role="3clFbG">
                    <node concept="10Nm6u" id="7149447565294020088" role="37vLTx" />
                    <node concept="2OqwBi" id="7149447565294020089" role="37vLTJ">
                      <node concept="2GrUjf" id="7149447565294020090" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7149447565294020052" resolve="cls" />
                      </node>
                      <node concept="3TrEf2" id="7149447565294020091" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1165602531693" />
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
    <node concept="2YIFZL" id="7149447565294020241" role="jymVt">
      <property role="TrG5h" value="removeSourceLevelAnnotations" />
      <node concept="3cqZAl" id="7149447565294020242" role="3clF45" />
      <node concept="3Tm1VV" id="7149447565294020243" role="1B3o_S" />
      <node concept="3clFbS" id="7149447565294020244" role="3clF47">
        <node concept="3cpWs8" id="7149447565294020267" role="3cqZAp">
          <node concept="3cpWsn" id="7149447565294020268" role="3cpWs9">
            <property role="TrG5h" value="retentionAnno" />
            <node concept="3Tqbb2" id="7149447565294020269" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1188206331916" resolve="Annotation" />
            </node>
            <node concept="2OqwBi" id="7149447565294020270" role="33vP2m">
              <node concept="2OqwBi" id="7149447565294020271" role="2Oq!k0">
                <node concept="BaHAS" id="7149447565294020272" role="2Oq!k0">
                  <property role="BaGAP" value="java_stub" />
                  <property role="BaHAW" value="java.lang.annotation" />
                  <property role="BaBD8" value="no fqName&gt;" />
                </node>
                <node concept="2RRcyG" id="7149447565294020273" role="2OqNvi">
                  <reference role="2RRcyH" target="tpee.1188206331916" resolve="Annotation" />
                </node>
              </node>
              <node concept="1z4cxt" id="7149447565294020274" role="2OqNvi">
                <node concept="1bVj0M" id="7149447565294020275" role="23t8la">
                  <node concept="3clFbS" id="7149447565294020276" role="1bW5cS">
                    <node concept="3clFbF" id="7149447565294020277" role="3cqZAp">
                      <node concept="2OqwBi" id="7149447565294020278" role="3clFbG">
                        <node concept="2OqwBi" id="7149447565294020279" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151653078" role="2Oq!k0">
                            <reference role="3cqZAo" target="7149447565294020284" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7149447565294020281" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7149447565294020282" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="Xl_RD" id="7149447565294020283" role="37wK5m">
                            <property role="Xl_RC" value="Retention" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7149447565294020284" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7149447565294020285" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7149447565294020287" role="3cqZAp" />
        <node concept="2Gpval" id="7149447565294020308" role="3cqZAp">
          <node concept="2GrKxI" id="7149447565294020309" role="2Gsz3X">
            <property role="TrG5h" value="thisAnnoInst" />
          </node>
          <node concept="2OqwBi" id="7149447565294020310" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151744269" role="2Oq!k0">
              <reference role="3cqZAo" target="7149447565294020246" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="7149447565294020312" role="2OqNvi">
              <node concept="1xMEDy" id="7149447565294020313" role="1xVPHs">
                <node concept="chp4Y" id="7149447565294020314" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1188207840427" resolve="AnnotationInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7149447565294020315" role="2LFqv!">
            <node concept="3SKdUt" id="7149447565294020316" role="3cqZAp">
              <node concept="3SKdUq" id="7149447565294020317" role="3SKWNk">
                <property role="3SKdUp" value="getting value of retention annotation for this annotation" />
              </node>
            </node>
            <node concept="3cpWs8" id="7149447565294020318" role="3cqZAp">
              <node concept="3cpWsn" id="7149447565294020319" role="3cpWs9">
                <property role="TrG5h" value="retensionExp" />
                <node concept="3Tqbb2" id="7149447565294020320" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="7149447565294020321" role="33vP2m">
                  <node concept="2OqwBi" id="7149447565294020322" role="2Oq!k0">
                    <node concept="2OqwBi" id="7149447565294020323" role="2Oq!k0">
                      <node concept="2OqwBi" id="7149447565294020324" role="2Oq!k0">
                        <node concept="2OqwBi" id="7149447565294020325" role="2Oq!k0">
                          <node concept="2OqwBi" id="7149447565294020326" role="2Oq!k0">
                            <node concept="2GrUjf" id="7149447565294020327" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7149447565294020309" resolve="thisAnnoInst" />
                            </node>
                            <node concept="3TrEf2" id="7149447565294020328" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1188208074048" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7149447565294020329" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1188208488637" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7149447565294020330" role="2OqNvi">
                          <node concept="1bVj0M" id="7149447565294020331" role="23t8la">
                            <node concept="3clFbS" id="7149447565294020332" role="1bW5cS">
                              <node concept="3clFbF" id="7149447565294020333" role="3cqZAp">
                                <node concept="3clFbC" id="7149447565294020334" role="3clFbG">
                                  <node concept="2OqwBi" id="7149447565294020335" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905151417755" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7149447565294020339" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7149447565294020337" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1188208074048" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363066322" role="3uHU7w">
                                    <reference role="3cqZAo" target="7149447565294020268" resolve="retentionAnno" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7149447565294020339" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7149447565294020340" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7149447565294020341" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1188214630783" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7149447565294020342" role="2OqNvi">
                      <node concept="1bVj0M" id="7149447565294020343" role="23t8la">
                        <node concept="3clFbS" id="7149447565294020344" role="1bW5cS">
                          <node concept="3clFbF" id="7149447565294020345" role="3cqZAp">
                            <node concept="2OqwBi" id="7149447565294020346" role="3clFbG">
                              <node concept="2OqwBi" id="7149447565294020347" role="2Oq!k0">
                                <node concept="2OqwBi" id="7149447565294020348" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151296504" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7149447565294020354" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7149447565294020350" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1188214555875" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7149447565294020351" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7149447565294020352" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="Xl_RD" id="7149447565294020353" role="37wK5m">
                                  <property role="Xl_RC" value="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7149447565294020354" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7149447565294020355" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7149447565294020356" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1188214607812" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7149447565294020357" role="3cqZAp" />
            <node concept="3clFbJ" id="7149447565294020358" role="3cqZAp">
              <node concept="3clFbS" id="7149447565294020359" role="3clFbx">
                <node concept="3N13vt" id="7149447565294020360" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="7149447565294020361" role="3clFbw">
                <node concept="3fqX7Q" id="7149447565294020362" role="3uHU7w">
                  <node concept="2OqwBi" id="7149447565294020363" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363091780" role="2Oq!k0">
                      <reference role="3cqZAo" target="7149447565294020319" resolve="retensionExp" />
                    </node>
                    <node concept="1mIQ4w" id="7149447565294020365" role="2OqNvi">
                      <node concept="chp4Y" id="7149447565294020366" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1083260308424" resolve="EnumConstantReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7149447565294020367" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363112539" role="2Oq!k0">
                    <reference role="3cqZAo" target="7149447565294020319" resolve="retensionExp" />
                  </node>
                  <node concept="3w_OXm" id="7149447565294020369" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7149447565294020370" role="3cqZAp" />
            <node concept="3cpWs8" id="7149447565294020371" role="3cqZAp">
              <node concept="3cpWsn" id="7149447565294020372" role="3cpWs9">
                <property role="TrG5h" value="sourceConst" />
                <node concept="3uibUv" id="7149447565294020373" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2ShNRf" id="7149447565294020374" role="33vP2m">
                  <node concept="1pGfFk" id="7149447565294020375" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodeId$Foreign%d&lt;init&gt;(java%dlang%dString)" resolve="SNodeId.Foreign" />
                    <node concept="3cpWs3" id="7149447565294020376" role="37wK5m">
                      <node concept="Xl_RD" id="7149447565294020377" role="3uHU7w">
                        <property role="Xl_RC" value="RetentionPolicy.SOURCE" />
                      </node>
                      <node concept="10M0yZ" id="7149447565294020378" role="3uHU7B">
                        <reference role="3cqZAo" target="cu2c.~SNodeId$Foreign%dID_PREFIX" resolve="ID_PREFIX" />
                        <reference role="1PxDUh" target="cu2c.~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7149447565294020379" role="3cqZAp">
              <node concept="3cpWsn" id="7149447565294020380" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="7149447565294020381" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="7149447565294020382" role="33vP2m">
                  <node concept="2OqwBi" id="7149447565294020383" role="2Oq!k0">
                    <node concept="2JrnkZ" id="7149447565294020384" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363086060" role="2JrQYb">
                        <reference role="3cqZAo" target="7149447565294020319" resolve="retensionExp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7149447565294020386" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                      <node concept="Xl_RD" id="7149447565294020387" role="37wK5m">
                        <property role="Xl_RC" value="enumConstantDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7149447565294020388" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7149447565294020389" role="3cqZAp" />
            <node concept="3cpWs8" id="7149447565294020390" role="3cqZAp">
              <node concept="3cpWsn" id="7149447565294020391" role="3cpWs9">
                <property role="TrG5h" value="isSourceRetention" />
                <node concept="10P_77" id="7149447565294020392" role="1tU5fm" />
                <node concept="2OqwBi" id="7149447565294020393" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363085429" role="2Oq!k0">
                    <reference role="3cqZAo" target="7149447565294020372" resolve="sourceConst" />
                  </node>
                  <node concept="liA8E" id="7149447565294020395" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363083843" role="37wK5m">
                      <reference role="3cqZAo" target="7149447565294020380" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7149447565294020397" role="3cqZAp" />
            <node concept="3clFbJ" id="7149447565294020398" role="3cqZAp">
              <node concept="3clFbS" id="7149447565294020399" role="3clFbx">
                <node concept="3clFbF" id="7149447565294020400" role="3cqZAp">
                  <node concept="2OqwBi" id="7149447565294020401" role="3clFbG">
                    <node concept="2GrUjf" id="7149447565294020402" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7149447565294020309" resolve="thisAnnoInst" />
                    </node>
                    <node concept="1PgB_6" id="7149447565294020403" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363090925" role="3clFbw">
                <reference role="3cqZAo" target="7149447565294020391" resolve="isSourceRetention" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7149447565294020246" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6690662468853642582" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7030568040400429275" role="jymVt">
      <property role="TrG5h" value="sortNestedClass" />
      <node concept="3cqZAl" id="7030568040400429276" role="3clF45" />
      <node concept="3Tm1VV" id="7030568040400429277" role="1B3o_S" />
      <node concept="3clFbS" id="7030568040400429278" role="3clF47">
        <node concept="3cpWs8" id="7030568040400429410" role="3cqZAp">
          <node concept="3cpWsn" id="7030568040400429411" role="3cpWs9">
            <property role="TrG5h" value="nested" />
            <node concept="2I9FWS" id="7030568040400429420" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
            </node>
            <node concept="2ShNRf" id="7030568040400429422" role="33vP2m">
              <node concept="2T8Vx0" id="7030568040400429424" role="2ShVmc">
                <node concept="2I9FWS" id="7030568040400429425" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7030568040400429427" role="3cqZAp">
          <node concept="2OqwBi" id="7030568040400429445" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112356" role="2Oq!k0">
              <reference role="3cqZAo" target="7030568040400429411" resolve="nested" />
            </node>
            <node concept="X8dFx" id="7030568040400429451" role="2OqNvi">
              <node concept="2OqwBi" id="7030568040400429325" role="25WWJ7">
                <node concept="2OqwBi" id="7030568040400429299" role="2Oq!k0">
                  <node concept="2qgKlT" id="1122517132829930058" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859193142" resolve="nestedClassifiers" />
                  </node>
                  <node concept="37vLTw" id="3021153905151597267" role="2Oq!k0">
                    <reference role="3cqZAo" target="7030568040400429279" resolve="node" />
                  </node>
                </node>
                <node concept="2S7cBI" id="7030568040400429331" role="2OqNvi">
                  <node concept="1bVj0M" id="7030568040400429332" role="23t8la">
                    <node concept="3clFbS" id="7030568040400429333" role="1bW5cS">
                      <node concept="3clFbF" id="7030568040400429337" role="3cqZAp">
                        <node concept="2OqwBi" id="7030568040400429355" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151787975" role="2Oq!k0">
                            <reference role="3cqZAo" target="7030568040400429334" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7030568040400429360" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7030568040400429334" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7030568040400429335" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7030568040400429336" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7303989191346963709" role="3cqZAp">
          <node concept="2OqwBi" id="7303989191346981877" role="3clFbG">
            <node concept="1aUR6E" id="7303989191346994320" role="2OqNvi">
              <node concept="1bVj0M" id="7303989191346994322" role="23t8la">
                <node concept="3clFbS" id="7303989191346994323" role="1bW5cS">
                  <node concept="3clFbF" id="7303989191347003941" role="3cqZAp">
                    <node concept="2OqwBi" id="7303989191347007457" role="3clFbG">
                      <node concept="37vLTw" id="1122517132830081468" role="2Oq!k0">
                        <reference role="3cqZAo" target="7303989191346994324" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="7303989191347011023" role="2OqNvi">
                        <node concept="chp4Y" id="7303989191347013273" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7303989191346994324" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7303989191346994325" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7303989191346965201" role="2Oq!k0">
              <node concept="37vLTw" id="7303989191346963708" role="2Oq!k0">
                <reference role="3cqZAo" target="7030568040400429279" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="7303989191346974073" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.5375687026011219971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7030568040400429504" role="3cqZAp">
          <node concept="2OqwBi" id="7030568040400429546" role="3clFbG">
            <node concept="2OqwBi" id="7030568040400429522" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151762905" role="2Oq!k0">
                <reference role="3cqZAo" target="7030568040400429279" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="7030568040400429528" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.5375687026011219971" />
              </node>
            </node>
            <node concept="X8dFx" id="7030568040400429552" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363099854" role="25WWJ7">
                <reference role="3cqZAo" target="7030568040400429411" resolve="nested" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7030568040400429279" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7030568040400429280" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2623182543840387799" role="jymVt">
      <property role="TrG5h" value="removeSModelAttrs" />
      <node concept="3cqZAl" id="2623182543840402700" role="3clF45" />
      <node concept="3Tm1VV" id="2623182543840402701" role="1B3o_S" />
      <node concept="3clFbS" id="2623182543840402702" role="3clF47">
        <node concept="2Gpval" id="2623182543841382813" role="3cqZAp">
          <node concept="2GrKxI" id="2623182543841382815" role="2Gsz3X">
            <property role="TrG5h" value="attr" />
          </node>
          <node concept="3clFbS" id="2623182543841382819" role="2LFqv!">
            <node concept="3clFbJ" id="6148840541586463463" role="3cqZAp">
              <node concept="3clFbC" id="6148840541591194046" role="3clFbw">
                <node concept="3TUQnm" id="6148840541591194247" role="3uHU7w">
                  <reference role="3TV0OU" target="tpee.6050519299856556786" resolve="JavaImports" />
                </node>
                <node concept="2OqwBi" id="6148840541591182165" role="3uHU7B">
                  <node concept="3NT_Vc" id="6148840541591188605" role="2OqNvi" />
                  <node concept="2GrUjf" id="6148840541591179877" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2623182543841382815" resolve="attr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6148840541586463465" role="3clFbx">
                <node concept="3N13vt" id="6148840541586482187" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2623182543841384809" role="3cqZAp">
              <node concept="2OqwBi" id="2623182543841386999" role="3clFbG">
                <node concept="3YRAZt" id="2623182543841387672" role="2OqNvi" />
                <node concept="2GrUjf" id="2623182543841384808" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="2623182543841382815" resolve="attr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2623182543841387930" role="3cqZAp">
              <node concept="2OqwBi" id="2623182543841390124" role="3clFbG">
                <node concept="1PgB_6" id="2623182543841390818" role="2OqNvi" />
                <node concept="2GrUjf" id="2623182543841387929" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="2623182543841382815" resolve="attr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2623182543841380968" role="2GsD0m">
            <node concept="3CFZ6_" id="2623182543841381297" role="2OqNvi">
              <node concept="3CFTEB" id="2623182543841381489" role="3CFYIz" />
            </node>
            <node concept="37vLTw" id="2623182543841380481" role="2Oq!k0">
              <reference role="3cqZAo" target="2623182543840439405" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2623182543840439405" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2623182543840439404" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6528213125921253713" role="jymVt">
      <property role="TrG5h" value="copyImportAttrs" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6528213125921213055" role="3clF45" />
      <node concept="37vLTG" id="6528213125921213763" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="6528213125921213762" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6528213125921213769" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="6528213125921213780" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6528213125921213057" role="3clF47">
        <node concept="3clFbJ" id="6528213125921213801" role="3cqZAp">
          <node concept="2OqwBi" id="6528213125921221824" role="3clFbw">
            <node concept="3x8VRR" id="6528213125921225342" role="2OqNvi" />
            <node concept="2OqwBi" id="6528213125921219599" role="2Oq!k0">
              <node concept="1PxgMI" id="6528213125921221279" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                <node concept="37vLTw" id="6528213125921219305" role="1PxMeX">
                  <reference role="3cqZAo" target="6528213125921213763" resolve="from" />
                </node>
              </node>
              <node concept="3CFZ6_" id="6528213125921220890" role="2OqNvi">
                <node concept="3CFYIy" id="6528213125921221352" role="3CFYIz">
                  <reference role="3CFYIx" target="tpee.6050519299856556786" resolve="JavaImports" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6528213125921213803" role="3clFbx">
            <node concept="3clFbF" id="6528213125921225364" role="3cqZAp">
              <node concept="2OqwBi" id="6528213125921428094" role="3clFbG">
                <node concept="2oxUTD" id="6528213125921434999" role="2OqNvi">
                  <node concept="2OqwBi" id="6148840541579883102" role="2oxUTC">
                    <node concept="1!rogu" id="6148840541579926748" role="2OqNvi" />
                    <node concept="2OqwBi" id="6528213125921238751" role="2Oq!k0">
                      <node concept="1PxgMI" id="6528213125921238752" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                        <node concept="37vLTw" id="6528213125921238753" role="1PxMeX">
                          <reference role="3cqZAo" target="6528213125921213763" resolve="from" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="6528213125921238754" role="2OqNvi">
                        <node concept="3CFYIy" id="6528213125921238755" role="3CFYIz">
                          <reference role="3CFYIx" target="tpee.6050519299856556786" resolve="JavaImports" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6528213125921227179" role="2Oq!k0">
                  <node concept="3CFZ6_" id="6528213125921238038" role="2OqNvi">
                    <node concept="3CFYIy" id="6528213125921238222" role="3CFYIz">
                      <reference role="3CFYIx" target="tpee.6050519299856556786" resolve="JavaImports" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="6528213125921225675" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                    <node concept="37vLTw" id="6528213125921225363" role="1PxMeX">
                      <reference role="3cqZAo" target="6528213125921213769" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6528213125921213056" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8083368042256395972" role="1B3o_S" />
  </node>
</model>

