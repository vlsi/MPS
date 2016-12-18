<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="5tns" ref="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2Tawg2DA0O">
    <property role="3GE5qa" value="topLevel" />
    <ref role="1M2myG" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
    <node concept="nKS2y" id="1m3OroNjXKr" role="1MLUbF">
      <node concept="3clFbS" id="1m3OroNjXKs" role="2VODD2">
        <node concept="3cpWs6" id="1m3OroNlaud" role="3cqZAp">
          <node concept="2OqwBi" id="1m3OroNlzHL" role="3cqZAk">
            <node concept="nLn13" id="1m3OroNlzHK" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1m3OroNlzHP" role="2OqNvi">
              <node concept="chp4Y" id="1m3OroNlzHR" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="4RPfx7d8lNm" role="1MLXOK">
      <node concept="3clFbS" id="4RPfx7d8lNn" role="2VODD2">
        <node concept="3clFbJ" id="4RPfx7d8lNo" role="3cqZAp">
          <node concept="1Wc70l" id="4RPfx7d8lN_" role="3clFbw">
            <node concept="3fqX7Q" id="4RPfx7d8EvC" role="3uHU7B">
              <node concept="2OqwBi" id="6XfkSMX7h6h" role="3fr31v">
                <node concept="otxO1" id="4RPfx7d8syD" role="2Oq$k0" />
                <node concept="3O6GUB" id="6XfkSMX7h6l" role="2OqNvi">
                  <node concept="chp4Y" id="6XfkSMX7h6n" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4RPfx7d8lO6" role="3uHU7w">
              <node concept="oXsJc" id="4RPfx7d8lO5" role="3uHU7B" />
              <node concept="28GBK8" id="4RPfx7d8lO9" role="3uHU7w">
                <ref role="28GBKb" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                <ref role="28H3Ia" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4RPfx7d8lNq" role="3clFbx">
            <node concept="3cpWs6" id="4RPfx7d8lOa" role="3cqZAp">
              <node concept="3clFbT" id="4RPfx7d8lOd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4RPfx7d8lOj" role="3cqZAp">
          <node concept="3clFbT" id="4RPfx7d8lOl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1m3OroNmkwX">
    <ref role="1M2myG" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
    <node concept="1N5Pfh" id="6VViXpVgL2j" role="1Mr941">
      <ref role="1N5Vy1" to="uigu:1m3OroNmkwW" resolve="extension" />
      <node concept="1MUpDS" id="6VViXpVgL2k" role="1N6uqs">
        <node concept="3clFbS" id="6VViXpVgL2l" role="2VODD2">
          <node concept="3cpWs6" id="5q8hpFHXoeQ" role="3cqZAp">
            <node concept="2ShNRf" id="5q8hpFHXoeS" role="3cqZAk">
              <node concept="YeOm9" id="5q8hpFHXs46" role="2ShVmc">
                <node concept="1Y3b0j" id="5q8hpFHXs47" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="inbo:41J4moeYzAV" resolve="AbstractSearchScope" />
                  <ref role="1Y3XeK" to="inbo:41J4moeYzAF" resolve="AbstractSearchScope" />
                  <node concept="3Tm1VV" id="5q8hpFHXs48" role="1B3o_S" />
                  <node concept="3clFb_" id="5q8hpFHXs49" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getNodes" />
                    <node concept="3Tm1VV" id="5q8hpFHXs4a" role="1B3o_S" />
                    <node concept="3uibUv" id="5q8hpFHXs4b" role="3clF45">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="5q8hpFHXs4c" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5q8hpFHXs4d" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5q8hpFHXs4e" role="1tU5fm">
                        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                        <node concept="3uibUv" id="5q8hpFHXs4f" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5q8hpFHXs4g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3clFbS" id="5q8hpFHXs4h" role="3clF47">
                      <node concept="3cpWs8" id="5q8hpFHXs5V" role="3cqZAp">
                        <node concept="3cpWsn" id="5q8hpFHXs5W" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2I9FWS" id="5q8hpFHXs5X" role="1tU5fm">
                            <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                          </node>
                          <node concept="2ShNRf" id="5q8hpFHXs5Y" role="33vP2m">
                            <node concept="2T8Vx0" id="5q8hpFHXs5Z" role="2ShVmc">
                              <node concept="2I9FWS" id="5q8hpFHXs60" role="2T96Bj">
                                <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5q8hpFHXs61" role="3cqZAp">
                        <node concept="3cpWsn" id="5q8hpFHXs62" role="3cpWs9">
                          <property role="TrG5h" value="operand" />
                          <node concept="3Tqbb2" id="5q8hpFHXs63" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="5q8hpFHXs64" role="33vP2m">
                            <node concept="1PxgMI" id="5q8hpFHXs65" role="2Oq$k0">
                              <node concept="21POm0" id="5q8hpFHXs66" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdGYsI" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5q8hpFHXs67" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5q8hpFHXs68" role="3cqZAp">
                        <node concept="2GrKxI" id="5q8hpFHXs69" role="2Gsz3X">
                          <property role="TrG5h" value="extension" />
                        </node>
                        <node concept="3clFbS" id="5q8hpFHXs6a" role="2LFqv$">
                          <node concept="3clFbJ" id="5q8hpFHXs6b" role="3cqZAp">
                            <node concept="3clFbS" id="5q8hpFHXs6c" role="3clFbx">
                              <node concept="2Gpval" id="5q8hpFHXs6d" role="3cqZAp">
                                <node concept="2GrKxI" id="5q8hpFHXs6e" role="2Gsz3X">
                                  <property role="TrG5h" value="method" />
                                </node>
                                <node concept="2OqwBi" id="5q8hpFHXs6f" role="2GsD0m">
                                  <node concept="2GrUjf" id="5q8hpFHXs6g" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5q8hpFHXs69" resolve="extension" />
                                  </node>
                                  <node concept="3Tsc0h" id="5q8hpFHXs6h" role="2OqNvi">
                                    <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5q8hpFHXs6i" role="2LFqv$">
                                  <node concept="3clFbJ" id="5q8hpFHXs6j" role="3cqZAp">
                                    <node concept="2YIFZM" id="obAI1mhUdh" role="3clFbw">
                                      <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                      <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                      <node concept="21POm0" id="obAI1mhUdi" role="37wK5m" />
                                      <node concept="2GrUjf" id="obAI1mhUdj" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5q8hpFHXs6e" resolve="method" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5q8hpFHXs6n" role="3clFbx">
                                      <node concept="3clFbF" id="5q8hpFHXs6o" role="3cqZAp">
                                        <node concept="2OqwBi" id="5q8hpFHXs6p" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTutt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5q8hpFHXs5W" resolve="result" />
                                          </node>
                                          <node concept="TSZUe" id="5q8hpFHXs6r" role="2OqNvi">
                                            <node concept="2GrUjf" id="5q8hpFHXs6s" role="25WWJ7">
                                              <ref role="2Gs0qQ" node="5q8hpFHXs6e" resolve="method" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JuTUA" id="5q8hpFHXs6t" role="3clFbw">
                              <node concept="2OqwBi" id="5q8hpFHXs6u" role="3JuY14">
                                <node concept="37vLTw" id="3GM_nagTvLA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5q8hpFHXs62" resolve="operand" />
                                </node>
                                <node concept="3JvlWi" id="5q8hpFHXs6w" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5q8hpFHXs6x" role="3JuZjQ">
                                <node concept="2OqwBi" id="5q8hpFHXs6y" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5q8hpFHXs6z" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5q8hpFHXs69" resolve="extension" />
                                  </node>
                                  <node concept="3TrEf2" id="5q8hpFHXs6$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5q8hpFHXs6_" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                  <node concept="2ShNRf" id="3drdR_YkeZY" role="37wK5m">
                                    <node concept="2i4dXS" id="3drdR_Yki3w" role="2ShVmc">
                                      <node concept="3Tqbb2" id="3drdR_Yki3y" role="HW$YZ">
                                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5q8hpFHXs6A" role="2GsD0m">
                          <node concept="1Q6Npb" id="5q8hpFHXs6B" role="2Oq$k0" />
                          <node concept="1j9C0f" id="5q8hpFHXs6C" role="2OqNvi">
                            <ref role="1j9C0d" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5q8hpFHXs6E" role="3cqZAp">
                        <node concept="2GrKxI" id="5q8hpFHXs6F" role="2Gsz3X">
                          <property role="TrG5h" value="container" />
                        </node>
                        <node concept="2OqwBi" id="5q8hpFHXs6G" role="2GsD0m">
                          <node concept="1Q6Npb" id="5q8hpFHXs6H" role="2Oq$k0" />
                          <node concept="1j9C0f" id="5q8hpFHXs6I" role="2OqNvi">
                            <ref role="1j9C0d" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5q8hpFHXs6K" role="2LFqv$">
                          <node concept="2Gpval" id="5q8hpFHXs6L" role="3cqZAp">
                            <node concept="2GrKxI" id="5q8hpFHXs6M" role="2Gsz3X">
                              <property role="TrG5h" value="method" />
                            </node>
                            <node concept="3clFbS" id="5q8hpFHXs6N" role="2LFqv$">
                              <node concept="3clFbJ" id="5q8hpFHXs6O" role="3cqZAp">
                                <node concept="3clFbS" id="5q8hpFHXs6P" role="3clFbx">
                                  <node concept="3clFbJ" id="5q8hpFHXs6Q" role="3cqZAp">
                                    <node concept="2YIFZM" id="21Qh3oFzJbJ" role="3clFbw">
                                      <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                      <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                      <node concept="21POm0" id="21Qh3oFzJbK" role="37wK5m" />
                                      <node concept="2GrUjf" id="21Qh3oFzJbL" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5q8hpFHXs6M" resolve="method" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5q8hpFHXs6U" role="3clFbx">
                                      <node concept="3clFbF" id="5q8hpFHXs6V" role="3cqZAp">
                                        <node concept="2OqwBi" id="5q8hpFHXs6W" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTuLC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5q8hpFHXs5W" resolve="result" />
                                          </node>
                                          <node concept="TSZUe" id="5q8hpFHXs6Y" role="2OqNvi">
                                            <node concept="2GrUjf" id="5q8hpFHXs6Z" role="25WWJ7">
                                              <ref role="2Gs0qQ" node="5q8hpFHXs6M" resolve="method" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="5q8hpFHXs70" role="3clFbw">
                                  <node concept="2OqwBi" id="5q8hpFHXs71" role="3JuY14">
                                    <node concept="37vLTw" id="3GM_nagT$cq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5q8hpFHXs62" resolve="operand" />
                                    </node>
                                    <node concept="3JvlWi" id="5q8hpFHXs73" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="5q8hpFHXs74" role="3JuZjQ">
                                    <node concept="2OqwBi" id="5q8hpFHXs75" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5q8hpFHXs76" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5q8hpFHXs6M" resolve="method" />
                                      </node>
                                      <node concept="3TrEf2" id="5q8hpFHXs77" role="2OqNvi">
                                        <ref role="3Tt5mk" to="uigu:6XkcKt_dOwi" resolve="extendedType" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5q8hpFHXs78" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                      <node concept="2ShNRf" id="3drdR_Yki3$" role="37wK5m">
                                        <node concept="2i4dXS" id="3drdR_Yki3_" role="2ShVmc">
                                          <node concept="3Tqbb2" id="3drdR_Yki3A" role="HW$YZ">
                                            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5q8hpFHXs79" role="2GsD0m">
                              <node concept="2GrUjf" id="5q8hpFHXs7a" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5q8hpFHXs6F" resolve="container" />
                              </node>
                              <node concept="3Tsc0h" id="5q8hpFHXs7b" role="2OqNvi">
                                <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5q8hpFHXs7o" role="3cqZAp">
                        <node concept="2ShNRf" id="5q8hpFHXs7p" role="3clFbG">
                          <node concept="Tc6Ow" id="5q8hpFHXs7v" role="2ShVmc">
                            <node concept="3uibUv" id="5q8hpFHXs7x" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzdn" role="I$8f6">
                              <ref role="3cqZAo" node="5q8hpFHXs5W" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SkH8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5q8hpFHXs7$" role="jymVt">
                    <property role="TrG5h" value="isInScope" />
                    <node concept="3Tm1VV" id="5q8hpFHXs7_" role="1B3o_S" />
                    <node concept="10P_77" id="5q8hpFHXs7A" role="3clF45" />
                    <node concept="37vLTG" id="5q8hpFHXs7B" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="5q8hpFHXs7C" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5q8hpFHXs7D" role="3clF47">
                      <node concept="3cpWs8" id="5q8hpFHXCA5" role="3cqZAp">
                        <node concept="3cpWsn" id="5q8hpFHXCA6" role="3cpWs9">
                          <property role="TrG5h" value="extMethod" />
                          <node concept="3Tqbb2" id="5q8hpFHXCA7" role="1tU5fm">
                            <ref role="ehGHo" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="5q8hpFHXCAa" role="33vP2m">
                            <node concept="37vLTw" id="2BHiRxglB7D" role="1m5AlR">
                              <ref role="3cqZAo" node="5q8hpFHXs7B" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYsM" role="3oSUPX">
                              <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5q8hpFHXCAd" role="3cqZAp">
                        <node concept="3cpWsn" id="5q8hpFHXCAe" role="3cpWs9">
                          <property role="TrG5h" value="operand" />
                          <node concept="3Tqbb2" id="5q8hpFHXCAf" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="5q8hpFHXCAg" role="33vP2m">
                            <node concept="1PxgMI" id="5q8hpFHXCAh" role="2Oq$k0">
                              <node concept="21POm0" id="5q8hpFHXCAi" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdGYsy" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5q8hpFHXCAj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5q8hpFHXCAq" role="3cqZAp">
                        <node concept="1Wc70l" id="5q8hpFHXCQg" role="3clFbG">
                          <node concept="2YIFZM" id="obAI1mhUdb" role="3uHU7w">
                            <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                            <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                            <node concept="3kakTB" id="obAI1mhUdc" role="37wK5m" />
                            <node concept="37vLTw" id="3GM_nagTs$E" role="37wK5m">
                              <ref role="3cqZAo" node="5q8hpFHXCA6" resolve="extMethod" />
                            </node>
                          </node>
                          <node concept="3JuTUA" id="5q8hpFHXCAr" role="3uHU7B">
                            <node concept="2OqwBi" id="5q8hpFHXCAs" role="3JuY14">
                              <node concept="37vLTw" id="3GM_nagT_9G" role="2Oq$k0">
                                <ref role="3cqZAo" node="5q8hpFHXCAe" resolve="operand" />
                              </node>
                              <node concept="3JvlWi" id="5q8hpFHXCAu" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="3Ww63V3L4E$" role="3JuZjQ">
                              <node concept="2OqwBi" id="5q8hpFHXCAw" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTwDh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5q8hpFHXCA6" resolve="extMethod" />
                                </node>
                                <node concept="2qgKlT" id="3Ww63V3L4Ez" role="2OqNvi">
                                  <ref role="37wK5l" to="5tns:6XkcKt_eUWM" resolve="getThisType" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3Ww63V3L4EC" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                <node concept="2ShNRf" id="3drdR_Yki3B" role="37wK5m">
                                  <node concept="2i4dXS" id="3drdR_Yki3C" role="2ShVmc">
                                    <node concept="3Tqbb2" id="3drdR_Yki3D" role="HW$YZ">
                                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5q8hpFHXs7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5q8hpFHXoeO" role="3cqZAp" />
          <node concept="3clFbH" id="5q8hpFHXoeN" role="3cqZAp" />
          <node concept="3clFbH" id="5q8hpFHXoeM" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S7riql$jsh">
    <ref role="1M2myG" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
    <node concept="nKS2y" id="2S7riql$E3U" role="1MLUbF">
      <node concept="3clFbS" id="2S7riql$E3V" role="2VODD2">
        <node concept="3clFbF" id="2S7riql$Ez5" role="3cqZAp">
          <node concept="3y3z36" id="2S7riql_45n" role="3clFbG">
            <node concept="10Nm6u" id="2S7riql_45q" role="3uHU7w" />
            <node concept="2OqwBi" id="2S7riql_45c" role="3uHU7B">
              <node concept="nLn13" id="2S7riql_45b" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2S7riql_45g" role="2OqNvi">
                <node concept="1xMEDy" id="2S7riql_45h" role="1xVPHs">
                  <node concept="chp4Y" id="2S7riql_45k" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2S7riql_45m" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2pqlZNy4ScW">
    <ref role="1M2myG" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
    <node concept="osYL8" id="2pqlZNy4ScX" role="1MLXOK">
      <node concept="3clFbS" id="2pqlZNy4ScY" role="2VODD2">
        <node concept="3clFbJ" id="2pqlZNy4ScZ" role="3cqZAp">
          <node concept="1Wc70l" id="2pqlZNy4Sda" role="3clFbw">
            <node concept="3clFbC" id="2pqlZNy4Sde" role="3uHU7w">
              <node concept="28GBK8" id="2pqlZNy4Sdh" role="3uHU7w">
                <ref role="28GBKb" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                <ref role="28H3Ia" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="oXsJc" id="2pqlZNy4Sdd" role="3uHU7B" />
            </node>
            <node concept="3fqX7Q" id="2pqlZNy4Sdj" role="3uHU7B">
              <node concept="1eOMI4" id="3$myXoLqnDy" role="3fr31v">
                <node concept="22lmx$" id="2FW7B7OT0Bc" role="1eOMHV">
                  <node concept="2OqwBi" id="2FW7B7OT0Bg" role="3uHU7w">
                    <node concept="otxO1" id="2FW7B7OT0Bf" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2FW7B7OT0Bk" role="2OqNvi">
                      <node concept="chp4Y" id="2FW7B7OT0Bm" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pqlZNy4Sd3" role="3uHU7B">
                    <node concept="otxO1" id="2pqlZNy4Sd2" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2pqlZNy4Sd7" role="2OqNvi">
                      <node concept="chp4Y" id="2pqlZNy4Sd9" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2pqlZNy4Sd1" role="3clFbx">
            <node concept="3cpWs6" id="2pqlZNy4Sdi" role="3cqZAp">
              <node concept="3clFbT" id="2pqlZNy4Sdm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2pqlZNy4Sdo" role="3cqZAp">
          <node concept="3clFbT" id="2pqlZNy4Sdq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4HvovyAqwHy">
    <ref role="1M2myG" to="uigu:1HybphbJvJ7" resolve="ExtensionStaticFieldReference" />
    <node concept="1N5Pfh" id="2FW7B7OPpAJ" role="1Mr941">
      <ref role="1N5Vy1" to="uigu:1v5QYNcnuLX" resolve="staticFieldDeclaration" />
      <node concept="1MUpDS" id="2FW7B7OPpAL" role="1N6uqs">
        <node concept="3clFbS" id="2FW7B7OPpAM" role="2VODD2">
          <node concept="3cpWs8" id="2FW7B7OPpAN" role="3cqZAp">
            <node concept="3cpWsn" id="2FW7B7OPpAO" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="2FW7B7OPpAP" role="1tU5fm">
                <ref role="ehGHo" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
              </node>
              <node concept="2OqwBi" id="2FW7B7OPpAQ" role="33vP2m">
                <node concept="21POm0" id="2FW7B7OPpAR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2FW7B7OPpAS" role="2OqNvi">
                  <node concept="1xMEDy" id="2FW7B7OPpAT" role="1xVPHs">
                    <node concept="chp4Y" id="2FW7B7OPpAU" role="ri$Ld">
                      <ref role="cht4Q" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2FW7B7OPpAV" role="3cqZAp">
            <node concept="2OqwBi" id="2FW7B7OPpAW" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagT_G8" role="2Oq$k0">
                <ref role="3cqZAo" node="2FW7B7OPpAO" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="2FW7B7OPpAY" role="2OqNvi">
                <ref role="3TtcxE" to="uigu:1HybphbILLv" resolve="staticFields" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6EBM_lhyW$z">
    <ref role="1M2myG" to="uigu:6EBM_lhyT5K" resolve="LocalExtendedMethodCall" />
    <node concept="1N5Pfh" id="6xkNu_iw6eO" role="1Mr941">
      <ref role="1N5Vy1" to="uigu:6EBM_lhyT5L" resolve="instanceMethodDeclaration" />
      <node concept="1MUpDS" id="6xkNu_iw6eV" role="1N6uqs">
        <node concept="3clFbS" id="6xkNu_iw6eW" role="2VODD2">
          <node concept="3cpWs8" id="6xkNu_iw6eX" role="3cqZAp">
            <node concept="3cpWsn" id="6xkNu_iw6eY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="6xkNu_iw6eZ" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2ShNRf" id="6xkNu_iw6f0" role="33vP2m">
                <node concept="2T8Vx0" id="6xkNu_iw6f1" role="2ShVmc">
                  <node concept="2I9FWS" id="6xkNu_iw6f2" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6xkNu_iw6f3" role="3cqZAp">
            <node concept="3clFbS" id="6xkNu_iw6f4" role="3clFbx">
              <node concept="3cpWs6" id="6xkNu_iw6f5" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTtX7" role="3cqZAk">
                  <ref role="3cqZAo" node="6xkNu_iw6eY" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6xkNu_iw6f7" role="3clFbw">
              <node concept="10Nm6u" id="6xkNu_iw6f8" role="3uHU7w" />
              <node concept="2OqwBi" id="6xkNu_iw6f9" role="3uHU7B">
                <node concept="21POm0" id="6xkNu_iw6fa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6xkNu_iw6fb" role="2OqNvi">
                  <node concept="1xMEDy" id="6xkNu_iw6fc" role="1xVPHs">
                    <node concept="chp4Y" id="6xkNu_iw6fd" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6xkNu_iw6fe" role="3cqZAp">
            <node concept="3cpWsn" id="6xkNu_iw6ff" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="6xkNu_iw6fg" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="6xkNu_iw6fh" role="33vP2m">
                <node concept="2OqwBi" id="6xkNu_iw6fi" role="2Oq$k0">
                  <node concept="21POm0" id="6xkNu_iwhVq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6xkNu_iw6fk" role="2OqNvi">
                    <node concept="1xMEDy" id="6xkNu_iw6fl" role="1xVPHs">
                      <node concept="chp4Y" id="6xkNu_iw6fm" role="ri$Ld">
                        <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6xkNu_iw6fn" role="2OqNvi">
                  <ref role="37wK5l" to="5tns:6EBM_lhz9HU" resolve="getClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6xkNu_iw6fo" role="3cqZAp">
            <node concept="3clFbS" id="6xkNu_iw6fp" role="3clFbx">
              <node concept="3cpWs6" id="6xkNu_iw6fq" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTr40" role="3cqZAk">
                  <ref role="3cqZAo" node="6xkNu_iw6eY" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6xkNu_iw6fs" role="3clFbw">
              <node concept="10Nm6u" id="6xkNu_iw6ft" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTAEt" role="3uHU7B">
                <ref role="3cqZAo" node="6xkNu_iw6ff" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xkNu_iw6fz" role="3cqZAp" />
          <node concept="3cpWs8" id="6xkNu_iw6f$" role="3cqZAp">
            <node concept="3cpWsn" id="6xkNu_iw6f_" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="2hMVRd" id="6xkNu_iw6fA" role="1tU5fm">
                <node concept="17QB3L" id="6xkNu_iw6fB" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="6xkNu_iw6fC" role="33vP2m">
                <node concept="2i4dXS" id="6xkNu_iw6fD" role="2ShVmc">
                  <node concept="17QB3L" id="6xkNu_iw6fE" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="6xkNu_iw6fF" role="3cqZAp">
            <node concept="3y3z36" id="6xkNu_iw6fG" role="2$JKZa">
              <node concept="10Nm6u" id="6xkNu_iw6fH" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTx97" role="3uHU7B">
                <ref role="3cqZAo" node="6xkNu_iw6ff" resolve="classifier" />
              </node>
            </node>
            <node concept="3clFbS" id="6xkNu_iw6fJ" role="2LFqv$">
              <node concept="3cpWs8" id="4Lnn7W_g$pt" role="3cqZAp">
                <node concept="3cpWsn" id="4Lnn7W_g$pu" role="3cpWs9">
                  <property role="TrG5h" value="methods" />
                  <node concept="A3Dl8" id="4Lnn7W_g$pv" role="1tU5fm">
                    <node concept="3Tqbb2" id="4Lnn7W_g$pw" role="A3Ik2">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2BGX2rDHc50" role="33vP2m">
                    <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                    <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                    <node concept="2OqwBi" id="2BGX2rDHc5m" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTvvb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xkNu_iw6ff" resolve="classifier" />
                      </node>
                      <node concept="2qgKlT" id="2BGX2rDHc5s" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                      </node>
                    </node>
                    <node concept="21POm0" id="2BGX2rDHc5W" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4Lnn7W_g$q0" role="3cqZAp" />
              <node concept="1DcWWT" id="6xkNu_iw6fK" role="3cqZAp">
                <node concept="3cpWsn" id="6xkNu_iw6fL" role="1Duv9x">
                  <property role="TrG5h" value="method" />
                  <node concept="3Tqbb2" id="6xkNu_iw6fM" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="6xkNu_iw6fN" role="2LFqv$">
                  <node concept="3clFbJ" id="6xkNu_iw6fO" role="3cqZAp">
                    <node concept="3clFbS" id="6xkNu_iw6fP" role="3clFbx">
                      <node concept="3clFbF" id="6xkNu_iw6fQ" role="3cqZAp">
                        <node concept="2OqwBi" id="6xkNu_iw6fR" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvDZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xkNu_iw6eY" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6xkNu_iw6fT" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTvY8" role="25WWJ7">
                              <ref role="3cqZAo" node="6xkNu_iw6fL" resolve="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6xkNu_iw6fV" role="3clFbw">
                      <node concept="2OqwBi" id="6xkNu_iw6fW" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTA5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xkNu_iw6f_" resolve="names" />
                        </node>
                        <node concept="3JPx81" id="6xkNu_iw6fY" role="2OqNvi">
                          <node concept="2OqwBi" id="6xkNu_iw6fZ" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagTwjY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xkNu_iw6fL" resolve="method" />
                            </node>
                            <node concept="3TrcHB" id="6xkNu_iw6g1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAQm" role="1DdaDG">
                  <ref role="3cqZAo" node="4Lnn7W_g$pu" resolve="methods" />
                </node>
              </node>
              <node concept="1DcWWT" id="6xkNu_iw6g9" role="3cqZAp">
                <node concept="3cpWsn" id="6xkNu_iw6ga" role="1Duv9x">
                  <property role="TrG5h" value="method" />
                  <node concept="3Tqbb2" id="6xkNu_iw6gb" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="6xkNu_iw6gc" role="2LFqv$">
                  <node concept="3clFbF" id="6xkNu_iw6gd" role="3cqZAp">
                    <node concept="2OqwBi" id="6xkNu_iw6ge" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBIJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xkNu_iw6f_" resolve="names" />
                      </node>
                      <node concept="TSZUe" id="21Qh3oFAzR_" role="2OqNvi">
                        <node concept="2OqwBi" id="21Qh3oFACEB" role="25WWJ7">
                          <node concept="37vLTw" id="21Qh3oFAAYp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xkNu_iw6ga" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="21Qh3oFAGkJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBhR" role="1DdaDG">
                  <ref role="3cqZAo" node="4Lnn7W_g$pu" resolve="methods" />
                </node>
              </node>
              <node concept="3clFbH" id="4Lnn7W_g$q1" role="3cqZAp" />
              <node concept="3clFbF" id="6xkNu_iw6gr" role="3cqZAp">
                <node concept="37vLTI" id="6xkNu_iw6gs" role="3clFbG">
                  <node concept="2OqwBi" id="6xkNu_iw6gt" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTxmF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xkNu_iw6ff" resolve="classifier" />
                    </node>
                    <node concept="2Xjw5R" id="6xkNu_iw6gv" role="2OqNvi">
                      <node concept="1xMEDy" id="6xkNu_iw6gw" role="1xVPHs">
                        <node concept="chp4Y" id="6xkNu_iw6gx" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxjO" role="37vLTJ">
                    <ref role="3cqZAo" node="6xkNu_iw6ff" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6xkNu_iw6gz" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTrry" role="3cqZAk">
              <ref role="3cqZAo" node="6xkNu_iw6eY" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6EBM_lhyW$$" role="1MLUbF">
      <node concept="3clFbS" id="6EBM_lhyW$_" role="2VODD2">
        <node concept="3clFbF" id="6EBM_lhyW$A" role="3cqZAp">
          <node concept="3y3z36" id="6EBM_lhyW$B" role="3clFbG">
            <node concept="10Nm6u" id="6EBM_lhyW$C" role="3uHU7w" />
            <node concept="2OqwBi" id="6EBM_lhyW$D" role="3uHU7B">
              <node concept="nLn13" id="6EBM_lhyW$E" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6EBM_lhyW$F" role="2OqNvi">
                <node concept="1xMEDy" id="6EBM_lhyW$G" role="1xVPHs">
                  <node concept="chp4Y" id="6EBM_lhyW$H" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6EBM_lhyW$I" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

