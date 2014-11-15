<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:e04b7053-8c89-4f87-b296-94779c625d9d(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.typesystem)" concise="true">
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
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x!H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3751132065236799722">
    <property role="TrG5h" value="typeof_DepType" />
    <property role="3GE5qa" value="member.methodDeclaration" />
    <node concept="3clFbS" id="3751132065236799723" role="18ibNy">
      <node concept="1ZobV4" id="9097849371504921551" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="9097849371504921556" role="1ZfhK!">
          <node concept="1Z2H0r" id="9097849371504921557" role="mwGJk">
            <node concept="2OqwBi" id="9097849371504921558" role="1Z2MuG">
              <node concept="1YBJjd" id="9097849371504921559" role="2Oq!k0">
                <reference role="1YBMHb" target="3751132065236799759" resolve="depType" />
              </node>
              <node concept="3TrEf2" id="9097849371504921560" role="2OqNvi">
                <reference role="3Tt5mk" target="oubp.3751132065236767069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9097849371504921553" role="1ZfhKB">
          <node concept="2c44tf" id="9097849371504921554" role="mwGJk">
            <node concept="1ajhzC" id="9097849371504921839" role="2c44tc">
              <node concept="3Tqbb2" id="9097849371504936051" role="1ajw0F" />
              <node concept="3Tqbb2" id="9097849371504934969" role="1ajl9A">
                <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3751132065236799759" role="1YuTPh">
      <property role="TrG5h" value="depType" />
      <reference role="1YaFvo" target="oubp.3751132065236767068" resolve="DependentTypeDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="330439066007798015">
    <property role="TrG5h" value="check_CustomMemberDeclaration" />
    <property role="3GE5qa" value="member.customMemberDeclaration" />
    <node concept="3clFbS" id="330439066007798016" role="18ibNy">
      <node concept="3clFbJ" id="510971631003377172" role="3cqZAp">
        <node concept="3clFbS" id="510971631003377175" role="3clFbx">
          <node concept="3cpWs6" id="510971631003380524" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="510971631003378189" role="3clFbw">
          <node concept="2OqwBi" id="510971631003377253" role="2Oq!k0">
            <node concept="1YBJjd" id="510971631003377254" role="2Oq!k0">
              <reference role="1YBMHb" target="330439066007798018" resolve="customMemberDeclaration" />
            </node>
            <node concept="3TrEf2" id="510971631003377255" role="2OqNvi">
              <reference role="3Tt5mk" target="oubp.8264762413010673055" />
            </node>
          </node>
          <node concept="3w_OXm" id="510971631003380397" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="330439066007850238" role="3cqZAp">
        <node concept="3clFbS" id="330439066007850241" role="3clFbx">
          <node concept="2MkqsV" id="330439066007850555" role="3cqZAp">
            <node concept="Xl_RD" id="330439066007850573" role="2MkJ7o">
              <property role="Xl_RC" value="custom member should be a subconcept of ClassifierMember" />
            </node>
            <node concept="2OqwBi" id="330439066007851015" role="2OEOjV">
              <node concept="1YBJjd" id="330439066007850873" role="2Oq!k0">
                <reference role="1YBMHb" target="330439066007798018" resolve="customMemberDeclaration" />
              </node>
              <node concept="3TrEf2" id="330439066007851688" role="2OqNvi">
                <reference role="3Tt5mk" target="oubp.8264762413010673055" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="330439066007850267" role="3clFbw">
          <node concept="2OqwBi" id="330439066007840096" role="3fr31v">
            <node concept="2OqwBi" id="330439066007798153" role="2Oq!k0">
              <node concept="1YBJjd" id="330439066007798055" role="2Oq!k0">
                <reference role="1YBMHb" target="330439066007798018" resolve="customMemberDeclaration" />
              </node>
              <node concept="3TrEf2" id="330439066007839222" role="2OqNvi">
                <reference role="3Tt5mk" target="oubp.8264762413010673055" />
              </node>
            </node>
            <node concept="2Zo12i" id="330439066007849424" role="2OqNvi">
              <node concept="chp4Y" id="330439066007849671" role="2Zo12j">
                <reference role="cht4Q" target="tpee.1178285077437" resolve="ClassifierMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="330439066007798018" role="1YuTPh">
      <property role="TrG5h" value="customMemberDeclaration" />
      <reference role="1YaFvo" target="oubp.8264762413010673052" resolve="CustomMemberDescriptor" />
    </node>
  </node>
  <node concept="1YbPZF" id="1825613483881473717">
    <property role="TrG5h" value="typeof_ClassLikeDescriptor" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1825613483881473718" role="18ibNy">
      <node concept="3clFbJ" id="3384419124889736461" role="3cqZAp">
        <node concept="3clFbS" id="3384419124889736464" role="3clFbx">
          <node concept="2MkqsV" id="3384419124889947664" role="3cqZAp">
            <node concept="Xl_RD" id="3384419124889947897" role="2MkJ7o">
              <property role="Xl_RC" value="initializer should have one parameter" />
            </node>
            <node concept="2OqwBi" id="3384419124889947694" role="2OEOjV">
              <node concept="1YBJjd" id="3384419124889947695" role="2Oq!k0">
                <reference role="1YBMHb" target="1825613483881473720" resolve="cld" />
              </node>
              <node concept="3TrEf2" id="3384419124889947696" role="2OqNvi">
                <reference role="3Tt5mk" target="oubp.1825613483881472526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3384419124889947172" role="3clFbw">
          <node concept="3cmrfG" id="3384419124889947340" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3384419124889889223" role="3uHU7B">
            <node concept="2OqwBi" id="3384419124889737582" role="2Oq!k0">
              <node concept="2OqwBi" id="3384419124889737583" role="2Oq!k0">
                <node concept="1YBJjd" id="3384419124889737584" role="2Oq!k0">
                  <reference role="1YBMHb" target="1825613483881473720" resolve="cld" />
                </node>
                <node concept="3TrEf2" id="3384419124889737585" role="2OqNvi">
                  <reference role="3Tt5mk" target="oubp.1825613483881472526" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3384419124889737586" role="2OqNvi">
                <reference role="3TtcxE" target="tp2c.1199569906740" />
              </node>
            </node>
            <node concept="34oBXx" id="3384419124889913732" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="3384419124889949885" role="9aQIa">
          <node concept="3clFbS" id="3384419124889949886" role="9aQI4">
            <node concept="1Z5TYs" id="1825613483881518848" role="3cqZAp">
              <node concept="mw_s8" id="1825613483881519179" role="1ZfhKB">
                <node concept="2c44tf" id="1825613483881519175" role="mwGJk">
                  <node concept="3Tqbb2" id="1825613483881519212" role="2c44tc">
                    <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                    <node concept="2c44tb" id="1825613483881519291" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="2OqwBi" id="1825613483881519467" role="2c44t1">
                        <node concept="1YBJjd" id="1825613483881519345" role="2Oq!k0">
                          <reference role="1YBMHb" target="1825613483881473720" resolve="cld" />
                        </node>
                        <node concept="2qgKlT" id="1825613483881520860" role="2OqNvi">
                          <reference role="37wK5l" target="9nqt.1825613483881161085" resolve="getPreferredConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1825613483881518851" role="1ZfhK!">
                <node concept="1Z2H0r" id="1825613483881473786" role="mwGJk">
                  <node concept="2OqwBi" id="1825613483881494949" role="1Z2MuG">
                    <node concept="2OqwBi" id="1825613483881482391" role="2Oq!k0">
                      <node concept="2OqwBi" id="1825613483881473935" role="2Oq!k0">
                        <node concept="1YBJjd" id="1825613483881473825" role="2Oq!k0">
                          <reference role="1YBMHb" target="1825613483881473720" resolve="cld" />
                        </node>
                        <node concept="3TrEf2" id="1825613483881475092" role="2OqNvi">
                          <reference role="3Tt5mk" target="oubp.1825613483881472526" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1825613483881484853" role="2OqNvi">
                        <reference role="3TtcxE" target="tp2c.1199569906740" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1825613483881518509" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1825613483881473720" role="1YuTPh">
      <property role="TrG5h" value="cld" />
      <reference role="1YaFvo" target="oubp.3751132065236767072" resolve="ClassLikeDescriptor" />
    </node>
  </node>
  <node concept="2sgARr" id="7200056749662373366">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="DependentType_subtypeOfItsValue" />
    <node concept="3clFbS" id="7200056749662373367" role="2sgrp5">
      <node concept="3clFbF" id="7200056749662374333" role="3cqZAp">
        <node concept="2OqwBi" id="7200056749662374496" role="3clFbG">
          <node concept="1YBJjd" id="7200056749662374332" role="2Oq!k0">
            <reference role="1YBMHb" target="7200056749662373369" resolve="dependentTypeInstance" />
          </node>
          <node concept="2qgKlT" id="7200056749662376267" role="2OqNvi">
            <reference role="37wK5l" target="9nqt.9097849371504546165" resolve="getMyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7200056749662373369" role="1YuTPh">
      <property role="TrG5h" value="dependentTypeInstance" />
      <reference role="1YaFvo" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
    </node>
  </node>
  <node concept="1YbPZF" id="9097849371505460195">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="typeof_LocalMethodCall" />
    <node concept="3clFbS" id="9097849371505460196" role="18ibNy">
      <node concept="3SKdUt" id="7200056749662409587" role="3cqZAp">
        <node concept="3SKdUq" id="7200056749662410227" role="3SKWNk">
          <property role="3SKdUp" value="This is a hack made for convenience while trying to decrease number of DependentTypeInstance occurences" />
        </node>
      </node>
      <node concept="3clFbJ" id="9097849371505460261" role="3cqZAp">
        <node concept="3clFbS" id="9097849371505460264" role="3clFbx">
          <node concept="1Z5TYs" id="9097849371505485953" role="3cqZAp">
            <node concept="mw_s8" id="9097849371505487316" role="1ZfhKB">
              <node concept="2OqwBi" id="9097849371505482726" role="mwGJk">
                <node concept="1PxgMI" id="9097849371505481591" role="2Oq!k0">
                  <reference role="1PxNhF" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
                  <node concept="2OqwBi" id="9097849371505476819" role="1PxMeX">
                    <node concept="2OqwBi" id="9097849371505476820" role="2Oq!k0">
                      <node concept="1YBJjd" id="9097849371505476821" role="2Oq!k0">
                        <reference role="1YBMHb" target="9097849371505460243" resolve="localMethodCall" />
                      </node>
                      <node concept="3TrEf2" id="9097849371505506941" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.7812454656619025415" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9097849371505476823" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068580123133" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="9097849371505485329" role="2OqNvi">
                  <reference role="37wK5l" target="9nqt.9097849371504546165" resolve="getMyType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="9097849371505485956" role="1ZfhK!">
              <node concept="1Z2H0r" id="9097849371505485693" role="mwGJk">
                <node concept="1YBJjd" id="9097849371505485849" role="1Z2MuG">
                  <reference role="1YBMHb" target="9097849371505460243" resolve="localMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="9097849371505474667" role="3clFbw">
          <node concept="2OqwBi" id="9097849371505465306" role="2Oq!k0">
            <node concept="2OqwBi" id="9097849371505460749" role="2Oq!k0">
              <node concept="1YBJjd" id="9097849371505460283" role="2Oq!k0">
                <reference role="1YBMHb" target="9097849371505460243" resolve="localMethodCall" />
              </node>
              <node concept="3TrEf2" id="9097849371505504061" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.7812454656619025415" />
              </node>
            </node>
            <node concept="3TrEf2" id="9097849371505471289" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1068580123133" />
            </node>
          </node>
          <node concept="1mIQ4w" id="9097849371505476442" role="2OqNvi">
            <node concept="chp4Y" id="9097849371505476549" role="cj9EA">
              <reference role="cht4Q" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9097849371505460243" role="1YuTPh">
      <property role="TrG5h" value="localMethodCall" />
      <reference role="1YaFvo" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
    </node>
  </node>
  <node concept="Q5z_Y" id="759587583637484590">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="fix_SignatureMismatch" />
    <node concept="Q5ZZ6" id="759587583637484591" role="Q6x!H">
      <node concept="3clFbS" id="759587583637484592" role="2VODD2">
        <node concept="3cpWs8" id="1901385213798245663" role="3cqZAp">
          <node concept="3cpWsn" id="1901385213798245666" role="3cpWs9">
            <property role="TrG5h" value="nodeToReplace" />
            <node concept="3Tqbb2" id="1901385213798245661" role="1tU5fm">
              <reference role="ehGHo" target="oubp.6478870542308708729" resolve="ClassLikeMemberInstance" />
            </node>
            <node concept="1PxgMI" id="1901385213798264467" role="33vP2m">
              <reference role="1PxNhF" target="oubp.6478870542308708729" resolve="ClassLikeMemberInstance" />
              <node concept="2OqwBi" id="1901385213798256878" role="1PxMeX">
                <node concept="2OqwBi" id="1901385213798247083" role="2Oq!k0">
                  <node concept="1PxgMI" id="1901385213798246278" role="2Oq!k0">
                    <reference role="1PxNhF" target="oubp.6478870542308708729" resolve="ClassLikeMemberInstance" />
                    <node concept="Q6c8r" id="1901385213798246017" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="3855110916780144494" role="2OqNvi">
                    <reference role="37wK5l" target="9nqt.9097849371503884215" resolve="getDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1901385213798258647" role="2OqNvi">
                  <reference role="37wK5l" target="9nqt.8260330507834998478" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3855110916780206786" role="3cqZAp">
          <node concept="3clFbS" id="3855110916780206789" role="3clFbx">
            <node concept="3clFbF" id="3855110916780211255" role="3cqZAp">
              <node concept="37vLTI" id="3855110916780223241" role="3clFbG">
                <node concept="2OqwBi" id="3855110916780226132" role="37vLTx">
                  <node concept="1PxgMI" id="3855110916780225459" role="2Oq!k0">
                    <reference role="1PxNhF" target="oubp.3751132065236767060" resolve="ClassLikeMethod" />
                    <node concept="Q6c8r" id="3855110916780247737" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3855110916780234244" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123135" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3855110916780212885" role="37vLTJ">
                  <node concept="1PxgMI" id="3855110916780212130" role="2Oq!k0">
                    <reference role="1PxNhF" target="oubp.3751132065236767060" resolve="ClassLikeMethod" />
                    <node concept="37vLTw" id="3855110916780247310" role="1PxMeX">
                      <reference role="3cqZAo" target="1901385213798245666" resolve="nodeToReplace" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3855110916780219482" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3855110916780209126" role="3clFbw">
            <node concept="2OqwBi" id="3855110916780209758" role="3uHU7w">
              <node concept="37vLTw" id="3855110916780209475" role="2Oq!k0">
                <reference role="3cqZAo" target="1901385213798245666" resolve="nodeToReplace" />
              </node>
              <node concept="1mIQ4w" id="3855110916780210744" role="2OqNvi">
                <node concept="chp4Y" id="3855110916780210997" role="cj9EA">
                  <reference role="cht4Q" target="oubp.3751132065236767060" resolve="ClassLikeMethod" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3855110916780207192" role="3uHU7B">
              <node concept="1mIQ4w" id="3855110916780208188" role="2OqNvi">
                <node concept="chp4Y" id="3855110916780208281" role="cj9EA">
                  <reference role="cht4Q" target="oubp.3751132065236767060" resolve="ClassLikeMethod" />
                </node>
              </node>
              <node concept="Q6c8r" id="3855110916780208492" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1901385213798227015" role="3cqZAp">
          <node concept="2OqwBi" id="1901385213798227069" role="3clFbG">
            <node concept="Q6c8r" id="1901385213798227014" role="2Oq!k0" />
            <node concept="1P9Npp" id="1901385213798227789" role="2OqNvi">
              <node concept="37vLTw" id="1901385213798266027" role="1P9ThW">
                <reference role="3cqZAo" target="1901385213798245666" resolve="nodeToReplace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="759587583637486477" role="QzAvj">
      <node concept="3clFbS" id="759587583637486478" role="2VODD2">
        <node concept="3clFbF" id="759587583637487156" role="3cqZAp">
          <node concept="Xl_RD" id="759587583637487155" role="3clFbG">
            <property role="Xl_RC" value="Copy signature from descriptor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="3855110916777539764">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="DependentType_supertypeOfItsValue" />
    <node concept="3clFbS" id="3855110916777539766" role="2sgrp5">
      <node concept="1Z5TYs" id="3855110916777542669" role="3cqZAp">
        <node concept="mw_s8" id="3855110916777542685" role="1ZfhK!">
          <node concept="2OqwBi" id="3855110916777542874" role="mwGJk">
            <node concept="1YBJjd" id="3855110916777542683" role="2Oq!k0">
              <reference role="1YBMHb" target="3855110916777539768" resolve="dependentTypeInstance" />
            </node>
            <node concept="2qgKlT" id="3855110916777544632" role="2OqNvi">
              <reference role="37wK5l" target="9nqt.9097849371504546165" resolve="getMyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3855110916777544777" role="1ZfhKB">
          <node concept="1YBJjd" id="3855110916777544775" role="mwGJk">
            <reference role="1YBMHb" target="3855110916777540122" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3855110916777539768" role="35pZ6h">
      <property role="TrG5h" value="dependentTypeInstance" />
      <reference role="1YaFvo" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
    </node>
    <node concept="1YaCAy" id="3855110916777540122" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <reference role="1YaFvo" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="18kY7G" id="3855110916779792457">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="check_ClassLikeMethod" />
    <node concept="3clFbS" id="3855110916779792458" role="18ibNy">
      <node concept="3cpWs8" id="1901385213798168414" role="3cqZAp">
        <node concept="3cpWsn" id="1901385213798168417" role="3cpWs9">
          <property role="TrG5h" value="error" />
          <node concept="10P_77" id="1901385213798168412" role="1tU5fm" />
          <node concept="3clFbT" id="1901385213798169808" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1901385213798167055" role="3cqZAp" />
      <node concept="3clFbJ" id="1901385213796806153" role="3cqZAp">
        <node concept="3clFbS" id="1901385213796806156" role="3clFbx">
          <node concept="1Dw8fO" id="1901385213796749165" role="3cqZAp">
            <node concept="3clFbS" id="1901385213796749168" role="2LFqv!">
              <node concept="3clFbJ" id="1901385213797837187" role="3cqZAp">
                <node concept="3clFbS" id="1901385213797837190" role="3clFbx">
                  <node concept="3clFbF" id="1901385213798375921" role="3cqZAp">
                    <node concept="3vZ8r8" id="1901385213798172505" role="3clFbG">
                      <node concept="37vLTw" id="1901385213798170925" role="37vLTJ">
                        <reference role="3cqZAo" target="1901385213798168417" resolve="error" />
                      </node>
                      <node concept="3fqX7Q" id="1901385213798457515" role="37vLTx">
                        <node concept="1Wc70l" id="1901385213798172964" role="3fr31v">
                          <node concept="2OqwBi" id="1901385213798172965" role="3uHU7B">
                            <node concept="2OqwBi" id="1901385213798172966" role="2Oq!k0">
                              <node concept="1y4W85" id="1901385213798172967" role="2Oq!k0">
                                <node concept="37vLTw" id="1901385213798172968" role="1y58nS">
                                  <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="1901385213798172969" role="1y566C">
                                  <node concept="1YBJjd" id="1901385213798172970" role="2Oq!k0">
                                    <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                                  </node>
                                  <node concept="3Tsc0h" id="1901385213798172971" role="2OqNvi">
                                    <reference role="3TtcxE" target="tpee.1068580123134" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1901385213798172972" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="1901385213798172973" role="2OqNvi">
                              <node concept="chp4Y" id="1901385213798172974" role="cj9EA">
                                <reference role="cht4Q" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1901385213798172975" role="3uHU7w">
                            <node concept="2OqwBi" id="1901385213798172976" role="3uHU7B">
                              <node concept="1PxgMI" id="1901385213798172977" role="2Oq!k0">
                                <reference role="1PxNhF" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
                                <node concept="2OqwBi" id="1901385213798172978" role="1PxMeX">
                                  <node concept="1y4W85" id="1901385213798172979" role="2Oq!k0">
                                    <node concept="37vLTw" id="1901385213798172980" role="1y58nS">
                                      <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
                                    </node>
                                    <node concept="2OqwBi" id="1901385213798172981" role="1y566C">
                                      <node concept="1YBJjd" id="1901385213798172982" role="2Oq!k0">
                                        <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                                      </node>
                                      <node concept="3Tsc0h" id="1901385213798172983" role="2OqNvi">
                                        <reference role="3TtcxE" target="tpee.1068580123134" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1901385213798172984" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1901385213798172985" role="2OqNvi">
                                <reference role="3Tt5mk" target="oubp.3751132065236767084" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1901385213798172986" role="3uHU7w">
                              <node concept="1y4W85" id="1901385213798172987" role="2Oq!k0">
                                <node concept="37vLTw" id="1901385213798172988" role="1y58nS">
                                  <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="1901385213798172989" role="1y566C">
                                  <node concept="2OqwBi" id="1901385213798172990" role="2Oq!k0">
                                    <node concept="1YBJjd" id="1901385213798172991" role="2Oq!k0">
                                      <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                                    </node>
                                    <node concept="3TrEf2" id="1901385213798172992" role="2OqNvi">
                                      <reference role="3Tt5mk" target="oubp.19209059688387895" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="1901385213798172993" role="2OqNvi">
                                    <reference role="3TtcxE" target="oubp.3751132065236767080" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1901385213798172994" role="2OqNvi">
                                <reference role="3Tt5mk" target="oubp.3751132065236767078" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1901385213797885554" role="9aQIa">
                  <node concept="3clFbS" id="1901385213797885555" role="9aQI4">
                    <node concept="3clFbF" id="1901385213798176394" role="3cqZAp">
                      <node concept="3vZ8r8" id="1901385213798177426" role="3clFbG">
                        <node concept="37vLTw" id="1901385213798176392" role="37vLTJ">
                          <reference role="3cqZAo" target="1901385213798168417" resolve="error" />
                        </node>
                        <node concept="3fqX7Q" id="1901385213798450784" role="37vLTx">
                          <node concept="2YFouu" id="1901385213798140817" role="3fr31v">
                            <node concept="2OqwBi" id="3501922262355440166" role="3uHU7w">
                              <node concept="1y4W85" id="3501922262355440167" role="2Oq!k0">
                                <node concept="37vLTw" id="3501922262355440168" role="1y58nS">
                                  <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="3501922262355440169" role="1y566C">
                                  <node concept="2OqwBi" id="3501922262355440170" role="2Oq!k0">
                                    <node concept="1YBJjd" id="3501922262355440171" role="2Oq!k0">
                                      <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                                    </node>
                                    <node concept="3TrEf2" id="3501922262355440172" role="2OqNvi">
                                      <reference role="3Tt5mk" target="oubp.19209059688387895" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="3501922262355440173" role="2OqNvi">
                                    <reference role="3TtcxE" target="oubp.3751132065236767080" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3501922262355440174" role="2OqNvi">
                                <reference role="3Tt5mk" target="oubp.3751132065236767078" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3501922262355440175" role="3uHU7B">
                              <node concept="1y4W85" id="3501922262355440176" role="2Oq!k0">
                                <node concept="37vLTw" id="3501922262355440177" role="1y58nS">
                                  <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="3501922262355440178" role="1y566C">
                                  <node concept="1YBJjd" id="3501922262355440179" role="2Oq!k0">
                                    <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                                  </node>
                                  <node concept="3Tsc0h" id="3501922262355440180" role="2OqNvi">
                                    <reference role="3TtcxE" target="tpee.1068580123134" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3501922262355440181" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1901385213797897256" role="3clFbw">
                  <node concept="2OqwBi" id="1901385213797894353" role="2Oq!k0">
                    <node concept="1y4W85" id="1901385213797893533" role="2Oq!k0">
                      <node concept="37vLTw" id="1901385213797893534" role="1y58nS">
                        <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1901385213797893535" role="1y566C">
                        <node concept="2OqwBi" id="1901385213797893536" role="2Oq!k0">
                          <node concept="1YBJjd" id="1901385213797893537" role="2Oq!k0">
                            <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                          </node>
                          <node concept="3TrEf2" id="1901385213797893538" role="2OqNvi">
                            <reference role="3Tt5mk" target="oubp.19209059688387895" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1901385213797893539" role="2OqNvi">
                          <reference role="3TtcxE" target="oubp.3751132065236767080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1901385213797896338" role="2OqNvi">
                      <reference role="3Tt5mk" target="oubp.3751132065236767078" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1901385213797899362" role="2OqNvi">
                    <node concept="chp4Y" id="1901385213797899487" role="cj9EA">
                      <reference role="cht4Q" target="oubp.3751132065236767068" resolve="DependentTypeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1901385213798181032" role="3cqZAp">
                <node concept="3vZ8r8" id="1901385213798182348" role="3clFbG">
                  <node concept="37vLTw" id="1901385213798181030" role="37vLTJ">
                    <reference role="3cqZAo" target="1901385213798168417" resolve="error" />
                  </node>
                  <node concept="17QLQc" id="1901385213798445801" role="37vLTx">
                    <node concept="2OqwBi" id="1901385213798445803" role="3uHU7B">
                      <node concept="1y4W85" id="1901385213798445804" role="2Oq!k0">
                        <node concept="37vLTw" id="1901385213798445805" role="1y58nS">
                          <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="1901385213798445806" role="1y566C">
                          <node concept="2OqwBi" id="1901385213798445807" role="2Oq!k0">
                            <node concept="1YBJjd" id="1901385213798445808" role="2Oq!k0">
                              <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                            </node>
                            <node concept="3TrEf2" id="1901385213798445809" role="2OqNvi">
                              <reference role="3Tt5mk" target="oubp.19209059688387895" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1901385213798445810" role="2OqNvi">
                            <reference role="3TtcxE" target="oubp.3751132065236767080" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1901385213798445811" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1901385213798445812" role="3uHU7w">
                      <node concept="1y4W85" id="1901385213798445813" role="2Oq!k0">
                        <node concept="37vLTw" id="1901385213798445814" role="1y58nS">
                          <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="1901385213798445815" role="1y566C">
                          <node concept="1YBJjd" id="1901385213798445816" role="2Oq!k0">
                            <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                          </node>
                          <node concept="3Tsc0h" id="1901385213798445817" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068580123134" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1901385213798445818" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1901385213796749171" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1901385213796749205" role="1tU5fm" />
              <node concept="3cmrfG" id="1901385213796749233" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1901385213796754506" role="1Dwp0S">
              <node concept="2OqwBi" id="1901385213796779783" role="3uHU7w">
                <node concept="2OqwBi" id="1901385213796756814" role="2Oq!k0">
                  <node concept="1YBJjd" id="1901385213796754533" role="2Oq!k0">
                    <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                  </node>
                  <node concept="3Tsc0h" id="1901385213796763490" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="34oBXx" id="1901385213796804281" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1901385213796749249" role="3uHU7B">
                <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="1901385213797700273" role="1Dwrff">
              <node concept="37vLTw" id="1901385213797700275" role="2!L3a6">
                <reference role="3cqZAo" target="1901385213796749171" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1901385213796515977" role="3clFbw">
          <node concept="2OqwBi" id="1901385213796515979" role="3uHU7B">
            <node concept="2OqwBi" id="1901385213796515980" role="2Oq!k0">
              <node concept="1YBJjd" id="1901385213796515981" role="2Oq!k0">
                <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
              </node>
              <node concept="3Tsc0h" id="1901385213796515982" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068580123134" />
              </node>
            </node>
            <node concept="34oBXx" id="1901385213796515983" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1901385213796515984" role="3uHU7w">
            <node concept="2OqwBi" id="1901385213796515985" role="2Oq!k0">
              <node concept="2OqwBi" id="1901385213796515986" role="2Oq!k0">
                <node concept="1YBJjd" id="1901385213796515987" role="2Oq!k0">
                  <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                </node>
                <node concept="3TrEf2" id="1901385213796515988" role="2OqNvi">
                  <reference role="3Tt5mk" target="oubp.19209059688387895" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1901385213796515989" role="2OqNvi">
                <reference role="3TtcxE" target="oubp.3751132065236767080" />
              </node>
            </node>
            <node concept="34oBXx" id="1901385213796515990" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="1901385213796808591" role="9aQIa">
          <node concept="3clFbS" id="1901385213796808592" role="9aQI4">
            <node concept="3clFbF" id="1901385213798185379" role="3cqZAp">
              <node concept="37vLTI" id="1901385213798185862" role="3clFbG">
                <node concept="3clFbT" id="1901385213798186372" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1901385213798185377" role="37vLTJ">
                  <reference role="3cqZAo" target="1901385213798168417" resolve="error" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3501922262355364723" role="3cqZAp" />
      <node concept="3clFbJ" id="3501922262355365668" role="3cqZAp">
        <node concept="3clFbS" id="3501922262355365669" role="3clFbx">
          <node concept="3clFbF" id="3501922262355365670" role="3cqZAp">
            <node concept="3vZ8r8" id="3501922262355365671" role="3clFbG">
              <node concept="37vLTw" id="3501922262355365672" role="37vLTJ">
                <reference role="3cqZAo" target="1901385213798168417" resolve="error" />
              </node>
              <node concept="3fqX7Q" id="3501922262355365673" role="37vLTx">
                <node concept="1Wc70l" id="3501922262355365674" role="3fr31v">
                  <node concept="2OqwBi" id="3501922262355365675" role="3uHU7B">
                    <node concept="1mIQ4w" id="3501922262355365683" role="2OqNvi">
                      <node concept="chp4Y" id="3501922262355365684" role="cj9EA">
                        <reference role="cht4Q" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3501922262355369814" role="2Oq!k0">
                      <node concept="1YBJjd" id="3501922262355369815" role="2Oq!k0">
                        <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                      </node>
                      <node concept="3TrEf2" id="3501922262355369816" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123133" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3501922262355365685" role="3uHU7w">
                    <node concept="2OqwBi" id="3501922262355365686" role="3uHU7B">
                      <node concept="1PxgMI" id="3501922262355365687" role="2Oq!k0">
                        <reference role="1PxNhF" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
                        <node concept="2OqwBi" id="3501922262355371604" role="1PxMeX">
                          <node concept="1YBJjd" id="3501922262355371605" role="2Oq!k0">
                            <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                          </node>
                          <node concept="3TrEf2" id="3501922262355371606" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068580123133" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3501922262355365695" role="2OqNvi">
                        <reference role="3Tt5mk" target="oubp.3751132065236767084" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3501922262355372673" role="3uHU7w">
                      <node concept="2OqwBi" id="3501922262355372674" role="2Oq!k0">
                        <node concept="1YBJjd" id="3501922262355372675" role="2Oq!k0">
                          <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                        </node>
                        <node concept="3TrEf2" id="3501922262355372676" role="2OqNvi">
                          <reference role="3Tt5mk" target="oubp.19209059688387895" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3855110916779587906" role="2OqNvi">
                        <reference role="37wK5l" target="9nqt.3855110916779541832" resolve="getReturnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3501922262355365705" role="9aQIa">
          <node concept="3clFbS" id="3501922262355365706" role="9aQI4">
            <node concept="3clFbF" id="3501922262355180226" role="3cqZAp">
              <node concept="3vZ8r8" id="3501922262355180846" role="3clFbG">
                <node concept="37vLTw" id="3501922262355180224" role="37vLTJ">
                  <reference role="3cqZAo" target="1901385213798168417" resolve="error" />
                </node>
                <node concept="3fqX7Q" id="3501922262355182058" role="37vLTx">
                  <node concept="2YFouu" id="3501922262355182059" role="3fr31v">
                    <node concept="2OqwBi" id="3501922262355182064" role="3uHU7B">
                      <node concept="1YBJjd" id="3501922262355182065" role="2Oq!k0">
                        <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                      </node>
                      <node concept="3TrEf2" id="3501922262355223745" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123133" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3501922262355242818" role="3uHU7w">
                      <node concept="2OqwBi" id="3501922262355182072" role="2Oq!k0">
                        <node concept="1YBJjd" id="3501922262355182073" role="2Oq!k0">
                          <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
                        </node>
                        <node concept="3TrEf2" id="3501922262355239141" role="2OqNvi">
                          <reference role="3Tt5mk" target="oubp.19209059688387895" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3855110916779589474" role="2OqNvi">
                        <reference role="37wK5l" target="9nqt.3855110916779541832" resolve="getReturnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3501922262355365728" role="3clFbw">
          <node concept="1mIQ4w" id="3501922262355365738" role="2OqNvi">
            <node concept="chp4Y" id="3501922262355365739" role="cj9EA">
              <reference role="cht4Q" target="oubp.3751132065236767068" resolve="DependentTypeDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="3501922262355368767" role="2Oq!k0">
            <node concept="2OqwBi" id="3501922262355368768" role="2Oq!k0">
              <node concept="1YBJjd" id="3501922262355368769" role="2Oq!k0">
                <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
              </node>
              <node concept="3TrEf2" id="3501922262355368770" role="2OqNvi">
                <reference role="3Tt5mk" target="oubp.19209059688387895" />
              </node>
            </node>
            <node concept="2qgKlT" id="3855110916779587089" role="2OqNvi">
              <reference role="37wK5l" target="9nqt.3855110916779541832" resolve="getReturnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1901385213798188600" role="3cqZAp" />
      <node concept="3clFbJ" id="1901385213798187148" role="3cqZAp">
        <node concept="3clFbS" id="1901385213798187151" role="3clFbx">
          <node concept="2MkqsV" id="1901385213796809109" role="3cqZAp">
            <node concept="1YBJjd" id="1901385213796809594" role="2OEOjV">
              <reference role="1YBMHb" target="3855110916779798475" resolve="classLikeMethod" />
            </node>
            <node concept="Xl_RD" id="6739138845600964252" role="2MkJ7o">
              <property role="Xl_RC" value="Method signature is not the same as in descriptor" />
            </node>
            <node concept="3Cnw8n" id="1901385213796809663" role="2OEOjU">
              <reference role="QpYPw" target="759587583637484590" resolve="fix_SignatureMismatch" />
            </node>
            <node concept="2ODE4t" id="1901385213798188096" role="2OEWyd">
              <reference role="2ODJFN" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="1901385213798393481" role="3clFbw">
          <reference role="3cqZAo" target="1901385213798168417" resolve="error" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3855110916779798475" role="1YuTPh">
      <property role="TrG5h" value="classLikeMethod" />
      <reference role="1YaFvo" target="oubp.3751132065236767060" resolve="ClassLikeMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="3855110916779806178">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="check_ClassLikeProperty" />
    <node concept="3clFbS" id="3855110916779806179" role="18ibNy">
      <node concept="3clFbJ" id="3855110916780272755" role="3cqZAp">
        <node concept="3clFbS" id="3855110916780272758" role="3clFbx">
          <node concept="2MkqsV" id="3855110916780273812" role="3cqZAp">
            <node concept="1YBJjd" id="3855110916780273854" role="2OEOjV">
              <reference role="1YBMHb" target="3855110916779806370" resolve="classLikeProperty" />
            </node>
            <node concept="Xl_RD" id="3855110916780273834" role="2MkJ7o">
              <property role="Xl_RC" value="Property type is not the same as in descriptor" />
            </node>
            <node concept="3Cnw8n" id="3855110916780273893" role="2OEOjU">
              <reference role="QpYPw" target="759587583637484590" resolve="fix_SignatureMismatch" />
            </node>
            <node concept="2ODE4t" id="3855110916780274253" role="2OEWyd">
              <reference role="2ODJFN" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3855110916780295511" role="3clFbw">
          <node concept="2YFouu" id="3855110916779806344" role="3fr31v">
            <node concept="2OqwBi" id="3855110916779806345" role="3uHU7B">
              <node concept="1YBJjd" id="3855110916779806346" role="2Oq!k0">
                <reference role="1YBMHb" target="3855110916779806370" resolve="classLikeProperty" />
              </node>
              <node concept="3TrEf2" id="3855110916779937765" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
            <node concept="2OqwBi" id="3855110916779929403" role="3uHU7w">
              <node concept="2OqwBi" id="3855110916779806348" role="2Oq!k0">
                <node concept="2OqwBi" id="3855110916779806349" role="2Oq!k0">
                  <node concept="1YBJjd" id="3855110916779806350" role="2Oq!k0">
                    <reference role="1YBMHb" target="3855110916779806370" resolve="classLikeProperty" />
                  </node>
                  <node concept="3TrEf2" id="3855110916779819533" role="2OqNvi">
                    <reference role="3Tt5mk" target="oubp.8585153554445465961" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3855110916779925405" role="2OqNvi">
                  <reference role="3Tt5mk" target="oubp.5155329496663029311" />
                </node>
              </node>
              <node concept="2qgKlT" id="3855110916779932979" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3855110916779806370" role="1YuTPh">
      <property role="TrG5h" value="classLikeProperty" />
      <reference role="1YaFvo" target="oubp.6478870542308708689" resolve="ClassLikeProperty" />
    </node>
  </node>
</model>

