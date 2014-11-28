<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:e04b7053-8c89-4f87-b296-94779c625d9d(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
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
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
      <node concept="3clFbJ" id="snlvQWgxSk" role="3cqZAp">
        <node concept="3clFbS" id="snlvQWgxSn" role="3clFbx">
          <node concept="3cpWs6" id="snlvQWgyGG" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="snlvQWgy8d" role="3clFbw">
          <node concept="2OqwBi" id="snlvQWgxT_" role="2Oq$k0">
            <node concept="1YBJjd" id="snlvQWgxTA" role="2Oq$k0">
              <ref role="1YBMHb" node="ilX9hHjC42" resolve="customMemberDeclaration" />
            </node>
            <node concept="3TrEf2" id="snlvQWgxTB" role="2OqNvi">
              <ref role="3Tt5mk" to="oubp:7aMlq14w5Qv" />
            </node>
          </node>
          <node concept="3w_OXm" id="snlvQWgyEH" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="ilX9hHjONY" role="3cqZAp">
        <node concept="3clFbS" id="ilX9hHjOO1" role="3clFbx">
          <node concept="2MkqsV" id="ilX9hHjOSV" role="3cqZAp">
            <node concept="Xl_RD" id="ilX9hHjOTd" role="2MkJ7o">
              <property role="Xl_RC" value="custom member should be a subconcept of ClassifierMember" />
            </node>
            <node concept="2OqwBi" id="ilX9hHjP07" role="2OEOjV">
              <node concept="1YBJjd" id="ilX9hHjOXT" role="2Oq$k0">
                <ref role="1YBMHb" node="ilX9hHjC42" resolve="customMemberDeclaration" />
              </node>
              <node concept="3TrEf2" id="ilX9hHjPaC" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:7aMlq14w5Qv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="ilX9hHjOOr" role="3clFbw">
          <node concept="2OqwBi" id="ilX9hHjMlw" role="3fr31v">
            <node concept="2OqwBi" id="ilX9hHjC69" role="2Oq$k0">
              <node concept="1YBJjd" id="ilX9hHjC4B" role="2Oq$k0">
                <ref role="1YBMHb" node="ilX9hHjC42" resolve="customMemberDeclaration" />
              </node>
              <node concept="3TrEf2" id="ilX9hHjM7Q" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:7aMlq14w5Qv" />
              </node>
            </node>
            <node concept="2Zo12i" id="ilX9hHjOBg" role="2OqNvi">
              <node concept="chp4Y" id="ilX9hHjOF7" role="2Zo12j">
                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ilX9hHjC42" role="1YuTPh">
      <property role="TrG5h" value="customMemberDeclaration" />
      <ref role="1YaFvo" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_lSsE3UMqP">
    <property role="TrG5h" value="typeof_ClassLikeDescriptor" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1_lSsE3UMqQ" role="18ibNy">
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
          <node concept="3cmrfG" id="2VRROcY6CNc" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
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
                    <node concept="1uHKPH" id="1_lSsE3UXmH" role="2OqNvi" />
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
      <node concept="1Z5TYs" id="3m06Jgsgogd" role="3cqZAp">
        <node concept="mw_s8" id="3m06Jgsgogt" role="1ZfhK$">
          <node concept="2OqwBi" id="3m06Jgsgojq" role="mwGJk">
            <node concept="1YBJjd" id="3m06Jgsgogr" role="2Oq$k0">
              <ref role="1YBMHb" node="3m06JgsgnyS" resolve="dependentTypeInstance" />
            </node>
            <node concept="2qgKlT" id="3m06JgsgoIS" role="2OqNvi">
              <ref role="37wK5l" to="9nqt:7T23sO8yx5P" resolve="getMyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3m06JgsgoL9" role="1ZfhKB">
          <node concept="1YBJjd" id="3m06JgsgoL7" role="mwGJk">
            <ref role="1YBMHb" node="3m06JgsgnCq" resolve="type" />
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
      <node concept="3cpWs8" id="1Dz4WsDBFtu" role="3cqZAp">
        <node concept="3cpWsn" id="1Dz4WsDBFtx" role="3cpWs9">
          <property role="TrG5h" value="error" />
          <node concept="10P_77" id="1Dz4WsDBFts" role="1tU5fm" />
          <node concept="3clFbT" id="1Dz4WsDBFNg" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Dz4WsDBF8f" role="3cqZAp" />
      <node concept="3clFbJ" id="1Dz4WsDyuS9" role="3cqZAp">
        <node concept="3clFbS" id="1Dz4WsDyuSc" role="3clFbx">
          <node concept="1Dw8fO" id="1Dz4WsDygXH" role="3cqZAp">
            <node concept="3clFbS" id="1Dz4WsDygXK" role="2LFqv$">
              <node concept="3clFbJ" id="1Dz4WsDAqA3" role="3cqZAp">
                <node concept="3clFbS" id="1Dz4WsDAqA6" role="3clFbx">
                  <node concept="3clFbF" id="1Dz4WsDCu7L" role="3cqZAp">
                    <node concept="3vZ8r8" id="1Dz4WsDBGtp" role="3clFbG">
                      <node concept="37vLTw" id="1Dz4WsDBG4H" role="37vLTJ">
                        <ref role="3cqZAo" node="1Dz4WsDBFtx" resolve="error" />
                      </node>
                      <node concept="3fqX7Q" id="1Dz4WsDCM2F" role="37vLTx">
                        <node concept="1eOMI4" id="3oQppiZfg5S" role="3fr31v">
                          <node concept="1Wc70l" id="1Dz4WsDBG$$" role="1eOMHV">
                            <node concept="2OqwBi" id="1Dz4WsDBG$_" role="3uHU7B">
                              <node concept="2OqwBi" id="1Dz4WsDBG$A" role="2Oq$k0">
                                <node concept="1y4W85" id="1Dz4WsDBG$B" role="2Oq$k0">
                                  <node concept="37vLTw" id="1Dz4WsDBG$C" role="1y58nS">
                                    <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="1Dz4WsDBG$D" role="1y566C">
                                    <node concept="1YBJjd" id="1Dz4WsDBG$E" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                                    </node>
                                    <node concept="3Tsc0h" id="1Dz4WsDBG$F" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1Dz4WsDBG$G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1Dz4WsDBG$H" role="2OqNvi">
                                <node concept="chp4Y" id="1Dz4WsDBG$I" role="cj9EA">
                                  <ref role="cht4Q" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1Dz4WsDBG$J" role="3uHU7w">
                              <node concept="2OqwBi" id="1Dz4WsDBG$K" role="3uHU7B">
                                <node concept="1PxgMI" id="1Dz4WsDBG$L" role="2Oq$k0">
                                  <ref role="1PxNhF" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                                  <node concept="2OqwBi" id="1Dz4WsDBG$M" role="1PxMeX">
                                    <node concept="1y4W85" id="1Dz4WsDBG$N" role="2Oq$k0">
                                      <node concept="37vLTw" id="1Dz4WsDBG$O" role="1y58nS">
                                        <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                                      </node>
                                      <node concept="2OqwBi" id="1Dz4WsDBG$P" role="1y566C">
                                        <node concept="1YBJjd" id="1Dz4WsDBG$Q" role="2Oq$k0">
                                          <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                                        </node>
                                        <node concept="3Tsc0h" id="1Dz4WsDBG$R" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1Dz4WsDBG$S" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1Dz4WsDBG$T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="oubp:3geGFOI0X5G" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1Dz4WsDBG$U" role="3uHU7w">
                                <node concept="1y4W85" id="1Dz4WsDBG$V" role="2Oq$k0">
                                  <node concept="37vLTw" id="1Dz4WsDBG$W" role="1y58nS">
                                    <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="1Dz4WsDBG$X" role="1y566C">
                                    <node concept="2OqwBi" id="1Dz4WsDBG$Y" role="2Oq$k0">
                                      <node concept="1YBJjd" id="1Dz4WsDBG$Z" role="2Oq$k0">
                                        <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                                      </node>
                                      <node concept="3TrEf2" id="1Dz4WsDBG_0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1Dz4WsDBG_1" role="2OqNvi">
                                      <ref role="3TtcxE" to="oubp:3geGFOI0X5C" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1Dz4WsDBG_2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="oubp:3geGFOI0X5A" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1Dz4WsDAApM" role="9aQIa">
                  <node concept="3clFbS" id="1Dz4WsDAApN" role="9aQI4">
                    <node concept="3clFbF" id="1Dz4WsDBHqa" role="3cqZAp">
                      <node concept="3vZ8r8" id="1Dz4WsDBHEi" role="3clFbG">
                        <node concept="37vLTw" id="1Dz4WsDBHq8" role="37vLTJ">
                          <ref role="3cqZAo" node="1Dz4WsDBFtx" resolve="error" />
                        </node>
                        <node concept="3fqX7Q" id="1Dz4WsDCKpw" role="37vLTx">
                          <node concept="1eOMI4" id="3oQppiZfg5A" role="3fr31v">
                            <node concept="2YFouu" id="1Dz4WsDB$Ih" role="1eOMHV">
                              <node concept="2OqwBi" id="32pkVTuIB8A" role="3uHU7w">
                                <node concept="1y4W85" id="32pkVTuIB8B" role="2Oq$k0">
                                  <node concept="37vLTw" id="32pkVTuIB8C" role="1y58nS">
                                    <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="32pkVTuIB8D" role="1y566C">
                                    <node concept="2OqwBi" id="32pkVTuIB8E" role="2Oq$k0">
                                      <node concept="1YBJjd" id="32pkVTuIB8F" role="2Oq$k0">
                                        <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                                      </node>
                                      <node concept="3TrEf2" id="32pkVTuIB8G" role="2OqNvi">
                                        <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="32pkVTuIB8H" role="2OqNvi">
                                      <ref role="3TtcxE" to="oubp:3geGFOI0X5C" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="32pkVTuIB8I" role="2OqNvi">
                                  <ref role="3Tt5mk" to="oubp:3geGFOI0X5A" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="32pkVTuIB8J" role="3uHU7B">
                                <node concept="1y4W85" id="32pkVTuIB8K" role="2Oq$k0">
                                  <node concept="37vLTw" id="32pkVTuIB8L" role="1y58nS">
                                    <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="32pkVTuIB8M" role="1y566C">
                                    <node concept="1YBJjd" id="32pkVTuIB8N" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                                    </node>
                                    <node concept="3Tsc0h" id="32pkVTuIB8O" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                    </node>
                                  </node>
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
                </node>
                <node concept="2OqwBi" id="1Dz4WsDADgC" role="3clFbw">
                  <node concept="2OqwBi" id="1Dz4WsDACzh" role="2Oq$k0">
                    <node concept="1y4W85" id="1Dz4WsDACmt" role="2Oq$k0">
                      <node concept="37vLTw" id="1Dz4WsDACmu" role="1y58nS">
                        <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1Dz4WsDACmv" role="1y566C">
                        <node concept="2OqwBi" id="1Dz4WsDACmw" role="2Oq$k0">
                          <node concept="1YBJjd" id="1Dz4WsDACmx" role="2Oq$k0">
                            <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                          </node>
                          <node concept="3TrEf2" id="1Dz4WsDACmy" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1Dz4WsDACmz" role="2OqNvi">
                          <ref role="3TtcxE" to="oubp:3geGFOI0X5C" />
                        </node>
                      </node>
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
              <node concept="3clFbF" id="1Dz4WsDBIyC" role="3cqZAp">
                <node concept="3vZ8r8" id="1Dz4WsDBIRc" role="3clFbG">
                  <node concept="37vLTw" id="1Dz4WsDBIyA" role="37vLTJ">
                    <ref role="3cqZAo" node="1Dz4WsDBFtx" resolve="error" />
                  </node>
                  <node concept="17QLQc" id="1Dz4WsDCJbD" role="37vLTx">
                    <node concept="2OqwBi" id="1Dz4WsDCJbF" role="3uHU7B">
                      <node concept="1y4W85" id="1Dz4WsDCJbG" role="2Oq$k0">
                        <node concept="37vLTw" id="1Dz4WsDCJbH" role="1y58nS">
                          <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="1Dz4WsDCJbI" role="1y566C">
                          <node concept="2OqwBi" id="1Dz4WsDCJbJ" role="2Oq$k0">
                            <node concept="1YBJjd" id="1Dz4WsDCJbK" role="2Oq$k0">
                              <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                            </node>
                            <node concept="3TrEf2" id="1Dz4WsDCJbL" role="2OqNvi">
                              <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1Dz4WsDCJbM" role="2OqNvi">
                            <ref role="3TtcxE" to="oubp:3geGFOI0X5C" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1Dz4WsDCJbN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Dz4WsDCJbO" role="3uHU7w">
                      <node concept="1y4W85" id="1Dz4WsDCJbP" role="2Oq$k0">
                        <node concept="37vLTw" id="1Dz4WsDCJbQ" role="1y58nS">
                          <ref role="3cqZAo" node="1Dz4WsDygXN" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="1Dz4WsDCJbR" role="1y566C">
                          <node concept="1YBJjd" id="1Dz4WsDCJbS" role="2Oq$k0">
                            <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                          </node>
                          <node concept="3Tsc0h" id="1Dz4WsDCJbT" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1Dz4WsDCJbU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
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
                  <node concept="1YBJjd" id="1Dz4WsDyih_" role="2Oq$k0">
                    <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                  </node>
                  <node concept="3Tsc0h" id="1Dz4WsDykty" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
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
        <node concept="3clFbC" id="1Dz4WsDxo29" role="3clFbw">
          <node concept="2OqwBi" id="1Dz4WsDxo2b" role="3uHU7B">
            <node concept="2OqwBi" id="1Dz4WsDxo2c" role="2Oq$k0">
              <node concept="1YBJjd" id="1Dz4WsDxo2d" role="2Oq$k0">
                <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
              </node>
              <node concept="3Tsc0h" id="1Dz4WsDxo2e" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" />
              </node>
            </node>
            <node concept="34oBXx" id="1Dz4WsDxo2f" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1Dz4WsDxo2g" role="3uHU7w">
            <node concept="2OqwBi" id="1Dz4WsDxo2h" role="2Oq$k0">
              <node concept="2OqwBi" id="1Dz4WsDxo2i" role="2Oq$k0">
                <node concept="1YBJjd" id="1Dz4WsDxo2j" role="2Oq$k0">
                  <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                </node>
                <node concept="3TrEf2" id="1Dz4WsDxo2k" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Dz4WsDxo2l" role="2OqNvi">
                <ref role="3TtcxE" to="oubp:3geGFOI0X5C" />
              </node>
            </node>
            <node concept="34oBXx" id="1Dz4WsDxo2m" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="1Dz4WsDyvuf" role="9aQIa">
          <node concept="3clFbS" id="1Dz4WsDyvug" role="9aQI4">
            <node concept="3clFbF" id="1Dz4WsDBJAz" role="3cqZAp">
              <node concept="37vLTI" id="1Dz4WsDBJI6" role="3clFbG">
                <node concept="3clFbT" id="1Dz4WsDBJQ4" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1Dz4WsDBJAx" role="37vLTJ">
                  <ref role="3cqZAo" node="1Dz4WsDBFtx" resolve="error" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="32pkVTuIkHN" role="3cqZAp" />
      <node concept="3clFbJ" id="32pkVTuIkW$" role="3cqZAp">
        <node concept="3clFbS" id="32pkVTuIkW_" role="3clFbx">
          <node concept="3clFbF" id="32pkVTuIkWA" role="3cqZAp">
            <node concept="3vZ8r8" id="32pkVTuIkWB" role="3clFbG">
              <node concept="37vLTw" id="32pkVTuIkWC" role="37vLTJ">
                <ref role="3cqZAo" node="1Dz4WsDBFtx" resolve="error" />
              </node>
              <node concept="3fqX7Q" id="32pkVTuIkWD" role="37vLTx">
                <node concept="1eOMI4" id="3oQppiZfg6o" role="3fr31v">
                  <node concept="1Wc70l" id="32pkVTuIkWE" role="1eOMHV">
                    <node concept="2OqwBi" id="32pkVTuIkWF" role="3uHU7B">
                      <node concept="1mIQ4w" id="32pkVTuIkWN" role="2OqNvi">
                        <node concept="chp4Y" id="32pkVTuIkWO" role="cj9EA">
                          <ref role="cht4Q" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="32pkVTuIlXm" role="2Oq$k0">
                        <node concept="1YBJjd" id="32pkVTuIlXn" role="2Oq$k0">
                          <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                        </node>
                        <node concept="3TrEf2" id="32pkVTuIlXo" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7X" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="32pkVTuIkWP" role="3uHU7w">
                      <node concept="2OqwBi" id="32pkVTuIkWQ" role="3uHU7B">
                        <node concept="1PxgMI" id="32pkVTuIkWR" role="2Oq$k0">
                          <ref role="1PxNhF" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                          <node concept="2OqwBi" id="32pkVTuImpk" role="1PxMeX">
                            <node concept="1YBJjd" id="32pkVTuImpl" role="2Oq$k0">
                              <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                            </node>
                            <node concept="3TrEf2" id="32pkVTuImpm" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF7X" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="32pkVTuIkWZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="oubp:3geGFOI0X5G" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="32pkVTuImE1" role="3uHU7w">
                        <node concept="2OqwBi" id="32pkVTuImE2" role="2Oq$k0">
                          <node concept="1YBJjd" id="32pkVTuImE3" role="2Oq$k0">
                            <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                          </node>
                          <node concept="3TrEf2" id="32pkVTuImE4" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3m06Jgsob_2" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:3m06Jgso0l8" resolve="getReturnType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="32pkVTuIkX9" role="9aQIa">
          <node concept="3clFbS" id="32pkVTuIkXa" role="9aQI4">
            <node concept="3clFbF" id="32pkVTuHBF2" role="3cqZAp">
              <node concept="3vZ8r8" id="32pkVTuHBOI" role="3clFbG">
                <node concept="37vLTw" id="32pkVTuHBF0" role="37vLTJ">
                  <ref role="3cqZAo" node="1Dz4WsDBFtx" resolve="error" />
                </node>
                <node concept="3fqX7Q" id="32pkVTuHC7E" role="37vLTx">
                  <node concept="1eOMI4" id="3oQppiZffS4" role="3fr31v">
                    <node concept="2YFouu" id="32pkVTuHC7F" role="1eOMHV">
                      <node concept="2OqwBi" id="32pkVTuHC7K" role="3uHU7B">
                        <node concept="1YBJjd" id="32pkVTuHC7L" role="2Oq$k0">
                          <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                        </node>
                        <node concept="3TrEf2" id="32pkVTuHMj1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7X" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="32pkVTuHQX2" role="3uHU7w">
                        <node concept="2OqwBi" id="32pkVTuHC7S" role="2Oq$k0">
                          <node concept="1YBJjd" id="32pkVTuHC7T" role="2Oq$k0">
                            <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
                          </node>
                          <node concept="3TrEf2" id="32pkVTuHQ3_" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3m06JgsobXy" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:3m06Jgso0l8" resolve="getReturnType" />
                        </node>
                      </node>
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
          <node concept="2OqwBi" id="32pkVTuIlGZ" role="2Oq$k0">
            <node concept="2OqwBi" id="32pkVTuIlH0" role="2Oq$k0">
              <node concept="1YBJjd" id="32pkVTuIlH1" role="2Oq$k0">
                <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
              </node>
              <node concept="3TrEf2" id="32pkVTuIlH2" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
              </node>
            </node>
            <node concept="2qgKlT" id="3m06Jgsoboh" role="2OqNvi">
              <ref role="37wK5l" to="9nqt:3m06Jgso0l8" resolve="getReturnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Dz4WsDBKoS" role="3cqZAp" />
      <node concept="3clFbJ" id="1Dz4WsDBK2c" role="3cqZAp">
        <node concept="3clFbS" id="1Dz4WsDBK2f" role="3clFbx">
          <node concept="2MkqsV" id="1Dz4WsDyvAl" role="3cqZAp">
            <node concept="1YBJjd" id="1Dz4WsDyvHU" role="2OEOjV">
              <ref role="1YBMHb" node="3m06JgsoYZb" resolve="classLikeMethod" />
            </node>
            <node concept="Xl_RD" id="5Q6eLco5dUs" role="2MkJ7o">
              <property role="Xl_RC" value="Method signature is not the same as in descriptor" />
            </node>
            <node concept="3Cnw8n" id="1Dz4WsDyvIZ" role="2OEOjU">
              <ref role="QpYPw" node="EaAe82wBgI" resolve="fix_SignatureMismatch" />
            </node>
            <node concept="2ODE4t" id="1Dz4WsDBKh0" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="1Dz4WsDCyq9" role="3clFbw">
          <ref role="3cqZAo" node="1Dz4WsDBFtx" resolve="error" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3m06JgsoYZb" role="1YuTPh">
      <property role="TrG5h" value="classLikeMethod" />
      <ref role="1YaFvo" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="3m06Jgsp0Ry">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="check_ClassLikeProperty" />
    <node concept="3clFbS" id="3m06Jgsp0Rz" role="18ibNy">
      <node concept="3clFbJ" id="3m06JgsqMLN" role="3cqZAp">
        <node concept="3clFbS" id="3m06JgsqMLQ" role="3clFbx">
          <node concept="2MkqsV" id="3m06JgsqN2k" role="3cqZAp">
            <node concept="1YBJjd" id="3m06JgsqN2Y" role="2OEOjV">
              <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="classLikeProperty" />
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
                  <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="classLikeProperty" />
                </node>
                <node concept="3TrEf2" id="3m06JgspwZ_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                </node>
              </node>
              <node concept="2OqwBi" id="3m06JgspuWV" role="3uHU7w">
                <node concept="2OqwBi" id="3m06Jgsp0Uc" role="2Oq$k0">
                  <node concept="2OqwBi" id="3m06Jgsp0Ud" role="2Oq$k0">
                    <node concept="1YBJjd" id="3m06Jgsp0Ue" role="2Oq$k0">
                      <ref role="1YBMHb" node="3m06Jgsp0Uy" resolve="classLikeProperty" />
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
      <property role="TrG5h" value="classLikeProperty" />
      <ref role="1YaFvo" to="oubp:5BD$AU43p5h" resolve="ClassLikeProperty" />
    </node>
  </node>
</model>

