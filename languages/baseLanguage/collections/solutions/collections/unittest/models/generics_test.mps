<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903bf(jetbrains.mps.baseLanguage.collections.unittest.generics_test)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu">
        <property id="1171931690128" name="methodName" index="3s!Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1170878927223">
    <property role="TrG5h" value="MySequence" />
    <node concept="16euLQ" id="1170878969084" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFbW" id="6961198619552942001" role="jymVt">
      <node concept="3cqZAl" id="6961198619552942002" role="3clF45" />
      <node concept="3clFbS" id="6961198619552942003" role="3clF47" />
      <node concept="3Tm1VV" id="6961198619552942004" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1170878984788" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="A3Dl8" id="1170879087418" role="3clF45">
        <node concept="16syzq" id="1170879089295" role="A3Ik2">
          <reference role="16sUi3" target="1170878969084" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1170878984790" role="3clF47">
        <node concept="3cpWs6" id="1170878998354" role="3cqZAp">
          <node concept="2ShNRf" id="1170879044935" role="3cqZAk">
            <node concept="kMnCb" id="1224596674953" role="2ShVmc">
              <node concept="16syzq" id="1224596674954" role="kMuH3">
                <reference role="16sUi3" target="1170878969084" resolve="T" />
              </node>
              <node concept="1bVj0M" id="1224596674955" role="kMx8a">
                <node concept="3clFbS" id="1224596674956" role="1bW5cS">
                  <node concept="2!JKZl" id="1224596674957" role="3cqZAp">
                    <node concept="3clFbT" id="1224596674958" role="2!JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbS" id="1224596674959" role="2LFqv!">
                      <node concept="3cpWs8" id="1224596674960" role="3cqZAp">
                        <node concept="3cpWsn" id="1224596674961" role="3cpWs9">
                          <property role="TrG5h" value="next" />
                          <node concept="16syzq" id="1224596674962" role="1tU5fm">
                            <reference role="16sUi3" target="1170878969084" resolve="T" />
                          </node>
                          <node concept="2OqwBi" id="1224596674963" role="33vP2m">
                            <node concept="Xjq3P" id="1224596674964" role="2Oq!k0" />
                            <node concept="liA8E" id="1224596674965" role="2OqNvi">
                              <reference role="37wK5l" target="1170879062052" resolve="getNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1224596674966" role="3cqZAp">
                        <node concept="3clFbC" id="1224596674967" role="3clFbw">
                          <node concept="10Nm6u" id="1224596674968" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363100418" role="3uHU7B">
                            <reference role="3cqZAo" target="1224596674961" resolve="next" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1224596674970" role="3clFbx">
                          <node concept="n16FD" id="1224596680523" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2n63Yl" id="1224596680384" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363089666" role="2n6tg2">
                          <reference role="3cqZAo" target="1224596674961" resolve="next" />
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
    </node>
    <node concept="3clFb_" id="1170879062052" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="16syzq" id="1170879071180" role="3clF45">
        <reference role="16sUi3" target="1170878969084" resolve="T" />
      </node>
      <node concept="3clFbS" id="1170879062054" role="3clF47">
        <node concept="3cpWs6" id="1170879079306" role="3cqZAp">
          <node concept="10Nm6u" id="1170879081152" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1170879883276">
    <property role="TrG5h" value="BooleanSequence" />
    <node concept="3uibUv" id="1170879893309" role="1zkMxy">
      <reference role="3uigEE" target="1170878927223" resolve="MySequence" />
      <node concept="3uibUv" id="1170879899248" role="11_B2D">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="1170879927240" role="jymVt">
      <property role="TrG5h" value="myCount" />
      <node concept="10Oyi0" id="1170879929008" role="1tU5fm" />
      <node concept="3cmrfG" id="1170879936416" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="1170879915003" role="jymVt">
      <node concept="3clFbS" id="1170879915005" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1170879903124" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="3uibUv" id="1170879907908" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="1170879903126" role="3clF47">
        <node concept="3clFbJ" id="1170879946355" role="3cqZAp">
          <node concept="3eOVzh" id="1170880099041" role="3clFbw">
            <node concept="2OqwBi" id="1205784640783" role="3uHU7B">
              <node concept="Xjq3P" id="1170880085316" role="2Oq!k0" />
              <node concept="2OwXpG" id="1205784640784" role="2OqNvi">
                <reference role="2Oxat5" target="1170879927240" resolve="myCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="1170880092570" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3clFbS" id="1170879946357" role="3clFbx">
            <node concept="3clFbF" id="1170880107999" role="3cqZAp">
              <node concept="37vLTI" id="1170880109330" role="3clFbG">
                <node concept="3cpWs3" id="1170880112867" role="37vLTx">
                  <node concept="3cmrfG" id="1170880113839" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1205784640755" role="3uHU7B">
                    <node concept="Xjq3P" id="1170880111554" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1205784640756" role="2OqNvi">
                      <reference role="2Oxat5" target="1170879927240" resolve="myCount" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1205784640761" role="37vLTJ">
                  <node concept="Xjq3P" id="1170880108001" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1205784640762" role="2OqNvi">
                    <reference role="2Oxat5" target="1170879927240" resolve="myCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1170880094711" role="3cqZAp">
              <node concept="3clFbT" id="1170880472434" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1170880188056" role="3cqZAp">
          <node concept="10Nm6u" id="1170880190136" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359232650" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1170880204174">
    <property role="TrG5h" value="IntegerSequence" />
    <node concept="3uibUv" id="1170880204209" role="1zkMxy">
      <reference role="3uigEE" target="1170878927223" resolve="MySequence" />
      <node concept="3uibUv" id="1170880215836" role="11_B2D">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="1170880204175" role="jymVt">
      <property role="TrG5h" value="myCount" />
      <node concept="10Oyi0" id="1170880204176" role="1tU5fm" />
      <node concept="3cmrfG" id="1170884550089" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="3clFbW" id="1170880204178" role="jymVt">
      <node concept="3clFbS" id="1170880204180" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1170880204181" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="3uibUv" id="1170880227446" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1170880204183" role="3clF47">
        <node concept="3clFbJ" id="1170880204184" role="3cqZAp">
          <node concept="3eOVzh" id="1170880204185" role="3clFbw">
            <node concept="2OqwBi" id="1205784640759" role="3uHU7B">
              <node concept="Xjq3P" id="1170880204187" role="2Oq!k0" />
              <node concept="2OwXpG" id="1205784640760" role="2OqNvi">
                <reference role="2Oxat5" target="1170880204175" resolve="myCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="1170880204188" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3clFbS" id="1170880204189" role="3clFbx">
            <node concept="3clFbF" id="1170880204190" role="3cqZAp">
              <node concept="37vLTI" id="1170880204191" role="3clFbG">
                <node concept="3cpWs3" id="1170880204192" role="37vLTx">
                  <node concept="3cmrfG" id="1170880204193" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1205784640757" role="3uHU7B">
                    <node concept="Xjq3P" id="1170880204195" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1205784640758" role="2OqNvi">
                      <reference role="2Oxat5" target="1170880204175" resolve="myCount" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1205784640779" role="37vLTJ">
                  <node concept="Xjq3P" id="1170880204197" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1205784640780" role="2OqNvi">
                    <reference role="2Oxat5" target="1170880204175" resolve="myCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1170880204198" role="3cqZAp">
              <node concept="2OqwBi" id="1205784640781" role="3cqZAk">
                <node concept="Xjq3P" id="1170880493078" role="2Oq!k0" />
                <node concept="2OwXpG" id="1205784640782" role="2OqNvi">
                  <reference role="2Oxat5" target="1170880204175" resolve="myCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1170880204207" role="3cqZAp">
          <node concept="10Nm6u" id="1170880204208" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358570250" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1172029167443">
    <property role="3s_ewP" value="Generics1" />
    <node concept="3s_gsd" id="1172029167444" role="3s_ewO">
      <node concept="3s!Bmu" id="1172029180836" role="3s_gse">
        <property role="3s!Bm0" value="test1" />
        <node concept="3clFbS" id="1172029180837" role="3clF47">
          <node concept="3cpWs8" id="1172029188738" role="3cqZAp">
            <node concept="3cpWsn" id="1172029188739" role="3cpWs9">
              <property role="TrG5h" value="bools" />
              <node concept="3uibUv" id="1172029188740" role="1tU5fm">
                <reference role="3uigEE" target="1170879883276" resolve="BooleanSequence" />
              </node>
              <node concept="2ShNRf" id="1214248374159" role="33vP2m">
                <node concept="1pGfFk" id="1214248374161" role="2ShVmc">
                  <reference role="37wK5l" target="1170879915003" resolve="BooleanSequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1172029188742" role="3cqZAp">
            <node concept="2GrKxI" id="1172029188743" role="2Gsz3X">
              <property role="TrG5h" value="bool" />
            </node>
            <node concept="2OqwBi" id="1205784660018" role="2GsD0m">
              <node concept="37vLTw" id="4265636116363072452" role="2Oq!k0">
                <reference role="3cqZAo" target="1172029188739" resolve="bools" />
              </node>
              <node concept="liA8E" id="1205784660019" role="2OqNvi">
                <reference role="37wK5l" target="1170878984788" resolve="get" />
              </node>
            </node>
            <node concept="3clFbS" id="1172029188746" role="2LFqv!">
              <node concept="3vwNmj" id="1172029260167" role="3cqZAp">
                <node concept="2OqwBi" id="1205784659999" role="3vwVQn">
                  <node concept="2GrUjf" id="1172029269303" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1172029188743" resolve="bool" />
                  </node>
                  <node concept="liA8E" id="1205784660000" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Boolean%dbooleanValue()%cboolean" resolve="booleanValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1198168231473" role="3clF45" />
      </node>
      <node concept="3s!Bmu" id="1172029195858" role="3s_gse">
        <property role="3s!Bm0" value="test2" />
        <node concept="3clFbS" id="1172029195859" role="3clF47">
          <node concept="3cpWs8" id="1172029203862" role="3cqZAp">
            <node concept="3cpWsn" id="1172029203863" role="3cpWs9">
              <property role="TrG5h" value="ints" />
              <node concept="3uibUv" id="1172029203864" role="1tU5fm">
                <reference role="3uigEE" target="1170880204174" resolve="IntegerSequence" />
              </node>
              <node concept="2ShNRf" id="1214248374109" role="33vP2m">
                <node concept="1pGfFk" id="1214248374111" role="2ShVmc">
                  <reference role="37wK5l" target="1170880204178" resolve="IntegerSequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1172029203866" role="3cqZAp">
            <node concept="3cpWsn" id="1172029203867" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="1172029203868" role="1tU5fm" />
              <node concept="3cmrfG" id="1172029203869" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1172029203870" role="3cqZAp">
            <node concept="2GrKxI" id="1172029203871" role="2Gsz3X">
              <property role="TrG5h" value="i" />
            </node>
            <node concept="2OqwBi" id="1205784659951" role="2GsD0m">
              <node concept="37vLTw" id="4265636116363072240" role="2Oq!k0">
                <reference role="3cqZAo" target="1172029203863" resolve="ints" />
              </node>
              <node concept="liA8E" id="1205784659952" role="2OqNvi">
                <reference role="37wK5l" target="1170878984788" resolve="get" />
              </node>
            </node>
            <node concept="3clFbS" id="1172029203874" role="2LFqv!">
              <node concept="3vlDli" id="1172029277744" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363089486" role="3tpDZB">
                  <reference role="3cqZAo" target="1172029203867" resolve="count" />
                </node>
                <node concept="2OqwBi" id="1205784659949" role="3tpDZA">
                  <node concept="2GrUjf" id="1172029284779" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1172029203871" resolve="i" />
                  </node>
                  <node concept="liA8E" id="1205784659950" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Integer%dintValue()%cint" resolve="intValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1172029203880" role="3cqZAp">
                <node concept="3uNrnE" id="1238145924547" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363069646" role="2!L3a6">
                    <reference role="3cqZAo" target="1172029203867" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1198168231503" role="3clF45" />
      </node>
    </node>
  </node>
</model>

