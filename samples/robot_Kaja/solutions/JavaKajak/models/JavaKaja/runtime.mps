<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="x0ql" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.plaf.metal(JDK/javax.swing.plaf.metal@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3308300503039473785">
    <property role="TrG5h" value="KajaFrame" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3308300503039473786" role="1B3o_S" />
    <node concept="Wx3nA" id="3308300503039569051" role="jymVt">
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1036585643646847283" role="1B3o_S" />
      <node concept="10Oyi0" id="3308300503039569056" role="1tU5fm" />
      <node concept="3cmrfG" id="3308300503039569064" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="3308300503039569057" role="jymVt">
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1036585643646848389" role="1B3o_S" />
      <node concept="10Oyi0" id="3308300503039569062" role="1tU5fm" />
      <node concept="3cmrfG" id="3308300503039569066" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="3308300503039569087" role="jymVt">
      <property role="TrG5h" value="CELL_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3308300503039569088" role="1B3o_S" />
      <node concept="10Oyi0" id="3308300503039569092" role="1tU5fm" />
      <node concept="3cmrfG" id="3308300503039569094" role="33vP2m">
        <property role="3cmrfH" value="70" />
      </node>
    </node>
    <node concept="312cEg" id="3308300503039555780" role="jymVt">
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3308300503039555795" role="1B3o_S" />
      <node concept="10Oyi0" id="3308300503039555783" role="1tU5fm" />
      <node concept="17qRlL" id="3308300503039569079" role="33vP2m">
        <node concept="37vLTw" id="3021153905118646408" role="3uHU7w">
          <reference role="3cqZAo" target="3308300503039569057" resolve="WIDTH" />
        </node>
        <node concept="37vLTw" id="3021153905118648181" role="3uHU7B">
          <reference role="3cqZAo" target="3308300503039569087" resolve="CELL_SIZE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3308300503039555786" role="jymVt">
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3308300503039555796" role="1B3o_S" />
      <node concept="10Oyi0" id="3308300503039555789" role="1tU5fm" />
      <node concept="17qRlL" id="3308300503039569110" role="33vP2m">
        <node concept="37vLTw" id="3021153905118608880" role="3uHU7w">
          <reference role="3cqZAo" target="3308300503039569051" resolve="HEIGHT" />
        </node>
        <node concept="37vLTw" id="3021153905118608882" role="3uHU7B">
          <reference role="3cqZAo" target="3308300503039569087" resolve="CELL_SIZE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3308300503039555830" role="jymVt">
      <property role="TrG5h" value="canvas" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3308300503039568970" role="1B3o_S" />
      <node concept="3uibUv" id="3308300503039568969" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3308300503039568972" role="33vP2m">
        <node concept="1pGfFk" id="3308300503039568973" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager,boolean)" resolve="JPanel" />
          <node concept="2ShNRf" id="3308300503039568974" role="37wK5m">
            <node concept="1pGfFk" id="3308300503039568980" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
              <node concept="37vLTw" id="3021153905118652097" role="37wK5m">
                <reference role="3cqZAo" target="3308300503039569051" resolve="HEIGHT" />
              </node>
              <node concept="37vLTw" id="3021153905118646439" role="37wK5m">
                <reference role="3cqZAo" target="3308300503039569057" resolve="WIDTH" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3308300503039568996" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3308300503039569118" role="jymVt">
      <property role="TrG5h" value="row" />
      <node concept="3Tm6S6" id="3308300503039569119" role="1B3o_S" />
      <node concept="10Oyi0" id="3308300503039569123" role="1tU5fm" />
      <node concept="3cmrfG" id="3308300503039569125" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="3308300503039569126" role="jymVt">
      <property role="TrG5h" value="col" />
      <node concept="3Tm6S6" id="3308300503039569127" role="1B3o_S" />
      <node concept="10Oyi0" id="3308300503039569131" role="1tU5fm" />
      <node concept="3cmrfG" id="3308300503039569133" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="3308300503039569151" role="jymVt">
      <property role="TrG5h" value="direction" />
      <node concept="3Tm6S6" id="3308300503039569152" role="1B3o_S" />
      <node concept="3uibUv" id="3308300503039569156" role="1tU5fm">
        <reference role="3uigEE" target="3308300503039569134" resolve="Direction" />
      </node>
      <node concept="Rm8GO" id="3308300503039569159" role="33vP2m">
        <reference role="Rm8GQ" target="3308300503039569142" resolve="east" />
        <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
      </node>
    </node>
    <node concept="312cEg" id="3308300503039569315" role="jymVt">
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3308300503039569316" role="1B3o_S" />
      <node concept="10Q1!e" id="3308300503039569324" role="1tU5fm">
        <node concept="10Q1!e" id="3308300503039569322" role="10Q1!1">
          <node concept="3uibUv" id="3308300503039569321" role="10Q1!1">
            <reference role="3uigEE" target="3308300503039569160" resolve="Cell" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3308300503039569327" role="33vP2m">
        <node concept="3!_iS1" id="3308300503039569328" role="2ShVmc">
          <node concept="3!GHV9" id="3308300503039569329" role="3!GQph">
            <node concept="37vLTw" id="3021153905118641515" role="3!I4v7">
              <reference role="3cqZAo" target="3308300503039569051" resolve="HEIGHT" />
            </node>
          </node>
          <node concept="3!GHV9" id="3308300503039569338" role="3!GQph">
            <node concept="37vLTw" id="3021153905118607486" role="3!I4v7">
              <reference role="3cqZAo" target="3308300503039569057" resolve="WIDTH" />
            </node>
          </node>
          <node concept="3uibUv" id="3308300503039569330" role="3!_nBY">
            <reference role="3uigEE" target="3308300503039569160" resolve="Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3308300503039600673" role="jymVt">
      <property role="TrG5h" value="visuals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3308300503039600674" role="1B3o_S" />
      <node concept="10Q1!e" id="3308300503039600675" role="1tU5fm">
        <node concept="10Q1!e" id="3308300503039600676" role="10Q1!1">
          <node concept="3uibUv" id="1904811872814061464" role="10Q1!1">
            <reference role="3uigEE" target="1904811872814056520" resolve="VisualCell" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3308300503039600678" role="33vP2m">
        <node concept="3!_iS1" id="3308300503039600679" role="2ShVmc">
          <node concept="3!GHV9" id="3308300503039600680" role="3!GQph">
            <node concept="37vLTw" id="3021153905118651030" role="3!I4v7">
              <reference role="3cqZAo" target="3308300503039569051" resolve="HEIGHT" />
            </node>
          </node>
          <node concept="3!GHV9" id="3308300503039600682" role="3!GQph">
            <node concept="37vLTw" id="3021153905118652102" role="3!I4v7">
              <reference role="3cqZAo" target="3308300503039569057" resolve="WIDTH" />
            </node>
          </node>
          <node concept="3uibUv" id="1904811872814061465" role="3!_nBY">
            <reference role="3uigEE" target="1904811872814056520" resolve="VisualCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3210697320273701219" role="jymVt">
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3210697320273701220" role="1B3o_S" />
      <node concept="3uibUv" id="3210697320273701229" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
      </node>
      <node concept="2ShNRf" id="3308300503039534396" role="33vP2m">
        <node concept="1pGfFk" id="3308300503039534397" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolve="JFrame" />
          <node concept="Xl_RD" id="3308300503039534398" role="37wK5m">
            <property role="Xl_RC" value="Robot Kaja" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4394627182934915879" role="jymVt">
      <property role="TrG5h" value="karelIconNorth" />
      <node concept="3Tm6S6" id="4394627182934915880" role="1B3o_S" />
      <node concept="3uibUv" id="4394627182934915887" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1904811872813999892" role="jymVt">
      <property role="TrG5h" value="karelIconEast" />
      <node concept="3Tm6S6" id="1904811872813999893" role="1B3o_S" />
      <node concept="3uibUv" id="1904811872813999894" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1904811872813999878" role="jymVt">
      <property role="TrG5h" value="karelIconSouth" />
      <node concept="3Tm6S6" id="1904811872813999879" role="1B3o_S" />
      <node concept="3uibUv" id="1904811872813999880" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1904811872813999885" role="jymVt">
      <property role="TrG5h" value="karelIconWest" />
      <node concept="3Tm6S6" id="1904811872813999886" role="1B3o_S" />
      <node concept="3uibUv" id="1904811872813999887" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="3210697320273683533" role="jymVt">
      <property role="TrG5h" value="stopped" />
      <node concept="3Tm6S6" id="3210697320273683534" role="1B3o_S" />
      <node concept="10P_77" id="3210697320273683543" role="1tU5fm" />
      <node concept="3clFbT" id="3210697320273683545" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="3308300503039473787" role="jymVt">
      <node concept="3cqZAl" id="3308300503039473788" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039473789" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039473790" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3308300503039555813" role="jymVt">
      <property role="TrG5h" value="initializeComponents" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="3308300503039555814" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039555815" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039555816" role="3clF47">
        <node concept="SfApY" id="3308300503039647563" role="3cqZAp">
          <node concept="3clFbS" id="3308300503039647564" role="SfCbr">
            <node concept="3clFbF" id="3308300503039623576" role="3cqZAp">
              <node concept="2YIFZM" id="3308300503039623578" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~UIManager%dsetLookAndFeel(javax%dswing%dLookAndFeel)%cvoid" resolve="setLookAndFeel" />
                <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                <node concept="2ShNRf" id="3308300503039623579" role="37wK5m">
                  <node concept="1pGfFk" id="3308300503039629939" role="2ShVmc">
                    <reference role="37wK5l" target="x0ql.~MetalLookAndFeel%d&lt;init&gt;()" resolve="MetalLookAndFeel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3308300503039647565" role="TEbGg">
            <node concept="3cpWsn" id="3308300503039647566" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3308300503039647572" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~UnsupportedLookAndFeelException" resolve="UnsupportedLookAndFeelException" />
              </node>
            </node>
            <node concept="3clFbS" id="3308300503039647568" role="TDEfX">
              <node concept="YS8fn" id="3308300503039647573" role="3cqZAp">
                <node concept="2ShNRf" id="3308300503039647575" role="YScLw">
                  <node concept="1pGfFk" id="3308300503039647577" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363090870" role="37wK5m">
                      <reference role="3cqZAo" target="3308300503039647566" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1904811872813999908" role="3cqZAp">
          <node concept="3cpWsn" id="1904811872813999909" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="1904811872813999910" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="1904811872813999911" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073281292" role="2Oq!k0">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="liA8E" id="1904811872813999913" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4394627182934915893" role="3cqZAp">
          <node concept="37vLTI" id="4394627182934915901" role="3clFbG">
            <node concept="2ShNRf" id="4394627182934915904" role="37vLTx">
              <node concept="1pGfFk" id="4394627182934915906" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ImageIcon%d&lt;init&gt;(java%dnet%dURL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="1904811872813999899" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363098215" role="2Oq!k0">
                    <reference role="3cqZAo" target="1904811872813999909" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1904811872813999903" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolve="getResource" />
                    <node concept="Xl_RD" id="1904811872813999904" role="37wK5m">
                      <property role="Xl_RC" value="kaja/kajaNorth.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120259284" role="37vLTJ">
              <reference role="3cqZAo" target="4394627182934915879" resolve="karelIconNorth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1904811872813999916" role="3cqZAp">
          <node concept="37vLTI" id="1904811872813999917" role="3clFbG">
            <node concept="2ShNRf" id="1904811872813999918" role="37vLTx">
              <node concept="1pGfFk" id="1904811872813999919" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ImageIcon%d&lt;init&gt;(java%dnet%dURL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="1904811872813999920" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363100693" role="2Oq!k0">
                    <reference role="3cqZAo" target="1904811872813999909" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1904811872813999922" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolve="getResource" />
                    <node concept="Xl_RD" id="1904811872813999923" role="37wK5m">
                      <property role="Xl_RC" value="kaja/kajaEast.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120223842" role="37vLTJ">
              <reference role="3cqZAo" target="1904811872813999892" resolve="karelIconEast" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1904811872813999926" role="3cqZAp">
          <node concept="37vLTI" id="1904811872813999927" role="3clFbG">
            <node concept="2ShNRf" id="1904811872813999928" role="37vLTx">
              <node concept="1pGfFk" id="1904811872813999929" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ImageIcon%d&lt;init&gt;(java%dnet%dURL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="1904811872813999930" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363080735" role="2Oq!k0">
                    <reference role="3cqZAo" target="1904811872813999909" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1904811872813999932" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolve="getResource" />
                    <node concept="Xl_RD" id="1904811872813999933" role="37wK5m">
                      <property role="Xl_RC" value="kaja/kajaSouth.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120293787" role="37vLTJ">
              <reference role="3cqZAo" target="1904811872813999878" resolve="karelIconSouth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1904811872813999935" role="3cqZAp">
          <node concept="37vLTI" id="1904811872813999936" role="3clFbG">
            <node concept="2ShNRf" id="1904811872813999937" role="37vLTx">
              <node concept="1pGfFk" id="1904811872813999938" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ImageIcon%d&lt;init&gt;(java%dnet%dURL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="1904811872813999939" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363109864" role="2Oq!k0">
                    <reference role="3cqZAo" target="1904811872813999909" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1904811872813999941" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolve="getResource" />
                    <node concept="Xl_RD" id="1904811872813999942" role="37wK5m">
                      <property role="Xl_RC" value="kaja/kajaWest.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120329437" role="37vLTJ">
              <reference role="3cqZAo" target="1904811872813999885" resolve="karelIconWest" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1904811872813999952" role="3cqZAp" />
        <node concept="1Dw8fO" id="3308300503039569344" role="3cqZAp">
          <node concept="3clFbS" id="3308300503039569345" role="2LFqv!">
            <node concept="1Dw8fO" id="3308300503039569374" role="3cqZAp">
              <node concept="3clFbS" id="3308300503039569375" role="2LFqv!">
                <node concept="3cpWs8" id="3308300503039569564" role="3cqZAp">
                  <node concept="3cpWsn" id="3308300503039569565" role="3cpWs9">
                    <property role="TrG5h" value="shouldBeWall" />
                    <node concept="10P_77" id="3308300503039569566" role="1tU5fm" />
                    <node concept="22lmx!" id="3308300503039569567" role="33vP2m">
                      <node concept="3clFbC" id="3308300503039569568" role="3uHU7w">
                        <node concept="3cpWsd" id="3308300503039569569" role="3uHU7w">
                          <node concept="3cmrfG" id="3308300503039569570" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3021153905118614206" role="3uHU7B">
                            <reference role="3cqZAo" target="3308300503039569057" resolve="WIDTH" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363066807" role="3uHU7B">
                          <reference role="3cqZAo" target="3308300503039569377" resolve="j" />
                        </node>
                      </node>
                      <node concept="22lmx!" id="3308300503039569573" role="3uHU7B">
                        <node concept="22lmx!" id="3308300503039569574" role="3uHU7B">
                          <node concept="3clFbC" id="3308300503039569575" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363092960" role="3uHU7B">
                              <reference role="3cqZAo" target="3308300503039569347" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="3308300503039569577" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="3308300503039569578" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363102856" role="3uHU7B">
                              <reference role="3cqZAo" target="3308300503039569347" resolve="i" />
                            </node>
                            <node concept="3cpWsd" id="3308300503039569580" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905118641213" role="3uHU7B">
                                <reference role="3cqZAo" target="3308300503039569051" resolve="HEIGHT" />
                              </node>
                              <node concept="3cmrfG" id="3308300503039569582" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3308300503039569583" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363094414" role="3uHU7B">
                            <reference role="3cqZAo" target="3308300503039569377" resolve="j" />
                          </node>
                          <node concept="3cmrfG" id="3308300503039569585" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3308300503039569402" role="3cqZAp">
                  <node concept="37vLTI" id="3308300503039569435" role="3clFbG">
                    <node concept="2ShNRf" id="3308300503039569438" role="37vLTx">
                      <node concept="1pGfFk" id="3308300503039569439" role="2ShVmc">
                        <reference role="37wK5l" target="3308300503039569162" resolve="Cell" />
                        <node concept="37vLTw" id="4265636116363077643" role="37wK5m">
                          <reference role="3cqZAo" target="3308300503039569565" resolve="shouldBeWall" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="3308300503039569424" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363115395" role="AHEQo">
                        <reference role="3cqZAo" target="3308300503039569377" resolve="j" />
                      </node>
                      <node concept="AH0OO" id="3308300503039569410" role="AHHXb">
                        <node concept="37vLTw" id="4265636116363077275" role="AHEQo">
                          <reference role="3cqZAo" target="3308300503039569347" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3021153905120198010" role="AHHXb">
                          <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3308300503039618820" role="3cqZAp">
                  <node concept="3cpWsn" id="3308300503039618821" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="1904811872814061467" role="1tU5fm">
                      <reference role="3uigEE" target="1904811872814056520" resolve="VisualCell" />
                    </node>
                    <node concept="2ShNRf" id="3308300503039618823" role="33vP2m">
                      <node concept="1pGfFk" id="3308300503039618824" role="2ShVmc">
                        <reference role="37wK5l" target="1904811872814056522" resolve="VisualCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3308300503039618837" role="3cqZAp">
                  <node concept="2OqwBi" id="3308300503039618845" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095737" role="2Oq!k0">
                      <reference role="3cqZAo" target="3308300503039618821" resolve="button" />
                    </node>
                    <node concept="liA8E" id="3308300503039618850" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JComponent%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                      <node concept="3clFbT" id="3308300503039618851" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3308300503039600690" role="3cqZAp">
                  <node concept="37vLTI" id="3308300503039600726" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363078227" role="37vLTx">
                      <reference role="3cqZAo" target="3308300503039618821" resolve="button" />
                    </node>
                    <node concept="AH0OO" id="3308300503039600716" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363114345" role="AHEQo">
                        <reference role="3cqZAo" target="3308300503039569377" resolve="j" />
                      </node>
                      <node concept="AH0OO" id="3308300503039600706" role="AHHXb">
                        <node concept="37vLTw" id="4265636116363083108" role="AHEQo">
                          <reference role="3cqZAo" target="3308300503039569347" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3021153905120246760" role="AHHXb">
                          <reference role="3cqZAo" target="3308300503039600673" resolve="visuals" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3308300503039602938" role="3cqZAp">
                  <node concept="2OqwBi" id="3308300503039602946" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120306579" role="2Oq!k0">
                      <reference role="3cqZAo" target="3308300503039555830" resolve="canvas" />
                    </node>
                    <node concept="liA8E" id="3308300503039602952" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                      <node concept="37vLTw" id="4265636116363110759" role="37wK5m">
                        <reference role="3cqZAo" target="3308300503039618821" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3308300503039569377" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="3308300503039569378" role="1tU5fm" />
                <node concept="3cmrfG" id="3308300503039569380" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3308300503039569388" role="1Dwp0S">
                <node concept="37vLTw" id="3021153905118641347" role="3uHU7w">
                  <reference role="3cqZAo" target="3308300503039569057" resolve="WIDTH" />
                </node>
                <node concept="37vLTw" id="4265636116363092062" role="3uHU7B">
                  <reference role="3cqZAo" target="3308300503039569377" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="3308300503039569399" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363079688" role="2!L3a6">
                  <reference role="3cqZAo" target="3308300503039569377" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3308300503039569346" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="3308300503039569347" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3308300503039569350" role="1tU5fm" />
            <node concept="3cmrfG" id="3308300503039569352" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3308300503039569360" role="1Dwp0S">
            <node concept="37vLTw" id="3021153905118660093" role="3uHU7w">
              <reference role="3cqZAo" target="3308300503039569051" resolve="HEIGHT" />
            </node>
            <node concept="37vLTw" id="4265636116363097017" role="3uHU7B">
              <reference role="3cqZAo" target="3308300503039569347" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3308300503039569371" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363087951" role="2!L3a6">
              <reference role="3cqZAo" target="3308300503039569347" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039569591" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039569621" role="3clFbG">
            <node concept="AH0OO" id="3308300503039569611" role="2Oq!k0">
              <node concept="3cmrfG" id="3308300503039569614" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="AH0OO" id="3308300503039569601" role="AHHXb">
                <node concept="3cmrfG" id="3308300503039569604" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3021153905120294199" role="AHHXb">
                  <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3308300503039569626" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569186" resolve="setKaja" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039555763" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039555771" role="3clFbG">
            <node concept="37vLTw" id="3021153905120190110" role="2Oq!k0">
              <reference role="3cqZAo" target="3210697320273701219" resolve="frame" />
            </node>
            <node concept="liA8E" id="3308300503039555776" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3308300503039555777" role="37wK5m">
                <node concept="1pGfFk" id="3308300503039555779" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="3021153905120235710" role="37wK5m">
                    <reference role="3cqZAo" target="3308300503039555780" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3021153905120181654" role="37wK5m">
                    <reference role="3cqZAo" target="3308300503039555786" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039555798" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039555806" role="3clFbG">
            <node concept="37vLTw" id="3021153905120258470" role="2Oq!k0">
              <reference role="3cqZAo" target="3210697320273701219" resolve="frame" />
            </node>
            <node concept="liA8E" id="3308300503039555811" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Frame%dsetResizable(boolean)%cvoid" resolve="setResizable" />
              <node concept="3clFbT" id="3308300503039555812" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039555747" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039555755" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183082" role="2Oq!k0">
              <reference role="3cqZAo" target="3210697320273701219" resolve="frame" />
            </node>
            <node concept="liA8E" id="3308300503039555760" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3308300503039555761" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JFrame" resolve="JFrame" />
                <reference role="3cqZAo" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039568998" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039569006" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336737" role="2Oq!k0">
              <reference role="3cqZAo" target="3210697320273701219" resolve="frame" />
            </node>
            <node concept="liA8E" id="3308300503039569012" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dlang%dString,java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="10M0yZ" id="3308300503039569027" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
              <node concept="37vLTw" id="3021153905120200602" role="37wK5m">
                <reference role="3cqZAo" target="3308300503039555830" resolve="canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039505408" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039534407" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234281" role="2Oq!k0">
              <reference role="3cqZAo" target="3210697320273701219" resolve="frame" />
            </node>
            <node concept="liA8E" id="3308300503039555475" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="3308300503039555476" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039555478" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039555486" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198302" role="2Oq!k0">
              <reference role="3cqZAo" target="3210697320273701219" resolve="frame" />
            </node>
            <node concept="liA8E" id="3308300503039555491" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039614369" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073181164" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569042" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="3308300503039569043" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569044" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569045" role="3clF47">
        <node concept="3clFbF" id="3308300503039569048" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073306486" role="3clFbG">
            <reference role="37wK5l" target="3308300503039555819" resolve="perform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039555819" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="perform" />
      <node concept="3cqZAl" id="3308300503039555820" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039555823" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039555822" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3308300503039580739" role="jymVt">
      <property role="TrG5h" value="reportError" />
      <node concept="3cqZAl" id="3308300503039580740" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039580741" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039580742" role="3clF47">
        <node concept="3clFbF" id="3308300503039580747" role="3cqZAp">
          <node concept="2YIFZM" id="3308300503039581700" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
            <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
            <node concept="37vLTw" id="3021153905120235623" role="37wK5m">
              <reference role="3cqZAo" target="3308300503039555830" resolve="canvas" />
            </node>
            <node concept="37vLTw" id="3021153905151398431" role="37wK5m">
              <reference role="3cqZAo" target="3308300503039580745" resolve="msg" />
            </node>
            <node concept="Xl_RD" id="3308300503039581705" role="37wK5m">
              <property role="Xl_RC" value="Error" />
            </node>
            <node concept="10M0yZ" id="3308300503039581726" role="37wK5m">
              <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273683602" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073155717" role="3clFbG">
            <reference role="37wK5l" target="3210697320273683513" resolve="stop" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3308300503039580745" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="3308300503039580746" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273763026" role="jymVt">
      <property role="TrG5h" value="trace" />
      <node concept="3cqZAl" id="3210697320273763027" role="3clF45" />
      <node concept="3Tm1VV" id="3210697320273763028" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273763029" role="3clF47">
        <node concept="3clFbF" id="3210697320273763030" role="3cqZAp">
          <node concept="2YIFZM" id="3210697320273763031" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
            <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
            <node concept="37vLTw" id="3021153905120268828" role="37wK5m">
              <reference role="3cqZAo" target="3308300503039555830" resolve="canvas" />
            </node>
            <node concept="37vLTw" id="3021153905151406046" role="37wK5m">
              <reference role="3cqZAo" target="3210697320273763038" resolve="msg" />
            </node>
            <node concept="Xl_RD" id="3210697320273763034" role="37wK5m">
              <property role="Xl_RC" value="Trace" />
            </node>
            <node concept="10M0yZ" id="3210697320273763035" role="37wK5m">
              <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <reference role="3cqZAo" target="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273763038" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="3210697320273763039" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569627" role="jymVt">
      <property role="TrG5h" value="getCurrentCell" />
      <node concept="3uibUv" id="3308300503039569633" role="3clF45">
        <reference role="3uigEE" target="3308300503039569160" resolve="Cell" />
      </node>
      <node concept="3Tmbuc" id="3308300503039569783" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569630" role="3clF47">
        <node concept="3clFbF" id="3308300503039569634" role="3cqZAp">
          <node concept="AH0OO" id="3308300503039569652" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362605" role="AHEQo">
              <reference role="3cqZAo" target="3308300503039569126" resolve="col" />
            </node>
            <node concept="AH0OO" id="3308300503039569642" role="AHHXb">
              <node concept="37vLTw" id="3021153905120198664" role="AHEQo">
                <reference role="3cqZAo" target="3308300503039569118" resolve="row" />
              </node>
              <node concept="37vLTw" id="3021153905120198387" role="AHHXb">
                <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569656" role="jymVt">
      <property role="TrG5h" value="getNextCell" />
      <node concept="3uibUv" id="3308300503039569662" role="3clF45">
        <reference role="3uigEE" target="3308300503039569160" resolve="Cell" />
      </node>
      <node concept="3Tmbuc" id="3308300503039569784" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569659" role="3clF47">
        <node concept="3KaCP!" id="3308300503039569663" role="3cqZAp">
          <node concept="3KbdKl" id="3308300503039569667" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039569671" role="3Kbmr1">
              <reference role="Rm8GQ" target="3308300503039569140" resolve="north" />
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="3308300503039569669" role="3Kbo56">
              <node concept="3cpWs6" id="3308300503039569707" role="3cqZAp">
                <node concept="AH0OO" id="3308300503039569700" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905120177277" role="AHEQo">
                    <reference role="3cqZAo" target="3308300503039569126" resolve="col" />
                  </node>
                  <node concept="AH0OO" id="3308300503039569680" role="AHHXb">
                    <node concept="3cpWsd" id="3308300503039569690" role="AHEQo">
                      <node concept="3cmrfG" id="3308300503039569693" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3021153905120364598" role="3uHU7B">
                        <reference role="3cqZAo" target="3308300503039569118" resolve="row" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120235747" role="AHHXb">
                      <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039569709" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039569713" role="3Kbmr1">
              <reference role="Rm8GQ" target="3308300503039569142" resolve="east" />
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="3308300503039569711" role="3Kbo56">
              <node concept="3cpWs6" id="3308300503039569714" role="3cqZAp">
                <node concept="AH0OO" id="3308300503039569716" role="3cqZAk">
                  <node concept="3cpWs3" id="3308300503039569729" role="AHEQo">
                    <node concept="3cmrfG" id="3308300503039569732" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3021153905120198030" role="3uHU7B">
                      <reference role="3cqZAo" target="3308300503039569126" resolve="col" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="3308300503039569718" role="AHHXb">
                    <node concept="37vLTw" id="3021153905120336741" role="AHEQo">
                      <reference role="3cqZAo" target="3308300503039569118" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="3021153905120211626" role="AHHXb">
                      <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039569733" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039569737" role="3Kbmr1">
              <reference role="Rm8GQ" target="3308300503039569143" resolve="south" />
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="3308300503039569735" role="3Kbo56">
              <node concept="3cpWs6" id="3308300503039569738" role="3cqZAp">
                <node concept="AH0OO" id="3308300503039569740" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905120348031" role="AHEQo">
                    <reference role="3cqZAo" target="3308300503039569126" resolve="col" />
                  </node>
                  <node concept="AH0OO" id="3308300503039569742" role="AHHXb">
                    <node concept="3cpWs3" id="3308300503039569747" role="AHEQo">
                      <node concept="37vLTw" id="3021153905120252561" role="3uHU7B">
                        <reference role="3cqZAo" target="3308300503039569118" resolve="row" />
                      </node>
                      <node concept="3cmrfG" id="3308300503039569749" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120360296" role="AHHXb">
                      <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039569750" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039569754" role="3Kbmr1">
              <reference role="Rm8GQ" target="3308300503039569144" resolve="west" />
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="3308300503039569752" role="3Kbo56">
              <node concept="3cpWs6" id="3308300503039569755" role="3cqZAp">
                <node concept="AH0OO" id="3308300503039569757" role="3cqZAk">
                  <node concept="3cpWsd" id="3308300503039569770" role="AHEQo">
                    <node concept="3cmrfG" id="3308300503039569773" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3021153905120204860" role="3uHU7B">
                      <reference role="3cqZAo" target="3308300503039569126" resolve="col" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="3308300503039569759" role="AHHXb">
                    <node concept="37vLTw" id="3021153905120210294" role="AHEQo">
                      <reference role="3cqZAo" target="3308300503039569118" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="3021153905120302740" role="AHHXb">
                      <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120218671" role="3KbGdf">
            <reference role="3cqZAo" target="3308300503039569151" resolve="direction" />
          </node>
          <node concept="3clFbS" id="3308300503039569665" role="3Kb1Dw">
            <node concept="3cpWs6" id="3308300503039569774" role="3cqZAp">
              <node concept="10Nm6u" id="3308300503039569776" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569801" role="jymVt">
      <property role="TrG5h" value="moveKaja" />
      <node concept="3cqZAl" id="3308300503039569856" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039569803" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569804" role="3clF47">
        <node concept="3clFbJ" id="3210697320273683597" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273683598" role="3clFbx">
            <node concept="3cpWs6" id="3210697320273683599" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120200381" role="3clFbw">
            <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039569858" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039569866" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073186273" role="2Oq!k0">
              <reference role="37wK5l" target="3308300503039569627" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="3308300503039569872" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569248" resolve="unsetKaja" />
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="3308300503039569805" role="3cqZAp">
          <node concept="3KbdKl" id="3308300503039569806" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039569807" role="3Kbmr1">
              <reference role="Rm8GQ" target="3308300503039569140" resolve="north" />
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="3308300503039569808" role="3Kbo56">
              <node concept="3clFbF" id="3308300503039569874" role="3cqZAp">
                <node concept="d5anL" id="3308300503039569888" role="3clFbG">
                  <node concept="3cmrfG" id="3308300503039569891" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905120204877" role="37vLTJ">
                    <reference role="3cqZAo" target="3308300503039569118" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3308300503039569893" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039569817" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039569818" role="3Kbmr1">
              <reference role="Rm8GQ" target="3308300503039569142" resolve="east" />
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="3308300503039569819" role="3Kbo56">
              <node concept="3clFbF" id="3308300503039569895" role="3cqZAp">
                <node concept="d57v9" id="3308300503039569903" role="3clFbG">
                  <node concept="3cmrfG" id="3308300503039569906" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905120211989" role="37vLTJ">
                    <reference role="3cqZAo" target="3308300503039569126" resolve="col" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3308300503039569908" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039569828" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039569829" role="3Kbmr1">
              <reference role="Rm8GQ" target="3308300503039569143" resolve="south" />
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="3308300503039569830" role="3Kbo56">
              <node concept="3clFbF" id="3308300503039569910" role="3cqZAp">
                <node concept="d57v9" id="3308300503039569918" role="3clFbG">
                  <node concept="3cmrfG" id="3308300503039569921" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905120171053" role="37vLTJ">
                    <reference role="3cqZAo" target="3308300503039569118" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3308300503039569923" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039569839" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039569840" role="3Kbmr1">
              <reference role="Rm8GQ" target="3308300503039569144" resolve="west" />
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="3308300503039569841" role="3Kbo56">
              <node concept="3clFbF" id="3308300503039569925" role="3cqZAp">
                <node concept="d5anL" id="3308300503039569933" role="3clFbG">
                  <node concept="3cmrfG" id="3308300503039569936" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905120255468" role="37vLTJ">
                    <reference role="3cqZAo" target="3308300503039569126" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120198254" role="3KbGdf">
            <reference role="3cqZAo" target="3308300503039569151" resolve="direction" />
          </node>
          <node concept="3clFbS" id="3308300503039569851" role="3Kb1Dw" />
        </node>
        <node concept="3clFbF" id="3308300503039569938" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039569946" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073305323" role="2Oq!k0">
              <reference role="37wK5l" target="3308300503039569627" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="3308300503039569952" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569186" resolve="setKaja" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039569994" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255025" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569996" role="jymVt">
      <property role="TrG5h" value="turnLeft" />
      <node concept="3cqZAl" id="3308300503039569997" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039570095" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569999" role="3clF47">
        <node concept="3clFbJ" id="3210697320273683592" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273683593" role="3clFbx">
            <node concept="3cpWs6" id="3210697320273683594" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120223656" role="3clFbw">
            <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
          </node>
        </node>
        <node concept="3KaCP!" id="3308300503039570002" role="3cqZAp">
          <node concept="3KbdKl" id="3308300503039570003" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039570004" role="3Kbmr1">
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
              <reference role="Rm8GQ" target="3308300503039569140" resolve="north" />
            </node>
            <node concept="3clFbS" id="3308300503039570005" role="3Kbo56">
              <node concept="3clFbF" id="3308300503039570037" role="3cqZAp">
                <node concept="37vLTI" id="3308300503039570045" role="3clFbG">
                  <node concept="Rm8GO" id="3308300503039570049" role="37vLTx">
                    <reference role="Rm8GQ" target="3308300503039569144" resolve="west" />
                    <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="3021153905120299279" role="37vLTJ">
                    <reference role="3cqZAo" target="3308300503039569151" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3308300503039570010" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039570011" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039570012" role="3Kbmr1">
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
              <reference role="Rm8GQ" target="3308300503039569142" resolve="east" />
            </node>
            <node concept="3clFbS" id="3308300503039570013" role="3Kbo56">
              <node concept="3clFbF" id="3308300503039570051" role="3cqZAp">
                <node concept="37vLTI" id="3308300503039570059" role="3clFbG">
                  <node concept="Rm8GO" id="3308300503039570063" role="37vLTx">
                    <reference role="Rm8GQ" target="3308300503039569140" resolve="north" />
                    <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="3021153905120229928" role="37vLTJ">
                    <reference role="3cqZAo" target="3308300503039569151" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3308300503039570018" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039570019" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039570020" role="3Kbmr1">
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
              <reference role="Rm8GQ" target="3308300503039569143" resolve="south" />
            </node>
            <node concept="3clFbS" id="3308300503039570021" role="3Kbo56">
              <node concept="3clFbF" id="3308300503039570065" role="3cqZAp">
                <node concept="37vLTI" id="3308300503039570073" role="3clFbG">
                  <node concept="Rm8GO" id="3308300503039570077" role="37vLTx">
                    <reference role="Rm8GQ" target="3308300503039569142" resolve="east" />
                    <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="3021153905120366170" role="37vLTJ">
                    <reference role="3cqZAo" target="3308300503039569151" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3308300503039570026" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3308300503039570027" role="3KbHQx">
            <node concept="Rm8GO" id="3308300503039570028" role="3Kbmr1">
              <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
              <reference role="Rm8GQ" target="3308300503039569144" resolve="west" />
            </node>
            <node concept="3clFbS" id="3308300503039570029" role="3Kbo56">
              <node concept="3clFbF" id="3308300503039570079" role="3cqZAp">
                <node concept="37vLTI" id="3308300503039570087" role="3clFbG">
                  <node concept="Rm8GO" id="3308300503039570091" role="37vLTx">
                    <reference role="Rm8GQ" target="3308300503039569143" resolve="south" />
                    <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="3021153905120219064" role="37vLTJ">
                    <reference role="3cqZAo" target="3308300503039569151" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120190086" role="3KbGdf">
            <reference role="3cqZAo" target="3308300503039569151" resolve="direction" />
          </node>
          <node concept="3clFbS" id="3308300503039570035" role="3Kb1Dw" />
        </node>
        <node concept="3clFbF" id="3308300503039570093" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255693" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039581734" role="jymVt">
      <property role="TrG5h" value="canMove" />
      <node concept="10P_77" id="3308300503039581740" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039581741" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039581737" role="3clF47">
        <node concept="3clFbF" id="3308300503039581742" role="3cqZAp">
          <node concept="3fqX7Q" id="3308300503039581758" role="3clFbG">
            <node concept="2OqwBi" id="3308300503039581759" role="3fr31v">
              <node concept="1rXfSq" id="4923130412073287968" role="2Oq!k0">
                <reference role="37wK5l" target="3308300503039569656" resolve="getNextCell" />
              </node>
              <node concept="liA8E" id="3308300503039581761" role="2OqNvi">
                <reference role="37wK5l" target="3308300503039569299" resolve="isWall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039570096" role="jymVt">
      <property role="TrG5h" value="addMark" />
      <node concept="3cqZAl" id="3308300503039570097" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039570143" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039570099" role="3clF47">
        <node concept="3clFbJ" id="3210697320273683587" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273683588" role="3clFbx">
            <node concept="3cpWs6" id="3210697320273683589" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120352095" role="3clFbw">
            <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039570102" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039570110" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073149368" role="2Oq!k0">
              <reference role="37wK5l" target="3308300503039569627" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="3308300503039570115" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569264" resolve="addMark" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039570117" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271559" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039570119" role="jymVt">
      <property role="TrG5h" value="removeMark" />
      <node concept="3cqZAl" id="3308300503039570120" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039570142" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039570122" role="3clF47">
        <node concept="3clFbJ" id="3210697320273683582" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273683583" role="3clFbx">
            <node concept="3cpWs6" id="3210697320273683584" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120187377" role="3clFbw">
            <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039570125" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039570133" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073259666" role="2Oq!k0">
              <reference role="37wK5l" target="3308300503039569627" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="3308300503039570138" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569278" resolve="removeMark" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039570140" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073151096" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569777" role="jymVt">
      <property role="TrG5h" value="isWall" />
      <node concept="10P_77" id="3308300503039569984" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039569785" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569780" role="3clF47">
        <node concept="3clFbF" id="3308300503039569786" role="3cqZAp">
          <node concept="2OqwBi" id="3308300503039569794" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073198039" role="2Oq!k0">
              <reference role="37wK5l" target="3308300503039569656" resolve="getNextCell" />
            </node>
            <node concept="liA8E" id="3308300503039569800" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569299" resolve="isWall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569953" role="jymVt">
      <property role="TrG5h" value="isMark" />
      <node concept="10P_77" id="3308300503039569983" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039569985" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569956" role="3clF47">
        <node concept="3clFbF" id="3308300503039569959" role="3cqZAp">
          <node concept="3eOSWO" id="3308300503039569979" role="3clFbG">
            <node concept="3cmrfG" id="3308300503039569982" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3308300503039569967" role="3uHU7B">
              <node concept="1rXfSq" id="4923130412073233720" role="2Oq!k0">
                <reference role="37wK5l" target="3308300503039569627" resolve="getCurrentCell" />
              </node>
              <node concept="liA8E" id="3308300503039569972" role="2OqNvi">
                <reference role="37wK5l" target="3308300503039569292" resolve="getMarks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273614306" role="jymVt">
      <property role="TrG5h" value="isMark" />
      <node concept="10P_77" id="3210697320273614307" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273614308" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273614309" role="3clF47">
        <node concept="3clFbF" id="3210697320273614310" role="3cqZAp">
          <node concept="3eOSWO" id="3210697320273614311" role="3clFbG">
            <node concept="3cmrfG" id="3210697320273614312" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3210697320273614313" role="3uHU7B">
              <node concept="AH0OO" id="3210697320273614360" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151720150" role="AHEQo">
                  <reference role="3cqZAo" target="3210697320273614332" resolve="col" />
                </node>
                <node concept="AH0OO" id="3210697320273614350" role="AHHXb">
                  <node concept="37vLTw" id="3021153905151618341" role="AHEQo">
                    <reference role="3cqZAo" target="3210697320273614323" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="3021153905120288975" role="AHHXb">
                    <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3210697320273614315" role="2OqNvi">
                <reference role="37wK5l" target="3308300503039569292" resolve="getMarks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273614323" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3210697320273614324" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3210697320273614332" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3210697320273614341" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039683705" role="jymVt">
      <property role="TrG5h" value="heading" />
      <node concept="10P_77" id="3308300503039683712" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039683713" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039683708" role="3clF47">
        <node concept="3clFbF" id="3308300503039683716" role="3cqZAp">
          <node concept="3clFbC" id="3308300503039683737" role="3clFbG">
            <node concept="37vLTw" id="3021153905151615450" role="3uHU7w">
              <reference role="3cqZAo" target="3308300503039683714" resolve="direction" />
            </node>
            <node concept="2OqwBi" id="3308300503039683724" role="3uHU7B">
              <node concept="Xjq3P" id="3308300503039683717" role="2Oq!k0" />
              <node concept="2OwXpG" id="3308300503039683729" role="2OqNvi">
                <reference role="2Oxat5" target="3308300503039569151" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3308300503039683714" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="3308300503039683715" role="1tU5fm">
          <reference role="3uigEE" target="3308300503039569134" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6405700485436169962" role="jymVt">
      <property role="TrG5h" value="isFull" />
      <node concept="10P_77" id="6405700485436169969" role="3clF45" />
      <node concept="3Tmbuc" id="6405700485436169973" role="1B3o_S" />
      <node concept="3clFbS" id="6405700485436169965" role="3clF47">
        <node concept="3clFbF" id="6405700485436169977" role="3cqZAp">
          <node concept="3clFbC" id="6405700485436170000" role="3clFbG">
            <node concept="3cmrfG" id="6405700485436170003" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="6405700485436169985" role="3uHU7B">
              <node concept="1rXfSq" id="4923130412073282884" role="2Oq!k0">
                <reference role="37wK5l" target="3308300503039569627" resolve="getCurrentCell" />
              </node>
              <node concept="liA8E" id="6405700485436169993" role="2OqNvi">
                <reference role="37wK5l" target="3308300503039569292" resolve="getMarks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273614248" role="jymVt">
      <property role="TrG5h" value="isFull" />
      <node concept="10P_77" id="3210697320273614249" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273614250" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273614251" role="3clF47">
        <node concept="3clFbF" id="3210697320273614252" role="3cqZAp">
          <node concept="3clFbC" id="3210697320273614253" role="3clFbG">
            <node concept="3cmrfG" id="3210697320273614254" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="3210697320273614255" role="3uHU7B">
              <node concept="AH0OO" id="3210697320273614302" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150304627" role="AHEQo">
                  <reference role="3cqZAo" target="3210697320273614274" resolve="col" />
                </node>
                <node concept="AH0OO" id="3210697320273614292" role="AHHXb">
                  <node concept="37vLTw" id="3021153905120211832" role="AHHXb">
                    <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                  </node>
                  <node concept="37vLTw" id="3021153905151500888" role="AHEQo">
                    <reference role="3cqZAo" target="3210697320273614265" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3210697320273614257" role="2OqNvi">
                <reference role="37wK5l" target="3308300503039569292" resolve="getMarks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273614265" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3210697320273614266" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3210697320273614274" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3210697320273614283" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039570144" role="jymVt">
      <property role="TrG5h" value="pause" />
      <node concept="3cqZAl" id="3308300503039570145" role="3clF45" />
      <node concept="3Tmbuc" id="3308300503039570161" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039570147" role="3clF47">
        <node concept="SfApY" id="3308300503039570154" role="3cqZAp">
          <node concept="3clFbS" id="3308300503039570155" role="SfCbr">
            <node concept="3clFbF" id="3308300503039570150" role="3cqZAp">
              <node concept="2YIFZM" id="3308300503039570152" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~Thread%dsleep(long)%cvoid" resolve="sleep" />
                <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="3308300503039570153" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3308300503039570156" role="TEbGg">
            <node concept="3cpWsn" id="3308300503039570157" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3308300503039570160" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="3308300503039570159" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273550615" role="jymVt">
      <property role="TrG5h" value="minipause" />
      <node concept="3cqZAl" id="3210697320273550616" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273550617" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273550618" role="3clF47">
        <node concept="SfApY" id="3210697320273550619" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273550620" role="SfCbr">
            <node concept="3clFbF" id="3210697320273550621" role="3cqZAp">
              <node concept="2YIFZM" id="3210697320273550622" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~Thread%dsleep(long)%cvoid" resolve="sleep" />
                <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="3210697320273550623" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3210697320273550624" role="TEbGg">
            <node concept="3cpWsn" id="3210697320273550625" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3210697320273550626" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="3210697320273550627" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273683513" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="3210697320273683514" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273683515" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273683516" role="3clF47">
        <node concept="3clFbF" id="3210697320273683547" role="3cqZAp">
          <node concept="37vLTI" id="3210697320273683555" role="3clFbG">
            <node concept="3clFbT" id="3210697320273683558" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120307451" role="37vLTJ">
              <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273721062" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293851" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273550653" role="jymVt">
      <property role="TrG5h" value="addMark" />
      <node concept="3cqZAl" id="3210697320273550654" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273550655" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273550656" role="3clF47">
        <node concept="3clFbJ" id="3210697320273683560" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273683561" role="3clFbx">
            <node concept="3cpWs6" id="3210697320273683565" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120329953" role="3clFbw">
            <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273550700" role="3cqZAp">
          <node concept="2OqwBi" id="3210697320273550728" role="3clFbG">
            <node concept="AH0OO" id="3210697320273550718" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150326677" role="AHEQo">
                <reference role="3cqZAo" target="3210697320273550689" resolve="col" />
              </node>
              <node concept="AH0OO" id="3210697320273550708" role="AHHXb">
                <node concept="37vLTw" id="3021153905120226758" role="AHHXb">
                  <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                </node>
                <node concept="37vLTw" id="3021153905151445108" role="AHEQo">
                  <reference role="3cqZAo" target="3210697320273550680" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3210697320273550733" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569264" resolve="addMark" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273550661" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260438" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273550680" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3210697320273550681" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3210697320273550689" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3210697320273550698" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273550663" role="jymVt">
      <property role="TrG5h" value="removeMark" />
      <node concept="3cqZAl" id="3210697320273550664" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273550665" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273550666" role="3clF47">
        <node concept="3clFbJ" id="3210697320273683567" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273683568" role="3clFbx">
            <node concept="3cpWs6" id="3210697320273683569" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120259698" role="3clFbw">
            <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273550765" role="3cqZAp">
          <node concept="2OqwBi" id="3210697320273550777" role="3clFbG">
            <node concept="AH0OO" id="3210697320273550766" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150338728" role="AHEQo">
                <reference role="3cqZAo" target="3210697320273550754" resolve="col" />
              </node>
              <node concept="AH0OO" id="3210697320273550768" role="AHHXb">
                <node concept="37vLTw" id="3021153905120233067" role="AHHXb">
                  <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                </node>
                <node concept="37vLTw" id="3021153905150304729" role="AHEQo">
                  <reference role="3cqZAo" target="3210697320273550745" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3210697320273550782" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569278" resolve="removeMark" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273550671" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281963" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273550745" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3210697320273550746" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3210697320273550754" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3210697320273550763" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273550801" role="jymVt">
      <property role="TrG5h" value="addWall" />
      <node concept="3cqZAl" id="3210697320273550802" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273550803" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273550804" role="3clF47">
        <node concept="3clFbJ" id="3210697320273683572" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273683573" role="3clFbx">
            <node concept="3cpWs6" id="3210697320273683574" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120302942" role="3clFbw">
            <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273550805" role="3cqZAp">
          <node concept="2OqwBi" id="3210697320273550806" role="3clFbG">
            <node concept="AH0OO" id="3210697320273550807" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151751395" role="AHEQo">
                <reference role="3cqZAo" target="3210697320273550817" resolve="col" />
              </node>
              <node concept="AH0OO" id="3210697320273550809" role="AHHXb">
                <node concept="37vLTw" id="3021153905120281402" role="AHHXb">
                  <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                </node>
                <node concept="37vLTw" id="3021153905151601897" role="AHEQo">
                  <reference role="3cqZAo" target="3210697320273550815" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3210697320273550812" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569216" resolve="setWall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273550813" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245750" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273550815" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3210697320273550816" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3210697320273550817" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3210697320273550818" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273550783" role="jymVt">
      <property role="TrG5h" value="removeWall" />
      <node concept="3cqZAl" id="3210697320273550784" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273550785" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273550786" role="3clF47">
        <node concept="3clFbJ" id="3210697320273683577" role="3cqZAp">
          <node concept="3clFbS" id="3210697320273683578" role="3clFbx">
            <node concept="3cpWs6" id="3210697320273683579" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120211560" role="3clFbw">
            <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273550787" role="3cqZAp">
          <node concept="2OqwBi" id="3210697320273550788" role="3clFbG">
            <node concept="AH0OO" id="3210697320273550789" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151750983" role="AHEQo">
                <reference role="3cqZAo" target="3210697320273550799" resolve="col" />
              </node>
              <node concept="AH0OO" id="3210697320273550791" role="AHHXb">
                <node concept="37vLTw" id="3021153905120329559" role="AHHXb">
                  <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                </node>
                <node concept="37vLTw" id="3021153905151379300" role="AHEQo">
                  <reference role="3cqZAo" target="3210697320273550797" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3210697320273550794" role="2OqNvi">
              <reference role="37wK5l" target="3308300503039569232" resolve="unsetWall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3210697320273550795" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259542" role="3clFbG">
            <reference role="37wK5l" target="3308300503039569986" resolve="updateUI" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273550797" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3210697320273550798" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3210697320273550799" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3210697320273550800" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273648203" role="jymVt">
      <property role="TrG5h" value="isAllowedRow" />
      <node concept="10P_77" id="3210697320273648223" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273648231" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273648206" role="3clF47">
        <node concept="3clFbF" id="3210697320273648239" role="3cqZAp">
          <node concept="1Wc70l" id="3210697320273648257" role="3clFbG">
            <node concept="3eOVzh" id="3210697320273648267" role="3uHU7w">
              <node concept="3cpWsd" id="3210697320273648277" role="3uHU7w">
                <node concept="3cmrfG" id="3210697320273648280" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3021153905118641302" role="3uHU7B">
                  <reference role="3cqZAo" target="3308300503039569051" resolve="HEIGHT" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151601234" role="3uHU7B">
                <reference role="3cqZAo" target="3210697320273648214" resolve="row" />
              </node>
            </node>
            <node concept="3eOSWO" id="3210697320273648247" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150316594" role="3uHU7B">
                <reference role="3cqZAo" target="3210697320273648214" resolve="row" />
              </node>
              <node concept="3cmrfG" id="3210697320273648250" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273648214" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3210697320273648215" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3210697320273648281" role="jymVt">
      <property role="TrG5h" value="isAllowedCol" />
      <node concept="10P_77" id="3210697320273648282" role="3clF45" />
      <node concept="3Tmbuc" id="3210697320273648283" role="1B3o_S" />
      <node concept="3clFbS" id="3210697320273648284" role="3clF47">
        <node concept="3clFbF" id="3210697320273648285" role="3cqZAp">
          <node concept="1Wc70l" id="3210697320273648286" role="3clFbG">
            <node concept="3eOVzh" id="3210697320273648287" role="3uHU7w">
              <node concept="3cpWsd" id="3210697320273648288" role="3uHU7w">
                <node concept="3cmrfG" id="3210697320273648289" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3021153905118641195" role="3uHU7B">
                  <reference role="3cqZAo" target="3308300503039569057" resolve="WIDTH" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150326835" role="3uHU7B">
                <reference role="3cqZAo" target="3210697320273648295" resolve="col" />
              </node>
            </node>
            <node concept="3eOSWO" id="3210697320273648292" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151297155" role="3uHU7B">
                <reference role="3cqZAo" target="3210697320273648295" resolve="col" />
              </node>
              <node concept="3cmrfG" id="3210697320273648294" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3210697320273648295" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3210697320273648296" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569986" role="jymVt">
      <property role="TrG5h" value="updateUI" />
      <node concept="3cqZAl" id="3308300503039569987" role="3clF45" />
      <node concept="3Tm6S6" id="3308300503039569992" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569989" role="3clF47">
        <node concept="1Dw8fO" id="3308300503039604516" role="3cqZAp">
          <node concept="3clFbS" id="3308300503039604517" role="2LFqv!">
            <node concept="1Dw8fO" id="3308300503039604518" role="3cqZAp">
              <node concept="3clFbS" id="3308300503039604519" role="2LFqv!">
                <node concept="3cpWs8" id="3308300503039604660" role="3cqZAp">
                  <node concept="3cpWsn" id="3308300503039604661" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="3308300503039609204" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="3308300503039614362" role="33vP2m">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6405700485436170976" role="3cqZAp">
                  <node concept="3cpWsn" id="6405700485436170977" role="3cpWs9">
                    <property role="TrG5h" value="worldCell" />
                    <node concept="3uibUv" id="6405700485436170978" role="1tU5fm">
                      <reference role="3uigEE" target="3308300503039569160" resolve="Cell" />
                    </node>
                    <node concept="AH0OO" id="6405700485436170979" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363084800" role="AHEQo">
                        <reference role="3cqZAo" target="3308300503039604572" resolve="j" />
                      </node>
                      <node concept="AH0OO" id="6405700485436170981" role="AHHXb">
                        <node concept="37vLTw" id="4265636116363107378" role="AHEQo">
                          <reference role="3cqZAo" target="3308300503039604580" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3021153905120270865" role="AHHXb">
                          <reference role="3cqZAo" target="3308300503039569315" resolve="world" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1904811872813999954" role="3cqZAp">
                  <node concept="3cpWsn" id="1904811872813999955" role="3cpWs9">
                    <property role="TrG5h" value="karelIcon" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="1904811872813999957" role="1tU5fm">
                      <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                    </node>
                    <node concept="10Nm6u" id="1904811872813999959" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbH" id="1904811872814005112" role="3cqZAp" />
                <node concept="3clFbJ" id="3308300503039604667" role="3cqZAp">
                  <node concept="3clFbS" id="3308300503039604668" role="3clFbx">
                    <node concept="3clFbF" id="3308300503039604684" role="3cqZAp">
                      <node concept="37vLTI" id="3308300503039604692" role="3clFbG">
                        <node concept="10M0yZ" id="3308300503039614358" role="37vLTx">
                          <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                          <reference role="3cqZAo" target="1t7x.~Color%dLIGHT_GRAY" resolve="LIGHT_GRAY" />
                        </node>
                        <node concept="37vLTw" id="4265636116363079864" role="37vLTJ">
                          <reference role="3cqZAo" target="3308300503039604661" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP!" id="1904811872814005147" role="3cqZAp">
                      <node concept="3KbdKl" id="1904811872814005151" role="3KbHQx">
                        <node concept="Rm8GO" id="1904811872814005155" role="3Kbmr1">
                          <reference role="Rm8GQ" target="3308300503039569140" resolve="north" />
                          <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
                        </node>
                        <node concept="3clFbS" id="1904811872814005153" role="3Kbo56">
                          <node concept="3clFbF" id="1904811872814005156" role="3cqZAp">
                            <node concept="37vLTI" id="1904811872814005164" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120284944" role="37vLTx">
                                <reference role="3cqZAo" target="4394627182934915879" resolve="karelIconNorth" />
                              </node>
                              <node concept="37vLTw" id="4265636116363107735" role="37vLTJ">
                                <reference role="3cqZAo" target="1904811872813999955" resolve="karelIcon" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="1904811872814005172" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="1904811872814005168" role="3KbHQx">
                        <node concept="Rm8GO" id="1904811872814005174" role="3Kbmr1">
                          <reference role="Rm8GQ" target="3308300503039569142" resolve="east" />
                          <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
                        </node>
                        <node concept="3clFbS" id="1904811872814005170" role="3Kbo56">
                          <node concept="3clFbF" id="1904811872814005175" role="3cqZAp">
                            <node concept="37vLTI" id="1904811872814005183" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120275920" role="37vLTx">
                                <reference role="3cqZAo" target="1904811872813999892" resolve="karelIconEast" />
                              </node>
                              <node concept="37vLTw" id="4265636116363080833" role="37vLTJ">
                                <reference role="3cqZAo" target="1904811872813999955" resolve="karelIcon" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="1904811872814005188" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="1904811872814005189" role="3KbHQx">
                        <node concept="Rm8GO" id="1904811872814005193" role="3Kbmr1">
                          <reference role="Rm8GQ" target="3308300503039569143" resolve="south" />
                          <reference role="1Px2BO" target="3308300503039569134" resolve="Direction" />
                        </node>
                        <node concept="3clFbS" id="1904811872814005191" role="3Kbo56">
                          <node concept="3clFbF" id="1904811872814005194" role="3cqZAp">
                            <node concept="37vLTI" id="1904811872814005202" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120198637" role="37vLTx">
                                <reference role="3cqZAo" target="1904811872813999878" resolve="karelIconSouth" />
                              </node>
                              <node concept="37vLTw" id="4265636116363086746" role="37vLTJ">
                                <reference role="3cqZAo" target="1904811872813999955" resolve="karelIcon" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="1904811872814005207" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120290278" role="3KbGdf">
                        <reference role="3cqZAo" target="3308300503039569151" resolve="direction" />
                      </node>
                      <node concept="3clFbS" id="1904811872814005149" role="3Kb1Dw">
                        <node concept="3clFbF" id="1904811872814005208" role="3cqZAp">
                          <node concept="37vLTI" id="1904811872814005216" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120327164" role="37vLTx">
                              <reference role="3cqZAo" target="1904811872813999885" resolve="karelIconWest" />
                            </node>
                            <node concept="37vLTw" id="4265636116363073602" role="37vLTJ">
                              <reference role="3cqZAo" target="1904811872813999955" resolve="karelIcon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3308300503039604678" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363063682" role="2Oq!k0">
                      <reference role="3cqZAo" target="6405700485436170977" resolve="worldCell" />
                    </node>
                    <node concept="liA8E" id="3308300503039604683" role="2OqNvi">
                      <reference role="37wK5l" target="3308300503039569306" resolve="isKaja" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3308300503039604697" role="3cqZAp">
                  <node concept="3clFbS" id="3308300503039604698" role="3clFbx">
                    <node concept="3clFbF" id="3308300503039604714" role="3cqZAp">
                      <node concept="37vLTI" id="3308300503039604722" role="3clFbG">
                        <node concept="10M0yZ" id="3308300503039614360" role="37vLTx">
                          <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                          <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                        </node>
                        <node concept="37vLTw" id="4265636116363114024" role="37vLTJ">
                          <reference role="3cqZAo" target="3308300503039604661" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3308300503039604708" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363070207" role="2Oq!k0">
                      <reference role="3cqZAo" target="6405700485436170977" resolve="worldCell" />
                    </node>
                    <node concept="liA8E" id="3308300503039604713" role="2OqNvi">
                      <reference role="37wK5l" target="3308300503039569299" resolve="isWall" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3308300503039604734" role="3cqZAp">
                  <node concept="3cpWsn" id="3308300503039604735" role="3cpWs9">
                    <property role="TrG5h" value="currentVisual" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1904811872814061470" role="1tU5fm">
                      <reference role="3uigEE" target="1904811872814056520" resolve="VisualCell" />
                    </node>
                    <node concept="AH0OO" id="3308300503039604738" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363095650" role="AHEQo">
                        <reference role="3cqZAo" target="3308300503039604572" resolve="j" />
                      </node>
                      <node concept="AH0OO" id="3308300503039604740" role="AHHXb">
                        <node concept="37vLTw" id="4265636116363092191" role="AHEQo">
                          <reference role="3cqZAo" target="3308300503039604580" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3021153905120367801" role="AHHXb">
                          <reference role="3cqZAo" target="3308300503039600673" resolve="visuals" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3308300503039604746" role="3cqZAp">
                  <node concept="3cpWsn" id="3308300503039604747" role="3cpWs9">
                    <property role="TrG5h" value="cellValue" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3308300503039614363" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083134" role="33vP2m">
                      <reference role="3cqZAo" target="3308300503039604661" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6405700485436171005" role="3cqZAp">
                  <node concept="3cpWsn" id="6405700485436171006" role="3cpWs9">
                    <property role="TrG5h" value="marks" />
                    <node concept="10Oyi0" id="6405700485436171007" role="1tU5fm" />
                    <node concept="2OqwBi" id="6405700485436171008" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363076846" role="2Oq!k0">
                        <reference role="3cqZAo" target="6405700485436170977" resolve="worldCell" />
                      </node>
                      <node concept="liA8E" id="6405700485436171010" role="2OqNvi">
                        <reference role="37wK5l" target="3308300503039569292" resolve="getMarks" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6405700485436170987" role="3cqZAp">
                  <node concept="3cpWsn" id="6405700485436170988" role="3cpWs9">
                    <property role="TrG5h" value="marksCaption" />
                    <property role="3TUv4t" value="true" />
                    <node concept="17QB3L" id="6405700485436170990" role="1tU5fm" />
                    <node concept="3K4zz7" id="6405700485436171022" role="33vP2m">
                      <node concept="3cpWs3" id="6405700485436171029" role="3K4E3e">
                        <node concept="Xl_RD" id="6405700485436171032" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086917" role="3uHU7w">
                          <reference role="3cqZAo" target="6405700485436171006" resolve="marks" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6405700485436174642" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3eOSWO" id="6405700485436171018" role="3K4Cdx">
                        <node concept="3cmrfG" id="6405700485436171021" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363080076" role="3uHU7B">
                          <reference role="3cqZAo" target="6405700485436171006" resolve="marks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1904811872814005245" role="3cqZAp">
                  <node concept="3cpWsn" id="1904811872814005246" role="3cpWs9">
                    <property role="TrG5h" value="cellIcon" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1904811872814005248" role="1tU5fm">
                      <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                    </node>
                    <node concept="37vLTw" id="4265636116363107112" role="33vP2m">
                      <reference role="3cqZAo" target="1904811872813999955" resolve="karelIcon" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3210697320273701192" role="3cqZAp">
                  <node concept="3cpWsn" id="3210697320273701193" role="3cpWs9">
                    <property role="TrG5h" value="isStopped" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10P_77" id="3210697320273701195" role="1tU5fm" />
                    <node concept="37vLTw" id="3021153905120335570" role="33vP2m">
                      <reference role="3cqZAo" target="3210697320273683533" resolve="stopped" />
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="3308300503039604752" role="3cqZAp">
                  <node concept="3clFbS" id="3308300503039604753" role="SfCbr">
                    <node concept="3clFbF" id="3308300503039604730" role="3cqZAp">
                      <node concept="2YIFZM" id="3308300503039603002" role="3clFbG">
                        <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                        <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                        <node concept="2ShNRf" id="3308300503039604503" role="37wK5m">
                          <node concept="YeOm9" id="3308300503039604505" role="2ShVmc">
                            <node concept="1Y3b0j" id="3308300503039604506" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="3308300503039604507" role="1B3o_S" />
                              <node concept="3clFb_" id="3308300503039604508" role="jymVt">
                                <property role="IEkAT" value="false" />
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="3308300503039604509" role="1B3o_S" />
                                <node concept="3cqZAl" id="3308300503039604510" role="3clF45" />
                                <node concept="3clFbS" id="3308300503039604511" role="3clF47">
                                  <node concept="3clFbJ" id="3210697320273701199" role="3cqZAp">
                                    <node concept="3clFbS" id="3210697320273701200" role="3clFbx">
                                      <node concept="3clFbF" id="3210697320273701204" role="3cqZAp">
                                        <node concept="2OqwBi" id="3210697320273701298" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905120317973" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3210697320273701219" resolve="frame" />
                                          </node>
                                          <node concept="liA8E" id="3210697320273703956" role="2OqNvi">
                                            <reference role="37wK5l" target="1t7x.~Frame%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
                                            <node concept="Xl_RD" id="3210697320273703982" role="37wK5m">
                                              <property role="Xl_RC" value="Robot Kaja - STOPPED" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363100189" role="3clFbw">
                                      <reference role="3cqZAo" target="3210697320273701193" resolve="isStopped" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3308300503039604624" role="3cqZAp">
                                    <node concept="2OqwBi" id="3308300503039604652" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363102855" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3308300503039604735" resolve="currentVisual" />
                                      </node>
                                      <node concept="liA8E" id="3308300503039604658" role="2OqNvi">
                                        <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                                        <node concept="37vLTw" id="4265636116363099174" role="37wK5m">
                                          <reference role="3cqZAo" target="3308300503039604747" resolve="cellValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4394627182934915863" role="3cqZAp">
                                    <node concept="2OqwBi" id="4394627182934915871" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363086346" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3308300503039604735" resolve="currentVisual" />
                                      </node>
                                      <node concept="liA8E" id="4394627182934915877" role="2OqNvi">
                                        <reference role="37wK5l" target="1904811872814061068" resolve="setIcon" />
                                        <node concept="37vLTw" id="4265636116363081517" role="37wK5m">
                                          <reference role="3cqZAo" target="1904811872814005246" resolve="cellIcon" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6405700485436171051" role="3cqZAp">
                                    <node concept="2OqwBi" id="6405700485436171059" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363105934" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3308300503039604735" resolve="currentVisual" />
                                      </node>
                                      <node concept="liA8E" id="6405700485436174640" role="2OqNvi">
                                        <reference role="37wK5l" target="1904811872814061474" resolve="setMarks" />
                                        <node concept="37vLTw" id="4265636116363102896" role="37wK5m">
                                          <reference role="3cqZAo" target="6405700485436170988" resolve="marksCaption" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4394627182934890641" role="3cqZAp">
                                    <node concept="2OqwBi" id="4394627182934890649" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363070467" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3308300503039604735" resolve="currentVisual" />
                                      </node>
                                      <node concept="liA8E" id="4394627182934894230" role="2OqNvi">
                                        <reference role="37wK5l" target="dbrf.~JComponent%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
                                        <node concept="2ShNRf" id="4394627182934894231" role="37wK5m">
                                          <node concept="1pGfFk" id="4394627182934907734" role="2ShVmc">
                                            <reference role="37wK5l" target="1t7x.~Font%d&lt;init&gt;(java%dlang%dString,int,int)" resolve="Font" />
                                            <node concept="2OqwBi" id="4394627182934907755" role="37wK5m">
                                              <node concept="2OqwBi" id="4394627182934907742" role="2Oq!k0">
                                                <node concept="37vLTw" id="4265636116363071485" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="3308300503039604735" resolve="currentVisual" />
                                                </node>
                                                <node concept="liA8E" id="4394627182934907748" role="2OqNvi">
                                                  <reference role="37wK5l" target="1t7x.~Component%dgetFont()%cjava%dawt%dFont" resolve="getFont" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4394627182934915733" role="2OqNvi">
                                                <reference role="37wK5l" target="1t7x.~Font%dgetName()%cjava%dlang%dString" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="4394627182934915738" role="37wK5m">
                                              <reference role="1PxDUh" target="1t7x.~Font" resolve="Font" />
                                              <reference role="3cqZAo" target="1t7x.~Font%dBOLD" resolve="BOLD" />
                                            </node>
                                            <node concept="3cmrfG" id="4394627182934915740" role="37wK5m">
                                              <property role="3cmrfH" value="18" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3998760702358623504" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3308300503039604754" role="TEbGg">
                    <node concept="3cpWsn" id="3308300503039604755" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3308300503039604759" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3308300503039604757" role="TDEfX">
                      <node concept="YS8fn" id="3308300503039604760" role="3cqZAp">
                        <node concept="2ShNRf" id="3308300503039604762" role="YScLw">
                          <node concept="1pGfFk" id="3308300503039604764" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                            <node concept="37vLTw" id="4265636116363074566" role="37wK5m">
                              <reference role="3cqZAo" target="3308300503039604755" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3308300503039604729" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="3308300503039604572" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="3308300503039604573" role="1tU5fm" />
                <node concept="3cmrfG" id="3308300503039604574" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3308300503039604575" role="1Dwp0S">
                <node concept="37vLTw" id="3021153905118638655" role="3uHU7w">
                  <reference role="3cqZAo" target="3308300503039569057" resolve="WIDTH" />
                </node>
                <node concept="37vLTw" id="4265636116363112820" role="3uHU7B">
                  <reference role="3cqZAo" target="3308300503039604572" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="3308300503039604577" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363095843" role="2!L3a6">
                  <reference role="3cqZAo" target="3308300503039604572" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3308300503039604580" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3308300503039604581" role="1tU5fm" />
            <node concept="3cmrfG" id="3308300503039604582" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3308300503039604583" role="1Dwp0S">
            <node concept="37vLTw" id="3021153905118614131" role="3uHU7w">
              <reference role="3cqZAo" target="3308300503039569051" resolve="HEIGHT" />
            </node>
            <node concept="37vLTw" id="4265636116363088928" role="3uHU7B">
              <reference role="3cqZAo" target="3308300503039604580" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3308300503039604585" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363112957" role="2!L3a6">
              <reference role="3cqZAo" target="3308300503039604580" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3308300503039569134">
    <property role="TrG5h" value="Direction" />
    <node concept="QsSxf" id="3308300503039569140" role="Qtgdg">
      <property role="TrG5h" value="north" />
      <reference role="37wK5l" target="3308300503039569136" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="3308300503039569142" role="Qtgdg">
      <property role="TrG5h" value="east" />
      <reference role="37wK5l" target="3308300503039569136" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="3308300503039569143" role="Qtgdg">
      <property role="TrG5h" value="south" />
      <reference role="37wK5l" target="3308300503039569136" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="3308300503039569144" role="Qtgdg">
      <property role="TrG5h" value="west" />
      <reference role="37wK5l" target="3308300503039569136" resolve="Direction" />
    </node>
    <node concept="3Tm1VV" id="3308300503039569135" role="1B3o_S" />
    <node concept="3clFbW" id="3308300503039569136" role="jymVt">
      <node concept="3cqZAl" id="3308300503039569137" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569138" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569139" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3308300503039569160">
    <property role="TrG5h" value="Cell" />
    <node concept="3Tm1VV" id="3308300503039569161" role="1B3o_S" />
    <node concept="312cEg" id="3308300503039569168" role="jymVt">
      <property role="TrG5h" value="marks" />
      <node concept="3Tm6S6" id="3308300503039569169" role="1B3o_S" />
      <node concept="10Oyi0" id="3308300503039569171" role="1tU5fm" />
      <node concept="3cmrfG" id="3308300503039569173" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3308300503039569174" role="jymVt">
      <property role="TrG5h" value="wall" />
      <node concept="3Tm6S6" id="3308300503039569175" role="1B3o_S" />
      <node concept="10P_77" id="3308300503039569177" role="1tU5fm" />
      <node concept="3clFbT" id="3308300503039569179" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3308300503039569180" role="jymVt">
      <property role="TrG5h" value="kaja" />
      <node concept="3Tm6S6" id="3308300503039569181" role="1B3o_S" />
      <node concept="10P_77" id="3308300503039569183" role="1tU5fm" />
      <node concept="3clFbT" id="3308300503039569185" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="3308300503039569162" role="jymVt">
      <node concept="3cqZAl" id="3308300503039569163" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569164" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569165" role="3clF47">
        <node concept="3clFbF" id="3308300503039569443" role="3cqZAp">
          <node concept="37vLTI" id="3308300503039569465" role="3clFbG">
            <node concept="2OqwBi" id="3308300503039569451" role="37vLTJ">
              <node concept="Xjq3P" id="3308300503039569444" role="2Oq!k0" />
              <node concept="2OwXpG" id="3308300503039569457" role="2OqNvi">
                <reference role="2Oxat5" target="3308300503039569174" resolve="wall" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150339480" role="37vLTx">
              <reference role="3cqZAo" target="3308300503039569441" resolve="wall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3308300503039569441" role="3clF46">
        <property role="TrG5h" value="wall" />
        <node concept="10P_77" id="3308300503039569442" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569186" role="jymVt">
      <property role="TrG5h" value="setKaja" />
      <node concept="3cqZAl" id="3308300503039569187" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569188" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569189" role="3clF47">
        <node concept="3clFbJ" id="3308300503039569190" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203124" role="3clFbw">
            <reference role="3cqZAo" target="3308300503039569174" resolve="wall" />
          </node>
          <node concept="3clFbS" id="3308300503039569192" role="3clFbx">
            <node concept="YS8fn" id="3308300503039569194" role="3cqZAp">
              <node concept="2ShNRf" id="3308300503039569196" role="YScLw">
                <node concept="1pGfFk" id="3308300503039569198" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3308300503039569199" role="37wK5m">
                    <property role="Xl_RC" value="Kaja cannot be placed on a wall." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3308300503039569204" role="3cqZAp">
          <node concept="37vLTI" id="3308300503039569212" role="3clFbG">
            <node concept="3clFbT" id="3308300503039569215" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120271033" role="37vLTJ">
              <reference role="3cqZAo" target="3308300503039569180" resolve="kaja" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569248" role="jymVt">
      <property role="TrG5h" value="unsetKaja" />
      <node concept="3cqZAl" id="3308300503039569249" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569250" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569251" role="3clF47">
        <node concept="3clFbF" id="3308300503039569252" role="3cqZAp">
          <node concept="37vLTI" id="3308300503039569260" role="3clFbG">
            <node concept="3clFbT" id="3308300503039569263" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3021153905120218920" role="37vLTJ">
              <reference role="3cqZAo" target="3308300503039569180" resolve="kaja" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569306" role="jymVt">
      <property role="TrG5h" value="isKaja" />
      <node concept="3Tm1VV" id="3308300503039569308" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569309" role="3clF47">
        <node concept="3clFbF" id="3308300503039569311" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223832" role="3clFbG">
            <reference role="3cqZAo" target="3308300503039569180" resolve="kaja" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3308300503039569310" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3308300503039569216" role="jymVt">
      <property role="TrG5h" value="setWall" />
      <node concept="3cqZAl" id="3308300503039569217" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569218" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569219" role="3clF47">
        <node concept="3clFbF" id="3308300503039569220" role="3cqZAp">
          <node concept="37vLTI" id="3308300503039569228" role="3clFbG">
            <node concept="3clFbT" id="3308300503039569231" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120198765" role="37vLTJ">
              <reference role="3cqZAo" target="3308300503039569174" resolve="wall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569232" role="jymVt">
      <property role="TrG5h" value="unsetWall" />
      <node concept="3cqZAl" id="3308300503039569233" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569234" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569235" role="3clF47">
        <node concept="3clFbF" id="3308300503039569236" role="3cqZAp">
          <node concept="37vLTI" id="3308300503039569244" role="3clFbG">
            <node concept="3clFbT" id="3308300503039569247" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3021153905120232061" role="37vLTJ">
              <reference role="3cqZAo" target="3308300503039569174" resolve="wall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569299" role="jymVt">
      <property role="TrG5h" value="isWall" />
      <node concept="10P_77" id="3308300503039569303" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569301" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569302" role="3clF47">
        <node concept="3clFbF" id="3308300503039569304" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329345" role="3clFbG">
            <reference role="3cqZAo" target="3308300503039569174" resolve="wall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569264" role="jymVt">
      <property role="TrG5h" value="addMark" />
      <node concept="3cqZAl" id="3308300503039569265" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569266" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569267" role="3clF47">
        <node concept="3clFbF" id="3308300503039569268" role="3cqZAp">
          <node concept="3uNrnE" id="3308300503039569276" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200114" role="2!L3a6">
              <reference role="3cqZAo" target="3308300503039569168" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569278" role="jymVt">
      <property role="TrG5h" value="removeMark" />
      <node concept="3cqZAl" id="3308300503039569279" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569280" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569281" role="3clF47">
        <node concept="3clFbF" id="3308300503039569282" role="3cqZAp">
          <node concept="3uO5VW" id="6405700485436186331" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232031" role="2!L3a6">
              <reference role="3cqZAo" target="3308300503039569168" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3308300503039569292" role="jymVt">
      <property role="TrG5h" value="getMarks" />
      <node concept="10Oyi0" id="3308300503039569296" role="3clF45" />
      <node concept="3Tm1VV" id="3308300503039569294" role="1B3o_S" />
      <node concept="3clFbS" id="3308300503039569295" role="3clF47">
        <node concept="3clFbF" id="3308300503039569297" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223741" role="3clFbG">
            <reference role="3cqZAo" target="3308300503039569168" resolve="marks" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1904811872814056520">
    <property role="TrG5h" value="VisualCell" />
    <node concept="3Tm1VV" id="1904811872814056521" role="1B3o_S" />
    <node concept="3uibUv" id="1904811872814056529" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="1904811872814061105" role="jymVt">
      <property role="TrG5h" value="canvas" />
      <node concept="3Tm6S6" id="1904811872814061106" role="1B3o_S" />
      <node concept="3uibUv" id="1904811872814061427" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="1904811872814061122" role="33vP2m">
        <node concept="1pGfFk" id="1904811872814061128" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1904811872814056522" role="jymVt">
      <node concept="3cqZAl" id="1904811872814056523" role="3clF45" />
      <node concept="3Tm1VV" id="1904811872814056524" role="1B3o_S" />
      <node concept="3clFbS" id="1904811872814056525" role="3clF47">
        <node concept="3clFbF" id="1904811872814061019" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259965" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
            <node concept="2ShNRf" id="1904811872814061021" role="37wK5m">
              <node concept="1pGfFk" id="1904811872814061023" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1904811872814100479" role="3cqZAp">
          <node concept="2OqwBi" id="1904811872814100487" role="3clFbG">
            <node concept="37vLTw" id="3021153905120169596" role="2Oq!k0">
              <reference role="3cqZAo" target="1904811872814061105" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1904811872814100493" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetVerticalTextPosition(int)%cvoid" resolve="setVerticalTextPosition" />
              <node concept="10M0yZ" id="1904811872814100494" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JLabel" resolve="JLabel" />
                <reference role="3cqZAo" target="dbrf.~SwingConstants%dBOTTOM" resolve="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1904811872814100511" role="3cqZAp">
          <node concept="2OqwBi" id="1904811872814100519" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243248" role="2Oq!k0">
              <reference role="3cqZAo" target="1904811872814061105" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1904811872814100525" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetHorizontalAlignment(int)%cvoid" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="1904811872814100526" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JLabel" resolve="JLabel" />
                <reference role="3cqZAo" target="dbrf.~SwingConstants%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1904811872814074381" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260532" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120218872" role="37wK5m">
              <reference role="3cqZAo" target="1904811872814061105" resolve="canvas" />
            </node>
            <node concept="10M0yZ" id="1904811872814100362" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1904811872814074302" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294077" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
            <node concept="2YIFZM" id="1904811872814100477" role="37wK5m">
              <reference role="37wK5l" target="f0dr.~LineBorder%dcreateGrayLineBorder()%cjavax%dswing%dborder%dBorder" resolve="createGrayLineBorder" />
              <reference role="1Pybhc" target="f0dr.~LineBorder" resolve="LineBorder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1904811872814061068" role="jymVt">
      <property role="TrG5h" value="setIcon" />
      <node concept="3cqZAl" id="1904811872814061069" role="3clF45" />
      <node concept="3Tm1VV" id="1904811872814061070" role="1B3o_S" />
      <node concept="3clFbS" id="1904811872814061071" role="3clF47">
        <node concept="3clFbF" id="1904811872814061433" role="3cqZAp">
          <node concept="2OqwBi" id="1904811872814061441" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367549" role="2Oq!k0">
              <reference role="3cqZAo" target="1904811872814061105" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1904811872814061447" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="37vLTw" id="3021153905151700996" role="37wK5m">
                <reference role="3cqZAo" target="1904811872814061081" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1904811872814061081" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1904811872814061082" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1904811872814061474" role="jymVt">
      <property role="TrG5h" value="setMarks" />
      <node concept="3cqZAl" id="1904811872814061475" role="3clF45" />
      <node concept="3Tm1VV" id="1904811872814061476" role="1B3o_S" />
      <node concept="3clFbS" id="1904811872814061477" role="3clF47">
        <node concept="3clFbF" id="1904811872814061488" role="3cqZAp">
          <node concept="2OqwBi" id="1904811872814061496" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246633" role="2Oq!k0">
              <reference role="3cqZAo" target="1904811872814061105" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1904811872814061502" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="3021153905151651864" role="37wK5m">
                <reference role="3cqZAo" target="1904811872814061482" resolve="marks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1904811872814061482" role="3clF46">
        <property role="TrG5h" value="marks" />
        <node concept="17QB3L" id="1904811872814061483" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

