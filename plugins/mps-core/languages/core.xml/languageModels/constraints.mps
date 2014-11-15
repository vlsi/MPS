<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU!" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="6666499814681413049">
    <property role="TrG5h" value="XmlNameUtil" />
    <node concept="3Tm1VV" id="6666499814681413050" role="1B3o_S" />
    <node concept="3clFbW" id="6666499814681413051" role="jymVt">
      <node concept="3cqZAl" id="6666499814681413052" role="3clF45" />
      <node concept="3Tm1VV" id="6666499814681413053" role="1B3o_S" />
      <node concept="3clFbS" id="6666499814681413054" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6666499814681413144" role="jymVt">
      <property role="TrG5h" value="isName" />
      <node concept="10P_77" id="6666499814681413150" role="3clF45" />
      <node concept="3Tm1VV" id="6666499814681413146" role="1B3o_S" />
      <node concept="3clFbS" id="6666499814681413147" role="3clF47">
        <node concept="3cpWs8" id="6666499814681415372" role="3cqZAp">
          <node concept="3cpWsn" id="6666499814681415373" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="6666499814681415374" role="1tU5fm" />
            <node concept="2OqwBi" id="6666499814681415377" role="33vP2m">
              <node concept="37vLTw" id="3021153905151653111" role="2Oq!k0">
                <reference role="3cqZAo" target="6666499814681413148" resolve="s" />
              </node>
              <node concept="liA8E" id="6666499814681415381" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6666499814681415400" role="3cqZAp">
          <node concept="3clFbS" id="6666499814681415401" role="3clFbx">
            <node concept="3cpWs6" id="6666499814681415409" role="3cqZAp">
              <node concept="3clFbT" id="6666499814681415411" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="6666499814681415458" role="3clFbw">
            <node concept="3clFbC" id="6666499814681415459" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363088931" role="3uHU7B">
                <reference role="3cqZAo" target="6666499814681415373" resolve="len" />
              </node>
              <node concept="3cmrfG" id="6666499814681415461" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6666499814681415462" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412071518081" role="3fr31v">
                <reference role="37wK5l" target="6666499814681413151" resolve="isNameStartChar" />
                <node concept="2OqwBi" id="6666499814681415464" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151766805" role="2Oq!k0">
                    <reference role="3cqZAo" target="6666499814681413148" resolve="s" />
                  </node>
                  <node concept="liA8E" id="6666499814681415466" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                    <node concept="3cmrfG" id="6666499814681415467" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6666499814681415384" role="3cqZAp">
          <node concept="3clFbS" id="6666499814681415385" role="2LFqv!">
            <node concept="3clFbJ" id="6666499814681415430" role="3cqZAp">
              <node concept="3clFbS" id="6666499814681415431" role="3clFbx">
                <node concept="3cpWs6" id="6666499814681415444" role="3cqZAp">
                  <node concept="3clFbT" id="6666499814681415446" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6666499814681415434" role="3clFbw">
                <node concept="1rXfSq" id="4923130412071508330" role="3fr31v">
                  <reference role="37wK5l" target="6666499814681415240" resolve="isNameChar" />
                  <node concept="2OqwBi" id="6666499814681415438" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151579192" role="2Oq!k0">
                      <reference role="3cqZAo" target="6666499814681413148" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6666499814681415442" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                      <node concept="37vLTw" id="4265636116363101707" role="37wK5m">
                        <reference role="3cqZAo" target="6666499814681415387" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6666499814681415387" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6666499814681415388" role="1tU5fm" />
            <node concept="3cmrfG" id="6666499814681415390" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="6666499814681415392" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363097947" role="3uHU7w">
              <reference role="3cqZAo" target="6666499814681415373" resolve="len" />
            </node>
            <node concept="37vLTw" id="4265636116363113981" role="3uHU7B">
              <reference role="3cqZAo" target="6666499814681415387" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6666499814681415397" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363086683" role="2!L3a6">
              <reference role="3cqZAo" target="6666499814681415387" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6666499814681415449" role="3cqZAp">
          <node concept="3clFbT" id="6666499814681415469" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6666499814681413148" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6666499814681413149" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="6666499814681415470" role="lGtFl">
        <node concept="TZ5HA" id="6666499814681415471" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415476" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="6666499814681415477" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415478" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="6666499814681415473" role="TUOzN">
          <property role="TUZQ4" value="string to test" />
          <node concept="zr_55" id="6666499814681415474" role="zr_5Q">
            <reference role="zr_51" target="6666499814681413148" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6666499814681413151" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <node concept="10P_77" id="6666499814681413157" role="3clF45" />
      <node concept="3Tm1VV" id="6666499814681413156" role="1B3o_S" />
      <node concept="3clFbS" id="6666499814681413154" role="3clF47">
        <node concept="3clFbJ" id="6666499814681413165" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="6666499814681413166" role="3clFbx">
            <node concept="3SKdUt" id="6666499814681415098" role="3cqZAp">
              <node concept="3SKdUq" id="6666499814681415099" role="3SKWNk">
                <property role="3SKdUp" value="&quot;:&quot; | [A-Z] | &quot;_&quot; | [a-z]" />
              </node>
            </node>
            <node concept="3cpWs6" id="6666499814681415012" role="3cqZAp">
              <node concept="22lmx!" id="6666499814681415043" role="3cqZAk">
                <node concept="1Wc70l" id="6666499814681415051" role="3uHU7w">
                  <node concept="2dkUwp" id="6666499814681415055" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151392242" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="6666499814681415062" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6666499814681415047" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151406094" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="6666499814681415050" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="6666499814681415027" role="3uHU7B">
                  <node concept="22lmx!" id="6666499814681415019" role="3uHU7B">
                    <node concept="3clFbC" id="6666499814681415015" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151364354" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6666499814681415018" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6666499814681415023" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151540538" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6666499814681415026" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6666499814681415035" role="3uHU7w">
                    <node concept="2d3UOw" id="6666499814681415031" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151725106" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6666499814681415034" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="6666499814681415039" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151318279" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6666499814681415042" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6666499814681415059" role="3clFbw">
            <node concept="37vLTw" id="3021153905151471897" role="3uHU7B">
              <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
            </node>
            <node concept="2nou5x" id="6666499814681415061" role="3uHU7w">
              <property role="2noCCI" value="C0" />
            </node>
          </node>
          <node concept="3eNFk2" id="6666499814681415063" role="3eNLev">
            <node concept="3eOVzh" id="6666499814681415071" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151613203" role="3uHU7B">
                <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
              </node>
              <node concept="2nou5x" id="6666499814681415073" role="3uHU7w">
                <property role="2noCCI" value="300" />
              </node>
            </node>
            <node concept="3clFbS" id="6666499814681415065" role="3eOfB_">
              <node concept="3SKdUt" id="6666499814681415101" role="3cqZAp">
                <node concept="3SKdUq" id="6666499814681415102" role="3SKWNk">
                  <property role="3SKdUp" value="[#xC0-#xD6] | [#xD8-#xF6] | [#xF8-#x2FF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="6666499814681415074" role="3cqZAp">
                <node concept="1Wc70l" id="6666499814681415081" role="3cqZAk">
                  <node concept="3y3z36" id="6666499814681415085" role="3uHU7w">
                    <node concept="2nou5x" id="6666499814681415088" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                    </node>
                    <node concept="37vLTw" id="3021153905151785858" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6666499814681415077" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151296612" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="6666499814681415080" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6666499814681415089" role="3eNLev">
            <node concept="3eOVzh" id="6666499814681415093" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151555528" role="3uHU7B">
                <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
              </node>
              <node concept="2nou5x" id="6666499814681415096" role="3uHU7w">
                <property role="2noCCI" value="2000" />
              </node>
            </node>
            <node concept="3clFbS" id="6666499814681415091" role="3eOfB_">
              <node concept="3SKdUt" id="6666499814681415103" role="3cqZAp">
                <node concept="3SKdUq" id="6666499814681415104" role="3SKWNk">
                  <property role="3SKdUp" value="[#x370-#x37D] | [#x37F-#x1FFF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="6666499814681415106" role="3cqZAp">
                <node concept="1Wc70l" id="6666499814681415113" role="3cqZAk">
                  <node concept="3y3z36" id="6666499814681415117" role="3uHU7w">
                    <node concept="2nou5x" id="6666499814681415120" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                    </node>
                    <node concept="37vLTw" id="3021153905151607600" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6666499814681415109" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151657359" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="6666499814681415112" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6666499814681415126" role="3eNLev">
            <node concept="3eOVzh" id="6666499814681415133" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151398135" role="3uHU7B">
                <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
              </node>
              <node concept="2nou5x" id="6666499814681415136" role="3uHU7w">
                <property role="2noCCI" value="E000" />
              </node>
            </node>
            <node concept="3clFbS" id="6666499814681415128" role="3eOfB_">
              <node concept="3SKdUt" id="6666499814681415140" role="3cqZAp">
                <node concept="3SKdUq" id="6666499814681415141" role="3SKWNk">
                  <property role="3SKdUp" value="[#x200C-#x200D] | [#x2070-#x218F] | [#x2C00-#x2FEF] | [#x3001-#xD7FF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="6666499814681415137" role="3cqZAp">
                <node concept="22lmx!" id="6666499814681415176" role="3cqZAk">
                  <node concept="22lmx!" id="6666499814681415166" role="3uHU7B">
                    <node concept="22lmx!" id="6666499814681415156" role="3uHU7B">
                      <node concept="1Wc70l" id="6666499814681415148" role="3uHU7B">
                        <node concept="2d3UOw" id="6666499814681415144" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905150322073" role="3uHU7B">
                            <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="6666499814681415147" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="6666499814681415152" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151618891" role="3uHU7B">
                            <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="6666499814681415155" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6666499814681415159" role="3uHU7w">
                        <node concept="2d3UOw" id="6666499814681415160" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151492547" role="3uHU7B">
                            <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="6666499814681415162" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="6666499814681415163" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151508055" role="3uHU7B">
                            <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="6666499814681415165" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6666499814681415169" role="3uHU7w">
                      <node concept="2d3UOw" id="6666499814681415170" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151609885" role="3uHU7B">
                          <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="6666499814681415172" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6666499814681415173" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151311831" role="3uHU7B">
                          <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="6666499814681415175" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6666499814681415179" role="3uHU7w">
                    <node concept="2d3UOw" id="6666499814681415180" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905150323487" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415182" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="6666499814681415183" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151606559" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415185" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6666499814681415121" role="9aQIa">
            <node concept="3clFbS" id="6666499814681415122" role="9aQI4">
              <node concept="3SKdUt" id="6666499814681415186" role="3cqZAp">
                <node concept="3SKdUq" id="6666499814681415187" role="3SKWNk">
                  <property role="3SKdUp" value="[#xF900-#xFDCF] | [#xFDF0-#xFFFD] | [#x10000-#xEFFFF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="6666499814681415189" role="3cqZAp">
                <node concept="22lmx!" id="6666499814681415191" role="3cqZAk">
                  <node concept="22lmx!" id="6666499814681415192" role="3uHU7B">
                    <node concept="1Wc70l" id="6666499814681415193" role="3uHU7B">
                      <node concept="2d3UOw" id="6666499814681415194" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151610459" role="3uHU7B">
                          <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="6666499814681415196" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6666499814681415197" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151621384" role="3uHU7B">
                          <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="6666499814681415199" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6666499814681415200" role="3uHU7w">
                      <node concept="2d3UOw" id="6666499814681415201" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151701040" role="3uHU7B">
                          <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="6666499814681415203" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6666499814681415204" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151560694" role="3uHU7B">
                          <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="6666499814681415206" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6666499814681415207" role="3uHU7w">
                    <node concept="2d3UOw" id="6666499814681415208" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151616795" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415210" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="6666499814681415211" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151325414" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681413158" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415213" role="3uHU7w">
                        <property role="2noCCI" value="effff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6666499814681413158" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="6666499814681415011" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="6666499814681415230" role="lGtFl">
        <node concept="TZ5HA" id="6666499814681415231" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415232" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="6666499814681415237" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415239" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="6666499814681415233" role="TUOzN">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="6666499814681415234" role="zr_5Q">
            <reference role="zr_51" target="6666499814681413158" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6666499814681415240" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <node concept="10P_77" id="6666499814681415300" role="3clF45" />
      <node concept="3Tm1VV" id="6666499814681415242" role="1B3o_S" />
      <node concept="3clFbS" id="6666499814681415243" role="3clF47">
        <node concept="3clFbJ" id="6666499814681415246" role="3cqZAp">
          <node concept="3eOVzh" id="6666499814681415253" role="3clFbw">
            <node concept="37vLTw" id="3021153905151615317" role="3uHU7B">
              <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
            </node>
            <node concept="2nou5x" id="6666499814681415256" role="3uHU7w">
              <property role="2noCCI" value="100" />
            </node>
          </node>
          <node concept="3clFbS" id="6666499814681415248" role="3clFbx">
            <node concept="3SKdUt" id="6666499814681415307" role="3cqZAp">
              <node concept="3SKdUq" id="6666499814681415308" role="3SKWNk">
                <property role="3SKdUp" value="&quot;-&quot; | &quot;.&quot; | [0-9] | #xB7" />
              </node>
            </node>
            <node concept="3clFbJ" id="6666499814681415257" role="3cqZAp">
              <node concept="3clFbS" id="6666499814681415259" role="3clFbx">
                <node concept="3cpWs6" id="6666499814681415297" role="3cqZAp">
                  <node concept="3clFbT" id="6666499814681415299" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="6666499814681415289" role="3clFbw">
                <node concept="3clFbC" id="6666499814681415293" role="3uHU7w">
                  <node concept="2nou5x" id="6666499814681415296" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                  </node>
                  <node concept="37vLTw" id="3021153905151610738" role="3uHU7B">
                    <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx!" id="6666499814681415273" role="3uHU7B">
                  <node concept="22lmx!" id="6666499814681415265" role="3uHU7B">
                    <node concept="3clFbC" id="6666499814681415261" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151624607" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6666499814681415264" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6666499814681415269" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905150304830" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6666499814681415272" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6666499814681415281" role="3uHU7w">
                    <node concept="2d3UOw" id="6666499814681415277" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905150328983" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6666499814681415280" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="6666499814681415285" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151621554" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6666499814681415288" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6666499814681415301" role="9aQIa">
            <node concept="3clFbS" id="6666499814681415302" role="9aQI4">
              <node concept="3SKdUt" id="6666499814681415310" role="3cqZAp">
                <node concept="3SKdUq" id="6666499814681415311" role="3SKWNk">
                  <property role="3SKdUp" value="[#x0300-#x036F] | [#x203F-#x2040]" />
                </node>
              </node>
              <node concept="3clFbJ" id="6666499814681415303" role="3cqZAp">
                <node concept="22lmx!" id="6666499814681415325" role="3clFbw">
                  <node concept="1Wc70l" id="6666499814681415333" role="3uHU7w">
                    <node concept="2dkUwp" id="6666499814681415337" role="3uHU7w">
                      <node concept="2nou5x" id="6666499814681415340" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                      </node>
                      <node concept="37vLTw" id="3021153905151757958" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="6666499814681415329" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151419279" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415332" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6666499814681415317" role="3uHU7B">
                    <node concept="2d3UOw" id="6666499814681415313" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151519722" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415316" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="6666499814681415321" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151762345" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415324" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6666499814681415305" role="3clFbx">
                  <node concept="3cpWs6" id="6666499814681415341" role="3cqZAp">
                    <node concept="3clFbT" id="6666499814681415343" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6666499814681415345" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071517829" role="3cqZAk">
            <reference role="37wK5l" target="6666499814681413151" resolve="isNameStartChar" />
            <node concept="37vLTw" id="3021153905150304723" role="37wK5m">
              <reference role="3cqZAo" target="6666499814681415244" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6666499814681415244" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="6666499814681415245" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="6666499814681415349" role="lGtFl">
        <node concept="TZ5HA" id="6666499814681415350" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415355" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="6666499814681415356" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415357" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="6666499814681415352" role="TUOzN">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="6666499814681415353" role="zr_5Q">
            <reference role="zr_51" target="6666499814681415244" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6666499814681415479" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <node concept="10P_77" id="6666499814681415483" role="3clF45" />
      <node concept="3Tm1VV" id="6666499814681415481" role="1B3o_S" />
      <node concept="3clFbS" id="6666499814681415482" role="3clF47">
        <node concept="3clFbJ" id="6666499814681415490" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="1Wc70l" id="6666499814681415503" role="3clFbw">
            <node concept="2OqwBi" id="6666499814681415518" role="3uHU7w">
              <node concept="Xl_RD" id="6666499814681415517" role="2Oq!k0">
                <property role="Xl_RC" value="xml" />
              </node>
              <node concept="liA8E" id="6666499814681415522" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6666499814681415524" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151752441" role="2Oq!k0">
                    <reference role="3cqZAo" target="6666499814681415488" resolve="target" />
                  </node>
                  <node concept="liA8E" id="6666499814681415528" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6666499814681415499" role="3uHU7B">
              <node concept="2OqwBi" id="6666499814681415494" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151601714" role="2Oq!k0">
                  <reference role="3cqZAo" target="6666499814681415488" resolve="target" />
                </node>
                <node concept="liA8E" id="6666499814681415498" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="6666499814681415502" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6666499814681415492" role="3clFbx">
            <node concept="3cpWs6" id="6666499814681415529" role="3cqZAp">
              <node concept="3clFbT" id="6666499814681415531" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6666499814681415533" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071517259" role="3cqZAk">
            <reference role="37wK5l" target="6666499814681413144" resolve="isName" />
            <node concept="37vLTw" id="3021153905151606006" role="37wK5m">
              <reference role="3cqZAo" target="6666499814681415488" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6666499814681415488" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="17QB3L" id="6666499814681415489" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="6666499814681415537" role="lGtFl">
        <node concept="TZ5HA" id="6666499814681415538" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415543" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
          </node>
        </node>
        <node concept="TZ5HA" id="6666499814681415544" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415545" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="6666499814681415540" role="TUOzN">
          <property role="TUZQ4" value="target name to check" />
          <node concept="zr_55" id="6666499814681415541" role="zr_5Q">
            <reference role="zr_51" target="6666499814681415488" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6666499814681415592" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <node concept="10P_77" id="6666499814681415598" role="3clF45" />
      <node concept="3Tm1VV" id="6666499814681415594" role="1B3o_S" />
      <node concept="3clFbS" id="6666499814681415595" role="3clF47">
        <node concept="3clFbJ" id="6666499814681415607" role="3cqZAp">
          <node concept="3eOVzh" id="6666499814681415614" role="3clFbw">
            <node concept="37vLTw" id="3021153905151612872" role="3uHU7B">
              <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
            </node>
            <node concept="2nou5x" id="6666499814681415617" role="3uHU7w">
              <property role="2noCCI" value="e000" />
            </node>
          </node>
          <node concept="3clFbS" id="6666499814681415609" role="3clFbx">
            <node concept="3SKdUt" id="6666499814681415618" role="3cqZAp">
              <node concept="3SKdUq" id="6666499814681415619" role="3SKWNk">
                <property role="3SKdUp" value="#x9 | #xA | #xD | [#x20-#xD7FF]" />
              </node>
            </node>
            <node concept="3cpWs6" id="6666499814681415621" role="3cqZAp">
              <node concept="22lmx!" id="6666499814681415644" role="3cqZAk">
                <node concept="1Wc70l" id="6666499814681415655" role="3uHU7w">
                  <node concept="2dkUwp" id="6666499814681415659" role="3uHU7w">
                    <node concept="2nou5x" id="6666499814681415662" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                    </node>
                    <node concept="37vLTw" id="3021153905150327112" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6666499814681415651" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905150329586" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="6666499814681415654" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="6666499814681415636" role="3uHU7B">
                  <node concept="22lmx!" id="6666499814681415628" role="3uHU7B">
                    <node concept="3clFbC" id="6666499814681415624" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151746562" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415627" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6666499814681415632" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151399438" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415635" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6666499814681415640" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151398572" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="6666499814681415643" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6666499814681415663" role="9aQIa">
            <node concept="3clFbS" id="6666499814681415664" role="9aQI4">
              <node concept="3SKdUt" id="6666499814681415665" role="3cqZAp">
                <node concept="3SKdUq" id="6666499814681415666" role="3SKWNk">
                  <property role="3SKdUp" value="[#xE000-#xFFFD] | [#x10000-#x10FFFF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="6666499814681415668" role="3cqZAp">
                <node concept="22lmx!" id="6666499814681415681" role="3cqZAk">
                  <node concept="1Wc70l" id="6666499814681415689" role="3uHU7w">
                    <node concept="2dkUwp" id="6666499814681415693" role="3uHU7w">
                      <node concept="2nou5x" id="6666499814681415696" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                      </node>
                      <node concept="37vLTw" id="3021153905151725955" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="6666499814681415685" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151704045" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6666499814681415688" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6666499814681415677" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151424729" role="3uHU7B">
                      <reference role="3cqZAo" target="6666499814681415596" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="6666499814681415680" role="3uHU7w">
                      <property role="2noCCI" value="fffd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6666499814681415596" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="6666499814681415597" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="6666499814681415599" role="lGtFl">
        <node concept="TZ5HA" id="6666499814681415600" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415601" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
          </node>
        </node>
        <node concept="TZ5HA" id="6666499814681415605" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415606" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
          </node>
        </node>
        <node concept="TUZQ0" id="6666499814681415602" role="TUOzN">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="6666499814681415603" role="zr_5Q">
            <reference role="zr_51" target="6666499814681415596" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6666499814681565562" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <node concept="10P_77" id="6666499814681565566" role="3clF45" />
      <node concept="3Tm1VV" id="6666499814681565564" role="1B3o_S" />
      <node concept="3clFbS" id="6666499814681565565" role="3clF47">
        <node concept="1Dw8fO" id="6666499814681565581" role="3cqZAp">
          <node concept="3cpWsn" id="6666499814681565582" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6666499814681565584" role="1tU5fm" />
            <node concept="3cmrfG" id="6666499814681565586" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6666499814681565583" role="2LFqv!">
            <node concept="3clFbJ" id="6666499814681565600" role="3cqZAp">
              <node concept="3fqX7Q" id="6666499814681565603" role="3clFbw">
                <node concept="1rXfSq" id="4923130412071460876" role="3fr31v">
                  <reference role="37wK5l" target="6666499814681415592" resolve="isXmlChar" />
                  <node concept="2OqwBi" id="6666499814681565607" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151471893" role="2Oq!k0">
                      <reference role="3cqZAo" target="6666499814681565567" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6666499814681565611" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                      <node concept="37vLTw" id="4265636116363068917" role="37wK5m">
                        <reference role="3cqZAo" target="6666499814681565582" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6666499814681565602" role="3clFbx">
                <node concept="3cpWs6" id="6666499814681565613" role="3cqZAp">
                  <node concept="3clFbT" id="6666499814681565615" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6666499814681565588" role="1Dwp0S">
            <node concept="2OqwBi" id="6666499814681565592" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151705939" role="2Oq!k0">
                <reference role="3cqZAo" target="6666499814681565567" resolve="s" />
              </node>
              <node concept="liA8E" id="6666499814681565596" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363072961" role="3uHU7B">
              <reference role="3cqZAo" target="6666499814681565582" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6666499814681565598" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363067123" role="2!L3a6">
              <reference role="3cqZAo" target="6666499814681565582" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6666499814681565617" role="3cqZAp">
          <node concept="3clFbT" id="6666499814681565619" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6666499814681565567" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6666499814681565568" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="6666499814681565620" role="lGtFl">
        <node concept="TZ5HA" id="6666499814681565621" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681565622" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1122581627194121263" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <node concept="10P_77" id="1122581627194121267" role="3clF45" />
      <node concept="3Tm1VV" id="1122581627194121265" role="1B3o_S" />
      <node concept="3clFbS" id="1122581627194121266" role="3clF47">
        <node concept="3SKdUt" id="1122581627194121372" role="3cqZAp">
          <node concept="3SKdUq" id="1122581627194121373" role="3SKWNk">
            <property role="3SKdUp" value="CharData ::= [^&lt;&amp;]* - ([^&lt;&amp;]* ']]&gt;' [^&lt;&amp;]*)" />
          </node>
        </node>
        <node concept="3clFbJ" id="1122581627194121270" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="22lmx!" id="1122581627194121337" role="3clFbw">
            <node concept="2OqwBi" id="1122581627194121355" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150339158" role="2Oq!k0">
                <reference role="3cqZAo" target="1122581627194121268" resolve="s" />
              </node>
              <node concept="liA8E" id="1122581627194121363" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                <node concept="Xl_RD" id="1122581627194121366" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="1122581627194121301" role="3uHU7B">
              <node concept="2d3UOw" id="1122581627194121289" role="3uHU7B">
                <node concept="2OqwBi" id="1122581627194121276" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151431012" role="2Oq!k0">
                    <reference role="3cqZAo" target="1122581627194121268" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1122581627194121283" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                    <node concept="1Xhbcc" id="1122581627194121284" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1122581627194121298" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2d3UOw" id="1122581627194121325" role="3uHU7w">
                <node concept="2OqwBi" id="1122581627194121311" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151427357" role="2Oq!k0">
                    <reference role="3cqZAo" target="1122581627194121268" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1122581627194121317" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                    <node concept="1Xhbcc" id="1122581627194121319" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1122581627194121332" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1122581627194121272" role="3clFbx">
            <node concept="3cpWs6" id="1122581627194121374" role="3cqZAp">
              <node concept="3clFbT" id="1122581627194121376" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1122581627194121380" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071465056" role="3cqZAk">
            <reference role="37wK5l" target="6666499814681565562" resolve="isXmlString" />
            <node concept="37vLTw" id="3021153905151561390" role="37wK5m">
              <reference role="3cqZAo" target="1122581627194121268" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1122581627194121268" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1122581627194121269" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="1122581627194121384" role="lGtFl">
        <node concept="TZ5HA" id="1122581627194121458" role="TZ5H!">
          <node concept="1dT_AC" id="1122581627194121410" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
          </node>
          <node concept="1dT_AC" id="1122581627194121459" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="1122581627194121460" role="TZ5H!">
          <node concept="1dT_AC" id="1122581627194121461" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7604553062773750485" role="jymVt">
      <property role="TrG5h" value="isWhitespace" />
      <node concept="10P_77" id="7604553062773750486" role="3clF45" />
      <node concept="3Tm1VV" id="7604553062773750487" role="1B3o_S" />
      <node concept="3clFbS" id="7604553062773750488" role="3clF47">
        <node concept="3SKdUt" id="7604553062773750489" role="3cqZAp">
          <node concept="3SKdUq" id="7604553062773750490" role="3SKWNk">
            <property role="3SKdUp" value="S ::=   \t(#x20 | #x9 | #xD | #xA)+" />
          </node>
        </node>
        <node concept="1Dw8fO" id="7604553062773750534" role="3cqZAp">
          <node concept="3cpWsn" id="7604553062773750535" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7604553062773750536" role="1tU5fm" />
            <node concept="3cmrfG" id="7604553062773750537" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7604553062773750538" role="2LFqv!">
            <node concept="3cpWs8" id="7604553062773750558" role="3cqZAp">
              <node concept="3cpWsn" id="7604553062773750559" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="7604553062773750560" role="1tU5fm" />
                <node concept="2OqwBi" id="7604553062773750561" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150326186" role="2Oq!k0">
                    <reference role="3cqZAo" target="7604553062773750516" resolve="s" />
                  </node>
                  <node concept="liA8E" id="7604553062773750563" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                    <node concept="37vLTw" id="4265636116363063854" role="37wK5m">
                      <reference role="3cqZAo" target="7604553062773750535" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7604553062773750567" role="3cqZAp">
              <node concept="3clFbS" id="7604553062773750568" role="3clFbx">
                <node concept="3cpWs6" id="7604553062773750660" role="3cqZAp">
                  <node concept="3clFbT" id="7604553062773750662" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7604553062773750642" role="3clFbw">
                <node concept="1Wc70l" id="7604553062773750643" role="3uHU7B">
                  <node concept="1Wc70l" id="7604553062773750644" role="3uHU7B">
                    <node concept="3y3z36" id="7604553062773750645" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363064693" role="3uHU7B">
                        <reference role="3cqZAo" target="7604553062773750559" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="7604553062773750647" role="3uHU7w">
                        <property role="2noCCI" value="20" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="7604553062773750648" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363107416" role="3uHU7B">
                        <reference role="3cqZAo" target="7604553062773750559" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="7604553062773750650" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7604553062773750651" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363070315" role="3uHU7B">
                      <reference role="3cqZAo" target="7604553062773750559" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="7604553062773750653" role="3uHU7w">
                      <property role="2noCCI" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7604553062773750657" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363075051" role="3uHU7B">
                    <reference role="3cqZAo" target="7604553062773750559" resolve="c" />
                  </node>
                  <node concept="2nou5x" id="7604553062773750659" role="3uHU7w">
                    <property role="2noCCI" value="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7604553062773750549" role="1Dwp0S">
            <node concept="2OqwBi" id="7604553062773750550" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151767484" role="2Oq!k0">
                <reference role="3cqZAo" target="7604553062773750516" resolve="s" />
              </node>
              <node concept="liA8E" id="7604553062773750552" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363093793" role="3uHU7B">
              <reference role="3cqZAo" target="7604553062773750535" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7604553062773750554" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363064476" role="2!L3a6">
              <reference role="3cqZAo" target="7604553062773750535" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7604553062773750556" role="3cqZAp">
          <node concept="3clFbT" id="7604553062773750557" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7604553062773750516" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7604553062773750517" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="7604553062773750518" role="lGtFl">
        <node concept="TZ5HA" id="7604553062773750519" role="TZ5H!">
          <node concept="1dT_AC" id="7604553062773750520" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
          <node concept="1dT_AC" id="7604553062773750521" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7604553062773750522" role="TZ5H!">
          <node concept="1dT_AC" id="7604553062773750523" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;White Space&quot;" />
          </node>
        </node>
        <node concept="TZ5HA" id="7604553062773750663" role="TZ5H!">
          <node concept="1dT_AC" id="7604553062773750665" role="1dT_Ay">
            <property role="1dT_AB" value="Empty string is allowed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6666499814681415571" role="jymVt">
      <property role="TrG5h" value="isCommentText" />
      <node concept="10P_77" id="6666499814681415575" role="3clF45" />
      <node concept="3Tm1VV" id="6666499814681415573" role="1B3o_S" />
      <node concept="3clFbS" id="6666499814681415574" role="3clF47">
        <node concept="3cpWs8" id="6666499814681415734" role="3cqZAp">
          <node concept="3cpWsn" id="6666499814681415735" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="6666499814681415736" role="1tU5fm" />
            <node concept="2OqwBi" id="6666499814681415737" role="33vP2m">
              <node concept="37vLTw" id="3021153905151610151" role="2Oq!k0">
                <reference role="3cqZAo" target="6666499814681415576" resolve="text" />
              </node>
              <node concept="liA8E" id="6666499814681415739" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6666499814681415759" role="3cqZAp">
          <node concept="3clFbS" id="6666499814681415760" role="2LFqv!">
            <node concept="3cpWs8" id="6666499814681415795" role="3cqZAp">
              <node concept="3cpWsn" id="6666499814681415796" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="6666499814681415797" role="1tU5fm" />
                <node concept="2OqwBi" id="6666499814681415800" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151299686" role="2Oq!k0">
                    <reference role="3cqZAo" target="6666499814681415576" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6666499814681415804" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                    <node concept="37vLTw" id="4265636116363064850" role="37wK5m">
                      <reference role="3cqZAo" target="6666499814681415808" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6666499814681415814" role="3cqZAp">
              <node concept="3clFbS" id="6666499814681415815" role="3clFbx">
                <node concept="3clFbJ" id="6666499814681415823" role="3cqZAp">
                  <node concept="3clFbS" id="6666499814681415824" role="3clFbx">
                    <node concept="3cpWs6" id="6666499814681415854" role="3cqZAp">
                      <node concept="3clFbT" id="6666499814681415856" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx!" id="6666499814681415836" role="3clFbw">
                    <node concept="3clFbC" id="6666499814681415850" role="3uHU7w">
                      <node concept="1Xhbcc" id="6666499814681415853" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                      </node>
                      <node concept="2OqwBi" id="6666499814681415840" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905150339671" role="2Oq!k0">
                          <reference role="3cqZAo" target="6666499814681415576" resolve="text" />
                        </node>
                        <node concept="liA8E" id="6666499814681415844" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                          <node concept="3cpWs3" id="6666499814681415846" role="37wK5m">
                            <node concept="3cmrfG" id="6666499814681415849" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4265636116363108960" role="3uHU7B">
                              <reference role="3cqZAo" target="6666499814681415808" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="6666499814681415832" role="3uHU7B">
                      <node concept="3cpWs3" id="6666499814681415828" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363074206" role="3uHU7B">
                          <reference role="3cqZAo" target="6666499814681415808" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6666499814681415831" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363084614" role="3uHU7w">
                        <reference role="3cqZAo" target="6666499814681415735" resolve="len" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6666499814681415819" role="3clFbw">
                <node concept="1Xhbcc" id="6666499814681415822" role="3uHU7w">
                  <property role="1XhdNS" value="-" />
                </node>
                <node concept="37vLTw" id="4265636116363074778" role="3uHU7B">
                  <reference role="3cqZAo" target="6666499814681415796" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6666499814681415775" role="3cqZAp">
              <node concept="3fqX7Q" id="6666499814681415790" role="3clFbw">
                <node concept="1rXfSq" id="4923130412071495965" role="3fr31v">
                  <reference role="37wK5l" target="6666499814681415592" resolve="isXmlChar" />
                  <node concept="37vLTw" id="4265636116363105925" role="37wK5m">
                    <reference role="3cqZAo" target="6666499814681415796" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6666499814681415777" role="3clFbx">
                <node concept="3cpWs6" id="6666499814681415783" role="3cqZAp">
                  <node concept="3clFbT" id="6666499814681415785" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6666499814681415768" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363112296" role="3uHU7B">
              <reference role="3cqZAo" target="6666499814681415808" resolve="i" />
            </node>
            <node concept="37vLTw" id="4265636116363099736" role="3uHU7w">
              <reference role="3cqZAo" target="6666499814681415735" resolve="len" />
            </node>
          </node>
          <node concept="3uNrnE" id="6666499814681415773" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363103011" role="2!L3a6">
              <reference role="3cqZAo" target="6666499814681415808" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="6666499814681415808" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6666499814681415810" role="1tU5fm" />
            <node concept="3cmrfG" id="6666499814681415812" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6666499814681415578" role="3cqZAp">
          <node concept="3clFbT" id="6666499814681415580" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6666499814681415576" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6666499814681415577" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="6666499814681415584" role="lGtFl">
        <node concept="TZ5HA" id="6666499814681415585" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415586" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
          </node>
        </node>
        <node concept="TZ5HA" id="6666499814681415590" role="TZ5H!">
          <node concept="1dT_AC" id="6666499814681415591" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
          </node>
        </node>
        <node concept="TUZQ0" id="6666499814681415587" role="TUOzN">
          <property role="TUZQ4" value="string to test" />
          <node concept="zr_55" id="6666499814681415588" role="zr_5Q">
            <reference role="zr_51" target="6666499814681415576" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2133624044437927524" role="jymVt">
      <property role="TrG5h" value="isSystemId" />
      <node concept="3Tm1VV" id="2133624044437927525" role="1B3o_S" />
      <node concept="3clFbS" id="2133624044437927526" role="3clF47">
        <node concept="3cpWs8" id="2133624044437927572" role="3cqZAp">
          <node concept="3cpWsn" id="2133624044437927573" role="3cpWs9">
            <property role="TrG5h" value="hasQuote" />
            <node concept="10P_77" id="2133624044437927574" role="1tU5fm" />
            <node concept="3clFbT" id="2133624044437927576" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2133624044437927577" role="3cqZAp">
          <node concept="3cpWsn" id="2133624044437927578" role="3cpWs9">
            <property role="TrG5h" value="hasDoubleQuote" />
            <node concept="10P_77" id="2133624044437927579" role="1tU5fm" />
            <node concept="3clFbT" id="2133624044437927580" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2133624044437927527" role="3cqZAp">
          <node concept="3cpWsn" id="2133624044437927528" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2133624044437927529" role="1tU5fm" />
            <node concept="3cmrfG" id="2133624044437927530" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2133624044437927531" role="2LFqv!">
            <node concept="3cpWs8" id="2133624044437927532" role="3cqZAp">
              <node concept="3cpWsn" id="2133624044437927533" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="2133624044437927534" role="1tU5fm" />
                <node concept="2OqwBi" id="2133624044437927535" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151358409" role="2Oq!k0">
                    <reference role="3cqZAo" target="2133624044437927556" resolve="id" />
                  </node>
                  <node concept="liA8E" id="2133624044437927537" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                    <node concept="37vLTw" id="4265636116363085936" role="37wK5m">
                      <reference role="3cqZAo" target="2133624044437927528" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2133624044437927567" role="3cqZAp">
              <node concept="3clFbS" id="2133624044437927568" role="3clFbx">
                <node concept="3clFbJ" id="2133624044437927606" role="3cqZAp">
                  <node concept="3clFbS" id="2133624044437927607" role="3clFbx">
                    <node concept="3cpWs6" id="2133624044437927611" role="3cqZAp">
                      <node concept="3clFbT" id="2133624044437927614" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363083749" role="3clFbw">
                    <reference role="3cqZAo" target="2133624044437927578" resolve="hasDoubleQuote" />
                  </node>
                </node>
                <node concept="3clFbF" id="2133624044437927616" role="3cqZAp">
                  <node concept="37vLTI" id="2133624044437927638" role="3clFbG">
                    <node concept="3clFbT" id="2133624044437927641" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4265636116363105709" role="37vLTJ">
                      <reference role="3cqZAo" target="2133624044437927573" resolve="hasQuote" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2133624044437927602" role="3clFbw">
                <node concept="1Xhbcc" id="2133624044437927605" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                </node>
                <node concept="37vLTw" id="4265636116363093534" role="3uHU7B">
                  <reference role="3cqZAo" target="2133624044437927533" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2133624044437927642" role="3cqZAp">
              <node concept="3clFbS" id="2133624044437927643" role="3clFbx">
                <node concept="3clFbJ" id="2133624044437927644" role="3cqZAp">
                  <node concept="3clFbS" id="2133624044437927645" role="3clFbx">
                    <node concept="3cpWs6" id="2133624044437927646" role="3cqZAp">
                      <node concept="3clFbT" id="2133624044437927647" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363114927" role="3clFbw">
                    <reference role="3cqZAo" target="2133624044437927573" resolve="hasQuote" />
                  </node>
                </node>
                <node concept="3clFbF" id="2133624044437927649" role="3cqZAp">
                  <node concept="37vLTI" id="2133624044437927650" role="3clFbG">
                    <node concept="3clFbT" id="2133624044437927651" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4265636116363110757" role="37vLTJ">
                      <reference role="3cqZAo" target="2133624044437927578" resolve="hasDoubleQuote" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2133624044437927653" role="3clFbw">
                <node concept="1Xhbcc" id="2133624044437927654" role="3uHU7w">
                  <property role="1XhdNS" value="&quot;" />
                </node>
                <node concept="37vLTw" id="4265636116363068762" role="3uHU7B">
                  <reference role="3cqZAo" target="2133624044437927533" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2133624044437927546" role="1Dwp0S">
            <node concept="2OqwBi" id="2133624044437927547" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151600211" role="2Oq!k0">
                <reference role="3cqZAo" target="2133624044437927556" resolve="id" />
              </node>
              <node concept="liA8E" id="2133624044437927549" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363087850" role="3uHU7B">
              <reference role="3cqZAo" target="2133624044437927528" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2133624044437927551" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363110944" role="2!L3a6">
              <reference role="3cqZAo" target="2133624044437927528" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2133624044437927553" role="3cqZAp">
          <node concept="3clFbT" id="2133624044437927554" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2133624044437927555" role="3clF45" />
      <node concept="37vLTG" id="2133624044437927556" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2133624044437927557" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="2133624044437927558" role="lGtFl">
        <node concept="TZ5HA" id="2133624044437927559" role="TZ5H!">
          <node concept="1dT_AC" id="2133624044437927560" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="2133624044437927561" role="TZ5H!">
          <node concept="1dT_AC" id="2133624044437927562" role="1dT_Ay">
            <property role="1dT_AB" value="SystemLiteral ::= ('&quot;' [^&quot;]* '&quot;') | (&quot;'&quot; [^']* &quot;'&quot;)" />
          </node>
        </node>
        <node concept="TUZQ0" id="2133624044437927563" role="TUOzN">
          <property role="TUZQ4" value="id to test" />
          <node concept="zr_55" id="2133624044437927564" role="zr_5Q">
            <reference role="zr_51" target="2133624044437927556" resolve="id" />
          </node>
        </node>
        <node concept="x79VA" id="2133624044437927565" role="x79VK">
          <property role="x79VB" value="whether id is valid system id stinrg" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2133624044437918317" role="jymVt">
      <property role="TrG5h" value="isPublicId" />
      <node concept="3Tm1VV" id="2133624044437918319" role="1B3o_S" />
      <node concept="3clFbS" id="2133624044437918320" role="3clF47">
        <node concept="1Dw8fO" id="2133624044437918345" role="3cqZAp">
          <node concept="3cpWsn" id="2133624044437918346" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2133624044437918347" role="1tU5fm" />
            <node concept="3cmrfG" id="2133624044437918348" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2133624044437918349" role="2LFqv!">
            <node concept="3cpWs8" id="2133624044437918350" role="3cqZAp">
              <node concept="3cpWsn" id="2133624044437918351" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="2133624044437918352" role="1tU5fm" />
                <node concept="2OqwBi" id="2133624044437918353" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150333425" role="2Oq!k0">
                    <reference role="3cqZAo" target="2133624044437918322" resolve="id" />
                  </node>
                  <node concept="liA8E" id="2133624044437918355" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                    <node concept="37vLTw" id="4265636116363077956" role="37wK5m">
                      <reference role="3cqZAo" target="2133624044437918346" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2133624044437918386" role="3cqZAp">
              <node concept="3clFbS" id="2133624044437918387" role="3clFbx">
                <node concept="3cpWs6" id="2133624044437918394" role="3cqZAp">
                  <node concept="3clFbT" id="2133624044437918396" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2133624044437918390" role="3clFbw">
                <node concept="1rXfSq" id="4923130412071495961" role="3fr31v">
                  <reference role="37wK5l" target="2133624044437918309" resolve="isPublicIdChar" />
                  <node concept="37vLTw" id="4265636116363103325" role="37wK5m">
                    <reference role="3cqZAo" target="2133624044437918351" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2133624044437918376" role="1Dwp0S">
            <node concept="2OqwBi" id="2133624044437918377" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151746423" role="2Oq!k0">
                <reference role="3cqZAo" target="2133624044437918322" resolve="id" />
              </node>
              <node concept="liA8E" id="2133624044437918379" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363073687" role="3uHU7B">
              <reference role="3cqZAo" target="2133624044437918346" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2133624044437918381" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363071855" role="2!L3a6">
              <reference role="3cqZAo" target="2133624044437918346" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2133624044437918398" role="3cqZAp">
          <node concept="3clFbT" id="2133624044437918400" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2133624044437918321" role="3clF45" />
      <node concept="37vLTG" id="2133624044437918322" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2133624044437918323" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="2133624044437918326" role="lGtFl">
        <node concept="TZ5HA" id="2133624044437918327" role="TZ5H!">
          <node concept="1dT_AC" id="2133624044437918328" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="2133624044437918335" role="TZ5H!">
          <node concept="1dT_AC" id="2133624044437918336" role="1dT_Ay">
            <property role="1dT_AB" value="PubidLiteral ::= '&quot;' PubidChar* '&quot;' | &quot;'&quot; (PubidChar - &quot;'&quot;)* &quot;'&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="2133624044437918329" role="TUOzN">
          <property role="TUZQ4" value="id to test" />
          <node concept="zr_55" id="2133624044437918330" role="zr_5Q">
            <reference role="zr_51" target="2133624044437918322" resolve="id" />
          </node>
        </node>
        <node concept="x79VA" id="2133624044437918331" role="x79VK">
          <property role="x79VB" value="whether id is valid public id stinrg" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2133624044437918309" role="jymVt">
      <property role="TrG5h" value="isPublicIdChar" />
      <node concept="3Tm1VV" id="2133624044437918311" role="1B3o_S" />
      <node concept="3clFbS" id="2133624044437918312" role="3clF47">
        <node concept="3clFbJ" id="2133624044437918530" role="3cqZAp">
          <node concept="3clFbS" id="2133624044437918531" role="3clFbx">
            <node concept="3cpWs6" id="2133624044437918405" role="3cqZAp">
              <node concept="22lmx!" id="2133624044437918501" role="3cqZAk">
                <node concept="3clFbC" id="2133624044437918525" role="3uHU7w">
                  <node concept="2nou5x" id="2133624044437918528" role="3uHU7w">
                    <property role="2noCCI" value="A" />
                  </node>
                  <node concept="37vLTw" id="3021153905151785773" role="3uHU7B">
                    <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx!" id="2133624044437918452" role="3uHU7B">
                  <node concept="3clFbC" id="2133624044437918428" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151600520" role="3uHU7B">
                      <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="2133624044437918431" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="2133624044437918476" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151739468" role="3uHU7B">
                      <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="2133624044437918479" role="3uHU7w">
                      <property role="2noCCI" value="D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="2133624044437918555" role="3clFbw">
            <node concept="2nou5x" id="2133624044437918558" role="3uHU7w">
              <property role="2noCCI" value="20" />
            </node>
            <node concept="37vLTw" id="3021153905151611216" role="3uHU7B">
              <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2133624044437918641" role="3cqZAp">
          <node concept="3SKdUq" id="2133624044437918642" role="3SKWNk">
            <property role="3SKdUp" value="[0-9]" />
          </node>
        </node>
        <node concept="3clFbJ" id="2133624044437918560" role="3cqZAp">
          <node concept="3clFbS" id="2133624044437918561" role="3clFbx">
            <node concept="3cpWs6" id="2133624044437918637" role="3cqZAp">
              <node concept="3clFbT" id="2133624044437918639" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2133624044437918609" role="3clFbw">
            <node concept="2dkUwp" id="2133624044437918633" role="3uHU7w">
              <node concept="2nou5x" id="2133624044437918636" role="3uHU7w">
                <property role="2noCCI" value="39" />
              </node>
              <node concept="37vLTw" id="3021153905151602857" role="3uHU7B">
                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="2133624044437918585" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151315107" role="3uHU7B">
                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
              </node>
              <node concept="2nou5x" id="2133624044437918588" role="3uHU7w">
                <property role="2noCCI" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2133624044437918656" role="3cqZAp">
          <node concept="3SKdUq" id="2133624044437918657" role="3SKWNk">
            <property role="3SKdUp" value="[A-Z]" />
          </node>
        </node>
        <node concept="3clFbJ" id="2133624044437918644" role="3cqZAp">
          <node concept="3clFbS" id="2133624044437918645" role="3clFbx">
            <node concept="3cpWs6" id="2133624044437918646" role="3cqZAp">
              <node concept="3clFbT" id="2133624044437918647" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2133624044437918648" role="3clFbw">
            <node concept="2dkUwp" id="2133624044437918649" role="3uHU7w">
              <node concept="2nou5x" id="2133624044437918650" role="3uHU7w">
                <property role="2noCCI" value="5A" />
              </node>
              <node concept="37vLTw" id="3021153905151604558" role="3uHU7B">
                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="2133624044437918652" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151722125" role="3uHU7B">
                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
              </node>
              <node concept="2nou5x" id="2133624044437918654" role="3uHU7w">
                <property role="2noCCI" value="41" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2133624044437918671" role="3cqZAp">
          <node concept="3SKdUq" id="2133624044437918672" role="3SKWNk">
            <property role="3SKdUp" value="[a-z]" />
          </node>
        </node>
        <node concept="3clFbJ" id="2133624044437918659" role="3cqZAp">
          <node concept="3clFbS" id="2133624044437918660" role="3clFbx">
            <node concept="3cpWs6" id="2133624044437918661" role="3cqZAp">
              <node concept="3clFbT" id="2133624044437918662" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2133624044437918663" role="3clFbw">
            <node concept="2dkUwp" id="2133624044437918664" role="3uHU7w">
              <node concept="2nou5x" id="2133624044437918665" role="3uHU7w">
                <property role="2noCCI" value="7A" />
              </node>
              <node concept="37vLTw" id="3021153905151366842" role="3uHU7B">
                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="2133624044437918667" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151605164" role="3uHU7B">
                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
              </node>
              <node concept="2nou5x" id="2133624044437918669" role="3uHU7w">
                <property role="2noCCI" value="61" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2133624044438102542" role="3cqZAp">
          <node concept="22lmx!" id="2133624044438103367" role="3cqZAk">
            <node concept="3clFbC" id="2133624044438103391" role="3uHU7w">
              <node concept="1Xhbcc" id="2133624044438103394" role="3uHU7w">
                <property role="1XhdNS" value="%" />
              </node>
              <node concept="37vLTw" id="3021153905151349354" role="3uHU7B">
                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
              </node>
            </node>
            <node concept="22lmx!" id="2133624044438103319" role="3uHU7B">
              <node concept="22lmx!" id="2133624044438103271" role="3uHU7B">
                <node concept="22lmx!" id="2133624044438103223" role="3uHU7B">
                  <node concept="22lmx!" id="2133624044438103175" role="3uHU7B">
                    <node concept="22lmx!" id="2133624044438103127" role="3uHU7B">
                      <node concept="22lmx!" id="2133624044438103079" role="3uHU7B">
                        <node concept="22lmx!" id="2133624044438103031" role="3uHU7B">
                          <node concept="22lmx!" id="2133624044438102983" role="3uHU7B">
                            <node concept="22lmx!" id="2133624044438102935" role="3uHU7B">
                              <node concept="22lmx!" id="2133624044438102886" role="3uHU7B">
                                <node concept="22lmx!" id="2133624044438102838" role="3uHU7B">
                                  <node concept="22lmx!" id="2133624044438102789" role="3uHU7B">
                                    <node concept="22lmx!" id="2133624044438102700" role="3uHU7B">
                                      <node concept="22lmx!" id="2133624044438102652" role="3uHU7B">
                                        <node concept="22lmx!" id="2133624044438102622" role="3uHU7B">
                                          <node concept="22lmx!" id="2133624044438102592" role="3uHU7B">
                                            <node concept="3clFbC" id="2133624044438102565" role="3uHU7B">
                                              <node concept="37vLTw" id="3021153905151409933" role="3uHU7B">
                                                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                              </node>
                                              <node concept="1Xhbcc" id="2133624044437920904" role="3uHU7w">
                                                <property role="1XhdNS" value="-" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="2133624044438102618" role="3uHU7w">
                                              <node concept="37vLTw" id="3021153905151544230" role="3uHU7B">
                                                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                              </node>
                                              <node concept="1Xhbcc" id="2133624044437920988" role="3uHU7w">
                                                <property role="1XhdNS" value="\'" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2133624044438102625" role="3uHU7w">
                                            <node concept="37vLTw" id="3021153905151716841" role="3uHU7B">
                                              <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                            </node>
                                            <node concept="1Xhbcc" id="2133624044437920990" role="3uHU7w">
                                              <property role="1XhdNS" value="(" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="2133624044438102676" role="3uHU7w">
                                          <node concept="37vLTw" id="3021153905151539112" role="3uHU7B">
                                            <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                          </node>
                                          <node concept="1Xhbcc" id="2133624044438102679" role="3uHU7w">
                                            <property role="1XhdNS" value=")" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="2133624044438102724" role="3uHU7w">
                                        <node concept="37vLTw" id="3021153905151600499" role="3uHU7B">
                                          <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                        </node>
                                        <node concept="1Xhbcc" id="2133624044438102728" role="3uHU7w">
                                          <property role="1XhdNS" value="+" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="2133624044438102813" role="3uHU7w">
                                      <node concept="37vLTw" id="3021153905151431033" role="3uHU7B">
                                        <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                      </node>
                                      <node concept="1Xhbcc" id="2133624044438102816" role="3uHU7w">
                                        <property role="1XhdNS" value="," />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2133624044438102862" role="3uHU7w">
                                    <node concept="37vLTw" id="3021153905151620059" role="3uHU7B">
                                      <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                    </node>
                                    <node concept="1Xhbcc" id="2133624044438102865" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2133624044438102911" role="3uHU7w">
                                  <node concept="37vLTw" id="3021153905151325382" role="3uHU7B">
                                    <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                  </node>
                                  <node concept="1Xhbcc" id="2133624044438102914" role="3uHU7w">
                                    <property role="1XhdNS" value="/" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2133624044438102959" role="3uHU7w">
                                <node concept="37vLTw" id="3021153905150325863" role="3uHU7B">
                                  <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                                </node>
                                <node concept="1Xhbcc" id="2133624044438102962" role="3uHU7w">
                                  <property role="1XhdNS" value=":" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2133624044438103007" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905151612115" role="3uHU7B">
                                <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="2133624044438103010" role="3uHU7w">
                                <property role="1XhdNS" value="=" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2133624044438103055" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905150304077" role="3uHU7B">
                              <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="2133624044438103058" role="3uHU7w">
                              <property role="1XhdNS" value="?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2133624044438103103" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151719091" role="3uHU7B">
                            <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="2133624044438103106" role="3uHU7w">
                            <property role="1XhdNS" value=";" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2133624044438103151" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151727743" role="3uHU7B">
                          <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="2133624044438103154" role="3uHU7w">
                          <property role="1XhdNS" value="*" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2133624044438103199" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151356997" role="3uHU7B">
                        <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="2133624044438103202" role="3uHU7w">
                        <property role="1XhdNS" value="#" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2133624044438103247" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905150310928" role="3uHU7B">
                      <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="2133624044438103250" role="3uHU7w">
                      <property role="1XhdNS" value="@" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2133624044438103295" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151328421" role="3uHU7B">
                    <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="2133624044438103298" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2133624044438103343" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151605172" role="3uHU7B">
                  <reference role="3cqZAo" target="2133624044437918314" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="2133624044438103346" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2133624044437918313" role="3clF45" />
      <node concept="37vLTG" id="2133624044437918314" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="2133624044437918316" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="2133624044437918337" role="lGtFl">
        <node concept="TZ5HA" id="2133624044437918338" role="TZ5H!">
          <node concept="1dT_AC" id="2133624044437918339" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="2133624044437918343" role="TZ5H!">
          <node concept="1dT_AC" id="2133624044437918344" role="1dT_Ay">
            <property role="1dT_AB" value="PubidChar ::= #x20 | #xD | #xA | [a-zA-Z0-9] | [-'()+,./:=?;!*#@$_%]" />
          </node>
        </node>
        <node concept="TUZQ0" id="2133624044437918340" role="TUOzN">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="2133624044437918341" role="zr_5Q">
            <reference role="zr_51" target="2133624044437918314" resolve="c" />
          </node>
        </node>
        <node concept="x79VA" id="2133624044437918342" role="x79VK">
          <property role="x79VB" value="whether character is valid public id character" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1622293396948985404" role="jymVt">
      <property role="TrG5h" value="isCDATA" />
      <node concept="10P_77" id="1622293396948985438" role="3clF45" />
      <node concept="3Tm1VV" id="1622293396948985406" role="1B3o_S" />
      <node concept="3clFbS" id="1622293396948985407" role="3clF47">
        <node concept="3cpWs6" id="1622293396948985418" role="3cqZAp">
          <node concept="1Wc70l" id="1622293396948985433" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071517955" role="3uHU7w">
              <reference role="37wK5l" target="6666499814681565562" resolve="isXmlString" />
              <node concept="37vLTw" id="3021153905151758276" role="37wK5m">
                <reference role="3cqZAo" target="1622293396948985408" resolve="content" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1622293396948985428" role="3uHU7B">
              <node concept="2OqwBi" id="1622293396948985429" role="3fr31v">
                <node concept="37vLTw" id="3021153905151708644" role="2Oq!k0">
                  <reference role="3cqZAo" target="1622293396948985408" resolve="content" />
                </node>
                <node concept="liA8E" id="1622293396948985431" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                  <node concept="Xl_RD" id="1622293396948985432" role="37wK5m">
                    <property role="Xl_RC" value="]]&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1622293396948985408" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="1622293396948985409" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="1622293396948985410" role="lGtFl">
        <node concept="TZ5HA" id="1622293396948985411" role="TZ5H!">
          <node concept="1dT_AC" id="1622293396948985439" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if string is a valid CDATA content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3080189811177407958" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <node concept="10P_77" id="3080189811177407962" role="3clF45" />
      <node concept="3Tm1VV" id="3080189811177407960" role="1B3o_S" />
      <node concept="3clFbS" id="3080189811177407961" role="3clF47">
        <node concept="1Dw8fO" id="3080189811177408006" role="3cqZAp">
          <node concept="3clFbS" id="3080189811177408007" role="2LFqv!">
            <node concept="3cpWs8" id="3080189811177408041" role="3cqZAp">
              <node concept="3cpWsn" id="3080189811177408042" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="3080189811177408043" role="1tU5fm" />
                <node concept="2OqwBi" id="3080189811177408048" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151505427" role="2Oq!k0">
                    <reference role="3cqZAo" target="3080189811177407963" resolve="text" />
                  </node>
                  <node concept="liA8E" id="3080189811177408054" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                    <node concept="37vLTw" id="4265636116363096770" role="37wK5m">
                      <reference role="3cqZAo" target="3080189811177408009" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3080189811177408057" role="3cqZAp">
              <node concept="3clFbS" id="3080189811177408058" role="3clFbx">
                <node concept="3cpWs6" id="3080189811177408092" role="3cqZAp">
                  <node concept="3clFbT" id="3080189811177408094" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="3080189811177408082" role="3clFbw">
                <node concept="3clFbC" id="3080189811177408088" role="3uHU7w">
                  <node concept="1Xhbcc" id="3080189811177408096" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="4265636116363087907" role="3uHU7B">
                    <reference role="3cqZAo" target="3080189811177408042" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx!" id="3080189811177408070" role="3uHU7B">
                  <node concept="3clFbC" id="3080189811177408064" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363086676" role="3uHU7B">
                      <reference role="3cqZAo" target="3080189811177408042" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="3080189811177408067" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3080189811177408076" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363073912" role="3uHU7B">
                      <reference role="3cqZAo" target="3080189811177408042" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="3080189811177408079" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3080189811177408009" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3080189811177408010" role="1tU5fm" />
            <node concept="3cmrfG" id="3080189811177408012" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3080189811177408017" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363097117" role="3uHU7B">
              <reference role="3cqZAo" target="3080189811177408009" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3080189811177408023" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151612918" role="2Oq!k0">
                <reference role="3cqZAo" target="3080189811177407963" resolve="text" />
              </node>
              <node concept="liA8E" id="3080189811177408028" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3080189811177408032" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363083367" role="2!L3a6">
              <reference role="3cqZAo" target="3080189811177408009" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3080189811177407971" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071509652" role="3clFbG">
            <reference role="37wK5l" target="6666499814681565562" resolve="isXmlString" />
            <node concept="37vLTw" id="3021153905151681509" role="37wK5m">
              <reference role="3cqZAo" target="3080189811177407963" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3080189811177407963" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3080189811177407964" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3080189811177148080" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <node concept="10Q1!e" id="3080189811177148085" role="3clF45">
        <node concept="17QB3L" id="3080189811177148084" role="10Q1!1" />
      </node>
      <node concept="3Tm1VV" id="3080189811177148082" role="1B3o_S" />
      <node concept="3clFbS" id="3080189811177148083" role="3clF47">
        <node concept="3cpWs6" id="3080189811177148087" role="3cqZAp">
          <node concept="2ShNRf" id="3080189811177148089" role="3cqZAk">
            <node concept="3g6Rrh" id="3080189811177148097" role="2ShVmc">
              <node concept="17QB3L" id="3080189811177148094" role="3g7fb8" />
              <node concept="Xl_RD" id="3080189811177148099" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
              </node>
              <node concept="Xl_RD" id="3080189811177148102" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
              </node>
              <node concept="Xl_RD" id="3080189811177148105" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
              </node>
              <node concept="Xl_RD" id="3080189811177148108" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
              </node>
              <node concept="Xl_RD" id="3080189811177148112" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="3080189811177148113" role="lGtFl">
        <node concept="TZ5HA" id="3080189811177148114" role="TZ5H!">
          <node concept="1dT_AC" id="3080189811177148115" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
          </node>
        </node>
        <node concept="TZ5HA" id="3080189811177148117" role="TZ5H!">
          <node concept="1dT_AC" id="3080189811177148118" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3080189811177199807" role="jymVt">
      <property role="TrG5h" value="isValidCharRef" />
      <node concept="10P_77" id="3080189811177199811" role="3clF45" />
      <node concept="3Tm1VV" id="3080189811177199809" role="1B3o_S" />
      <node concept="3clFbS" id="3080189811177199810" role="3clF47">
        <node concept="3cpWs8" id="3080189811177199821" role="3cqZAp">
          <node concept="3cpWsn" id="3080189811177199822" role="3cpWs9">
            <property role="TrG5h" value="charCode" />
            <node concept="10Oyi0" id="3080189811177199823" role="1tU5fm" />
            <node concept="3cmrfG" id="3080189811177199825" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3080189811177199827" role="3cqZAp">
          <node concept="3clFbS" id="3080189811177199828" role="3clFbx">
            <node concept="3SKdUt" id="3080189811177199977" role="3cqZAp">
              <node concept="3SKdUq" id="3080189811177199978" role="3SKWNk">
                <property role="3SKdUp" value="'&amp;#x' [0-9a-fA-F]+" />
              </node>
            </node>
            <node concept="3clFbJ" id="3080189811177199850" role="3cqZAp">
              <node concept="3clFbS" id="3080189811177199851" role="3clFbx">
                <node concept="3cpWs6" id="3080189811177199873" role="3cqZAp">
                  <node concept="3clFbT" id="3080189811177199875" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="3080189811177199981" role="3clFbw">
                <node concept="3eOVzh" id="3080189811177199995" role="3uHU7w">
                  <node concept="3cmrfG" id="3080189811177199998" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3080189811177199987" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151356848" role="2Oq!k0">
                      <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="3080189811177199992" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3080189811177199867" role="3uHU7B">
                  <node concept="2OqwBi" id="3080189811177199857" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151615122" role="2Oq!k0">
                      <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="3080189811177199862" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3080189811177199999" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3080189811177199903" role="3cqZAp">
              <node concept="3clFbS" id="3080189811177199904" role="2LFqv!">
                <node concept="3cpWs8" id="3080189811177199934" role="3cqZAp">
                  <node concept="3cpWsn" id="3080189811177199935" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="10Oyi0" id="3080189811177199936" role="1tU5fm" />
                    <node concept="2OqwBi" id="3080189811177199950" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151398085" role="2Oq!k0">
                        <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="3080189811177199956" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                        <node concept="37vLTw" id="4265636116363108048" role="37wK5m">
                          <reference role="3cqZAo" target="3080189811177199906" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3080189811177199959" role="3cqZAp">
                  <node concept="3clFbS" id="3080189811177199960" role="3clFbx">
                    <node concept="3clFbF" id="3080189811177200020" role="3cqZAp">
                      <node concept="37vLTI" id="3080189811177200035" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363098790" role="37vLTJ">
                          <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                        </node>
                        <node concept="3cpWsd" id="3080189811177200041" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363087349" role="3uHU7B">
                            <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="3080189811177200044" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3080189811177200050" role="3eNLev">
                    <node concept="1Wc70l" id="3080189811177200064" role="3eO9!A">
                      <node concept="2dkUwp" id="3080189811177200070" role="3uHU7w">
                        <node concept="1Xhbcc" id="3080189811177200073" role="3uHU7w">
                          <property role="1XhdNS" value="F" />
                        </node>
                        <node concept="37vLTw" id="4265636116363103202" role="3uHU7B">
                          <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="3080189811177200056" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363097768" role="3uHU7B">
                          <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="3080189811177200059" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3080189811177200052" role="3eOfB_">
                      <node concept="3clFbF" id="3080189811177200112" role="3cqZAp">
                        <node concept="37vLTI" id="3080189811177200113" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363080353" role="37vLTJ">
                            <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                          </node>
                          <node concept="3cpWs3" id="3080189811177200115" role="37vLTx">
                            <node concept="3cmrfG" id="3080189811177200116" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cpWsd" id="3080189811177200117" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363065351" role="3uHU7B">
                                <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="3080189811177200119" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3080189811177200074" role="3eNLev">
                    <node concept="3clFbS" id="3080189811177200076" role="3eOfB_">
                      <node concept="3clFbF" id="3080189811177200096" role="3cqZAp">
                        <node concept="37vLTI" id="3080189811177200097" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363070694" role="37vLTJ">
                            <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                          </node>
                          <node concept="3cpWs3" id="3080189811177200099" role="37vLTx">
                            <node concept="3cmrfG" id="3080189811177200100" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cpWsd" id="3080189811177200101" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363076689" role="3uHU7B">
                                <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="3080189811177200103" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3080189811177200004" role="3eO9!A">
                      <node concept="2dkUwp" id="3080189811177200016" role="3uHU7w">
                        <node concept="1Xhbcc" id="3080189811177200019" role="3uHU7w">
                          <property role="1XhdNS" value="f" />
                        </node>
                        <node concept="37vLTw" id="4265636116363110029" role="3uHU7B">
                          <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="3080189811177199973" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363101794" role="3uHU7B">
                          <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="3080189811177200002" role="3uHU7w">
                          <property role="1XhdNS" value="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3080189811177200086" role="3clFbw">
                    <node concept="2dkUwp" id="3080189811177200092" role="3uHU7w">
                      <node concept="1Xhbcc" id="3080189811177200095" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                      </node>
                      <node concept="37vLTw" id="4265636116363099281" role="3uHU7B">
                        <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="3080189811177200080" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363105322" role="3uHU7B">
                        <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="3080189811177200083" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3080189811177200153" role="9aQIa">
                    <node concept="3clFbS" id="3080189811177200154" role="9aQI4">
                      <node concept="3cpWs6" id="3080189811177200155" role="3cqZAp">
                        <node concept="3clFbT" id="3080189811177200157" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3080189811177200121" role="3cqZAp">
                  <node concept="37vLTI" id="3080189811177200123" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363111461" role="37vLTJ">
                      <reference role="3cqZAo" target="3080189811177199822" resolve="charCode" />
                    </node>
                    <node concept="3cpWs3" id="3080189811177200145" role="37vLTx">
                      <node concept="1eOMI4" id="3080189811177200140" role="3uHU7B">
                        <node concept="1GRDU!" id="3080189811177200141" role="1eOMHV">
                          <node concept="3cmrfG" id="3080189811177200142" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="37vLTw" id="4265636116363078271" role="3uHU7B">
                            <reference role="3cqZAo" target="3080189811177199822" resolve="charCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363068225" role="3uHU7w">
                        <reference role="3cqZAo" target="3080189811177199935" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3080189811177199906" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3080189811177199907" role="1tU5fm" />
                <node concept="3cmrfG" id="3080189811177199909" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="3080189811177199913" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363069560" role="3uHU7B">
                  <reference role="3cqZAo" target="3080189811177199906" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3080189811177199919" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151770529" role="2Oq!k0">
                    <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
                  </node>
                  <node concept="liA8E" id="3080189811177199924" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3080189811177199928" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363111100" role="2!L3a6">
                  <reference role="3cqZAo" target="3080189811177199906" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3080189811177199834" role="3clFbw">
            <node concept="37vLTw" id="3021153905151758022" role="2Oq!k0">
              <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
            </node>
            <node concept="liA8E" id="3080189811177199840" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3080189811177199841" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3080189811177200158" role="9aQIa">
            <node concept="3clFbS" id="3080189811177200159" role="9aQI4">
              <node concept="3SKdUt" id="3080189811177200160" role="3cqZAp">
                <node concept="3SKdUq" id="3080189811177200161" role="3SKWNk">
                  <property role="3SKdUp" value="'&amp;#' [0-9]+" />
                </node>
              </node>
              <node concept="3clFbJ" id="3080189811177200162" role="3cqZAp">
                <node concept="3clFbS" id="3080189811177200163" role="3clFbx">
                  <node concept="3cpWs6" id="3080189811177200164" role="3cqZAp">
                    <node concept="3clFbT" id="3080189811177200165" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="3080189811177200166" role="3clFbw">
                  <node concept="3eOVzh" id="3080189811177200167" role="3uHU7w">
                    <node concept="2OqwBi" id="3080189811177200169" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905150329427" role="2Oq!k0">
                        <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="3080189811177200171" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3080189811177200270" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3080189811177200172" role="3uHU7B">
                    <node concept="2OqwBi" id="3080189811177200173" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905150324838" role="2Oq!k0">
                        <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="3080189811177200175" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3080189811177200269" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3080189811177200177" role="3cqZAp">
                <node concept="3clFbS" id="3080189811177200178" role="2LFqv!">
                  <node concept="3cpWs8" id="3080189811177200179" role="3cqZAp">
                    <node concept="3cpWsn" id="3080189811177200180" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="10Oyi0" id="3080189811177200181" role="1tU5fm" />
                      <node concept="2OqwBi" id="3080189811177200182" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151651870" role="2Oq!k0">
                          <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
                        </node>
                        <node concept="liA8E" id="3080189811177200184" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcodePointAt(int)%cint" resolve="codePointAt" />
                          <node concept="37vLTw" id="4265636116363087395" role="37wK5m">
                            <reference role="3cqZAo" target="3080189811177200250" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3080189811177200186" role="3cqZAp">
                    <node concept="3clFbS" id="3080189811177200187" role="3clFbx">
                      <node concept="3clFbF" id="3080189811177200188" role="3cqZAp">
                        <node concept="37vLTI" id="3080189811177200189" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363100661" role="37vLTJ">
                            <reference role="3cqZAo" target="3080189811177200180" resolve="c" />
                          </node>
                          <node concept="3cpWsd" id="3080189811177200193" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363071932" role="3uHU7B">
                              <reference role="3cqZAo" target="3080189811177200180" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="3080189811177200195" role="3uHU7w">
                              <property role="1XhdNS" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3080189811177200230" role="3clFbw">
                      <node concept="2dkUwp" id="3080189811177200231" role="3uHU7w">
                        <node concept="1Xhbcc" id="3080189811177200232" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                        </node>
                        <node concept="37vLTw" id="4265636116363069216" role="3uHU7B">
                          <reference role="3cqZAo" target="3080189811177200180" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="3080189811177200234" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363109622" role="3uHU7B">
                          <reference role="3cqZAo" target="3080189811177200180" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="3080189811177200236" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3080189811177200237" role="9aQIa">
                      <node concept="3clFbS" id="3080189811177200238" role="9aQI4">
                        <node concept="3cpWs6" id="3080189811177200239" role="3cqZAp">
                          <node concept="3clFbT" id="3080189811177200240" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3080189811177200241" role="3cqZAp">
                    <node concept="37vLTI" id="3080189811177200242" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363072166" role="37vLTJ">
                        <reference role="3cqZAo" target="3080189811177199822" resolve="charCode" />
                      </node>
                      <node concept="3cpWs3" id="3080189811177200244" role="37vLTx">
                        <node concept="17qRlL" id="3080189811177200265" role="3uHU7B">
                          <node concept="3cmrfG" id="3080189811177200268" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="37vLTw" id="4265636116363089630" role="3uHU7B">
                            <reference role="3cqZAo" target="3080189811177199822" resolve="charCode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363083634" role="3uHU7w">
                          <reference role="3cqZAo" target="3080189811177200180" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3080189811177200250" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3080189811177200251" role="1tU5fm" />
                  <node concept="3cmrfG" id="3080189811177200252" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3080189811177200253" role="1Dwp0S">
                  <node concept="37vLTw" id="4265636116363086669" role="3uHU7B">
                    <reference role="3cqZAo" target="3080189811177200250" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3080189811177200255" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151555627" role="2Oq!k0">
                      <reference role="3cqZAo" target="3080189811177199812" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="3080189811177200257" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="3080189811177200258" role="1Dwrff">
                  <node concept="37vLTw" id="4265636116363095215" role="2!L3a6">
                    <reference role="3cqZAo" target="3080189811177200250" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3080189811177200272" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071505151" role="3cqZAk">
            <reference role="37wK5l" target="6666499814681415592" resolve="isXmlChar" />
            <node concept="37vLTw" id="4265636116363089931" role="37wK5m">
              <reference role="3cqZAo" target="3080189811177199822" resolve="charCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3080189811177199812" role="3clF46">
        <property role="TrG5h" value="charRef" />
        <node concept="17QB3L" id="3080189811177199813" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6666499814681415546">
    <reference role="1M2myG" target="iuxj.6666499814681299061" resolve="XmlProcessingInstruction" />
    <node concept="EnEH3" id="6666499814681415547" role="1MhHOB">
      <reference role="EomxK" target="iuxj.6666499814681299062" resolve="target" />
      <node concept="QB0g5" id="6666499814681415548" role="QCWH9">
        <node concept="3clFbS" id="6666499814681415549" role="2VODD2">
          <node concept="3clFbF" id="6666499814681415550" role="3cqZAp">
            <node concept="2YIFZM" id="6666499814681415553" role="3clFbG">
              <reference role="37wK5l" target="6666499814681415479" resolve="isPITarget" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="6666499814681415554" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6666499814681447914">
    <reference role="1M2myG" target="iuxj.6666499814681415858" resolve="XmlElement" />
    <node concept="EnEH3" id="6666499814681447915" role="1MhHOB">
      <reference role="EomxK" target="iuxj.6666499814681415862" resolve="tagName" />
      <node concept="QB0g5" id="6666499814681447916" role="QCWH9">
        <node concept="3clFbS" id="6666499814681447917" role="2VODD2">
          <node concept="3clFbF" id="6666499814681447918" role="3cqZAp">
            <node concept="2YIFZM" id="6666499814681447920" role="3clFbG">
              <reference role="37wK5l" target="6666499814681413144" resolve="isName" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="6666499814681447922" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6666499814681547968">
    <reference role="1M2myG" target="iuxj.6666499814681541921" resolve="XmlEntityRefValue" />
    <node concept="EnEH3" id="6666499814681547969" role="1MhHOB">
      <reference role="EomxK" target="iuxj.6666499814681543256" resolve="entityName" />
      <node concept="QB0g5" id="6666499814681547970" role="QCWH9">
        <node concept="3clFbS" id="6666499814681547971" role="2VODD2">
          <node concept="3clFbF" id="6666499814681547972" role="3cqZAp">
            <node concept="2YIFZM" id="6666499814681547975" role="3clFbG">
              <reference role="37wK5l" target="6666499814681413144" resolve="isName" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="6666499814681547976" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6666499814681587454">
    <reference role="1M2myG" target="iuxj.6666499814681541919" resolve="XmlTextValue" />
    <node concept="EnEH3" id="6666499814681587455" role="1MhHOB">
      <reference role="EomxK" target="iuxj.6666499814681541920" resolve="text" />
      <node concept="QB0g5" id="6666499814681587456" role="QCWH9">
        <node concept="3clFbS" id="6666499814681587457" role="2VODD2">
          <node concept="3clFbF" id="6666499814681587458" role="3cqZAp">
            <node concept="2YIFZM" id="3080189811177408100" role="3clFbG">
              <reference role="37wK5l" target="3080189811177407958" resolve="isAttValue" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="3080189811177408101" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6666499814681620721">
    <reference role="1M2myG" target="iuxj.6666499814681447923" resolve="XmlAttribute" />
    <node concept="EnEH3" id="6666499814681620722" role="1MhHOB">
      <reference role="EomxK" target="iuxj.6666499814681447926" resolve="attrName" />
      <node concept="QB0g5" id="6666499814681620723" role="QCWH9">
        <node concept="3clFbS" id="6666499814681620724" role="2VODD2">
          <node concept="3clFbF" id="6666499814681625672" role="3cqZAp">
            <node concept="2YIFZM" id="6666499814681625674" role="3clFbG">
              <reference role="37wK5l" target="6666499814681413144" resolve="isName" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="6666499814681625675" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1622293396948983511">
    <reference role="1M2myG" target="iuxj.6666499814681299051" resolve="XmlContent" />
  </node>
  <node concept="1M2fIO" id="1622293396948985398">
    <reference role="1M2myG" target="iuxj.6666499814681299066" resolve="XmlCDATA" />
    <node concept="EnEH3" id="1622293396948985399" role="1MhHOB">
      <reference role="EomxK" target="iuxj.1622293396948985395" resolve="content" />
      <node concept="QB0g5" id="1622293396948985400" role="QCWH9">
        <node concept="3clFbS" id="1622293396948985401" role="2VODD2">
          <node concept="3clFbF" id="1622293396948985402" role="3cqZAp">
            <node concept="2YIFZM" id="1622293396948985440" role="3clFbG">
              <reference role="37wK5l" target="1622293396948985404" resolve="isCDATA" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="1622293396948985441" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1622293396949036131">
    <reference role="1M2myG" target="iuxj.1622293396949036126" resolve="XmlCommentLine" />
    <node concept="EnEH3" id="1622293396949036132" role="1MhHOB">
      <reference role="EomxK" target="iuxj.1622293396949036127" resolve="text" />
      <node concept="QB0g5" id="1622293396949036133" role="QCWH9">
        <node concept="3clFbS" id="1622293396949036134" role="2VODD2">
          <node concept="3clFbF" id="1622293396949036135" role="3cqZAp">
            <node concept="2YIFZM" id="1622293396949036137" role="3clFbG">
              <reference role="37wK5l" target="6666499814681415571" resolve="isCommentText" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="1622293396949036138" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1622293396949069715">
    <reference role="1M2myG" target="iuxj.1622293396949069645" resolve="XmlEntityRef" />
    <node concept="EnEH3" id="1622293396949069716" role="1MhHOB">
      <reference role="EomxK" target="iuxj.1622293396949069711" resolve="entityName" />
      <node concept="QB0g5" id="1622293396949069717" role="QCWH9">
        <node concept="3clFbS" id="1622293396949069718" role="2VODD2">
          <node concept="3clFbF" id="1622293396949069719" role="3cqZAp">
            <node concept="2YIFZM" id="1622293396949069720" role="3clFbG">
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <reference role="37wK5l" target="6666499814681413144" resolve="isName" />
              <node concept="1Wqviy" id="1622293396949069721" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1122581627194121462">
    <reference role="1M2myG" target="iuxj.1622293396948952339" resolve="XmlText" />
    <node concept="EnEH3" id="1122581627194121463" role="1MhHOB">
      <reference role="EomxK" target="iuxj.1622293396948953704" resolve="value" />
      <node concept="QB0g5" id="1122581627194121464" role="QCWH9">
        <node concept="3clFbS" id="1122581627194121465" role="2VODD2">
          <node concept="3clFbF" id="1122581627194121466" role="3cqZAp">
            <node concept="2YIFZM" id="1122581627194121468" role="3clFbG">
              <reference role="37wK5l" target="1122581627194121263" resolve="isCharData" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="1122581627194121469" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3080189811177199799">
    <reference role="1M2myG" target="iuxj.3080189811177199750" resolve="XmlCharRef" />
    <node concept="EnEH3" id="3080189811177199800" role="1MhHOB">
      <reference role="EomxK" target="iuxj.3080189811177199751" resolve="charCode" />
      <node concept="QB0g5" id="3080189811177199801" role="QCWH9">
        <node concept="3clFbS" id="3080189811177199802" role="2VODD2">
          <node concept="3clFbF" id="3080189811177199803" role="3cqZAp">
            <node concept="2YIFZM" id="3080189811177199814" role="3clFbG">
              <reference role="37wK5l" target="3080189811177199807" resolve="isValidCharRef" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="3080189811177199815" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3080189811177216002">
    <reference role="1M2myG" target="iuxj.3080189811177215998" resolve="XmlCharRefValue" />
    <node concept="EnEH3" id="3080189811177216066" role="1MhHOB">
      <reference role="EomxK" target="iuxj.3080189811177216006" resolve="charCode" />
      <node concept="QB0g5" id="3080189811177216067" role="QCWH9">
        <node concept="3clFbS" id="3080189811177216068" role="2VODD2">
          <node concept="3clFbF" id="3080189811177216069" role="3cqZAp">
            <node concept="2YIFZM" id="3080189811177216070" role="3clFbG">
              <reference role="37wK5l" target="3080189811177199807" resolve="isValidCharRef" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="3080189811177216071" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3080189811177243096">
    <reference role="1M2myG" target="iuxj.6666499814681541916" resolve="XmlValuePart" />
  </node>
  <node concept="1M2fIO" id="7604553062773750443">
    <reference role="1M2myG" target="iuxj.7604553062773750440" resolve="XmlWhitespace" />
    <node concept="EnEH3" id="7604553062773750477" role="1MhHOB">
      <reference role="EomxK" target="iuxj.5228786488744844115" resolve="value" />
      <node concept="QB0g5" id="7604553062773750478" role="QCWH9">
        <node concept="3clFbS" id="7604553062773750479" role="2VODD2">
          <node concept="3clFbF" id="7604553062773750480" role="3cqZAp">
            <node concept="2YIFZM" id="7604553062773750666" role="3clFbG">
              <reference role="37wK5l" target="7604553062773750485" resolve="isWhitespace" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="7604553062773750667" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2133624044437898956">
    <reference role="1M2myG" target="iuxj.2133624044437898907" resolve="XmlDoctypeDeclaration" />
    <node concept="EnEH3" id="2133624044437898957" role="1MhHOB">
      <reference role="EomxK" target="iuxj.2133624044437898910" resolve="doctypeName" />
      <node concept="QB0g5" id="2133624044437898958" role="QCWH9">
        <node concept="3clFbS" id="2133624044437898959" role="2VODD2">
          <node concept="3clFbF" id="2133624044437898960" role="3cqZAp">
            <node concept="2YIFZM" id="2133624044437898962" role="3clFbG">
              <reference role="37wK5l" target="6666499814681413144" resolve="isName" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="2133624044437898963" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3374336260036089913" role="1MLUbF">
      <node concept="3clFbS" id="3374336260036089914" role="2VODD2">
        <node concept="3clFbF" id="3374336260036089915" role="3cqZAp">
          <node concept="2OqwBi" id="3374336260036090057" role="3clFbG">
            <node concept="2OqwBi" id="3374336260036089965" role="2Oq!k0">
              <node concept="2OqwBi" id="3374336260036089937" role="2Oq!k0">
                <node concept="EsrRn" id="3374336260036089916" role="2Oq!k0" />
                <node concept="2Ttrtt" id="3374336260036089943" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="3374336260036089971" role="2OqNvi">
                <node concept="1bVj0M" id="3374336260036089972" role="23t8la">
                  <node concept="3clFbS" id="3374336260036089973" role="1bW5cS">
                    <node concept="3clFbF" id="3374336260036089976" role="3cqZAp">
                      <node concept="2OqwBi" id="3374336260036089998" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151633203" role="2Oq!k0">
                          <reference role="3cqZAo" target="3374336260036089974" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3374336260036090007" role="2OqNvi">
                          <node concept="chp4Y" id="8411468024378064344" role="cj9EA">
                            <reference role="cht4Q" target="iuxj.2133624044437898907" resolve="XmlDoctypeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3374336260036089974" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3374336260036089975" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="3374336260036090063" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2133624044438029135">
    <reference role="1M2myG" target="iuxj.2133624044438029119" resolve="XmlExternalId" />
    <node concept="EnEH3" id="2133624044437927499" role="1MhHOB">
      <reference role="EomxK" target="iuxj.2133624044438029123" resolve="publicId" />
      <node concept="QB0g5" id="2133624044437927500" role="QCWH9">
        <node concept="3clFbS" id="2133624044437927501" role="2VODD2">
          <node concept="3clFbF" id="2133624044437927502" role="3cqZAp">
            <node concept="2YIFZM" id="2133624044437927504" role="3clFbG">
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <reference role="37wK5l" target="2133624044437918317" resolve="isPublicId" />
              <node concept="1Wqviy" id="2133624044437927505" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2133624044437932856" role="1MhHOB">
      <reference role="EomxK" target="iuxj.2133624044438029124" resolve="systemId" />
      <node concept="QB0g5" id="2133624044437932857" role="QCWH9">
        <node concept="3clFbS" id="2133624044437932858" role="2VODD2">
          <node concept="3clFbF" id="2133624044437932859" role="3cqZAp">
            <node concept="2YIFZM" id="2133624044437932862" role="3clFbG">
              <reference role="37wK5l" target="2133624044437927524" resolve="isSystemId" />
              <reference role="1Pybhc" target="6666499814681413049" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="2133624044437932863" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3374336260036066420">
    <reference role="1M2myG" target="iuxj.5228786488744996718" resolve="XmlDeclaration" />
    <node concept="nKS2y" id="3374336260036088532" role="1MLUbF">
      <node concept="3clFbS" id="3374336260036088533" role="2VODD2">
        <node concept="3clFbF" id="3374336260036088534" role="3cqZAp">
          <node concept="2dkUwp" id="3374336260036088583" role="3clFbG">
            <node concept="3cmrfG" id="3374336260036088586" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3374336260036088556" role="3uHU7B">
              <node concept="EsrRn" id="3374336260036088535" role="2Oq!k0" />
              <node concept="2bSWHS" id="3374336260036088561" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

