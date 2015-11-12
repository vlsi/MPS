<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b854700-e92a-453d-8d33-ea563b87dd15(jetbrains.mps.ide.java.testMaterial.placeholder)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="~GenericIface">
    <property role="TrG5h" value="GenericIface" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="2gQb98WFmzs" role="1B3o_S" />
    <node concept="16euLQ" id="2gQb98WFmzt" role="16eVyc">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="16euLQ" id="2gQb98WFmzu" role="16eVyc">
      <property role="TrG5h" value="Y" />
      <node concept="3uibUv" id="2gQb98WFmzv" role="3ztrMU">
        <ref role="3uigEE" to=":^" resolve="Number" />
      </node>
      <node concept="3uibUv" id="2gQb98WFmzw" role="3D4UlG">
        <ref role="3uigEE" to=":^" resolve="Comparable" />
      </node>
    </node>
    <node concept="3clFb_" id="~GenericIface.method1(Y,Z)" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="method1" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2gQb98WFmzy" role="1B3o_S" />
      <node concept="16euLQ" id="2gQb98WFmzz" role="16eVyc">
        <property role="TrG5h" value="Z" />
        <node concept="16syzq" id="2gQb98WFmz$" role="3ztrMU">
          <ref role="16sUi3" node="2gQb98WFmzt" resolve="X" />
        </node>
      </node>
      <node concept="37vLTG" id="2gQb98WFmz_" role="3clF46">
        <property role="TrG5h" value="yPar" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="2gQb98WFmzA" role="1tU5fm">
          <ref role="16sUi3" node="2gQb98WFmzu" resolve="Y" />
        </node>
      </node>
      <node concept="37vLTG" id="2gQb98WFmzB" role="3clF46">
        <property role="TrG5h" value="zPar" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="2gQb98WFmzC" role="1tU5fm">
          <ref role="16sUi3" node="2gQb98WFmzz" resolve="Z" />
        </node>
      </node>
      <node concept="2lzX1y" id="2gQb98WFmzD" role="3clF47" />
      <node concept="3cqZAl" id="2gQb98WFmzE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="~GenericIface.getSuperY()" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSuperY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2gQb98WFmzG" role="1B3o_S" />
      <node concept="2lzX1y" id="2gQb98WFmzH" role="3clF47" />
      <node concept="3uibUv" id="2gQb98WFmzI" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Comparable" />
        <node concept="3qUtgH" id="2gQb98WFmzK" role="11_B2D">
          <node concept="16syzq" id="2gQb98WFmzJ" role="3qUvdb">
            <ref role="16sUi3" node="2gQb98WFmzu" resolve="Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~GenericIface.circularRefs()" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="circularRefs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2gQb98WFmzM" role="1B3o_S" />
      <node concept="16euLQ" id="2gQb98WFmzN" role="16eVyc">
        <property role="TrG5h" value="A" />
        <node concept="16syzq" id="2gQb98WFmzO" role="3ztrMU">
          <ref role="16sUi3" to=":^" resolve="B" />
        </node>
      </node>
      <node concept="16euLQ" id="2gQb98WFmzP" role="16eVyc">
        <property role="TrG5h" value="B" />
        <node concept="16syzq" id="2gQb98WFmzQ" role="3ztrMU">
          <ref role="16sUi3" to=":^" resolve="A" />
        </node>
      </node>
      <node concept="2lzX1y" id="2gQb98WFmzR" role="3clF47" />
      <node concept="3cqZAl" id="2gQb98WFmzS" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="2gQb98WFmzT" role="lGtFl">
      <node concept="u1fJn" id="2gQb98WFmzU" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="TempModel_85145430104434" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="~Claz3">
    <property role="TrG5h" value="Claz3" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2gQb98WFmB6" role="1B3o_S" />
    <node concept="Wx3nA" id="~Claz3.constant" role="jymVt">
      <property role="TrG5h" value="constant" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="2gQb98WFmB8" role="1tU5fm" />
      <node concept="3Tm1VV" id="2gQb98WFmB9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="~Claz3.prot" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="prot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2gQb98WFmBc" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="2gQb98WFmBd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="~Claz3.pub" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pub" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="2gQb98WFmBg" role="1tU5fm" />
      <node concept="3Tm1VV" id="2gQb98WFmBh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="~Claz3.voltl" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="voltl" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2gQb98WFmBk" role="1tU5fm" />
      <node concept="3Tm6S6" id="2gQb98WFmBl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="~Claz3.transnt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="true" />
      <property role="TrG5h" value="transnt" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2gQb98WFmBo" role="1tU5fm" />
      <node concept="3Tm6S6" id="2gQb98WFmBp" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="~Claz3()" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2gQb98WFmBr" role="3clF45" />
      <node concept="2lzX1y" id="2gQb98WFmBs" role="3clF47" />
      <node concept="3Tm1VV" id="2gQb98WFmBt" role="1B3o_S" />
    </node>
    <node concept="1lrU7d" id="2gQb98WFmBu" role="lGtFl">
      <node concept="u1fJn" id="2gQb98WFmBv" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="TempModel_85145430104434" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2gQb98WFmEA">
    <property role="TrG5h" value="OuterClass" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2gQb98WFmEC" role="1B3o_S" />
    <node concept="3clFb_" id="2gQb98WFmEP" role="jymVt">
      <property role="TrG5h" value="outerClassMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gQb98WFmEQ" role="3clF47" />
      <node concept="3Tm6S6" id="2gQb98WFmER" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQb98WFmES" role="3clF45" />
    </node>
    <node concept="312cEu" id="2gQb98WFmED" role="jymVt">
      <property role="TrG5h" value="NonStaticInnerClass" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2gQb98WFmEF" role="1B3o_S" />
      <node concept="3clFb_" id="2gQb98WFmEG" role="jymVt">
        <property role="TrG5h" value="tryToReferenceOuterThis" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2gQb98WFmEH" role="3clF47">
          <node concept="3clFbF" id="2gQb98WFmEI" role="3cqZAp">
            <node concept="2OqwBi" id="2gQb98WFmEJ" role="3clFbG">
              <node concept="Xjq3P" id="2gQb98WFmEK" role="2Oq$k0">
                <ref role="1HBi2w" to=":^" resolve="OuterClass" />
              </node>
              <node concept="liA8E" id="2gQb98WFmEM" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="outerClassMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2gQb98WFmEN" role="1B3o_S" />
        <node concept="3cqZAl" id="2gQb98WFmEO" role="3clF45" />
      </node>
    </node>
    <node concept="1lrU7d" id="2gQb98WFmET" role="lGtFl">
      <node concept="u1fJn" id="2gQb98WFmEU" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="TempModel_85145430104434" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="~SimpleClass">
    <property role="TrG5h" value="SimpleClass" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2gQb98WFmIh" role="1B3o_S" />
    <node concept="Wx3nA" id="~SimpleClass.staticField" role="jymVt">
      <property role="TrG5h" value="staticField" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2gQb98WFmIj" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="2gQb98WFmIk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="~SimpleClass.field" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="2gQb98WFmIn" role="1tU5fm" />
      <node concept="3Tm6S6" id="2gQb98WFmIo" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="~SimpleClass()" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2gQb98WFmIq" role="3clF45" />
      <node concept="2lzX1y" id="2gQb98WFmIr" role="3clF47" />
      <node concept="3Tm1VV" id="2gQb98WFmIs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="~SimpleClass.method(String)" role="jymVt">
      <property role="TrG5h" value="method" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2gQb98WFmIu" role="3clF46">
        <property role="TrG5h" value="arg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2gQb98WFmIv" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="String" />
        </node>
      </node>
      <node concept="2lzX1y" id="2gQb98WFmIw" role="3clF47" />
      <node concept="3Tm1VV" id="2gQb98WFmIx" role="1B3o_S" />
      <node concept="10Oyi0" id="2gQb98WFmIy" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="2gQb98WFmIz" role="lGtFl">
      <node concept="u1fJn" id="2gQb98WFmI$" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="TempModel_85145430104434" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2gQb98WFmLH">
    <property role="TrG5h" value="VarargMethods" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2gQb98WFmLJ" role="1B3o_S" />
    <node concept="3clFb_" id="2gQb98WFmLK" role="jymVt">
      <property role="TrG5h" value="length" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2gQb98WFmLL" role="3clF46">
        <property role="TrG5h" value="ints" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="2gQb98WFmLN" role="1tU5fm">
          <node concept="10Oyi0" id="2gQb98WFmLM" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="2gQb98WFmLO" role="3clF47">
        <node concept="3cpWs6" id="2gQb98WFmLP" role="3cqZAp">
          <node concept="AH0OO" id="2gQb98WFmLQ" role="3cqZAk">
            <node concept="37vLTw" id="2gQb98WFmLR" role="AHHXb">
              <ref role="3cqZAo" to=":^" resolve="ints" />
            </node>
            <node concept="3cmrfG" id="2gQb98WFmLS" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2gQb98WFmLT" role="1B3o_S" />
      <node concept="10Oyi0" id="2gQb98WFmLU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2gQb98WFmLV" role="jymVt">
      <property role="TrG5h" value="ellipsisWithTypeParam" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2gQb98WFmLW" role="3clF46">
        <property role="TrG5h" value="iterables" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="2gQb98WFmLZ" role="1tU5fm">
          <node concept="3uibUv" id="2gQb98WFmLX" role="8Xvag">
            <ref role="3uigEE" to=":^" resolve="Iterable" />
            <node concept="3uibUv" id="2gQb98WFmLY" role="11_B2D">
              <ref role="3uigEE" to=":^" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2gQb98WFmM0" role="3clF47">
        <node concept="1DcWWT" id="2gQb98WFmM1" role="3cqZAp">
          <node concept="37vLTw" id="2gQb98WFmMu" role="1DdaDG">
            <ref role="3cqZAo" to=":^" resolve="iterables" />
          </node>
          <node concept="3cpWsn" id="2gQb98WFmMq" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="itrbl" />
            <node concept="3uibUv" id="2gQb98WFmMs" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Iterable" />
              <node concept="3uibUv" id="2gQb98WFmMt" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2gQb98WFmM3" role="2LFqv$">
            <node concept="3clFbJ" id="2gQb98WFmM4" role="3cqZAp">
              <node concept="3clFbC" id="2gQb98WFmM5" role="3clFbw">
                <node concept="2OqwBi" id="2gQb98WFmM6" role="3uHU7B">
                  <node concept="2OqwBi" id="2gQb98WFmMA" role="2Oq$k0">
                    <node concept="37vLTw" id="2gQb98WFmM_" role="2Oq$k0">
                      <ref role="3cqZAo" to=":^" resolve="itrbl" />
                    </node>
                    <node concept="liA8E" id="2gQb98WFmMB" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQb98WFmM8" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="hasNext" />
                  </node>
                </node>
                <node concept="3clFbT" id="2gQb98WFmM9" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbS" id="2gQb98WFmMb" role="3clFbx">
                <node concept="3zACq4" id="2gQb98WFmMc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2gQb98WFmMe" role="3cqZAp">
              <node concept="3cpWsn" id="2gQb98WFmMd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="str" />
                <node concept="3uibUv" id="2gQb98WFmMf" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="String" />
                </node>
                <node concept="2OqwBi" id="2gQb98WFmMg" role="33vP2m">
                  <node concept="2OqwBi" id="2gQb98WFmMF" role="2Oq$k0">
                    <node concept="37vLTw" id="2gQb98WFmME" role="2Oq$k0">
                      <ref role="3cqZAo" to=":^" resolve="itrbl" />
                    </node>
                    <node concept="liA8E" id="2gQb98WFmMG" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQb98WFmMi" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2gQb98WFmMj" role="3cqZAp">
              <node concept="3clFbC" id="2gQb98WFmMk" role="3clFbw">
                <node concept="2OqwBi" id="2gQb98WFmMK" role="3uHU7B">
                  <node concept="37vLTw" id="2gQb98WFmMJ" role="2Oq$k0">
                    <ref role="3cqZAo" to=":^" resolve="str" />
                  </node>
                  <node concept="liA8E" id="2gQb98WFmML" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2gQb98WFmMm" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="2gQb98WFmMo" role="3clFbx">
                <node concept="3zACq4" id="2gQb98WFmMp" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2gQb98WFmMv" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQb98WFmMw" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="2gQb98WFmMx" role="lGtFl">
      <node concept="u1fJn" id="2gQb98WFmMy" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="TempModel_85145430104434" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="~Claz2">
    <property role="TrG5h" value="Claz2" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2gQb98WFmT$" role="1B3o_S" />
    <node concept="3clFbW" id="~Claz2()" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2gQb98WFmTA" role="3clF45" />
      <node concept="2lzX1y" id="2gQb98WFmTB" role="3clF47" />
      <node concept="3Tm1VV" id="2gQb98WFmTC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="~Claz2.overloaded(Integer)" role="jymVt">
      <property role="TrG5h" value="overloaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2gQb98WFmTE" role="3clF46">
        <property role="TrG5h" value="arg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2gQb98WFmTF" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Integer" />
        </node>
      </node>
      <node concept="2lzX1y" id="2gQb98WFmTG" role="3clF47" />
      <node concept="3Tm6S6" id="2gQb98WFmTH" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQb98WFmTI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="~Claz2.overloaded(String)" role="jymVt">
      <property role="TrG5h" value="overloaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="2gQb98WFmTK" role="3clF46">
        <property role="TrG5h" value="arg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2gQb98WFmTL" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="String" />
        </node>
      </node>
      <node concept="2lzX1y" id="2gQb98WFmTM" role="3clF47" />
      <node concept="3Tm6S6" id="2gQb98WFmTN" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQb98WFmTO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="~Claz2.abstr()" role="jymVt">
      <property role="TrG5h" value="abstr" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="2gQb98WFmTQ" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="RuntimeException" />
      </node>
      <node concept="3uibUv" id="2gQb98WFmTR" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="IOException" />
      </node>
      <node concept="2lzX1y" id="2gQb98WFmTS" role="3clF47" />
      <node concept="3Tmbuc" id="2gQb98WFmTT" role="1B3o_S" />
      <node concept="3cpWsb" id="2gQb98WFmTU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="~Claz2.overrideStopper(int,Object,String)" role="jymVt">
      <property role="TrG5h" value="overrideStopper" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2gQb98WFmTW" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2gQb98WFmTX" role="3clF46">
        <property role="TrG5h" value="a1" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2gQb98WFmTY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2gQb98WFmTZ" role="3clF46">
        <property role="TrG5h" value="a2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2gQb98WFmU0" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2gQb98WFmU1" role="3clF46">
        <property role="TrG5h" value="a3" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2gQb98WFmU2" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="String" />
        </node>
      </node>
      <node concept="2lzX1y" id="2gQb98WFmU3" role="3clF47" />
      <node concept="3Tm1VV" id="2gQb98WFmU4" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQb98WFmU5" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="~Claz2.staticMethod()" role="jymVt">
      <property role="TrG5h" value="staticMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2lzX1y" id="2gQb98WFmU7" role="3clF47" />
      <node concept="3Tm1VV" id="2gQb98WFmU8" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQb98WFmU9" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="2gQb98WFmUa" role="lGtFl">
      <node concept="u1fJn" id="2gQb98WFmUb" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="TempModel_85145430104434" />
      </node>
      <node concept="u1fJn" id="2gQb98WFmUc" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.IOException" />
      </node>
    </node>
  </node>
</model>

