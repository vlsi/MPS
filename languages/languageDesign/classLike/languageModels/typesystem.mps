<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:e04b7053-8c89-4f87-b296-94779c625d9d(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1830039279190439966" name="jetbrains.mps.baseLanguage.structure.AdditionalForLoopVariable" flags="ng" index="1gjucp" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1032195626824963089" name="additionalVar" index="_NwL_" />
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3geGFOI153E">
    <property role="TrG5h" value="typeof_DepType" />
    <property role="3GE5qa" value="member.methodDeclaration" />
    <node concept="3clFbS" id="3geGFOI153F" role="18ibNy">
      <node concept="1ZobV4" id="7T23sO8zWJf" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7T23sO8zWJk" role="1ZfhK$">
          <node concept="1Z2H0r" id="7T23sO8zWJl" role="mwGJk">
            <node concept="2OqwBi" id="7T23sO8zWJm" role="1Z2MuG">
              <node concept="1YBJjd" id="7T23sO8zWJn" role="2Oq$k0">
                <ref role="1YBMHb" node="3geGFOI154f" resolve="depType" />
              </node>
              <node concept="3TrEf2" id="7T23sO8zWJo" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:3geGFOI0X5t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7T23sO8zWJh" role="1ZfhKB">
          <node concept="2c44tf" id="7T23sO8zWJi" role="mwGJk">
            <node concept="1ajhzC" id="7T23sO8zWNJ" role="2c44tc">
              <node concept="3Tqbb2" id="7T23sO8$0hN" role="1ajw0F" />
              <node concept="3Tqbb2" id="7T23sO8$00T" role="1ajl9A">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3geGFOI154f" role="1YuTPh">
      <property role="TrG5h" value="depType" />
      <ref role="1YaFvo" to="oubp:3geGFOI0X5s" resolve="DependentTypeDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="ilX9hHjC3Z">
    <property role="TrG5h" value="check_CustomMemberDeclaration" />
    <property role="3GE5qa" value="member.customMemberDeclaration" />
    <node concept="3clFbS" id="ilX9hHjC40" role="18ibNy">
      <node concept="3clFbF" id="5KZRo2km8q3" role="3cqZAp">
        <node concept="2YIFZM" id="5KZRo2km8tf" role="3clFbG">
          <ref role="37wK5l" node="5KZRo2km7_L" resolve="checkCustomMemberConcept" />
          <ref role="1Pybhc" node="5KZRo2km7_x" resolve="CheckUtil" />
          <node concept="1YBJjd" id="5KZRo2km8yK" role="37wK5m">
            <ref role="1YBMHb" node="ilX9hHjC42" resolve="md" />
          </node>
          <node concept="3B5_sB" id="5KZRo2km70P" role="37wK5m">
            <ref role="3B5MYn" to="tpee:h9ngReX" resolve="ClassifierMember" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5KZRo2km9dE" role="3cqZAp">
        <node concept="2YIFZM" id="5KZRo2km9dF" role="3clFbG">
          <ref role="37wK5l" node="5KZRo2km7_L" resolve="checkCustomMemberConcept" />
          <ref role="1Pybhc" node="5KZRo2km7_x" resolve="CheckUtil" />
          <node concept="1YBJjd" id="5KZRo2km9dG" role="37wK5m">
            <ref role="1YBMHb" node="ilX9hHjC42" resolve="md" />
          </node>
          <node concept="3B5_sB" id="5KZRo2km9dH" role="37wK5m">
            <ref role="3B5MYn" to="oubp:5BD$AU43p5T" resolve="ClassLikeMemberInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ilX9hHjC42" role="1YuTPh">
      <property role="TrG5h" value="md" />
      <ref role="1YaFvo" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_lSsE3UMqP">
    <property role="TrG5h" value="typeof_ClassLikeDescriptor" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1_lSsE3UMqQ" role="18ibNy">
      <node concept="3clFbJ" id="ghIDlF6D9$" role="3cqZAp">
        <node concept="3clFbS" id="ghIDlF6D9A" role="3clFbx">
          <node concept="3cpWs6" id="ghIDlF6Etb" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="ghIDlF6DJs" role="3clFbw">
          <node concept="2OqwBi" id="ghIDlF6DdE" role="2Oq$k0">
            <node concept="1YBJjd" id="ghIDlF6DbQ" role="2Oq$k0">
              <ref role="1YBMHb" node="1_lSsE3UMqS" resolve="cld" />
            </node>
            <node concept="3TrEf2" id="ghIDlF6Dyx" role="2OqNvi">
              <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" />
            </node>
          </node>
          <node concept="3w_OXm" id="ghIDlF6Er$" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="ghIDlF6Ete" role="3cqZAp" />
      <node concept="3clFbJ" id="2VRROcY5Pkd" role="3cqZAp">
        <node concept="3clFbS" id="2VRROcY5Pkg" role="3clFbx">
          <node concept="2MkqsV" id="2VRROcY6CSg" role="3cqZAp">
            <node concept="Xl_RD" id="2VRROcY6CVT" role="2MkJ7o">
              <property role="Xl_RC" value="initializer should have one parameter" />
            </node>
            <node concept="2OqwBi" id="2VRROcY6CSI" role="2OEOjV">
              <node concept="1YBJjd" id="2VRROcY6CSJ" role="2Oq$k0">
                <ref role="1YBMHb" node="1_lSsE3UMqS" resolve="cld" />
              </node>
              <node concept="3TrEf2" id="2VRROcY6CSK" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2VRROcY6CK$" role="3clFbw">
          <node concept="2OqwBi" id="2VRROcY6qB7" role="3uHU7B">
            <node concept="2OqwBi" id="2VRROcY5P_I" role="2Oq$k0">
              <node concept="2OqwBi" id="2VRROcY5P_J" role="2Oq$k0">
                <node concept="1YBJjd" id="2VRROcY5P_K" role="2Oq$k0">
                  <ref role="1YBMHb" node="1_lSsE3UMqS" resolve="cld" />
                </node>
                <node concept="3TrEf2" id="2VRROcY5P_L" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2VRROcY5P_M" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" />
              </node>
            </node>
            <node concept="34oBXx" id="2VRROcY6wA4" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3CPpk7pEU61" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="9aQIb" id="2VRROcY6DqX" role="9aQIa">
          <node concept="3clFbS" id="2VRROcY6DqY" role="9aQI4">
            <node concept="1Z5TYs" id="1_lSsE3UXs0" role="3cqZAp">
              <node concept="mw_s8" id="1_lSsE3UXxb" role="1ZfhKB">
                <node concept="2c44tf" id="1_lSsE3UXx7" role="mwGJk">
                  <node concept="3Tqbb2" id="1_lSsE3UXxG" role="2c44tc">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="2c44tb" id="1_lSsE3UXyV" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="1_lSsE3UX_F" role="2c44t1">
                        <node concept="1YBJjd" id="1_lSsE3UXzL" role="2Oq$k0">
                          <ref role="1YBMHb" node="1_lSsE3UMqS" resolve="cld" />
                        </node>
                        <node concept="2qgKlT" id="1_lSsE3UXVs" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:1_lSsE3TA5X" resolve="getPreferredConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1_lSsE3UXs3" role="1ZfhK$">
                <node concept="1Z2H0r" id="1_lSsE3UMrU" role="mwGJk">
                  <node concept="2OqwBi" id="1_lSsE3URA_" role="1Z2MuG">
                    <node concept="2OqwBi" id="1_lSsE3UOyn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1_lSsE3UMuf" role="2Oq$k0">
                        <node concept="1YBJjd" id="1_lSsE3UMsx" role="2Oq$k0">
                          <ref role="1YBMHb" node="1_lSsE3UMqS" resolve="cld" />
                        </node>
                        <node concept="3TrEf2" id="1_lSsE3UMKk" role="2OqNvi">
                          <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1_lSsE3UP8P" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:htbW2KO" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3CPpk7pF2PY" role="2OqNvi">
                      <node concept="3cmrfG" id="3CPpk7pF2S0" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="3CPpk7pEU7_" role="3cqZAp">
              <node concept="mw_s8" id="3CPpk7pEU7A" role="1ZfhKB">
                <node concept="2c44tf" id="3CPpk7pEU7B" role="mwGJk">
                  <node concept="H_c77" id="3CPpk7pF32l" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="3CPpk7pEU7H" role="1ZfhK$">
                <node concept="1Z2H0r" id="3CPpk7pEU7I" role="mwGJk">
                  <node concept="2OqwBi" id="3CPpk7pEU7J" role="1Z2MuG">
                    <node concept="2OqwBi" id="3CPpk7pEU7K" role="2Oq$k0">
                      <node concept="2OqwBi" id="3CPpk7pEU7L" role="2Oq$k0">
                        <node concept="1YBJjd" id="3CPpk7pEU7M" role="2Oq$k0">
                          <ref role="1YBMHb" node="1_lSsE3UMqS" resolve="cld" />
                        </node>
                        <node concept="3TrEf2" id="3CPpk7pEU7N" role="2OqNvi">
                          <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3CPpk7pEU7O" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:htbW2KO" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3CPpk7pEX5_" role="2OqNvi">
                      <node concept="3cmrfG" id="3CPpk7pEX7B" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
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
    <node concept="1YaCAy" id="1_lSsE3UMqS" role="1YuTPh">
      <property role="TrG5h" value="cld" />
      <ref role="1YaFvo" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
    </node>
  </node>
  <node concept="2sgARr" id="6fFJntuhSnQ">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="DependentType_subtypeOfItsValue" />
    <node concept="3clFbS" id="6fFJntuhSnR" role="2sgrp5">
      <node concept="3clFbF" id="6fFJntuhSAX" role="3cqZAp">
        <node concept="2OqwBi" id="6fFJntuhSDw" role="3clFbG">
          <node concept="1YBJjd" id="6fFJntuhSAW" role="2Oq$k0">
            <ref role="1YBMHb" node="6fFJntuhSnT" resolve="dependentTypeInstance" />
          </node>
          <node concept="2qgKlT" id="6fFJntuhT5b" role="2OqNvi">
            <ref role="37wK5l" to="9nqt:7T23sO8yx5P" resolve="getMyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fFJntuhSnT" role="1YuTPh">
      <property role="TrG5h" value="dependentTypeInstance" />
      <ref role="1YaFvo" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
    </node>
  </node>
  <node concept="1YbPZF" id="7T23sO8A0fz">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="typeof_LocalMethodCall" />
    <node concept="3clFbS" id="7T23sO8A0f$" role="18ibNy">
      <node concept="3SKdUt" id="6fFJntui1dN" role="3cqZAp">
        <node concept="3SKdUq" id="6fFJntui1nN" role="3SKWNk">
          <property role="3SKdUp" value="This is a hack made for convenience while trying to decrease number of DependentTypeInstance occurences" />
        </node>
      </node>
      <node concept="3clFbJ" id="7T23sO8A0g_" role="3cqZAp">
        <node concept="3clFbS" id="7T23sO8A0gC" role="3clFbx">
          <node concept="1Z5TYs" id="7T23sO8A6y1" role="3cqZAp">
            <node concept="mw_s8" id="7T23sO8A6Rk" role="1ZfhKB">
              <node concept="2OqwBi" id="7T23sO8A5JA" role="mwGJk">
                <node concept="1PxgMI" id="7T23sO8A5tR" role="2Oq$k0">
                  <ref role="1PxNhF" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                  <node concept="2OqwBi" id="7T23sO8A4jj" role="1PxMeX">
                    <node concept="2OqwBi" id="7T23sO8A4jk" role="2Oq$k0">
                      <node concept="1YBJjd" id="7T23sO8A4jl" role="2Oq$k0">
                        <ref role="1YBMHb" node="7T23sO8A0gj" resolve="localMethodCall" />
                      </node>
                      <node concept="3TrEf2" id="7T23sO8AbDX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7T23sO8A4jn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7T23sO8A6oh" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:7T23sO8yx5P" resolve="getMyType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7T23sO8A6y4" role="1ZfhK$">
              <node concept="1Z2H0r" id="7T23sO8A6tX" role="mwGJk">
                <node concept="1YBJjd" id="7T23sO8A6wp" role="1Z2MuG">
                  <ref role="1YBMHb" node="7T23sO8A0gj" resolve="localMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7T23sO8A3LF" role="3clFbw">
          <node concept="2OqwBi" id="7T23sO8A1vq" role="2Oq$k0">
            <node concept="2OqwBi" id="7T23sO8A0od" role="2Oq$k0">
              <node concept="1YBJjd" id="7T23sO8A0gV" role="2Oq$k0">
                <ref role="1YBMHb" node="7T23sO8A0gj" resolve="localMethodCall" />
              </node>
              <node concept="3TrEf2" id="7T23sO8AaWX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" />
              </node>
            </node>
            <node concept="3TrEf2" id="7T23sO8A2WT" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7X" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7T23sO8A4dq" role="2OqNvi">
            <node concept="chp4Y" id="7T23sO8A4f5" role="cj9EA">
              <ref role="cht4Q" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7T23sO8A0gj" role="1YuTPh">
      <property role="TrG5h" value="localMethodCall" />
      <ref role="1YaFvo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
    </node>
  </node>
  <node concept="Q5z_Y" id="EaAe82wBgI">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="fix_SignatureMismatch" />
    <node concept="Q5ZZ6" id="EaAe82wBgJ" role="Q6x$H">
      <node concept="3clFbS" id="EaAe82wBgK" role="2VODD2">
        <node concept="3cpWs8" id="1Dz4WsDBYkv" role="3cqZAp">
          <node concept="3cpWsn" id="1Dz4WsDBYky" role="3cpWs9">
            <property role="TrG5h" value="nodeToReplace" />
            <node concept="3Tqbb2" id="1Dz4WsDBYkt" role="1tU5fm">
              <ref role="ehGHo" to="oubp:5BD$AU43p5T" resolve="ClassLikeMemberInstance" />
            </node>
            <node concept="1PxgMI" id="1Dz4WsDC2Uj" role="33vP2m">
              <ref role="1PxNhF" to="oubp:5BD$AU43p5T" resolve="ClassLikeMemberInstance" />
              <node concept="2OqwBi" id="1Dz4WsDC13I" role="1PxMeX">
                <node concept="2OqwBi" id="1Dz4WsDBYEF" role="2Oq$k0">
                  <node concept="1PxgMI" id="1Dz4WsDBYu6" role="2Oq$k0">
                    <ref role="1PxNhF" to="oubp:5BD$AU43p5T" resolve="ClassLikeMemberInstance" />
                    <node concept="Q6c8r" id="1Dz4WsDBYq1" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="3m06JgsqjtI" role="2OqNvi">
                    <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1Dz4WsDC1vn" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:7ay_HjIOVVe" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3m06JgsqyF2" role="3cqZAp">
          <node concept="3clFbS" id="3m06JgsqyF5" role="3clFbx">
            <node concept="3clFbF" id="3m06JgsqzKR" role="3cqZAp">
              <node concept="37vLTI" id="3m06JgsqAG9" role="3clFbG">
                <node concept="2OqwBi" id="3m06JgsqBpk" role="37vLTx">
                  <node concept="1PxgMI" id="3m06JgsqBeN" role="2Oq$k0">
                    <ref role="1PxNhF" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
                    <node concept="Q6c8r" id="3m06JgsqGET" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3m06JgsqDo4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3m06Jgsq$al" role="37vLTJ">
                  <node concept="1PxgMI" id="3m06JgsqzYy" role="2Oq$k0">
                    <ref role="1PxNhF" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
                    <node concept="37vLTw" id="3m06JgsqG$e" role="1PxMeX">
                      <ref role="3cqZAo" node="1Dz4WsDBYky" resolve="nodeToReplace" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3m06Jgsq_Lq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3m06JgsqzfA" role="3clFbw">
            <node concept="2OqwBi" id="3m06Jgsqzpu" role="3uHU7w">
              <node concept="37vLTw" id="3m06Jgsqzl3" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dz4WsDBYky" resolve="nodeToReplace" />
              </node>
              <node concept="1mIQ4w" id="3m06JgsqzCS" role="2OqNvi">
                <node concept="chp4Y" id="3m06JgsqzGP" role="cj9EA">
                  <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3m06JgsqyLo" role="3uHU7B">
              <node concept="1mIQ4w" id="3m06Jgsqz0W" role="2OqNvi">
                <node concept="chp4Y" id="3m06Jgsqz2p" role="cj9EA">
                  <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
                </node>
              </node>
              <node concept="Q6c8r" id="3m06Jgsqz5G" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Dz4WsDBTL7" role="3cqZAp">
          <node concept="2OqwBi" id="1Dz4WsDBTLX" role="3clFbG">
            <node concept="Q6c8r" id="1Dz4WsDBTL6" role="2Oq$k0" />
            <node concept="1P9Npp" id="1Dz4WsDBTXd" role="2OqNvi">
              <node concept="37vLTw" id="1Dz4WsDC3iF" role="1P9ThW">
                <ref role="3cqZAo" node="1Dz4WsDBYky" resolve="nodeToReplace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="EaAe82wBId" role="QzAvj">
      <node concept="3clFbS" id="EaAe82wBIe" role="2VODD2">
        <node concept="3clFbF" id="EaAe82wBSO" role="3cqZAp">
          <node concept="Xl_RD" id="EaAe82wBSN" role="3clFbG">
            <property role="Xl_RC" value="Copy signature from descriptor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="3m06JgsgnyO">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="DependentType_supertypeOfItsValue" />
    <node concept="3clFbS" id="3m06JgsgnyQ" role="2sgrp5">
      <node concept="1ZobV4" id="4CJGQjIwlVM" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4CJGQjIwlVS" role="1ZfhK$">
          <node concept="1YBJjd" id="4CJGQjIwlVT" role="mwGJk">
            <ref role="1YBMHb" node="3m06JgsgnCq" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="4CJGQjIwlVO" role="1ZfhKB">
          <node concept="2OqwBi" id="4CJGQjIwlVP" role="mwGJk">
            <node concept="1YBJjd" id="4CJGQjIwlVQ" role="2Oq$k0">
              <ref role="1YBMHb" node="3m06JgsgnyS" resolve="dependentTypeInstance" />
            </node>
            <node concept="2qgKlT" id="4CJGQjIwlVR" role="2OqNvi">
              <ref role="37wK5l" to="9nqt:7T23sO8yx5P" resolve="getMyType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3m06JgsgnyS" role="35pZ6h">
      <property role="TrG5h" value="dependentTypeInstance" />
      <ref role="1YaFvo" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
    </node>
    <node concept="1YaCAy" id="3m06JgsgnCq" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="18kY7G" id="3m06JgsoXx9">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="check_ClassLikeMethod" />
    <node concept="3clFbS" id="3m06JgsoXxa" role="18ibNy">
      <node concept="3SKdUt" id="2h59CdJo4n_" role="3cqZAp">
        <node concept="3SKdUq" id="2h59CdJo4u7" role="3SKWNk">
          <property role="3SKdUp" value="name" />
        </node>
      </node>
      <node concept="3clFbJ" id="21KXiZCFFxw" role="3cqZAp">
        <node concept="3clFbS" id="21KXiZCFFxy" role="3clFbx">
          <node concept="3clFbF" id="2h59CdJnPVm" role="3cqZAp">
            <node concept="37vLTI" id="2h59CdJnRId" role="3clFbG">
              <node concept="2OqwBi" id="2h59CdJnQ7g" role="37vLTJ">
                <node concept="1YBJjd" id="2h59CdJpN03" role="2Oq$k0">
                  <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                </node>
                <node concept="3TrcHB" id="2h59CdJnQSm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2h59CdJnPA6" role="37vLTx">
                <node concept="2OqwBi" id="2h59CdJnNYt" role="2Oq$k0">
                  <node concept="1YBJjd" id="2h59CdJpMWb" role="2Oq$k0">
                    <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="2h59CdJnOKQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2h59CdJnPPJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QLQc" id="21KXiZCFHWF" role="3clFbw">
          <node concept="2OqwBi" id="21KXiZCFKEw" role="3uHU7w">
            <node concept="2OqwBi" id="21KXiZCFIxT" role="2Oq$k0">
              <node concept="1YBJjd" id="21KXiZCFIil" role="2Oq$k0">
                <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
              </node>
              <node concept="3TrEf2" id="21KXiZCFJBJ" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
              </node>
            </node>
            <node concept="3TrcHB" id="21KXiZCFL9l" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="21KXiZCFFWj" role="3uHU7B">
            <node concept="1YBJjd" id="21KXiZCFFJf" role="2Oq$k0">
              <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
            </node>
            <node concept="3TrcHB" id="21KXiZCFH1V" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2h59CdJo4u9" role="3cqZAp" />
      <node concept="3SKdUt" id="2h59CdJo5f$" role="3cqZAp">
        <node concept="3SKdUq" id="2h59CdJo5tO" role="3SKWNk">
          <property role="3SKdUp" value="ret type" />
        </node>
      </node>
      <node concept="3cpWs8" id="2h59CdJqjzU" role="3cqZAp">
        <node concept="3cpWsn" id="2h59CdJqjzV" role="3cpWs9">
          <property role="TrG5h" value="retType" />
          <node concept="3Tqbb2" id="2h59CdJqjzO" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="2h59CdJqjzW" role="33vP2m">
            <node concept="2OqwBi" id="2h59CdJqjzX" role="2Oq$k0">
              <node concept="1YBJjd" id="2h59CdJqjzY" role="2Oq$k0">
                <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
              </node>
              <node concept="3TrEf2" id="2h59CdJqjzZ" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
              </node>
            </node>
            <node concept="2qgKlT" id="2h59CdJqj$0" role="2OqNvi">
              <ref role="37wK5l" to="9nqt:3m06Jgso0l8" resolve="getReturnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2h59CdJo5G8" role="3cqZAp">
        <node concept="3clFbS" id="2h59CdJo5Ga" role="3clFbx">
          <node concept="3clFbJ" id="2h59CdJqjgM" role="3cqZAp">
            <node concept="3clFbS" id="2h59CdJqjgO" role="3clFbx">
              <node concept="3clFbF" id="2h59CdJqm_N" role="3cqZAp">
                <node concept="37vLTI" id="2h59CdJqpuc" role="3clFbG">
                  <node concept="2OqwBi" id="2h59CdJqmKq" role="37vLTJ">
                    <node concept="1YBJjd" id="2h59CdJqm_L" role="2Oq$k0">
                      <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="2h59CdJqoDt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2h59CdJpIU7" role="37vLTx">
                    <node concept="1PxgMI" id="2h59CdJpJjZ" role="2Oq$k0">
                      <ref role="1PxNhF" to="oubp:3geGFOI0X5s" resolve="DependentTypeDeclaration" />
                      <node concept="37vLTw" id="2h59CdJqpSj" role="1PxMeX">
                        <ref role="3cqZAo" node="2h59CdJqjzV" resolve="retType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2h59CdJpJPP" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:2h59CdJp8nr" resolve="create" />
                      <node concept="1YBJjd" id="2h59CdJpMe5" role="37wK5m">
                        <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2h59CdJqjhb" role="3clFbw">
              <node concept="1eOMI4" id="2h59CdJqjhd" role="3fr31v">
                <node concept="22lmx$" id="2h59CdJqlnx" role="1eOMHV">
                  <node concept="2OqwBi" id="2h59CdJo7Vu" role="3uHU7B">
                    <node concept="1mIQ4w" id="2h59CdJo7Vv" role="2OqNvi">
                      <node concept="chp4Y" id="2h59CdJo7Vw" role="cj9EA">
                        <ref role="cht4Q" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2h59CdJo7Vx" role="2Oq$k0">
                      <node concept="1YBJjd" id="2h59CdJo7Vy" role="2Oq$k0">
                        <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2h59CdJo7Vz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2h59CdJqlhM" role="3uHU7w">
                    <node concept="2OqwBi" id="2h59CdJo7V_" role="3uHU7B">
                      <node concept="1PxgMI" id="2h59CdJo7VA" role="2Oq$k0">
                        <ref role="1PxNhF" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                        <node concept="2OqwBi" id="2h59CdJo7VB" role="1PxMeX">
                          <node concept="1YBJjd" id="2h59CdJo7VC" role="2Oq$k0">
                            <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="2h59CdJo7VD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7X" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2h59CdJo7VE" role="2OqNvi">
                        <ref role="3Tt5mk" to="oubp:3geGFOI0X5G" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2h59CdJqj$2" role="3uHU7w">
                      <ref role="3cqZAo" node="2h59CdJqjzV" resolve="retType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="32pkVTuIkXw" role="3clFbw">
          <node concept="1mIQ4w" id="32pkVTuIkXE" role="2OqNvi">
            <node concept="chp4Y" id="32pkVTuIkXF" role="cj9EA">
              <ref role="cht4Q" to="oubp:3geGFOI0X5s" resolve="DependentTypeDeclaration" />
            </node>
          </node>
          <node concept="37vLTw" id="2h59CdJqj$1" role="2Oq$k0">
            <ref role="3cqZAo" node="2h59CdJqjzV" resolve="retType" />
          </node>
        </node>
        <node concept="9aQIb" id="2h59CdJo7Gj" role="9aQIa">
          <node concept="3clFbS" id="2h59CdJo7Gk" role="9aQI4">
            <node concept="3clFbJ" id="2h59CdJqruG" role="3cqZAp">
              <node concept="3clFbS" id="2h59CdJqruI" role="3clFbx">
                <node concept="3clFbF" id="2h59CdJqrUJ" role="3cqZAp">
                  <node concept="37vLTI" id="2h59CdJoeW_" role="3clFbG">
                    <node concept="2OqwBi" id="2h59CdJqin2" role="37vLTx">
                      <node concept="37vLTw" id="2h59CdJqsqK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h59CdJqjzV" resolve="retType" />
                      </node>
                      <node concept="1$rogu" id="2h59CdJqiFH" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2h59CdJocAS" role="37vLTJ">
                      <node concept="1YBJjd" id="2h59CdJpMfo" role="2Oq$k0">
                        <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2h59CdJoe7E" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2h59CdJqrv0" role="3clFbw">
                <node concept="1eOMI4" id="2h59CdJqrv2" role="3fr31v">
                  <node concept="2YFouu" id="2h59CdJo6YL" role="1eOMHV">
                    <node concept="2OqwBi" id="2h59CdJo6YM" role="3uHU7B">
                      <node concept="1YBJjd" id="2h59CdJo6YN" role="2Oq$k0">
                        <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2h59CdJo6YO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2h59CdJqj$3" role="3uHU7w">
                      <ref role="3cqZAo" node="2h59CdJqjzV" resolve="retType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="21KXiZCGwk2" role="3cqZAp" />
      <node concept="3SKdUt" id="2h59CdJoqLF" role="3cqZAp">
        <node concept="3SKdUq" id="2h59CdJoqTN" role="3SKWNk">
          <property role="3SKdUp" value="parameters" />
        </node>
      </node>
      <node concept="1Dw8fO" id="1Dz4WsDygXH" role="3cqZAp">
        <node concept="1gjucp" id="2h59CdJorjY" role="_NwL_">
          <property role="TrG5h" value="cur" />
          <node concept="10Oyi0" id="2h59CdJork1" role="1tU5fm" />
          <node concept="3cmrfG" id="2h59CdJos_W" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="1Dz4WsDygXK" role="2LFqv$">
          <node concept="3cpWs8" id="2h59CdJosWM" role="3cqZAp">
            <node concept="3cpWsn" id="2h59CdJosWN" role="3cpWs9">
              <property role="TrG5h" value="formalPar" />
              <node concept="3Tqbb2" id="2h59CdJosWC" role="1tU5fm">
                <ref role="ehGHo" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
              </node>
              <node concept="1y4W85" id="2h59CdJosWO" role="33vP2m">
                <node concept="37vLTw" id="2h59CdJosWP" role="1y58nS">
                  <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2h59CdJosWQ" role="1y566C">
                  <node concept="2OqwBi" id="2h59CdJosWR" role="2Oq$k0">
                    <node concept="1YBJjd" id="2h59CdJosWS" role="2Oq$k0">
                      <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="2h59CdJosWT" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2h59CdJosWU" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:3geGFOI0X5C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2h59CdJoHSc" role="3cqZAp">
            <node concept="3cpWsn" id="2h59CdJoHSd" role="3cpWs9">
              <property role="TrG5h" value="actualPar" />
              <node concept="3Tqbb2" id="2h59CdJoHS7" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="1y4W85" id="2h59CdJoHSf" role="33vP2m">
                <node concept="37vLTw" id="2h59CdJoHSg" role="1y58nS">
                  <ref role="3cqZAo" node="2h59CdJorjY" resolve="cur" />
                </node>
                <node concept="2OqwBi" id="2h59CdJoHSh" role="1y566C">
                  <node concept="1YBJjd" id="2h59CdJoHSi" role="2Oq$k0">
                    <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="2h59CdJoHSj" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2h59CdJqTnw" role="3cqZAp" />
          <node concept="3SKdUt" id="2h59CdJqTKF" role="3cqZAp">
            <node concept="3SKdUq" id="2h59CdJqU0N" role="3SKWNk">
              <property role="3SKdUp" value="todo this condition should be removed after migration to our params" />
            </node>
          </node>
          <node concept="3clFbJ" id="2h59CdJqUq3" role="3cqZAp">
            <node concept="3clFbS" id="2h59CdJqUq5" role="3clFbx">
              <node concept="3SKdUt" id="2h59CdJoBGm" role="3cqZAp">
                <node concept="3SKdUq" id="2h59CdJoBT6" role="3SKWNk">
                  <property role="3SKdUp" value="conditional? need to check presence conforms with condition" />
                </node>
              </node>
              <node concept="3clFbJ" id="2h59CdJotNG" role="3cqZAp">
                <node concept="3clFbS" id="2h59CdJotNI" role="3clFbx">
                  <node concept="3SKdUt" id="2h59CdJpGD0" role="3cqZAp">
                    <node concept="3SKdUq" id="2h59CdJpGPX" role="3SKWNk">
                      <property role="3SKdUp" value="needed, but not present" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2h59CdJoxUv" role="3cqZAp">
                    <node concept="3clFbS" id="2h59CdJoxUx" role="3clFbx">
                      <node concept="3clFbF" id="2h59CdJpHYc" role="3cqZAp">
                        <node concept="2OqwBi" id="2h59CdJoQvI" role="3clFbG">
                          <node concept="2OqwBi" id="2h59CdJoNle" role="2Oq$k0">
                            <node concept="1YBJjd" id="2h59CdJpI1T" role="2Oq$k0">
                              <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                            </node>
                            <node concept="3Tsc0h" id="2h59CdJoOlX" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" />
                            </node>
                          </node>
                          <node concept="1sK_Qi" id="2h59CdJoTpE" role="2OqNvi">
                            <node concept="37vLTw" id="2h59CdJpI6M" role="1sKJu8">
                              <ref role="3cqZAo" node="2h59CdJorjY" resolve="cur" />
                            </node>
                            <node concept="2OqwBi" id="2h59CdJoTBz" role="1sKFgg">
                              <node concept="37vLTw" id="2h59CdJpIcP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                              </node>
                              <node concept="2qgKlT" id="2h59CdJpDHT" role="2OqNvi">
                                <ref role="37wK5l" to="9nqt:2h59CdJp99Y" resolve="create" />
                                <node concept="1YBJjd" id="2h59CdJpIiP" role="37wK5m">
                                  <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2h59CdJpOjF" role="3cqZAp">
                        <node concept="3uNrnE" id="2h59CdJpP9b" role="3clFbG">
                          <node concept="37vLTw" id="2h59CdJpP9d" role="2$L3a6">
                            <ref role="3cqZAo" node="2h59CdJorjY" resolve="cur" />
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="2h59CdJpF_Z" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="2h59CdJoB2F" role="3clFbw">
                      <node concept="2OqwBi" id="2h59CdJovi_" role="3uHU7B">
                        <node concept="37vLTw" id="2h59CdJoviA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                        </node>
                        <node concept="2qgKlT" id="2h59CdJoviB" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:7GXvAHO1j1d" resolve="isNeeded" />
                          <node concept="1YBJjd" id="2h59CdJoviC" role="37wK5m">
                            <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2h59CdJoE3I" role="3uHU7w">
                        <node concept="37vLTw" id="2h59CdJoHpF" role="3uHU7w">
                          <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                        </node>
                        <node concept="2OqwBi" id="2h59CdJoEsR" role="3uHU7B">
                          <node concept="1PxgMI" id="2h59CdJt7Sq" role="2Oq$k0">
                            <ref role="1PxNhF" to="oubp:7GXvAHO00L4" resolve="ClassLikeMethodParameter" />
                            <node concept="37vLTw" id="2h59CdJoHSk" role="1PxMeX">
                              <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2h59CdJoH4e" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:7GXvAHO0cwL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2h59CdJpHb0" role="3cqZAp">
                    <node concept="3SKdUq" id="2h59CdJpHb1" role="3SKWNk">
                      <property role="3SKdUp" value="not needed, but present" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2h59CdJpHaH" role="3cqZAp">
                    <node concept="3clFbS" id="2h59CdJpHaI" role="3clFbx">
                      <node concept="3clFbF" id="2h59CdJpQjT" role="3cqZAp">
                        <node concept="2OqwBi" id="2h59CdJpQpi" role="3clFbG">
                          <node concept="37vLTw" id="2h59CdJpQjR" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                          </node>
                          <node concept="1PgB_6" id="2h59CdJpRlF" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3N13vt" id="2h59CdJpHaP" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="2h59CdJpHaQ" role="3clFbw">
                      <node concept="3fqX7Q" id="2h59CdJpH$5" role="3uHU7B">
                        <node concept="2OqwBi" id="2h59CdJpH$7" role="3fr31v">
                          <node concept="37vLTw" id="2h59CdJpH$8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                          </node>
                          <node concept="2qgKlT" id="2h59CdJpH$9" role="2OqNvi">
                            <ref role="37wK5l" to="9nqt:7GXvAHO1j1d" resolve="isNeeded" />
                            <node concept="1YBJjd" id="2h59CdJpH$a" role="37wK5m">
                              <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2h59CdJpPgU" role="3uHU7w">
                        <node concept="2OqwBi" id="2h59CdJpHaX" role="3uHU7B">
                          <node concept="1PxgMI" id="2h59CdJt6Zs" role="2Oq$k0">
                            <ref role="1PxNhF" to="oubp:7GXvAHO00L4" resolve="ClassLikeMethodParameter" />
                            <node concept="37vLTw" id="2h59CdJpHaY" role="1PxMeX">
                              <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2h59CdJpHaZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:7GXvAHO0cwL" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2h59CdJpHaW" role="3uHU7w">
                          <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2h59CdJpQ43" role="3cqZAp">
                    <node concept="3SKdUq" id="2h59CdJpQjP" role="3SKWNk">
                      <property role="3SKdUp" value="otherwise, check as a regular parameter" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2h59CdJouv0" role="3clFbw">
                  <node concept="2OqwBi" id="2h59CdJotYW" role="3uHU7B">
                    <node concept="37vLTw" id="2h59CdJotV0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                    </node>
                    <node concept="3TrEf2" id="2h59CdJougM" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2h59CdJouw3" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbH" id="2h59CdJotgK" role="3cqZAp" />
              <node concept="3clFbJ" id="2h59CdJpXul" role="3cqZAp">
                <node concept="3clFbS" id="2h59CdJpXun" role="3clFbx">
                  <node concept="2MkqsV" id="2h59CdJpZkO" role="3cqZAp">
                    <node concept="3Cnw8n" id="2h59CdJq0p3" role="2OEOjU">
                      <ref role="QpYPw" node="EaAe82wBgI" resolve="fix_SignatureMismatch" />
                    </node>
                    <node concept="1YBJjd" id="2h59CdJpZl3" role="2OEOjV">
                      <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                    </node>
                    <node concept="3cpWs3" id="2h59CdJqe7Z" role="2MkJ7o">
                      <node concept="37vLTw" id="2h59CdJqemC" role="3uHU7w">
                        <ref role="3cqZAo" node="2h59CdJorjY" resolve="cur" />
                      </node>
                      <node concept="Xl_RD" id="2h59CdJpZl_" role="3uHU7B">
                        <property role="Xl_RC" value="Wrong method signature. Can't repair automatically. Error in parameter with index " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2h59CdJqdVp" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="2h59CdJpZhj" role="3clFbw">
                  <node concept="37vLTw" id="2h59CdJpZj9" role="3uHU7w">
                    <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                  </node>
                  <node concept="2OqwBi" id="2h59CdJpY2M" role="3uHU7B">
                    <node concept="1PxgMI" id="2h59CdJt6Hk" role="2Oq$k0">
                      <ref role="1PxNhF" to="oubp:7GXvAHO00L4" resolve="ClassLikeMethodParameter" />
                      <node concept="37vLTw" id="2h59CdJpXW9" role="1PxMeX">
                        <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2h59CdJpYOK" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:7GXvAHO0cwL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2h59CdJqY6G" role="3clFbw">
              <node concept="1y4W85" id="2h59CdJqY6H" role="2Oq$k0">
                <node concept="37vLTw" id="2h59CdJqY6I" role="1y58nS">
                  <ref role="3cqZAo" node="2h59CdJorjY" resolve="cur" />
                </node>
                <node concept="2OqwBi" id="2h59CdJqY6J" role="1y566C">
                  <node concept="1YBJjd" id="2h59CdJqY6K" role="2Oq$k0">
                    <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="2h59CdJqY6L" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="2h59CdJqY6M" role="2OqNvi">
                <node concept="chp4Y" id="2h59CdJqY6N" role="cj9EA">
                  <ref role="cht4Q" to="oubp:7GXvAHO00L4" resolve="ClassLikeMethodParameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2h59CdJpX0H" role="3cqZAp" />
          <node concept="3clFbJ" id="2h59CdJpSnm" role="3cqZAp">
            <node concept="3clFbS" id="2h59CdJpSno" role="3clFbx">
              <node concept="3clFbF" id="2h59CdJpW04" role="3cqZAp">
                <node concept="37vLTI" id="2h59CdJpW2Q" role="3clFbG">
                  <node concept="2OqwBi" id="2h59CdJpW0a" role="37vLTJ">
                    <node concept="37vLTw" id="2h59CdJpW0b" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                    </node>
                    <node concept="3TrcHB" id="2h59CdJpW0c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2h59CdJpW07" role="37vLTx">
                    <node concept="37vLTw" id="2h59CdJpW08" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                    </node>
                    <node concept="3TrcHB" id="2h59CdJpW09" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2h59CdJpVyk" role="3clFbw">
              <node concept="2OqwBi" id="2h59CdJpVEl" role="3uHU7w">
                <node concept="37vLTw" id="2h59CdJpV$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                </node>
                <node concept="3TrcHB" id="2h59CdJpVXF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2h59CdJpUe3" role="3uHU7B">
                <node concept="37vLTw" id="2h59CdJpU7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                </node>
                <node concept="3TrcHB" id="2h59CdJpV01" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2h59CdJpW5y" role="3cqZAp" />
          <node concept="3clFbJ" id="1Dz4WsDAqA3" role="3cqZAp">
            <node concept="3clFbS" id="1Dz4WsDAqA6" role="3clFbx">
              <node concept="3clFbJ" id="2h59CdJq17z" role="3cqZAp">
                <node concept="3clFbS" id="2h59CdJq17_" role="3clFbx">
                  <node concept="3clFbF" id="2h59CdJq4LO" role="3cqZAp">
                    <node concept="37vLTI" id="2h59CdJq661" role="3clFbG">
                      <node concept="2OqwBi" id="2h59CdJq6cc" role="37vLTx">
                        <node concept="1PxgMI" id="2h59CdJq8AQ" role="2Oq$k0">
                          <ref role="1PxNhF" to="oubp:3geGFOI0X5s" resolve="DependentTypeDeclaration" />
                          <node concept="2OqwBi" id="2h59CdJq6Dh" role="1PxMeX">
                            <node concept="37vLTw" id="2h59CdJq68m" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                            </node>
                            <node concept="3TrEf2" id="2h59CdJq7nR" role="2OqNvi">
                              <ref role="3Tt5mk" to="oubp:3geGFOI0X5A" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2h59CdJq6u7" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:2h59CdJp8nr" resolve="create" />
                          <node concept="1YBJjd" id="2h59CdJq6ye" role="37wK5m">
                            <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2h59CdJq4Rc" role="37vLTJ">
                        <node concept="37vLTw" id="2h59CdJq4LM" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                        </node>
                        <node concept="3TrEf2" id="2h59CdJq5D6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2h59CdJq2g_" role="3clFbw">
                  <node concept="2OqwBi" id="2h59CdJq2gA" role="3fr31v">
                    <node concept="2OqwBi" id="2h59CdJq2pP" role="2Oq$k0">
                      <node concept="37vLTw" id="2h59CdJq2gB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                      </node>
                      <node concept="3TrEf2" id="2h59CdJq3ch" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2h59CdJq2gC" role="2OqNvi">
                      <node concept="chp4Y" id="2h59CdJq2gD" role="cj9EA">
                        <ref role="cht4Q" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1Dz4WsDAApM" role="9aQIa">
              <node concept="3clFbS" id="1Dz4WsDAApN" role="9aQI4">
                <node concept="3clFbJ" id="2h59CdJqdwA" role="3cqZAp">
                  <node concept="3clFbS" id="2h59CdJqdwC" role="3clFbx">
                    <node concept="3clFbF" id="2h59CdJqdBc" role="3cqZAp">
                      <node concept="37vLTI" id="2h59CdJqhme" role="3clFbG">
                        <node concept="2OqwBi" id="2h59CdJqhX1" role="37vLTx">
                          <node concept="2OqwBi" id="2h59CdJqhsp" role="2Oq$k0">
                            <node concept="37vLTw" id="2h59CdJqhoz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                            </node>
                            <node concept="3TrEf2" id="2h59CdJqhJK" role="2OqNvi">
                              <ref role="3Tt5mk" to="oubp:3geGFOI0X5A" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="2h59CdJqihy" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2h59CdJqdBk" role="37vLTJ">
                          <node concept="37vLTw" id="2h59CdJqgQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                          </node>
                          <node concept="3TrEf2" id="2h59CdJqdBq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1Dz4WsDCKpw" role="3clFbw">
                    <node concept="1eOMI4" id="3oQppiZfg5A" role="3fr31v">
                      <node concept="2YFouu" id="1Dz4WsDB$Ih" role="1eOMHV">
                        <node concept="2OqwBi" id="32pkVTuIB8A" role="3uHU7w">
                          <node concept="37vLTw" id="2h59CdJosWX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                          </node>
                          <node concept="3TrEf2" id="32pkVTuIB8I" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:3geGFOI0X5A" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32pkVTuIB8J" role="3uHU7B">
                          <node concept="37vLTw" id="2h59CdJqgnD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h59CdJoHSd" resolve="actualPar" />
                          </node>
                          <node concept="3TrEf2" id="32pkVTuIB8P" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Dz4WsDADgC" role="3clFbw">
              <node concept="2OqwBi" id="1Dz4WsDACzh" role="2Oq$k0">
                <node concept="37vLTw" id="2h59CdJosWV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h59CdJosWN" resolve="formalPar" />
                </node>
                <node concept="3TrEf2" id="1Dz4WsDAD2i" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:3geGFOI0X5A" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1Dz4WsDADLy" role="2OqNvi">
                <node concept="chp4Y" id="1Dz4WsDADNv" role="cj9EA">
                  <ref role="cht4Q" to="oubp:3geGFOI0X5s" resolve="DependentTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h59CdJqf2a" role="3cqZAp">
            <node concept="3uNrnE" id="2h59CdJqfJ6" role="3clFbG">
              <node concept="37vLTw" id="2h59CdJqfJ8" role="2$L3a6">
                <ref role="3cqZAo" node="2h59CdJorjY" resolve="cur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1Dz4WsDygXN" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1Dz4WsDygYl" role="1tU5fm" />
          <node concept="3cmrfG" id="1Dz4WsDygYL" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="1Dz4WsDyiha" role="1Dwp0S">
          <node concept="2OqwBi" id="1Dz4WsDyos7" role="3uHU7w">
            <node concept="2OqwBi" id="1Dz4WsDyiPe" role="2Oq$k0">
              <node concept="2OqwBi" id="2h59CdJo1vQ" role="2Oq$k0">
                <node concept="1YBJjd" id="1Dz4WsDyih_" role="2Oq$k0">
                  <ref role="1YBMHb" node="3m06JgsoYZb" resolve="method" />
                </node>
                <node concept="3TrEf2" id="2h59CdJo3kz" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2h59CdJo3zL" role="2OqNvi">
                <ref role="3TtcxE" to="oubp:3geGFOI0X5C" />
              </node>
            </node>
            <node concept="34oBXx" id="1Dz4WsDyuqT" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="1Dz4WsDygZ1" role="3uHU7B">
            <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="1Dz4WsD_TaL" role="1Dwrff">
          <node concept="37vLTw" id="1Dz4WsD_TaN" role="2$L3a6">
            <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3m06JgsoYZb" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="3m06Jgsp0Ry">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="check_ClassLikeProperty" />
    <node concept="3clFbS" id="3m06Jgsp0Rz" role="18ibNy">
      <node concept="3clFbJ" id="21KXiZCGrkX" role="3cqZAp">
        <node concept="3clFbS" id="21KXiZCGrkY" role="3clFbx">
          <node concept="3clFbF" id="2h59CdJqsOC" role="3cqZAp">
            <node concept="37vLTI" id="2h59CdJquIU" role="3clFbG">
              <node concept="2OqwBi" id="2h59CdJqwTn" role="37vLTx">
                <node concept="2OqwBi" id="2h59CdJqv3z" role="2Oq$k0">
                  <node concept="1YBJjd" id="2h59CdJquRF" role="2Oq$k0">
                    <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="property" />
                  </node>
                  <node concept="3TrEf2" id="2h59CdJqwh2" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:7s$_UJMTR_D" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2h59CdJqxkV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2h59CdJqsWx" role="37vLTJ">
                <node concept="1YBJjd" id="2h59CdJqsOA" role="2Oq$k0">
                  <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="property" />
                </node>
                <node concept="3TrcHB" id="2h59CdJqu5L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QLQc" id="21KXiZCGtCJ" role="3clFbw">
          <node concept="2OqwBi" id="21KXiZCGv8j" role="3uHU7w">
            <node concept="2OqwBi" id="21KXiZCGtTL" role="2Oq$k0">
              <node concept="1YBJjd" id="21KXiZCGtHF" role="2Oq$k0">
                <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="property" />
              </node>
              <node concept="3TrEf2" id="21KXiZCGuuP" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:7s$_UJMTR_D" />
              </node>
            </node>
            <node concept="3TrcHB" id="21KXiZCGvmq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="21KXiZCGsiS" role="3uHU7B">
            <node concept="1YBJjd" id="21KXiZCGs9i" role="2Oq$k0">
              <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="property" />
            </node>
            <node concept="3TrcHB" id="21KXiZCGsVg" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="21KXiZCGrk3" role="3cqZAp" />
      <node concept="3clFbJ" id="3m06JgsqMLN" role="3cqZAp">
        <node concept="3clFbS" id="3m06JgsqMLQ" role="3clFbx">
          <node concept="2MkqsV" id="3m06JgsqN2k" role="3cqZAp">
            <node concept="1YBJjd" id="3m06JgsqN2Y" role="2OEOjV">
              <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="property" />
            </node>
            <node concept="Xl_RD" id="3m06JgsqN2E" role="2MkJ7o">
              <property role="Xl_RC" value="Property type is not the same as in descriptor" />
            </node>
            <node concept="3Cnw8n" id="3m06JgsqN3_" role="2OEOjU">
              <ref role="QpYPw" node="EaAe82wBgI" resolve="fix_SignatureMismatch" />
            </node>
            <node concept="2ODE4t" id="3m06JgsqN9d" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3m06JgsqSln" role="3clFbw">
          <node concept="1eOMI4" id="3oQppiZffRS" role="3fr31v">
            <node concept="2YFouu" id="3m06Jgsp0U8" role="1eOMHV">
              <node concept="2OqwBi" id="3m06Jgsp0U9" role="3uHU7B">
                <node concept="1YBJjd" id="3m06Jgsp0Ua" role="2Oq$k0">
                  <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="property" />
                </node>
                <node concept="3TrEf2" id="3m06JgspwZ_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                </node>
              </node>
              <node concept="2OqwBi" id="3m06JgspuWV" role="3uHU7w">
                <node concept="2OqwBi" id="3m06Jgsp0Uc" role="2Oq$k0">
                  <node concept="2OqwBi" id="3m06Jgsp0Ud" role="2Oq$k0">
                    <node concept="1YBJjd" id="3m06Jgsp0Ue" role="2Oq$k0">
                      <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="property" />
                    </node>
                    <node concept="3TrEf2" id="3m06Jgsp48d" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:7s$_UJMTR_D" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3m06JgsptYt" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:4ubqdNOGnoZ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3m06JgspvON" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3m06Jgsp0Uy" role="1YuTPh">
      <property role="TrG5h" value="property" />
      <ref role="1YaFvo" to="oubp:5BD$AU43p5h" resolve="ClassLikeProperty" />
    </node>
  </node>
  <node concept="18kY7G" id="1QReUKIFTfF">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="check_ClassLikeMember_unique" />
    <node concept="3clFbS" id="1QReUKIFTfG" role="18ibNy">
      <node concept="3clFbJ" id="1QReUKIG0s2" role="3cqZAp">
        <node concept="3clFbS" id="1QReUKIG0s4" role="3clFbx">
          <node concept="3cpWs6" id="1QReUKIG1o2" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="1QReUKIG1kj" role="3clFbw">
          <node concept="10Nm6u" id="1QReUKIG1kw" role="3uHU7w" />
          <node concept="2OqwBi" id="1QReUKIG0Da" role="3uHU7B">
            <node concept="1YBJjd" id="1QReUKIG0we" role="2Oq$k0">
              <ref role="1YBMHb" node="1QReUKIFTg1" resolve="classLike" />
            </node>
            <node concept="3CFZ6_" id="1QReUKIG1dT" role="2OqNvi">
              <node concept="3CFYIy" id="1QReUKIG1gc" role="3CFYIz">
                <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1QReUKIGbx1" role="3cqZAp" />
      <node concept="2Gpval" id="2gzehMflVDh" role="3cqZAp">
        <node concept="2GrKxI" id="2gzehMflVDi" role="2Gsz3X">
          <property role="TrG5h" value="memberDescriptor" />
        </node>
        <node concept="3clFbS" id="2gzehMflVDj" role="2LFqv$">
          <node concept="3clFbJ" id="2gzehMflVDk" role="3cqZAp">
            <node concept="3clFbS" id="2gzehMflVDl" role="3clFbx">
              <node concept="3clFbJ" id="2gzehMflZog" role="3cqZAp">
                <node concept="3clFbS" id="2gzehMflZoi" role="3clFbx">
                  <node concept="2Gpval" id="2gzehMflZYu" role="3cqZAp">
                    <node concept="2GrKxI" id="2gzehMflZYw" role="2Gsz3X">
                      <property role="TrG5h" value="member" />
                    </node>
                    <node concept="3clFbS" id="2gzehMflZYy" role="2LFqv$">
                      <node concept="2MkqsV" id="2gzehMflZJy" role="3cqZAp">
                        <node concept="2GrUjf" id="2gzehMfm1oy" role="2OEOjV">
                          <ref role="2Gs0qQ" node="2gzehMflZYw" resolve="member" />
                        </node>
                        <node concept="3cpWs3" id="5zDW7Nr$xjp" role="2MkJ7o">
                          <node concept="3cpWs3" id="2gzehMflZVm" role="3uHU7B">
                            <node concept="Xl_RD" id="2gzehMflZJM" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated member '" />
                            </node>
                            <node concept="2GrUjf" id="2gzehMflZVD" role="3uHU7w">
                              <ref role="2Gs0qQ" node="2gzehMflVDi" resolve="memberDescriptor" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5zDW7Nr$xG7" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2gzehMflZZa" role="2GsD0m">
                      <node concept="2GrUjf" id="2gzehMflZZb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2gzehMflVDi" resolve="memberDescriptor" />
                      </node>
                      <node concept="2qgKlT" id="2gzehMflZZc" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                        <node concept="1YBJjd" id="2gzehMflZZd" role="37wK5m">
                          <ref role="1YBMHb" node="1QReUKIFTg1" resolve="classLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="2gzehMflZGE" role="3clFbw">
                  <node concept="3cmrfG" id="2gzehMflZGF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2gzehMflZGG" role="3uHU7B">
                    <node concept="2OqwBi" id="2gzehMflZGH" role="2Oq$k0">
                      <node concept="2GrUjf" id="2gzehMflZGI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2gzehMflVDi" resolve="memberDescriptor" />
                      </node>
                      <node concept="2qgKlT" id="2gzehMflZGJ" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                        <node concept="1YBJjd" id="2gzehMflZGK" role="37wK5m">
                          <ref role="1YBMHb" node="1QReUKIFTg1" resolve="classLike" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="2gzehMflZGL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2gzehMflXfA" role="3clFbw">
              <node concept="2OqwBi" id="2gzehMflXfC" role="3fr31v">
                <node concept="2GrUjf" id="2gzehMflXfD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2gzehMflVDi" resolve="memberDescriptor" />
                </node>
                <node concept="2qgKlT" id="2gzehMflXfE" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:1QReUKIGS9B" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2gzehMflVDA" role="2GsD0m">
          <node concept="2OqwBi" id="2gzehMflVDB" role="2Oq$k0">
            <node concept="2OqwBi" id="2gzehMflVDC" role="2Oq$k0">
              <node concept="1YBJjd" id="2gzehMflVDD" role="2Oq$k0">
                <ref role="1YBMHb" node="1QReUKIFTg1" resolve="classLike" />
              </node>
              <node concept="3CFZ6_" id="2gzehMflVDE" role="2OqNvi">
                <node concept="3CFYIy" id="2gzehMflVDF" role="3CFYIz">
                  <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2gzehMflVDG" role="2OqNvi">
              <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" />
            </node>
          </node>
          <node concept="3Tsc0h" id="2gzehMflVDH" role="2OqNvi">
            <ref role="3TtcxE" to="oubp:7aMlq14vYj8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QReUKIFTg1" role="1YuTPh">
      <property role="TrG5h" value="classLike" />
      <ref role="1YaFvo" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="2gzehMfi12L">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="check_ClassLike_allRequired" />
    <node concept="3clFbS" id="2gzehMfi12M" role="18ibNy">
      <node concept="3clFbJ" id="2gzehMfi12N" role="3cqZAp">
        <node concept="3clFbS" id="2gzehMfi12O" role="3clFbx">
          <node concept="3cpWs6" id="2gzehMfi12P" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2gzehMfi12Q" role="3clFbw">
          <node concept="10Nm6u" id="2gzehMfi12R" role="3uHU7w" />
          <node concept="2OqwBi" id="2gzehMfi12S" role="3uHU7B">
            <node concept="1YBJjd" id="2gzehMfi12T" role="2Oq$k0">
              <ref role="1YBMHb" node="2gzehMfi13O" resolve="classLike" />
            </node>
            <node concept="3CFZ6_" id="2gzehMfi12U" role="2OqNvi">
              <node concept="3CFYIy" id="2gzehMfi12V" role="3CFYIz">
                <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2gzehMfi12W" role="3cqZAp" />
      <node concept="2Gpval" id="2gzehMflLwu" role="3cqZAp">
        <node concept="2GrKxI" id="2gzehMflLww" role="2Gsz3X">
          <property role="TrG5h" value="memberDescriptor" />
        </node>
        <node concept="3clFbS" id="2gzehMflLwy" role="2LFqv$">
          <node concept="3clFbJ" id="2gzehMflPG4" role="3cqZAp">
            <node concept="3clFbS" id="2gzehMflPG6" role="3clFbx">
              <node concept="2Mj0R9" id="2gzehMflQkA" role="3cqZAp">
                <node concept="3cpWs3" id="2gzehMflTEM" role="2MkJ7o">
                  <node concept="Xl_RD" id="2gzehMflTV7" role="3uHU7w">
                    <property role="Xl_RC" value="' is required" />
                  </node>
                  <node concept="3cpWs3" id="2gzehMflSlv" role="3uHU7B">
                    <node concept="Xl_RD" id="2gzehMflRTZ" role="3uHU7B">
                      <property role="Xl_RC" value="Member '" />
                    </node>
                    <node concept="2GrUjf" id="2gzehMflSzd" role="3uHU7w">
                      <ref role="2Gs0qQ" node="2gzehMflLww" resolve="memberDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="2gzehMflUZG" role="2OEOjV">
                  <ref role="1YBMHb" node="2gzehMfi13O" resolve="classLike" />
                </node>
                <node concept="2OqwBi" id="2gzehMflQWq" role="2MkoU_">
                  <node concept="2OqwBi" id="2gzehMflPa$" role="2Oq$k0">
                    <node concept="2GrUjf" id="2gzehMflP9y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2gzehMflLww" resolve="memberDescriptor" />
                    </node>
                    <node concept="2qgKlT" id="2gzehMflPsI" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                      <node concept="1YBJjd" id="2gzehMflPtK" role="37wK5m">
                        <ref role="1YBMHb" node="2gzehMfi13O" resolve="classLike" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2gzehMflRuM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2gzehMflPUL" role="3clFbw">
              <node concept="2GrUjf" id="2gzehMflPTt" role="2Oq$k0">
                <ref role="2Gs0qQ" node="2gzehMflLww" resolve="memberDescriptor" />
              </node>
              <node concept="2qgKlT" id="2gzehMflQjM" role="2OqNvi">
                <ref role="37wK5l" to="9nqt:2WSWNq1VhVM" resolve="isRequired" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2gzehMflNjp" role="2GsD0m">
          <node concept="2OqwBi" id="2gzehMflMHO" role="2Oq$k0">
            <node concept="2OqwBi" id="2gzehMflLFv" role="2Oq$k0">
              <node concept="1YBJjd" id="2gzehMflLym" role="2Oq$k0">
                <ref role="1YBMHb" node="2gzehMfi13O" resolve="classLike" />
              </node>
              <node concept="3CFZ6_" id="2gzehMflMmz" role="2OqNvi">
                <node concept="3CFYIy" id="2gzehMflM_p" role="3CFYIz">
                  <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2gzehMflN0R" role="2OqNvi">
              <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" />
            </node>
          </node>
          <node concept="3Tsc0h" id="2gzehMflO1Q" role="2OqNvi">
            <ref role="3TtcxE" to="oubp:7aMlq14vYj8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2gzehMfi13O" role="1YuTPh">
      <property role="TrG5h" value="classLike" />
      <ref role="1YaFvo" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="1LJzqOWis2F">
    <property role="TrG5h" value="typeof_ParameterDescriptor" />
    <property role="3GE5qa" value="member.methodDeclaration" />
    <node concept="3clFbS" id="1LJzqOWis2G" role="18ibNy">
      <node concept="2NvLDW" id="1LJzqOWissw" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1LJzqOWissS" role="1ZfhKB">
          <node concept="2c44tf" id="1LJzqOWissO" role="mwGJk">
            <node concept="1ajhzC" id="1LJzqOWistb" role="2c44tc">
              <node concept="3Tqbb2" id="1LJzqOWistV" role="1ajw0F">
                <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
              </node>
              <node concept="10P_77" id="1LJzqOWisuU" role="1ajl9A" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1LJzqOWissz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1LJzqOWis2M" role="mwGJk">
            <node concept="2OqwBi" id="1LJzqOWis5f" role="1Z2MuG">
              <node concept="1YBJjd" id="1LJzqOWis3e" role="2Oq$k0">
                <ref role="1YBMHb" node="1LJzqOWis2I" resolve="pd" />
              </node>
              <node concept="3TrEf2" id="1LJzqOWisnb" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1LJzqOWis2I" role="1YuTPh">
      <property role="TrG5h" value="pd" />
      <ref role="1YaFvo" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5KZRo2km7_x">
    <property role="3GE5qa" value="member.customMemberDeclaration" />
    <property role="TrG5h" value="CheckUtil" />
    <node concept="2YIFZL" id="5KZRo2km7_L" role="jymVt">
      <property role="TrG5h" value="checkCustomMemberConcept" />
      <node concept="3cqZAl" id="5KZRo2km7_P" role="3clF45" />
      <node concept="3Tm1VV" id="5KZRo2km7_Q" role="1B3o_S" />
      <node concept="3clFbS" id="5KZRo2km7_R" role="3clF47">
        <node concept="3clFbJ" id="5KZRo2km7Sw" role="3cqZAp">
          <node concept="2OqwBi" id="5KZRo2km7SG" role="3clFbw">
            <node concept="2OqwBi" id="5KZRo2km7SH" role="2Oq$k0">
              <node concept="37vLTw" id="5KZRo2km80H" role="2Oq$k0">
                <ref role="3cqZAo" node="5KZRo2km7KH" resolve="toCheck" />
              </node>
              <node concept="3TrEf2" id="5KZRo2km7SJ" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:7aMlq14w5Qv" />
              </node>
            </node>
            <node concept="2qgKlT" id="5KZRo2km7SK" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
              <node concept="37vLTw" id="5KZRo2km83X" role="37wK5m">
                <ref role="3cqZAo" node="5KZRo2km7Ks" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KZRo2km8Wm" role="3clFbx">
            <node concept="3cpWs6" id="5KZRo2km94U" role="3cqZAp" />
          </node>
        </node>
        <node concept="2MkqsV" id="5KZRo2km7Sy" role="3cqZAp">
          <node concept="3cpWs3" id="5KZRo2km7Sz" role="2MkJ7o">
            <node concept="2OqwBi" id="5KZRo2km7S$" role="3uHU7w">
              <node concept="37vLTw" id="5KZRo2km874" role="2Oq$k0">
                <ref role="3cqZAo" node="5KZRo2km7Ks" resolve="parent" />
              </node>
              <node concept="3TrcHB" id="5KZRo2km7SA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5KZRo2km7SB" role="3uHU7B">
              <property role="Xl_RC" value="custom member should be a subconcept of " />
            </node>
          </node>
          <node concept="37vLTw" id="5KZRo2km8bv" role="2OEOjV">
            <ref role="3cqZAo" node="5KZRo2km7KH" resolve="toCheck" />
          </node>
          <node concept="2OE7Q9" id="5KZRo2kmlcf" role="2OEWyd">
            <ref role="2OEe5H" to="oubp:7aMlq14w5Qv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5KZRo2km7AY" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="37vLTG" id="5KZRo2km7KH" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3Tqbb2" id="5KZRo2km7KS" role="1tU5fm">
          <ref role="ehGHo" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="5KZRo2km7Ks" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5KZRo2km7Kr" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5KZRo2km7_y" role="1B3o_S" />
  </node>
</model>

