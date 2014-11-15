<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62acf462-bd7b-40b0-b72a-892ef900fe37(jetbrains.mps.ide.java.tests.madeUpCases@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="wfc9" ref="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
        <child id="1215091156086" name="auxBounds" index="3D4UlG" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2!xPTn">
        <property id="5279705229678483899" name="value" index="2!xPTl" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4795297196607456968">
    <property role="TrG5h" value="RoundTrip" />
    <property role="26Nn1l" value="true" />
    <node concept="1LZb2c" id="1552508500544136606" role="1SL9yI">
      <property role="TrG5h" value="Simple" />
      <node concept="3cqZAl" id="1552508500544136607" role="3clF45" />
      <node concept="3clFbS" id="1552508500544136608" role="3clF47">
        <node concept="3cpWs8" id="7902967214465805704" role="3cqZAp">
          <node concept="3cpWsn" id="4795297196607510319" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="4795297196607510320" role="1tU5fm" />
            <node concept="2YIFZM" id="4795297196607510349" role="33vP2m">
              <reference role="37wK5l" target="wfc9.4795297196607510337" resolve="generateCode" />
              <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
              <node concept="3xONca" id="7902967214465805706" role="37wK5m">
                <reference role="3xOPvv" target="4795297196607510147" resolve="SimpleClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8083368042256319464" role="3cqZAp">
          <node concept="2YIFZM" id="1369191534309762159" role="3clFbG">
            <reference role="37wK5l" target="wfc9.1369191534309656233" resolve="checkStringStubs" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="37vLTw" id="1369191534309762160" role="37wK5m">
              <reference role="3cqZAo" target="4795297196607510319" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1369191534309762161" role="37wK5m">
              <reference role="3xOPvv" target="4795297196607510147" resolve="SimpleClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="8083368042256319866" role="1SL9yI">
      <property role="TrG5h" value="Methods" />
      <node concept="3cqZAl" id="8083368042256319867" role="3clF45" />
      <node concept="3clFbS" id="8083368042256319868" role="3clF47">
        <node concept="3cpWs8" id="8083368042256319878" role="3cqZAp">
          <node concept="3cpWsn" id="8083368042256319879" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="8083368042256319880" role="1tU5fm" />
            <node concept="2YIFZM" id="8083368042256319065" role="33vP2m">
              <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
              <reference role="37wK5l" target="wfc9.4795297196607510337" resolve="generateCode" />
              <node concept="3xONca" id="8083368042256319087" role="37wK5m">
                <reference role="3xOPvv" target="8083368042256319058" resolve="ClassMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8083368042256320290" role="3cqZAp">
          <node concept="2YIFZM" id="1369191534309762359" role="3clFbG">
            <reference role="37wK5l" target="wfc9.1369191534309656233" resolve="checkStringStubs" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="37vLTw" id="1369191534309762360" role="37wK5m">
              <reference role="3cqZAo" target="8083368042256319879" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1369191534309762361" role="37wK5m">
              <reference role="3xOPvv" target="8083368042256319058" resolve="ClassMethods" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="8083368042256344756" role="1SL9yI">
      <property role="TrG5h" value="Fields" />
      <node concept="3cqZAl" id="8083368042256344757" role="3clF45" />
      <node concept="3clFbS" id="8083368042256344758" role="3clF47">
        <node concept="3cpWs8" id="8083368042256344759" role="3cqZAp">
          <node concept="3cpWsn" id="8083368042256344760" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="8083368042256344761" role="1tU5fm" />
            <node concept="2YIFZM" id="8083368042256344762" role="33vP2m">
              <reference role="37wK5l" target="wfc9.4795297196607510337" resolve="generateCode" />
              <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
              <node concept="3xONca" id="8083368042256391466" role="37wK5m">
                <reference role="3xOPvv" target="8083368042256391120" resolve="ClassFields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8083368042256344764" role="3cqZAp">
          <node concept="2YIFZM" id="1369191534309762554" role="3clFbG">
            <reference role="37wK5l" target="wfc9.1369191534309656233" resolve="checkStringStubs" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="37vLTw" id="1369191534309762555" role="37wK5m">
              <reference role="3cqZAo" target="8083368042256344760" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1369191534309762556" role="37wK5m">
              <reference role="3xOPvv" target="8083368042256391120" resolve="ClassFields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7030568040400121742" role="1SL9yI">
      <property role="TrG5h" value="TypeVars" />
      <node concept="3cqZAl" id="7030568040400121743" role="3clF45" />
      <node concept="3clFbS" id="7030568040400121744" role="3clF47">
        <node concept="3cpWs8" id="7030568040400121745" role="3cqZAp">
          <node concept="3cpWsn" id="7030568040400121746" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="7030568040400121747" role="1tU5fm" />
            <node concept="2YIFZM" id="7030568040400121750" role="33vP2m">
              <reference role="37wK5l" target="wfc9.4795297196607510337" resolve="generateCode" />
              <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
              <node concept="3xONca" id="7030568040400121752" role="37wK5m">
                <reference role="3xOPvv" target="7030568040400121751" resolve="TypeVars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7030568040400121754" role="3cqZAp">
          <node concept="2YIFZM" id="1369191534309762745" role="3clFbG">
            <reference role="37wK5l" target="wfc9.1369191534309656233" resolve="checkStringStubs" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="37vLTw" id="1369191534309762746" role="37wK5m">
              <reference role="3cqZAo" target="7030568040400121746" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1369191534309762747" role="37wK5m">
              <reference role="3xOPvv" target="7030568040400121751" resolve="TypeVars" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1369191534307059923" role="1SL9yI">
      <property role="TrG5h" value="OuterClassThis" />
      <node concept="3cqZAl" id="1369191534307059924" role="3clF45" />
      <node concept="3clFbS" id="1369191534307059928" role="3clF47">
        <node concept="3cpWs8" id="1369191534307060157" role="3cqZAp">
          <node concept="3cpWsn" id="1369191534307060158" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="1369191534307060159" role="1tU5fm" />
            <node concept="2YIFZM" id="1369191534307060160" role="33vP2m">
              <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
              <reference role="37wK5l" target="wfc9.4795297196607510337" resolve="generateCode" />
              <node concept="3xONca" id="1369191534307061408" role="37wK5m">
                <reference role="3xOPvv" target="1369191534307059579" resolve="OuterClassThis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1369191534307060162" role="3cqZAp">
          <node concept="2YIFZM" id="1369191534307060163" role="3clFbG">
            <reference role="37wK5l" target="wfc9.4795297196607521186" resolve="checkString" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="37vLTw" id="1369191534307060164" role="37wK5m">
              <reference role="3cqZAo" target="1369191534307060158" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1369191534307063069" role="37wK5m">
              <reference role="3xOPvv" target="1369191534307059579" resolve="OuterClassThis" />
            </node>
            <node concept="3clFbT" id="1369191534309763316" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1369191534311333612" role="1SL9yI">
      <property role="TrG5h" value="VarargMethods" />
      <node concept="3cqZAl" id="1369191534311333613" role="3clF45" />
      <node concept="3clFbS" id="1369191534311333614" role="3clF47">
        <node concept="3cpWs8" id="1369191534311333615" role="3cqZAp">
          <node concept="3cpWsn" id="1369191534311333616" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="1369191534311333617" role="1tU5fm" />
            <node concept="2YIFZM" id="1369191534311333618" role="33vP2m">
              <reference role="37wK5l" target="wfc9.4795297196607510337" resolve="generateCode" />
              <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
              <node concept="3xONca" id="1369191534311343947" role="37wK5m">
                <reference role="3xOPvv" target="1369191534311343434" resolve="VarargMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1369191534311333620" role="3cqZAp">
          <node concept="2YIFZM" id="1369191534311333621" role="3clFbG">
            <reference role="37wK5l" target="wfc9.4795297196607521186" resolve="checkString" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="37vLTw" id="1369191534311333622" role="37wK5m">
              <reference role="3cqZAo" target="1369191534311333616" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1369191534311344602" role="37wK5m">
              <reference role="3xOPvv" target="1369191534311343434" resolve="VarargMethods" />
            </node>
            <node concept="3clFbT" id="1369191534311333624" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4795297196607456975" role="1SKRRt">
      <node concept="312cEu" id="4795297196607508732" role="1qenE9">
        <property role="TrG5h" value="SimpleClass" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="4795297196607508733" role="1B3o_S" />
        <node concept="3xLA65" id="4795297196607510147" role="lGtFl">
          <property role="TrG5h" value="SimpleClass" />
        </node>
        <node concept="Wx3nA" id="8083368042256321633" role="jymVt">
          <property role="TrG5h" value="staticField" />
          <node concept="3Tm6S6" id="8083368042256321634" role="1B3o_S" />
          <node concept="3uibUv" id="8083368042256321639" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="312cEg" id="8083368042256321627" role="jymVt">
          <property role="TrG5h" value="field" />
          <node concept="3Tm6S6" id="8083368042256321628" role="1B3o_S" />
          <node concept="10P55v" id="8083368042256321630" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="4795297196607508734" role="jymVt">
          <node concept="3cqZAl" id="4795297196607508735" role="3clF45" />
          <node concept="3Tm1VV" id="4795297196607508736" role="1B3o_S" />
          <node concept="3clFbS" id="4795297196607508737" role="3clF47" />
        </node>
        <node concept="3clFb_" id="8083368042256321620" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="10Oyi0" id="8083368042256321624" role="3clF45" />
          <node concept="3Tm1VV" id="8083368042256321622" role="1B3o_S" />
          <node concept="3clFbS" id="8083368042256321623" role="3clF47">
            <node concept="3cpWs6" id="8083368042256321954" role="3cqZAp">
              <node concept="3cmrfG" id="8083368042256321956" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="8083368042256321625" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="8083368042256321626" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4795297196607508738" role="1SKRRt">
      <node concept="312cEu" id="4795297196607508741" role="1qenE9">
        <property role="TrG5h" value="Claz2" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="true" />
        <node concept="3Tm1VV" id="4795297196607508742" role="1B3o_S" />
        <node concept="3xLA65" id="8083368042256319058" role="lGtFl">
          <property role="TrG5h" value="ClassMethods" />
        </node>
        <node concept="3clFbW" id="4795297196607508743" role="jymVt">
          <node concept="3cqZAl" id="4795297196607508744" role="3clF45" />
          <node concept="3Tm1VV" id="4795297196607508745" role="1B3o_S" />
          <node concept="3clFbS" id="4795297196607508746" role="3clF47" />
        </node>
        <node concept="3clFb_" id="8083368042256323308" role="jymVt">
          <property role="TrG5h" value="overloaded" />
          <node concept="3cqZAl" id="8083368042256323309" role="3clF45" />
          <node concept="3Tm6S6" id="8083368042256323312" role="1B3o_S" />
          <node concept="3clFbS" id="8083368042256323311" role="3clF47" />
          <node concept="37vLTG" id="8083368042256323313" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="8083368042256323314" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="8083368042256323315" role="jymVt">
          <property role="TrG5h" value="overloaded" />
          <property role="od!2w" value="true" />
          <node concept="3cqZAl" id="8083368042256323316" role="3clF45" />
          <node concept="3Tm6S6" id="8083368042256323319" role="1B3o_S" />
          <node concept="3clFbS" id="8083368042256323318" role="3clF47" />
          <node concept="37vLTG" id="8083368042256323320" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="8083368042256323321" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="8083368042256323322" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="abstr" />
          <node concept="3Tmbuc" id="8083368042256323326" role="1B3o_S" />
          <node concept="3clFbS" id="8083368042256323325" role="3clF47" />
          <node concept="3cpWsb" id="8083368042256323327" role="3clF45" />
          <node concept="3uibUv" id="8083368042256344737" role="Sfmx6">
            <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
          </node>
          <node concept="3uibUv" id="8083368042256344739" role="Sfmx6">
            <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
          </node>
        </node>
        <node concept="3clFb_" id="8083368042256344740" role="jymVt">
          <property role="TrG5h" value="overrideStopper" />
          <property role="DiZV1" value="true" />
          <node concept="3cqZAl" id="8083368042256344741" role="3clF45" />
          <node concept="3Tm1VV" id="8083368042256344742" role="1B3o_S" />
          <node concept="3clFbS" id="8083368042256344743" role="3clF47" />
          <node concept="2AHcQZ" id="8083368042256344744" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="8083368042256344745" role="3clF46">
            <property role="TrG5h" value="a1" />
            <node concept="10Oyi0" id="8083368042256344746" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="8083368042256344747" role="3clF46">
            <property role="TrG5h" value="a2" />
            <node concept="3uibUv" id="8083368042256344749" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="8083368042256344750" role="3clF46">
            <property role="TrG5h" value="a3" />
            <node concept="3uibUv" id="8083368042256344752" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="8083368042256391121" role="jymVt">
          <property role="TrG5h" value="staticMethod" />
          <node concept="3cqZAl" id="8083368042256391122" role="3clF45" />
          <node concept="3Tm1VV" id="8083368042256391123" role="1B3o_S" />
          <node concept="3clFbS" id="8083368042256391124" role="3clF47" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8083368042256391113" role="1SKRRt">
      <node concept="312cEu" id="8083368042256391114" role="1qenE9">
        <property role="TrG5h" value="Claz3" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="8083368042256391115" role="1B3o_S" />
        <node concept="3xLA65" id="8083368042256391120" role="lGtFl">
          <property role="TrG5h" value="ClassFields" />
        </node>
        <node concept="Wx3nA" id="8083368042256392478" role="jymVt">
          <property role="TrG5h" value="constant" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm1VV" id="8083368042256392481" role="1B3o_S" />
          <node concept="10OMs4" id="8083368042256392482" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="8083368042256391447" role="jymVt">
          <property role="TrG5h" value="prot" />
          <node concept="3Tmbuc" id="8083368042256391451" role="1B3o_S" />
          <node concept="3uibUv" id="8083368042256391450" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="8083368042256391452" role="jymVt">
          <property role="TrG5h" value="pub" />
          <node concept="3Tm1VV" id="8083368042256391455" role="1B3o_S" />
          <node concept="10P55v" id="8083368042256391456" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="8083368042256391457" role="jymVt">
          <property role="TrG5h" value="voltl" />
          <property role="34CwA1" value="true" />
          <node concept="3Tm6S6" id="8083368042256391460" role="1B3o_S" />
          <node concept="10Oyi0" id="8083368042256391461" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="8083368042256391462" role="jymVt">
          <property role="TrG5h" value="transnt" />
          <property role="eg7rD" value="true" />
          <node concept="3Tm6S6" id="8083368042256391463" role="1B3o_S" />
          <node concept="10Oyi0" id="8083368042256391465" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="8083368042256391116" role="jymVt">
          <node concept="3cqZAl" id="8083368042256391117" role="3clF45" />
          <node concept="3Tm1VV" id="8083368042256391118" role="1B3o_S" />
          <node concept="3clFbS" id="8083368042256391119" role="3clF47">
            <node concept="3clFbF" id="8083368042256392830" role="3cqZAp">
              <node concept="37vLTI" id="8083368042256392848" role="3clFbG">
                <node concept="2!xPTn" id="8083368042256392853" role="37vLTx">
                  <property role="2!xPTl" value="1.0f" />
                </node>
                <node concept="37vLTw" id="3021153905118641266" role="37vLTJ">
                  <reference role="3cqZAo" target="8083368042256392478" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7030568040400121706" role="1SKRRt">
      <node concept="3HP615" id="7030568040400121707" role="1qenE9">
        <property role="TrG5h" value="GenericIface" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="7030568040400121708" role="1B3o_S" />
        <node concept="16euLQ" id="7030568040400121710" role="16eVyc">
          <property role="TrG5h" value="X" />
        </node>
        <node concept="16euLQ" id="7030568040400121712" role="16eVyc">
          <property role="TrG5h" value="Y" />
          <node concept="3uibUv" id="7030568040400121723" role="3ztrMU">
            <reference role="3uigEE" target="e2lb.~Number" resolve="Number" />
          </node>
          <node concept="3uibUv" id="7030568040400121724" role="3D4UlG">
            <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
          </node>
        </node>
        <node concept="3xLA65" id="7030568040400121751" role="lGtFl">
          <property role="TrG5h" value="TypeVars" />
        </node>
        <node concept="3clFb_" id="7030568040400121713" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="method1" />
          <node concept="3cqZAl" id="7030568040400121714" role="3clF45" />
          <node concept="3Tm1VV" id="7030568040400121715" role="1B3o_S" />
          <node concept="3clFbS" id="7030568040400121716" role="3clF47" />
          <node concept="37vLTG" id="7030568040400121717" role="3clF46">
            <property role="TrG5h" value="yPar" />
            <node concept="16syzq" id="7030568040400121718" role="1tU5fm">
              <reference role="16sUi3" target="7030568040400121712" resolve="Y" />
            </node>
          </node>
          <node concept="37vLTG" id="7030568040400121729" role="3clF46">
            <property role="TrG5h" value="zPar" />
            <node concept="16syzq" id="7030568040400121731" role="1tU5fm">
              <reference role="16sUi3" target="7030568040400121719" resolve="Z" />
            </node>
          </node>
          <node concept="16euLQ" id="7030568040400121719" role="16eVyc">
            <property role="TrG5h" value="Z" />
            <node concept="16syzq" id="7030568040400121725" role="3ztrMU">
              <reference role="16sUi3" target="7030568040400121710" resolve="X" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="7030568040400121732" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="getSuperY" />
          <node concept="3Tm1VV" id="7030568040400121734" role="1B3o_S" />
          <node concept="3clFbS" id="7030568040400121735" role="3clF47" />
          <node concept="3uibUv" id="7030568040400310178" role="3clF45">
            <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
            <node concept="3qUtgH" id="7030568040400121736" role="11_B2D">
              <node concept="16syzq" id="7030568040400121738" role="3qUvdb">
                <reference role="16sUi3" target="7030568040400121712" resolve="Y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="5432817038143811516" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="circularRefs" />
          <node concept="3cqZAl" id="5432817038143811518" role="3clF45" />
          <node concept="3Tm1VV" id="5432817038143811519" role="1B3o_S" />
          <node concept="3clFbS" id="5432817038143811520" role="3clF47" />
          <node concept="16euLQ" id="5432817038143811605" role="16eVyc">
            <property role="TrG5h" value="A" />
            <node concept="16syzq" id="5432817038143812303" role="3ztrMU">
              <reference role="16sUi3" target="5432817038143812283" resolve="B" />
            </node>
          </node>
          <node concept="16euLQ" id="5432817038143812283" role="16eVyc">
            <property role="TrG5h" value="B" />
            <node concept="16syzq" id="5432817038143812294" role="3ztrMU">
              <reference role="16sUi3" target="5432817038143811605" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1369191534307039900" role="1SKRRt">
      <node concept="312cEu" id="1369191534307040156" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="OuterClass" />
        <node concept="3clFb_" id="1369191534307056114" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="outerClassMethod" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1369191534307056117" role="3clF47" />
          <node concept="3Tm6S6" id="1369191534307056053" role="1B3o_S" />
          <node concept="3cqZAl" id="1369191534307056097" role="3clF45" />
        </node>
        <node concept="312cEu" id="1369191534307040281" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="TrG5h" value="NonStaticInnerClass" />
          <node concept="3clFb_" id="1369191534307040420" role="jymVt">
            <property role="TrG5h" value="tryToReferenceOuterThis" />
            <node concept="3cqZAl" id="1369191534307040422" role="3clF45" />
            <node concept="3Tm1VV" id="1369191534307040423" role="1B3o_S" />
            <node concept="3clFbS" id="1369191534307040424" role="3clF47">
              <node concept="3clFbF" id="1369191534307040608" role="3cqZAp">
                <node concept="2OqwBi" id="1369191534307054298" role="3clFbG">
                  <node concept="Xjq3P" id="1369191534307053984" role="2Oq!k0">
                    <reference role="1HBi2w" target="1369191534307040156" resolve="OuterClass" />
                  </node>
                  <node concept="liA8E" id="1369191534307059208" role="2OqNvi">
                    <reference role="37wK5l" target="1369191534307056114" resolve="outerClassMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="1369191534307056028" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="1369191534307040157" role="1B3o_S" />
        <node concept="3xLA65" id="1369191534307059579" role="lGtFl">
          <property role="TrG5h" value="OuterClassThis" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1369191534311251473" role="1SKRRt">
      <node concept="312cEu" id="1369191534311251786" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="VarargMethods" />
        <node concept="3clFb_" id="1369191534311251879" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="length" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1369191534311251882" role="3clF47">
            <node concept="3cpWs6" id="1369191534311366529" role="3cqZAp">
              <node concept="AH0OO" id="1369191534313809744" role="3cqZAk">
                <node concept="3cmrfG" id="1369191534313810362" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1369191534313804254" role="AHHXb">
                  <reference role="3cqZAo" target="1369191534311251899" resolve="ints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1369191534311251858" role="1B3o_S" />
          <node concept="10Oyi0" id="1369191534311252000" role="3clF45" />
          <node concept="37vLTG" id="1369191534311251899" role="3clF46">
            <property role="TrG5h" value="ints" />
            <node concept="8X2XB" id="1369191534311251928" role="1tU5fm">
              <node concept="10Oyi0" id="1369191534311251898" role="8Xvag" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1369191534311256321" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="ellipsisWithTypeParam" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1369191534311256324" role="3clF47">
            <node concept="1DcWWT" id="1369191534311257268" role="3cqZAp">
              <node concept="3clFbS" id="1369191534311257269" role="2LFqv!">
                <node concept="3clFbJ" id="1369191534311268317" role="3cqZAp">
                  <node concept="3clFbS" id="1369191534311268318" role="3clFbx">
                    <node concept="3zACq4" id="1369191534311285727" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1369191534314380976" role="3clFbw">
                    <node concept="3clFbT" id="1369191534314381269" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1369191534311285422" role="3uHU7B">
                      <node concept="2OqwBi" id="1369191534311285423" role="2Oq!k0">
                        <node concept="37vLTw" id="1369191534311285424" role="2Oq!k0">
                          <reference role="3cqZAo" target="1369191534311257270" resolve="itrbl" />
                        </node>
                        <node concept="liA8E" id="1369191534311285425" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1369191534311285426" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1369191534311287653" role="3cqZAp">
                  <node concept="3cpWsn" id="1369191534311287654" role="3cpWs9">
                    <property role="TrG5h" value="str" />
                    <node concept="3uibUv" id="1369191534311287655" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1369191534311297345" role="33vP2m">
                      <node concept="2OqwBi" id="1369191534311290806" role="2Oq!k0">
                        <node concept="37vLTw" id="1369191534311288046" role="2Oq!k0">
                          <reference role="3cqZAo" target="1369191534311257270" resolve="itrbl" />
                        </node>
                        <node concept="liA8E" id="1369191534311295945" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1369191534311303765" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1369191534311304512" role="3cqZAp">
                  <node concept="3clFbS" id="1369191534311304515" role="3clFbx">
                    <node concept="3zACq4" id="1369191534311333122" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1369191534311332965" role="3clFbw">
                    <node concept="3cmrfG" id="1369191534311333058" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1369191534311306283" role="3uHU7B">
                      <node concept="37vLTw" id="1369191534311305051" role="2Oq!k0">
                        <reference role="3cqZAo" target="1369191534311287654" resolve="str" />
                      </node>
                      <node concept="liA8E" id="1369191534311327590" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1369191534311257270" role="1Duv9x">
                <property role="TrG5h" value="itrbl" />
                <node concept="3uibUv" id="1369191534311258827" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="1369191534311286898" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1369191534311268138" role="1DdaDG">
                <reference role="3cqZAo" target="1369191534311256387" resolve="iterables" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1369191534311256256" role="1B3o_S" />
          <node concept="3cqZAl" id="1369191534311256314" role="3clF45" />
          <node concept="37vLTG" id="1369191534311256387" role="3clF46">
            <property role="TrG5h" value="iterables" />
            <node concept="8X2XB" id="1369191534311256506" role="1tU5fm">
              <node concept="3uibUv" id="1369191534311256386" role="8Xvag">
                <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="1369191534311286474" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1369191534311251787" role="1B3o_S" />
        <node concept="3xLA65" id="1369191534311343434" role="lGtFl">
          <property role="TrG5h" value="VarargMethods" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4795297196607520928">
    <property role="TrG5h" value="JavaToMps" />
    <property role="26Nn1l" value="true" />
    <node concept="1LZb2c" id="4795297196607521181" role="1SL9yI">
      <property role="TrG5h" value="SelfRef" />
      <node concept="3cqZAl" id="4795297196607521182" role="3clF45" />
      <node concept="3clFbS" id="4795297196607521183" role="3clF47">
        <node concept="3clFbF" id="7030568040400118037" role="3cqZAp">
          <node concept="2YIFZM" id="7030568040400118039" role="3clFbG">
            <reference role="37wK5l" target="wfc9.1218582063869921683" resolve="checkFile" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="3cpWs3" id="7030568040400118040" role="37wK5m">
              <node concept="2YIFZM" id="7030568040400118041" role="3uHU7B">
                <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
                <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
              </node>
              <node concept="Xl_RD" id="7030568040400118042" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/singleFiles/selfref" />
              </node>
            </node>
            <node concept="3xONca" id="7030568040400118052" role="37wK5m">
              <reference role="3xOPvv" target="4795297196607521184" resolve="selfRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1305226844299320516" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="1218582063869484771" role="1SL9yI">
      <property role="TrG5h" value="ClassWInnerInterace" />
      <node concept="3cqZAl" id="1218582063869484772" role="3clF45" />
      <node concept="3clFbS" id="1218582063869484773" role="3clF47">
        <node concept="3clFbF" id="1218582063869484774" role="3cqZAp">
          <node concept="2YIFZM" id="8083368042256449067" role="3clFbG">
            <reference role="37wK5l" target="wfc9.1218582063869921683" resolve="checkFile" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="3cpWs3" id="8083368042256449070" role="37wK5m">
              <node concept="2YIFZM" id="8083368042256449071" role="3uHU7B">
                <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
                <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
              </node>
              <node concept="Xl_RD" id="8083368042256449072" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/singleFiles/classwiface" />
              </node>
            </node>
            <node concept="3xONca" id="8083368042256449073" role="37wK5m">
              <reference role="3xOPvv" target="1218582063869484747" resolve="claz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7902967214465805211" role="1SL9yI">
      <property role="TrG5h" value="Imports1" />
      <node concept="3cqZAl" id="7902967214465805212" role="3clF45" />
      <node concept="3clFbS" id="7902967214465805213" role="3clF47">
        <node concept="3clFbF" id="8083368042256393570" role="3cqZAp">
          <node concept="2YIFZM" id="8083368042256393612" role="3clFbG">
            <reference role="37wK5l" target="wfc9.8083368042256393559" resolve="checkStubModels" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="3cpWs3" id="8083368042256448960" role="37wK5m">
              <node concept="Xl_RD" id="8083368042256393613" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir1" />
              </node>
              <node concept="2YIFZM" id="8083368042256448964" role="3uHU7B">
                <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
                <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
              </node>
            </node>
            <node concept="2ShNRf" id="8083368042256393632" role="37wK5m">
              <node concept="Tc6Ow" id="8083368042256393635" role="2ShVmc">
                <node concept="H_c77" id="8083368042256393637" role="HW!YZ" />
                <node concept="BaHAS" id="8083368042256393614" role="HW!Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel1" />
                  <property role="BaBD8" value="no fqName&gt;" />
                </node>
                <node concept="BaHAS" id="8083368042256393648" role="HW!Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel1.sub" />
                  <property role="BaBD8" value="jetbrains.mps.ide.java.testMaterial.testModel1s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="8083368042256417953" role="1SL9yI">
      <property role="TrG5h" value="Imports2" />
      <node concept="3cqZAl" id="8083368042256417954" role="3clF45" />
      <node concept="3clFbS" id="8083368042256417955" role="3clF47">
        <node concept="3clFbF" id="8083368042256417956" role="3cqZAp">
          <node concept="2YIFZM" id="8083368042256417958" role="3clFbG">
            <reference role="37wK5l" target="wfc9.8083368042256393559" resolve="checkStubModels" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="3cpWs3" id="8083368042256448967" role="37wK5m">
              <node concept="Xl_RD" id="8083368042256417959" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir2" />
              </node>
              <node concept="2YIFZM" id="8083368042256448970" role="3uHU7B">
                <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
                <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="8083368042256417960" role="37wK5m">
              <node concept="Tc6Ow" id="8083368042256417961" role="2ShVmc">
                <node concept="H_c77" id="8083368042256417962" role="HW!YZ" />
                <node concept="BaHAS" id="8083368042256417963" role="HW!Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel2" />
                  <property role="BaBD8" value="jetbrains.mps.ide.java.testMaterial.testModel21" />
                </node>
                <node concept="BaHAS" id="8083368042256417964" role="HW!Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel2.sub" />
                  <property role="BaBD8" value="jetbrains.mps.ide.java.testMaterial.testModel1s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="8083368042256418397" role="1SL9yI">
      <property role="TrG5h" value="Imports3" />
      <node concept="3cqZAl" id="8083368042256418398" role="3clF45" />
      <node concept="3clFbS" id="8083368042256418399" role="3clF47">
        <node concept="3clFbF" id="8083368042256418400" role="3cqZAp">
          <node concept="2YIFZM" id="8083368042256418401" role="3clFbG">
            <reference role="37wK5l" target="wfc9.8083368042256393559" resolve="checkStubModels" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="3cpWs3" id="8083368042256448973" role="37wK5m">
              <node concept="Xl_RD" id="8083368042256418402" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir3" />
              </node>
              <node concept="2YIFZM" id="8083368042256448976" role="3uHU7B">
                <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
                <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
              </node>
            </node>
            <node concept="2ShNRf" id="8083368042256418403" role="37wK5m">
              <node concept="Tc6Ow" id="8083368042256418404" role="2ShVmc">
                <node concept="H_c77" id="8083368042256418405" role="HW!YZ" />
                <node concept="BaHAS" id="8083368042256418406" role="HW!Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel3" />
                  <property role="BaBD8" value="jetbrains.mps.ide.java.testMaterial.testModel21" />
                </node>
                <node concept="BaHAS" id="8083368042256418407" role="HW!Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel3.sub" />
                  <property role="BaBD8" value="jetsbrains.mps.ide.java.testMaterial.testModel3.sub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7030568040400313711" role="1SL9yI">
      <property role="TrG5h" value="ClassNesting" />
      <node concept="3cqZAl" id="7030568040400313712" role="3clF45" />
      <node concept="3clFbS" id="7030568040400313713" role="3clF47">
        <node concept="3clFbF" id="7030568040400313714" role="3cqZAp">
          <node concept="2YIFZM" id="7030568040400313716" role="3clFbG">
            <reference role="37wK5l" target="wfc9.1218582063869921683" resolve="checkFile" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="3cpWs3" id="7030568040400313717" role="37wK5m">
              <node concept="2YIFZM" id="7030568040400313718" role="3uHU7B">
                <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
                <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
              </node>
              <node concept="Xl_RD" id="7030568040400313719" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/singleFiles/nestcontainer" />
              </node>
            </node>
            <node concept="3xONca" id="7030568040400313730" role="37wK5m">
              <reference role="3xOPvv" target="7030568040400313720" resolve="DeepNest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="887121589775270929" role="1SL9yI">
      <property role="TrG5h" value="FullSource" />
      <node concept="3cqZAl" id="887121589775270930" role="3clF45" />
      <node concept="3clFbS" id="887121589775270931" role="3clF47">
        <node concept="3SKdUt" id="9114761665055225570" role="3cqZAp">
          <node concept="3SKWN0" id="9114761665055225571" role="3SKWNk">
            <node concept="3clFbF" id="887121589775379606" role="3SKWNf">
              <node concept="2YIFZM" id="887121589775379608" role="3clFbG">
                <reference role="37wK5l" target="wfc9.887121589775295268" resolve="checkSourceModel" />
                <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
                <node concept="3cpWs3" id="887121589775379628" role="37wK5m">
                  <node concept="Xl_RD" id="887121589775379631" role="3uHU7w">
                    <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir4/jetbrains/mps/ide/java/testMaterial4" />
                  </node>
                  <node concept="2YIFZM" id="887121589775379611" role="3uHU7B">
                    <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
                    <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
                  </node>
                </node>
                <node concept="BaHAS" id="887121589775379652" role="37wK5m">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="8051061021619748495" role="1SL9yI">
      <property role="TrG5h" value="LittleSource" />
      <node concept="3cqZAl" id="8051061021619748496" role="3clF45" />
      <node concept="3clFbS" id="8051061021619748497" role="3clF47">
        <node concept="3clFbF" id="8051061021619748498" role="3cqZAp">
          <node concept="2YIFZM" id="8051061021619748500" role="3clFbG">
            <reference role="37wK5l" target="wfc9.887121589775295268" resolve="checkSourceModel" />
            <reference role="1Pybhc" target="wfc9.8083368042256321540" resolve="Utils" />
            <node concept="3cpWs3" id="8051061021619748501" role="37wK5m">
              <node concept="Xl_RD" id="8051061021619748502" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/singleFiles/statements" />
              </node>
              <node concept="2YIFZM" id="8051061021619748503" role="3uHU7B">
                <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
                <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
              </node>
            </node>
            <node concept="BaHAS" id="8051061021619748513" role="37wK5m">
              <property role="BaGAP" value="" />
              <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.singleFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4795297196607520929" role="1SKRRt">
      <node concept="312cEu" id="4795297196607521155" role="1qenE9">
        <property role="TrG5h" value="SelfRef" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="4795297196607521156" role="1B3o_S" />
        <node concept="3xLA65" id="4795297196607521184" role="lGtFl">
          <property role="TrG5h" value="selfRef" />
        </node>
        <node concept="312cEg" id="8083368042256419344" role="jymVt">
          <property role="TrG5h" value="field" />
          <node concept="3uibUv" id="8083368042256419347" role="1tU5fm">
            <reference role="3uigEE" target="4795297196607521155" resolve="SelfRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1218582063869484737" role="1SKRRt">
      <node concept="312cEu" id="1218582063869484741" role="1qenE9">
        <property role="TrG5h" value="ClassWithIface" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <node concept="3Tm1VV" id="1218582063869484742" role="1B3o_S" />
        <node concept="3xLA65" id="1218582063869484747" role="lGtFl">
          <property role="TrG5h" value="claz" />
        </node>
        <node concept="3uibUv" id="1218582063869484794" role="EKbjA">
          <reference role="3uigEE" target="1218582063869484751" resolve="ClassWithIface.Iface" />
        </node>
        <node concept="3clFb_" id="1218582063869484799" role="jymVt">
          <property role="TrG5h" value="ifaceMethod" />
          <node concept="3uibUv" id="1218582063869484812" role="3clF45">
            <reference role="3uigEE" target="1218582063869484741" resolve="ClassWithIface" />
          </node>
          <node concept="3Tm1VV" id="1218582063869484801" role="1B3o_S" />
          <node concept="3clFbS" id="1218582063869484802" role="3clF47">
            <node concept="3cpWs6" id="1218582063869484815" role="3cqZAp">
              <node concept="Xjq3P" id="1218582063869484817" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTG" id="1218582063869484818" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="10Oyi0" id="1218582063869484819" role="1tU5fm" />
          </node>
          <node concept="2AHcQZ" id="3998760702359237583" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3HP615" id="1218582063869484751" role="jymVt">
          <property role="TrG5h" value="Iface" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="7902967214465794152" role="1B3o_S" />
          <node concept="Wx3nA" id="1218582063869484753" role="jymVt">
            <property role="TrG5h" value="x" />
            <node concept="3Tm1VV" id="1218582063869484754" role="1B3o_S" />
            <node concept="10Oyi0" id="1218582063869484756" role="1tU5fm" />
          </node>
          <node concept="3clFb_" id="1218582063869484759" role="jymVt">
            <property role="1EzhhJ" value="true" />
            <property role="TrG5h" value="ifaceMethod" />
            <node concept="3uibUv" id="1218582063869484811" role="3clF45">
              <reference role="3uigEE" target="1218582063869484741" resolve="ClassWithIface" />
            </node>
            <node concept="3Tm1VV" id="1218582063869484761" role="1B3o_S" />
            <node concept="3clFbS" id="1218582063869484762" role="3clF47" />
            <node concept="37vLTG" id="1218582063869484809" role="3clF46">
              <property role="TrG5h" value="arg" />
              <node concept="10Oyi0" id="1218582063869484810" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8083368042256419833" role="1SKRRt">
      <node concept="312cEu" id="8083368042256419834" role="1qenE9">
        <property role="TrG5h" value="NestContainer" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="8083368042256419835" role="1B3o_S" />
        <node concept="3xLA65" id="7030568040400313720" role="lGtFl">
          <property role="TrG5h" value="DeepNest" />
        </node>
        <node concept="312cEg" id="7030568040400313087" role="jymVt">
          <property role="TrG5h" value="f1" />
          <node concept="3Tm6S6" id="7030568040400313088" role="1B3o_S" />
          <node concept="3uibUv" id="7030568040400313098" role="1tU5fm">
            <reference role="3uigEE" target="8083368042256419842" resolve="NestContainer.Nested1" />
          </node>
        </node>
        <node concept="312cEg" id="7030568040400313099" role="jymVt">
          <property role="TrG5h" value="f2" />
          <node concept="3Tm6S6" id="7030568040400313100" role="1B3o_S" />
          <node concept="3uibUv" id="7030568040400313102" role="1tU5fm">
            <reference role="3uigEE" target="8083368042256419850" resolve="NestContainer.Nested1.Nested1_1" />
          </node>
        </node>
        <node concept="312cEg" id="7030568040400313103" role="jymVt">
          <property role="TrG5h" value="f3" />
          <node concept="3Tm6S6" id="7030568040400313104" role="1B3o_S" />
          <node concept="3uibUv" id="7030568040400313691" role="1tU5fm">
            <reference role="3uigEE" target="8083368042256419858" resolve="NestContainer.Nested2" />
          </node>
        </node>
        <node concept="3clFbW" id="8083368042256419836" role="jymVt">
          <node concept="3cqZAl" id="8083368042256419837" role="3clF45" />
          <node concept="3Tm1VV" id="8083368042256419838" role="1B3o_S" />
          <node concept="3clFbS" id="8083368042256419839" role="3clF47" />
        </node>
        <node concept="312cEu" id="8083368042256419842" role="jymVt">
          <property role="TrG5h" value="Nested1" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="8083368042256419843" role="1B3o_S" />
          <node concept="312cEu" id="8083368042256419850" role="jymVt">
            <property role="TrG5h" value="Nested1_1" />
            <property role="2bfB8j" value="true" />
            <node concept="3Tm1VV" id="8083368042256419851" role="1B3o_S" />
            <node concept="312cEu" id="7030568040400313694" role="jymVt">
              <property role="TrG5h" value="Nested1_1_1" />
              <property role="2bfB8j" value="true" />
              <node concept="3Tm1VV" id="7030568040400313695" role="1B3o_S" />
              <node concept="312cEg" id="7030568040400313700" role="jymVt">
                <property role="TrG5h" value="fieldNested2" />
                <node concept="3Tm6S6" id="7030568040400313701" role="1B3o_S" />
                <node concept="3uibUv" id="7030568040400313703" role="1tU5fm">
                  <reference role="3uigEE" target="8083368042256419858" resolve="NestContainer.Nested2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEu" id="8083368042256419858" role="jymVt">
          <property role="TrG5h" value="Nested2" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="8083368042256419859" role="1B3o_S" />
          <node concept="312cEg" id="7030568040400313704" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="7030568040400313705" role="1B3o_S" />
            <node concept="3uibUv" id="7030568040400313707" role="1tU5fm">
              <reference role="3uigEE" target="7030568040400313694" resolve="NestContainer.Nested1.Nested1_1.Nested1_1_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

