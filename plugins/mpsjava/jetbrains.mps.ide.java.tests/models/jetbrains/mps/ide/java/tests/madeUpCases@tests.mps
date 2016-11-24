<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62acf462-bd7b-40b0-b72a-892ef900fe37(jetbrains.mps.ide.java.tests.madeUpCases@tests)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wfc9" ref="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
        <child id="1423104411233404408" name="repo" index="up2gk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4ackmjcdGr8">
    <property role="TrG5h" value="RoundTrip" />
    <property role="26Nn1l" value="true" />
    <node concept="1LZb2c" id="1mbB$5PHimu" role="1SL9yI">
      <property role="TrG5h" value="Simple" />
      <node concept="3cqZAl" id="1mbB$5PHimv" role="3clF45" />
      <node concept="3clFbS" id="1mbB$5PHimw" role="3clF47">
        <node concept="3cpWs8" id="6QGYGXhMIQ8" role="3cqZAp">
          <node concept="3cpWsn" id="4ackmjcdTsJ" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="4ackmjcdTsK" role="1tU5fm" />
            <node concept="2YIFZM" id="4ackmjcdTtd" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
              <node concept="3xONca" id="6QGYGXhMIQa" role="37wK5m">
                <ref role="3xOPvv" node="4ackmjcdTq3" resolve="SimpleClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70HT6wFrGfC" role="3cqZAp">
          <node concept="2YIFZM" id="1c0m78S0mhJ" role="3clFbG">
            <ref role="37wK5l" to="wfc9:1c0m78RZWqD" resolve="checkStringStubs" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="37vLTw" id="1c0m78S0mhK" role="37wK5m">
              <ref role="3cqZAo" node="4ackmjcdTsJ" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1c0m78S0mhL" role="37wK5m">
              <ref role="3xOPvv" node="4ackmjcdTq3" resolve="SimpleClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="70HT6wFrGlU" role="1SL9yI">
      <property role="TrG5h" value="Methods" />
      <node concept="3cqZAl" id="70HT6wFrGlV" role="3clF45" />
      <node concept="3clFbS" id="70HT6wFrGlW" role="3clF47">
        <node concept="3cpWs8" id="70HT6wFrGm6" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFrGm7" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="70HT6wFrGm8" role="1tU5fm" />
            <node concept="2YIFZM" id="70HT6wFrG9p" role="33vP2m">
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <node concept="3xONca" id="70HT6wFrG9J" role="37wK5m">
                <ref role="3xOPvv" node="70HT6wFrG9i" resolve="ClassMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70HT6wFrGsy" role="3cqZAp">
          <node concept="2YIFZM" id="1c0m78S0mkR" role="3clFbG">
            <ref role="37wK5l" to="wfc9:1c0m78RZWqD" resolve="checkStringStubs" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="37vLTw" id="1c0m78S0mkS" role="37wK5m">
              <ref role="3cqZAo" node="70HT6wFrGm7" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1c0m78S0mkT" role="37wK5m">
              <ref role="3xOPvv" node="70HT6wFrG9i" resolve="ClassMethods" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="70HT6wFrMqO" role="1SL9yI">
      <property role="TrG5h" value="Fields" />
      <node concept="3cqZAl" id="70HT6wFrMqP" role="3clF45" />
      <node concept="3clFbS" id="70HT6wFrMqQ" role="3clF47">
        <node concept="3cpWs8" id="70HT6wFrMqR" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFrMqS" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="70HT6wFrMqT" role="1tU5fm" />
            <node concept="2YIFZM" id="70HT6wFrMqU" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
              <node concept="3xONca" id="70HT6wFrXOE" role="37wK5m">
                <ref role="3xOPvv" node="70HT6wFrXJg" resolve="ClassFields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70HT6wFrMqW" role="3cqZAp">
          <node concept="2YIFZM" id="1c0m78S0mnU" role="3clFbG">
            <ref role="37wK5l" to="wfc9:1c0m78RZWqD" resolve="checkStringStubs" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="37vLTw" id="1c0m78S0mnV" role="37wK5m">
              <ref role="3cqZAo" node="70HT6wFrMqS" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1c0m78S0mnW" role="37wK5m">
              <ref role="3xOPvv" node="70HT6wFrXJg" resolve="ClassFields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="66hA68pgQYe" role="1SL9yI">
      <property role="TrG5h" value="TypeVars" />
      <node concept="3cqZAl" id="66hA68pgQYf" role="3clF45" />
      <node concept="3clFbS" id="66hA68pgQYg" role="3clF47">
        <node concept="3cpWs8" id="66hA68pgQYh" role="3cqZAp">
          <node concept="3cpWsn" id="66hA68pgQYi" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="66hA68pgQYj" role="1tU5fm" />
            <node concept="2YIFZM" id="66hA68pgQYm" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
              <node concept="3xONca" id="66hA68pgQYo" role="37wK5m">
                <ref role="3xOPvv" node="66hA68pgQYn" resolve="TypeVars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66hA68pgQYq" role="3cqZAp">
          <node concept="2YIFZM" id="1c0m78S0mqT" role="3clFbG">
            <ref role="37wK5l" to="wfc9:1c0m78RZWqD" resolve="checkStringStubs" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="37vLTw" id="1c0m78S0mqU" role="37wK5m">
              <ref role="3cqZAo" node="66hA68pgQYi" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1c0m78S0mqV" role="37wK5m">
              <ref role="3xOPvv" node="66hA68pgQYn" resolve="TypeVars" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1c0m78RQ2zj" role="1SL9yI">
      <property role="TrG5h" value="OuterClassThis" />
      <node concept="3cqZAl" id="1c0m78RQ2zk" role="3clF45" />
      <node concept="3clFbS" id="1c0m78RQ2zo" role="3clF47">
        <node concept="3cpWs8" id="1c0m78RQ2AX" role="3cqZAp">
          <node concept="3cpWsn" id="1c0m78RQ2AY" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="1c0m78RQ2AZ" role="1tU5fm" />
            <node concept="2YIFZM" id="1c0m78RQ2B0" role="33vP2m">
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <node concept="3xONca" id="1c0m78RQ2Uw" role="37wK5m">
                <ref role="3xOPvv" node="1c0m78RQ2tV" resolve="OuterClassThis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c0m78RQ2B2" role="3cqZAp">
          <node concept="2YIFZM" id="1c0m78RQ2B3" role="3clFbG">
            <ref role="37wK5l" to="wfc9:4ackmjcdW6y" resolve="checkString" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="37vLTw" id="1c0m78RQ2B4" role="37wK5m">
              <ref role="3cqZAo" node="1c0m78RQ2AY" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1c0m78RQ3kt" role="37wK5m">
              <ref role="3xOPvv" node="1c0m78RQ2tV" resolve="OuterClassThis" />
            </node>
            <node concept="3clFbT" id="1c0m78S0mzO" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1c0m78S6lVG" role="1SL9yI">
      <property role="TrG5h" value="VarargMethods" />
      <node concept="3cqZAl" id="1c0m78S6lVH" role="3clF45" />
      <node concept="3clFbS" id="1c0m78S6lVI" role="3clF47">
        <node concept="3cpWs8" id="1c0m78S6lVJ" role="3cqZAp">
          <node concept="3cpWsn" id="1c0m78S6lVK" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="1c0m78S6lVL" role="1tU5fm" />
            <node concept="2YIFZM" id="1c0m78S6lVM" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
              <node concept="3xONca" id="1c0m78S6otb" role="37wK5m">
                <ref role="3xOPvv" node="1c0m78S6ola" resolve="VarargMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c0m78S6lVO" role="3cqZAp">
          <node concept="2YIFZM" id="1c0m78S6lVP" role="3clFbG">
            <ref role="37wK5l" to="wfc9:4ackmjcdW6y" resolve="checkString" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="37vLTw" id="1c0m78S6lVQ" role="37wK5m">
              <ref role="3cqZAo" node="1c0m78S6lVK" resolve="genCode" />
            </node>
            <node concept="3xONca" id="1c0m78S6oBq" role="37wK5m">
              <ref role="3xOPvv" node="1c0m78S6ola" resolve="VarargMethods" />
            </node>
            <node concept="3clFbT" id="1c0m78S6lVS" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4ackmjcdGrf" role="1SKRRt">
      <node concept="312cEu" id="4ackmjcdT3W" role="1qenE9">
        <property role="TrG5h" value="SimpleClass" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="4ackmjcdT3X" role="1B3o_S" />
        <node concept="3xLA65" id="4ackmjcdTq3" role="lGtFl">
          <property role="TrG5h" value="SimpleClass" />
        </node>
        <node concept="Wx3nA" id="70HT6wFrGLx" role="jymVt">
          <property role="TrG5h" value="staticField" />
          <node concept="3Tm6S6" id="70HT6wFrGLy" role="1B3o_S" />
          <node concept="3uibUv" id="70HT6wFrGLB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="312cEg" id="70HT6wFrGLr" role="jymVt">
          <property role="TrG5h" value="field" />
          <node concept="3Tm6S6" id="70HT6wFrGLs" role="1B3o_S" />
          <node concept="10P55v" id="70HT6wFrGLu" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="4ackmjcdT3Y" role="jymVt">
          <node concept="3cqZAl" id="4ackmjcdT3Z" role="3clF45" />
          <node concept="3Tm1VV" id="4ackmjcdT40" role="1B3o_S" />
          <node concept="3clFbS" id="4ackmjcdT41" role="3clF47" />
        </node>
        <node concept="3clFb_" id="70HT6wFrGLk" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="10Oyi0" id="70HT6wFrGLo" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFrGLm" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrGLn" role="3clF47">
            <node concept="3cpWs6" id="70HT6wFrGQy" role="3cqZAp">
              <node concept="3cmrfG" id="70HT6wFrGQ$" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="70HT6wFrGLp" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="70HT6wFrGLq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4ackmjcdT42" role="1SKRRt">
      <node concept="312cEu" id="4ackmjcdT45" role="1qenE9">
        <property role="TrG5h" value="Claz2" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="true" />
        <node concept="3Tm1VV" id="4ackmjcdT46" role="1B3o_S" />
        <node concept="3xLA65" id="70HT6wFrG9i" role="lGtFl">
          <property role="TrG5h" value="ClassMethods" />
        </node>
        <node concept="3clFbW" id="4ackmjcdT47" role="jymVt">
          <node concept="3cqZAl" id="4ackmjcdT48" role="3clF45" />
          <node concept="3Tm1VV" id="4ackmjcdT49" role="1B3o_S" />
          <node concept="3clFbS" id="4ackmjcdT4a" role="3clF47" />
        </node>
        <node concept="3clFb_" id="70HT6wFrHbG" role="jymVt">
          <property role="TrG5h" value="overloaded" />
          <node concept="3cqZAl" id="70HT6wFrHbH" role="3clF45" />
          <node concept="3Tm6S6" id="70HT6wFrHbK" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrHbJ" role="3clF47" />
          <node concept="37vLTG" id="70HT6wFrHbL" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="70HT6wFrHbM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="70HT6wFrHbN" role="jymVt">
          <property role="TrG5h" value="overloaded" />
          <property role="od$2w" value="true" />
          <node concept="3cqZAl" id="70HT6wFrHbO" role="3clF45" />
          <node concept="3Tm6S6" id="70HT6wFrHbR" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrHbQ" role="3clF47" />
          <node concept="37vLTG" id="70HT6wFrHbS" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="70HT6wFrHbT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="70HT6wFrHbU" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="abstr" />
          <node concept="3Tmbuc" id="70HT6wFrHbY" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrHbX" role="3clF47" />
          <node concept="3cpWsb" id="70HT6wFrHbZ" role="3clF45" />
          <node concept="3uibUv" id="70HT6wFrMqx" role="Sfmx6">
            <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
          </node>
          <node concept="3uibUv" id="70HT6wFrMqz" role="Sfmx6">
            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
          </node>
        </node>
        <node concept="3clFb_" id="70HT6wFrMq$" role="jymVt">
          <property role="TrG5h" value="overrideStopper" />
          <property role="DiZV1" value="true" />
          <node concept="3cqZAl" id="70HT6wFrMq_" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFrMqA" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrMqB" role="3clF47" />
          <node concept="2AHcQZ" id="70HT6wFrMqC" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="70HT6wFrMqD" role="3clF46">
            <property role="TrG5h" value="a1" />
            <node concept="10Oyi0" id="70HT6wFrMqE" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="70HT6wFrMqF" role="3clF46">
            <property role="TrG5h" value="a2" />
            <node concept="3uibUv" id="70HT6wFrMqH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="70HT6wFrMqI" role="3clF46">
            <property role="TrG5h" value="a3" />
            <node concept="3uibUv" id="70HT6wFrMqK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="70HT6wFrXJh" role="jymVt">
          <property role="TrG5h" value="staticMethod" />
          <node concept="3cqZAl" id="70HT6wFrXJi" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFrXJj" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrXJk" role="3clF47" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="70HT6wFrXJ9" role="1SKRRt">
      <node concept="312cEu" id="70HT6wFrXJa" role="1qenE9">
        <property role="TrG5h" value="Claz3" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="70HT6wFrXJb" role="1B3o_S" />
        <node concept="3xLA65" id="70HT6wFrXJg" role="lGtFl">
          <property role="TrG5h" value="ClassFields" />
        </node>
        <node concept="Wx3nA" id="70HT6wFrY4u" role="jymVt">
          <property role="TrG5h" value="constant" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm1VV" id="70HT6wFrY4x" role="1B3o_S" />
          <node concept="10OMs4" id="70HT6wFrY4y" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="70HT6wFrXOn" role="jymVt">
          <property role="TrG5h" value="prot" />
          <node concept="3Tmbuc" id="70HT6wFrXOr" role="1B3o_S" />
          <node concept="3uibUv" id="70HT6wFrXOq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="70HT6wFrXOs" role="jymVt">
          <property role="TrG5h" value="pub" />
          <node concept="3Tm1VV" id="70HT6wFrXOv" role="1B3o_S" />
          <node concept="10P55v" id="70HT6wFrXOw" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="70HT6wFrXOx" role="jymVt">
          <property role="TrG5h" value="voltl" />
          <property role="34CwA1" value="true" />
          <node concept="3Tm6S6" id="70HT6wFrXO$" role="1B3o_S" />
          <node concept="10Oyi0" id="70HT6wFrXO_" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="70HT6wFrXOA" role="jymVt">
          <property role="TrG5h" value="transnt" />
          <property role="eg7rD" value="true" />
          <node concept="3Tm6S6" id="70HT6wFrXOB" role="1B3o_S" />
          <node concept="10Oyi0" id="70HT6wFrXOD" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="70HT6wFrXJc" role="jymVt">
          <node concept="3cqZAl" id="70HT6wFrXJd" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFrXJe" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrXJf" role="3clF47">
            <node concept="3clFbF" id="70HT6wFrY9Y" role="3cqZAp">
              <node concept="37vLTI" id="70HT6wFrYag" role="3clFbG">
                <node concept="2$xPTn" id="70HT6wFrYal" role="37vLTx">
                  <property role="2$xPTl" value="1.0f" />
                </node>
                <node concept="37vLTw" id="2BHiRxeonLM" role="37vLTJ">
                  <ref role="3cqZAo" node="70HT6wFrY4u" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="66hA68pgQXE" role="1SKRRt">
      <node concept="3HP615" id="66hA68pgQXF" role="1qenE9">
        <property role="TrG5h" value="GenericIface" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="66hA68pgQXG" role="1B3o_S" />
        <node concept="16euLQ" id="66hA68pgQXI" role="16eVyc">
          <property role="TrG5h" value="X" />
        </node>
        <node concept="16euLQ" id="66hA68pgQXK" role="16eVyc">
          <property role="TrG5h" value="Y" />
          <node concept="3uibUv" id="66hA68pgQXV" role="3ztrMU">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
          <node concept="3uibUv" id="66hA68pgQXW" role="3D4UlG">
            <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
          </node>
        </node>
        <node concept="3xLA65" id="66hA68pgQYn" role="lGtFl">
          <property role="TrG5h" value="TypeVars" />
        </node>
        <node concept="3clFb_" id="66hA68pgQXL" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="method1" />
          <node concept="3cqZAl" id="66hA68pgQXM" role="3clF45" />
          <node concept="3Tm1VV" id="66hA68pgQXN" role="1B3o_S" />
          <node concept="3clFbS" id="66hA68pgQXO" role="3clF47" />
          <node concept="37vLTG" id="66hA68pgQXP" role="3clF46">
            <property role="TrG5h" value="yPar" />
            <node concept="16syzq" id="66hA68pgQXQ" role="1tU5fm">
              <ref role="16sUi3" node="66hA68pgQXK" resolve="Y" />
            </node>
          </node>
          <node concept="37vLTG" id="66hA68pgQY1" role="3clF46">
            <property role="TrG5h" value="zPar" />
            <node concept="16syzq" id="66hA68pgQY3" role="1tU5fm">
              <ref role="16sUi3" node="66hA68pgQXR" resolve="Z" />
            </node>
          </node>
          <node concept="16euLQ" id="66hA68pgQXR" role="16eVyc">
            <property role="TrG5h" value="Z" />
            <node concept="16syzq" id="66hA68pgQXX" role="3ztrMU">
              <ref role="16sUi3" node="66hA68pgQXI" resolve="X" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="66hA68pgQY4" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="getSuperY" />
          <node concept="3Tm1VV" id="66hA68pgQY6" role="1B3o_S" />
          <node concept="3clFbS" id="66hA68pgQY7" role="3clF47" />
          <node concept="3uibUv" id="66hA68ph$Yy" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
            <node concept="3qUtgH" id="66hA68pgQY8" role="11_B2D">
              <node concept="16syzq" id="66hA68pgQYa" role="3qUvdb">
                <ref role="16sUi3" node="66hA68pgQXK" resolve="Y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4H_f$Zog6YW" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="circularRefs" />
          <node concept="3cqZAl" id="4H_f$Zog6YY" role="3clF45" />
          <node concept="3Tm1VV" id="4H_f$Zog6YZ" role="1B3o_S" />
          <node concept="3clFbS" id="4H_f$Zog6Z0" role="3clF47" />
          <node concept="16euLQ" id="4H_f$Zog70l" role="16eVyc">
            <property role="TrG5h" value="A" />
            <node concept="16syzq" id="4H_f$Zog7bf" role="3ztrMU">
              <ref role="16sUi3" node="4H_f$Zog7aV" resolve="B" />
            </node>
          </node>
          <node concept="16euLQ" id="4H_f$Zog7aV" role="16eVyc">
            <property role="TrG5h" value="B" />
            <node concept="16syzq" id="4H_f$Zog7b6" role="3ztrMU">
              <ref role="16sUi3" node="4H_f$Zog70l" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1c0m78RPXEs" role="1SKRRt">
      <node concept="312cEu" id="1c0m78RPXIs" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="OuterClass" />
        <node concept="3clFb_" id="1c0m78RQ1BM" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="outerClassMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1c0m78RQ1BP" role="3clF47" />
          <node concept="3Tm6S6" id="1c0m78RQ1AP" role="1B3o_S" />
          <node concept="3cqZAl" id="1c0m78RQ1Bx" role="3clF45" />
        </node>
        <node concept="312cEu" id="1c0m78RPXKp" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="TrG5h" value="NonStaticInnerClass" />
          <node concept="3clFb_" id="1c0m78RPXM$" role="jymVt">
            <property role="TrG5h" value="tryToReferenceOuterThis" />
            <node concept="3cqZAl" id="1c0m78RPXMA" role="3clF45" />
            <node concept="3Tm1VV" id="1c0m78RPXMB" role="1B3o_S" />
            <node concept="3clFbS" id="1c0m78RPXMC" role="3clF47">
              <node concept="3clFbF" id="1c0m78RPXPw" role="3cqZAp">
                <node concept="2OqwBi" id="1c0m78RQ1bq" role="3clFbG">
                  <node concept="Xjq3P" id="1c0m78RQ16w" role="2Oq$k0">
                    <ref role="1HBi2w" node="1c0m78RPXIs" resolve="OuterClass" />
                  </node>
                  <node concept="liA8E" id="1c0m78RQ2o8" role="2OqNvi">
                    <ref role="37wK5l" node="1c0m78RQ1BM" resolve="outerClassMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="1c0m78RQ1As" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="1c0m78RPXIt" role="1B3o_S" />
        <node concept="3xLA65" id="1c0m78RQ2tV" role="lGtFl">
          <property role="TrG5h" value="OuterClassThis" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1c0m78S61Sh" role="1SKRRt">
      <node concept="312cEu" id="1c0m78S61Xa" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="VarargMethods" />
        <node concept="3clFb_" id="1c0m78S61YB" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="length" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1c0m78S61YE" role="3clF47">
            <node concept="3cpWs6" id="1c0m78S6tY1" role="3cqZAp">
              <node concept="AH0OO" id="1c0m78SfMtg" role="3cqZAk">
                <node concept="3cmrfG" id="1c0m78SfMAU" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1c0m78SfL7u" role="AHHXb">
                  <ref role="3cqZAo" node="1c0m78S61YV" resolve="ints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1c0m78S61Yi" role="1B3o_S" />
          <node concept="10Oyi0" id="1c0m78S620w" role="3clF45" />
          <node concept="37vLTG" id="1c0m78S61YV" role="3clF46">
            <property role="TrG5h" value="ints" />
            <node concept="8X2XB" id="1c0m78S61Zo" role="1tU5fm">
              <node concept="10Oyi0" id="1c0m78S61YU" role="8Xvag" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1c0m78S6341" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="ellipsisWithTypeParam" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1c0m78S6344" role="3clF47">
            <node concept="1DcWWT" id="1c0m78S63iO" role="3cqZAp">
              <node concept="3clFbS" id="1c0m78S63iP" role="2LFqv$">
                <node concept="3clFbJ" id="1c0m78S65Zt" role="3cqZAp">
                  <node concept="3clFbS" id="1c0m78S65Zu" role="3clFbx">
                    <node concept="3zACq4" id="1c0m78S6afv" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1c0m78ShXUK" role="3clFbw">
                    <node concept="3clFbT" id="1c0m78ShXZl" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1c0m78S6aaI" role="3uHU7B">
                      <node concept="2OqwBi" id="1c0m78S6aaJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1c0m78S6aaK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c0m78S63iQ" resolve="itrbl" />
                        </node>
                        <node concept="liA8E" id="1c0m78S6aaL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c0m78S6aaM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1c0m78S6aH_" role="3cqZAp">
                  <node concept="3cpWsn" id="1c0m78S6aHA" role="3cpWs9">
                    <property role="TrG5h" value="str" />
                    <node concept="3uibUv" id="1c0m78S6aHB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1c0m78S6d51" role="33vP2m">
                      <node concept="2OqwBi" id="1c0m78S6buQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1c0m78S6aNI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c0m78S63iQ" resolve="itrbl" />
                        </node>
                        <node concept="liA8E" id="1c0m78S6cJ9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c0m78S6eDl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1c0m78S6eP0" role="3cqZAp">
                  <node concept="3clFbS" id="1c0m78S6eP3" role="3clFbx">
                    <node concept="3zACq4" id="1c0m78S6lO2" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1c0m78S6lL_" role="3clFbw">
                    <node concept="3cmrfG" id="1c0m78S6lN2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1c0m78S6fgF" role="3uHU7B">
                      <node concept="37vLTw" id="1c0m78S6eXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c0m78S6aHA" resolve="str" />
                      </node>
                      <node concept="liA8E" id="1c0m78S6ktA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1c0m78S63iQ" role="1Duv9x">
                <property role="TrG5h" value="itrbl" />
                <node concept="3uibUv" id="1c0m78S63Fb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="1c0m78S6axM" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1c0m78S65WE" role="1DdaDG">
                <ref role="3cqZAo" node="1c0m78S6353" resolve="iterables" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1c0m78S6330" role="1B3o_S" />
          <node concept="3cqZAl" id="1c0m78S633U" role="3clF45" />
          <node concept="37vLTG" id="1c0m78S6353" role="3clF46">
            <property role="TrG5h" value="iterables" />
            <node concept="8X2XB" id="1c0m78S636U" role="1tU5fm">
              <node concept="3uibUv" id="1c0m78S6352" role="8Xvag">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="1c0m78S6ara" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1c0m78S61Xb" role="1B3o_S" />
        <node concept="3xLA65" id="1c0m78S6ola" role="lGtFl">
          <property role="TrG5h" value="VarargMethods" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4ackmjcdW2w">
    <property role="TrG5h" value="JavaToMps" />
    <property role="26Nn1l" value="true" />
    <node concept="1LZb2c" id="4ackmjcdW6t" role="1SL9yI">
      <property role="TrG5h" value="SelfRef" />
      <node concept="3cqZAl" id="4ackmjcdW6u" role="3clF45" />
      <node concept="3clFbS" id="4ackmjcdW6v" role="3clF47">
        <node concept="3clFbF" id="66hA68pgQ4l" role="3cqZAp">
          <node concept="2YIFZM" id="66hA68pgQ4n" role="3clFbG">
            <ref role="37wK5l" to="wfc9:13DhuT6CgAj" resolve="checkFile" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="3cpWs3" id="66hA68pgQ4o" role="37wK5m">
              <node concept="2YIFZM" id="66hA68pgQ4p" role="3uHU7B">
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
              </node>
              <node concept="Xl_RD" id="66hA68pgQ4q" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/singleFiles/selfref" />
              </node>
            </node>
            <node concept="3xONca" id="66hA68pgQ4$" role="37wK5m">
              <ref role="3xOPvv" node="4ackmjcdW6w" resolve="selfRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18t6ep5KXN4" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="13DhuT6A_Vz" role="1SL9yI">
      <property role="TrG5h" value="ClassWInnerInterace" />
      <node concept="3cqZAl" id="13DhuT6A_V$" role="3clF45" />
      <node concept="3clFbS" id="13DhuT6A_V_" role="3clF47">
        <node concept="3clFbF" id="13DhuT6A_VA" role="3cqZAp">
          <node concept="2YIFZM" id="70HT6wFsbSF" role="3clFbG">
            <ref role="37wK5l" to="wfc9:13DhuT6CgAj" resolve="checkFile" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="3cpWs3" id="70HT6wFsbSI" role="37wK5m">
              <node concept="2YIFZM" id="70HT6wFsbSJ" role="3uHU7B">
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
              </node>
              <node concept="Xl_RD" id="70HT6wFsbSK" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/singleFiles/classwiface" />
              </node>
            </node>
            <node concept="3xONca" id="70HT6wFsbSL" role="37wK5m">
              <ref role="3xOPvv" node="13DhuT6A_Vb" resolve="claz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6QGYGXhMIIr" role="1SL9yI">
      <property role="TrG5h" value="Imports1" />
      <node concept="3cqZAl" id="6QGYGXhMIIs" role="3clF45" />
      <node concept="3clFbS" id="6QGYGXhMIIt" role="3clF47">
        <node concept="3clFbF" id="70HT6wFrYly" role="3cqZAp">
          <node concept="2YIFZM" id="70HT6wFrYmc" role="3clFbG">
            <ref role="37wK5l" to="wfc9:70HT6wFrYln" resolve="checkStubModels" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="3cpWs3" id="70HT6wFsbR0" role="37wK5m">
              <node concept="Xl_RD" id="70HT6wFrYmd" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir1" />
              </node>
              <node concept="2YIFZM" id="70HT6wFsbR4" role="3uHU7B">
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
              </node>
            </node>
            <node concept="2ShNRf" id="70HT6wFrYmw" role="37wK5m">
              <node concept="Tc6Ow" id="70HT6wFrYmz" role="2ShVmc">
                <node concept="H_c77" id="70HT6wFrYm_" role="HW$YZ" />
                <node concept="BaHAS" id="70HT6wFrYme" role="HW$Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel1" />
                  <property role="BaBD8" value="no fqName&gt;" />
                  <node concept="2OqwBi" id="Tb4Psnmmxk" role="up2gk">
                    <node concept="1jxXqW" id="Tb4Psnmmxl" role="2Oq$k0" />
                    <node concept="liA8E" id="Tb4Psnmmxm" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="BaHAS" id="70HT6wFrYmK" role="HW$Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel1.sub" />
                  <property role="BaBD8" value="jetbrains.mps.ide.java.testMaterial.testModel1s" />
                  <node concept="2OqwBi" id="Tb4Psnmmz9" role="up2gk">
                    <node concept="1jxXqW" id="Tb4Psnmmza" role="2Oq$k0" />
                    <node concept="liA8E" id="Tb4Psnmmzb" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="70HT6wFs4ix" role="1SL9yI">
      <property role="TrG5h" value="Imports2" />
      <node concept="3cqZAl" id="70HT6wFs4iy" role="3clF45" />
      <node concept="3clFbS" id="70HT6wFs4iz" role="3clF47">
        <node concept="3clFbF" id="70HT6wFs4i$" role="3cqZAp">
          <node concept="2YIFZM" id="70HT6wFs4iA" role="3clFbG">
            <ref role="37wK5l" to="wfc9:70HT6wFrYln" resolve="checkStubModels" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="3cpWs3" id="70HT6wFsbR7" role="37wK5m">
              <node concept="Xl_RD" id="70HT6wFs4iB" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir2" />
              </node>
              <node concept="2YIFZM" id="70HT6wFsbRa" role="3uHU7B">
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="70HT6wFs4iC" role="37wK5m">
              <node concept="Tc6Ow" id="70HT6wFs4iD" role="2ShVmc">
                <node concept="H_c77" id="70HT6wFs4iE" role="HW$YZ" />
                <node concept="BaHAS" id="70HT6wFs4iF" role="HW$Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel2" />
                  <property role="BaBD8" value="jetbrains.mps.ide.java.testMaterial.testModel21" />
                  <node concept="2OqwBi" id="Tb4Psnmmvk" role="up2gk">
                    <node concept="1jxXqW" id="Tb4Psnmmvl" role="2Oq$k0" />
                    <node concept="liA8E" id="Tb4Psnmmvm" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="BaHAS" id="70HT6wFs4iG" role="HW$Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel2.sub" />
                  <property role="BaBD8" value="jetbrains.mps.ide.java.testMaterial.testModel1s" />
                  <node concept="2OqwBi" id="Tb4Psnmmtv" role="up2gk">
                    <node concept="1jxXqW" id="Tb4Psnmmtw" role="2Oq$k0" />
                    <node concept="liA8E" id="Tb4Psnmmtx" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="70HT6wFs4pt" role="1SL9yI">
      <property role="TrG5h" value="Imports3" />
      <node concept="3cqZAl" id="70HT6wFs4pu" role="3clF45" />
      <node concept="3clFbS" id="70HT6wFs4pv" role="3clF47">
        <node concept="3clFbF" id="70HT6wFs4pw" role="3cqZAp">
          <node concept="2YIFZM" id="70HT6wFs4px" role="3clFbG">
            <ref role="37wK5l" to="wfc9:70HT6wFrYln" resolve="checkStubModels" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="3cpWs3" id="70HT6wFsbRd" role="37wK5m">
              <node concept="Xl_RD" id="70HT6wFs4py" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir3" />
              </node>
              <node concept="2YIFZM" id="70HT6wFsbRg" role="3uHU7B">
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
              </node>
            </node>
            <node concept="2ShNRf" id="70HT6wFs4pz" role="37wK5m">
              <node concept="Tc6Ow" id="70HT6wFs4p$" role="2ShVmc">
                <node concept="H_c77" id="70HT6wFs4p_" role="HW$YZ" />
                <node concept="BaHAS" id="70HT6wFs4pA" role="HW$Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel3" />
                  <property role="BaBD8" value="jetbrains.mps.ide.java.testMaterial.testModel21" />
                  <node concept="2OqwBi" id="Tb4PsnmmpE" role="up2gk">
                    <node concept="1jxXqW" id="Tb4PsnmmpF" role="2Oq$k0" />
                    <node concept="liA8E" id="Tb4PsnmmpG" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="BaHAS" id="70HT6wFs4pB" role="HW$Y0">
                  <property role="BaGAP" value="" />
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.testModel3.sub" />
                  <property role="BaBD8" value="jetsbrains.mps.ide.java.testMaterial.testModel3.sub" />
                  <node concept="2OqwBi" id="Tb4Psnmmrv" role="up2gk">
                    <node concept="1jxXqW" id="Tb4Psnmmrw" role="2Oq$k0" />
                    <node concept="liA8E" id="Tb4Psnmmrx" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="44G$aAkpSNI" role="1SL9yI">
      <property role="TrG5h" value="Annotations" />
      <node concept="3cqZAl" id="44G$aAkpSNJ" role="3clF45" />
      <node concept="3clFbS" id="44G$aAkpSNN" role="3clF47">
        <node concept="3clFbF" id="44G$aAkpT3S" role="3cqZAp">
          <node concept="2YIFZM" id="44G$aAkpTnI" role="3clFbG">
            <ref role="37wK5l" to="wfc9:70HT6wFrYln" resolve="checkStubModels" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="3cpWs3" id="44G$aAkpTvL" role="37wK5m">
              <node concept="Xl_RD" id="44G$aAkpTvO" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/testDirAnnotations" />
              </node>
              <node concept="2YIFZM" id="44G$aAkpTs8" role="3uHU7B">
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
              </node>
            </node>
            <node concept="2ShNRf" id="44G$aAkpU7F" role="37wK5m">
              <node concept="Tc6Ow" id="44G$aAkpZtb" role="2ShVmc">
                <node concept="H_c77" id="44G$aAkpZCV" role="HW$YZ" />
                <node concept="BaHAS" id="44G$aAkpZQg" role="HW$Y0">
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.annotations" />
                  <property role="BaGAP" value="" />
                  <node concept="2OqwBi" id="1nctWZV1Ean" role="up2gk">
                    <node concept="1jxXqW" id="1nctWZV1E1O" role="2Oq$k0" />
                    <node concept="liA8E" id="1nctWZV1F1k" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="BaHAS" id="44G$aAkq0qz" role="HW$Y0">
                  <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.annotations.user" />
                  <property role="BaGAP" value="" />
                  <node concept="2OqwBi" id="1nctWZV1FrZ" role="up2gk">
                    <node concept="1jxXqW" id="1nctWZV1Fs0" role="2Oq$k0" />
                    <node concept="liA8E" id="1nctWZV1Fs1" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="66hA68ph_PJ" role="1SL9yI">
      <property role="TrG5h" value="ClassNesting" />
      <node concept="3cqZAl" id="66hA68ph_PK" role="3clF45" />
      <node concept="3clFbS" id="66hA68ph_PL" role="3clF47">
        <node concept="3clFbF" id="66hA68ph_PM" role="3cqZAp">
          <node concept="2YIFZM" id="66hA68ph_PO" role="3clFbG">
            <ref role="37wK5l" to="wfc9:13DhuT6CgAj" resolve="checkFile" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="3cpWs3" id="66hA68ph_PP" role="37wK5m">
              <node concept="2YIFZM" id="66hA68ph_PQ" role="3uHU7B">
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
              </node>
              <node concept="Xl_RD" id="66hA68ph_PR" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/singleFiles/nestcontainer" />
              </node>
            </node>
            <node concept="3xONca" id="66hA68ph_Q2" role="37wK5m">
              <ref role="3xOPvv" node="66hA68ph_PS" resolve="DeepNest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="LfG6aZ8Cgh" role="1SL9yI">
      <property role="TrG5h" value="FullSource" />
      <node concept="3cqZAl" id="LfG6aZ8Cgi" role="3clF45" />
      <node concept="3clFbS" id="LfG6aZ8Cgj" role="3clF47">
        <node concept="1X3_iC" id="3$ZLRFpSV7o" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="LfG6aZ92Mm" role="8Wnug">
            <node concept="2YIFZM" id="LfG6aZ92Mo" role="3clFbG">
              <ref role="37wK5l" to="wfc9:LfG6aZ8Ic$" resolve="checkSourceModel" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
              <node concept="3cpWs3" id="LfG6aZ92MG" role="37wK5m">
                <node concept="Xl_RD" id="LfG6aZ92MJ" role="3uHU7w">
                  <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir4/jetbrains/mps/ide/java/testMaterial4" />
                </node>
                <node concept="2YIFZM" id="LfG6aZ92Mr" role="3uHU7B">
                  <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                  <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                </node>
              </node>
              <node concept="BaHAS" id="LfG6aZ92N4" role="37wK5m">
                <property role="BaGAP" value="" />
                <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial4" />
                <node concept="2OqwBi" id="Tb4Psnmm_9" role="up2gk">
                  <node concept="1jxXqW" id="Tb4Psnmm_a" role="2Oq$k0" />
                  <node concept="liA8E" id="Tb4Psnmm_b" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6YV7lv2CRUf" role="1SL9yI">
      <property role="TrG5h" value="LittleSource" />
      <node concept="3cqZAl" id="6YV7lv2CRUg" role="3clF45" />
      <node concept="3clFbS" id="6YV7lv2CRUh" role="3clF47">
        <node concept="3clFbF" id="6YV7lv2CRUi" role="3cqZAp">
          <node concept="2YIFZM" id="6YV7lv2CRUk" role="3clFbG">
            <ref role="37wK5l" to="wfc9:LfG6aZ8Ic$" resolve="checkSourceModel" />
            <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="Utils" />
            <node concept="1jxXqW" id="5QGPY0GdS0s" role="37wK5m" />
            <node concept="3cpWs3" id="6YV7lv2CRUl" role="37wK5m">
              <node concept="Xl_RD" id="6YV7lv2CRUm" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/singleFiles/statements" />
              </node>
              <node concept="2YIFZM" id="6YV7lv2CRUn" role="3uHU7B">
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
              </node>
            </node>
            <node concept="BaHAS" id="6YV7lv2CRUx" role="37wK5m">
              <property role="BaGAP" value="" />
              <property role="BaHAW" value="jetbrains.mps.ide.java.testMaterial.singleFiles" />
              <node concept="2OqwBi" id="Tb4Psnmmig" role="up2gk">
                <node concept="1jxXqW" id="Tb4PsnmmgN" role="2Oq$k0" />
                <node concept="liA8E" id="Tb4Psnmmob" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4ackmjcdW2x" role="1SKRRt">
      <node concept="312cEu" id="4ackmjcdW63" role="1qenE9">
        <property role="TrG5h" value="SelfRef" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="4ackmjcdW64" role="1B3o_S" />
        <node concept="3xLA65" id="4ackmjcdW6w" role="lGtFl">
          <property role="TrG5h" value="selfRef" />
        </node>
        <node concept="312cEg" id="70HT6wFs4Cg" role="jymVt">
          <property role="TrG5h" value="field" />
          <node concept="3uibUv" id="70HT6wFs4Cj" role="1tU5fm">
            <ref role="3uigEE" node="4ackmjcdW63" resolve="SelfRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="13DhuT6A_V1" role="1SKRRt">
      <node concept="312cEu" id="13DhuT6A_V5" role="1qenE9">
        <property role="TrG5h" value="ClassWithIface" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <node concept="3Tm1VV" id="13DhuT6A_V6" role="1B3o_S" />
        <node concept="3xLA65" id="13DhuT6A_Vb" role="lGtFl">
          <property role="TrG5h" value="claz" />
        </node>
        <node concept="3uibUv" id="13DhuT6A_VU" role="EKbjA">
          <ref role="3uigEE" node="13DhuT6A_Vf" resolve="ClassWithIface.Iface" />
        </node>
        <node concept="3clFb_" id="13DhuT6A_VZ" role="jymVt">
          <property role="TrG5h" value="ifaceMethod" />
          <node concept="3uibUv" id="13DhuT6A_Wc" role="3clF45">
            <ref role="3uigEE" node="13DhuT6A_V5" resolve="ClassWithIface" />
          </node>
          <node concept="3Tm1VV" id="13DhuT6A_W1" role="1B3o_S" />
          <node concept="3clFbS" id="13DhuT6A_W2" role="3clF47">
            <node concept="3cpWs6" id="13DhuT6A_Wf" role="3cqZAp">
              <node concept="Xjq3P" id="13DhuT6A_Wh" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTG" id="13DhuT6A_Wi" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="10Oyi0" id="13DhuT6A_Wj" role="1tU5fm" />
          </node>
          <node concept="2AHcQZ" id="3tYsUK_Uvff" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3HP615" id="13DhuT6A_Vf" role="jymVt">
          <property role="TrG5h" value="Iface" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="6QGYGXhMG1C" role="1B3o_S" />
          <node concept="Wx3nA" id="13DhuT6A_Vh" role="jymVt">
            <property role="TrG5h" value="x" />
            <node concept="3Tm1VV" id="13DhuT6A_Vi" role="1B3o_S" />
            <node concept="10Oyi0" id="13DhuT6A_Vk" role="1tU5fm" />
          </node>
          <node concept="3clFb_" id="13DhuT6A_Vn" role="jymVt">
            <property role="1EzhhJ" value="true" />
            <property role="TrG5h" value="ifaceMethod" />
            <node concept="3uibUv" id="13DhuT6A_Wb" role="3clF45">
              <ref role="3uigEE" node="13DhuT6A_V5" resolve="ClassWithIface" />
            </node>
            <node concept="3Tm1VV" id="13DhuT6A_Vp" role="1B3o_S" />
            <node concept="3clFbS" id="13DhuT6A_Vq" role="3clF47" />
            <node concept="37vLTG" id="13DhuT6A_W9" role="3clF46">
              <property role="TrG5h" value="arg" />
              <node concept="10Oyi0" id="13DhuT6A_Wa" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="70HT6wFs4JT" role="1SKRRt">
      <node concept="312cEu" id="70HT6wFs4JU" role="1qenE9">
        <property role="TrG5h" value="NestContainer" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="70HT6wFs4JV" role="1B3o_S" />
        <node concept="3xLA65" id="66hA68ph_PS" role="lGtFl">
          <property role="TrG5h" value="DeepNest" />
        </node>
        <node concept="312cEg" id="66hA68ph_FZ" role="jymVt">
          <property role="TrG5h" value="f1" />
          <node concept="3Tm6S6" id="66hA68ph_G0" role="1B3o_S" />
          <node concept="3uibUv" id="66hA68ph_Ga" role="1tU5fm">
            <ref role="3uigEE" node="70HT6wFs4K2" resolve="NestContainer.Nested1" />
          </node>
        </node>
        <node concept="312cEg" id="66hA68ph_Gb" role="jymVt">
          <property role="TrG5h" value="f2" />
          <node concept="3Tm6S6" id="66hA68ph_Gc" role="1B3o_S" />
          <node concept="3uibUv" id="66hA68ph_Ge" role="1tU5fm">
            <ref role="3uigEE" node="70HT6wFs4Ka" resolve="NestContainer.Nested1.Nested1_1" />
          </node>
        </node>
        <node concept="312cEg" id="66hA68ph_Gf" role="jymVt">
          <property role="TrG5h" value="f3" />
          <node concept="3Tm6S6" id="66hA68ph_Gg" role="1B3o_S" />
          <node concept="3uibUv" id="66hA68ph_Pr" role="1tU5fm">
            <ref role="3uigEE" node="70HT6wFs4Ki" resolve="NestContainer.Nested2" />
          </node>
        </node>
        <node concept="3clFbW" id="70HT6wFs4JW" role="jymVt">
          <node concept="3cqZAl" id="70HT6wFs4JX" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFs4JY" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFs4JZ" role="3clF47" />
        </node>
        <node concept="312cEu" id="70HT6wFs4K2" role="jymVt">
          <property role="TrG5h" value="Nested1" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="70HT6wFs4K3" role="1B3o_S" />
          <node concept="312cEu" id="70HT6wFs4Ka" role="jymVt">
            <property role="TrG5h" value="Nested1_1" />
            <property role="2bfB8j" value="true" />
            <node concept="3Tm1VV" id="70HT6wFs4Kb" role="1B3o_S" />
            <node concept="312cEu" id="66hA68ph_Pu" role="jymVt">
              <property role="TrG5h" value="Nested1_1_1" />
              <property role="2bfB8j" value="true" />
              <node concept="3Tm1VV" id="66hA68ph_Pv" role="1B3o_S" />
              <node concept="312cEg" id="66hA68ph_P$" role="jymVt">
                <property role="TrG5h" value="fieldNested2" />
                <node concept="3Tm6S6" id="66hA68ph_P_" role="1B3o_S" />
                <node concept="3uibUv" id="66hA68ph_PB" role="1tU5fm">
                  <ref role="3uigEE" node="70HT6wFs4Ki" resolve="NestContainer.Nested2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEu" id="70HT6wFs4Ki" role="jymVt">
          <property role="TrG5h" value="Nested2" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="70HT6wFs4Kj" role="1B3o_S" />
          <node concept="312cEg" id="66hA68ph_PC" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="66hA68ph_PD" role="1B3o_S" />
            <node concept="3uibUv" id="66hA68ph_PF" role="1tU5fm">
              <ref role="3uigEE" node="66hA68ph_Pu" resolve="NestContainer.Nested1.Nested1_1.Nested1_1_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4Hk57oa0DSt">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

