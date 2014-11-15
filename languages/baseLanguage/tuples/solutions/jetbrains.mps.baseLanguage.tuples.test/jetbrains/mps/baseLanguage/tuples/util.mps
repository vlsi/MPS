<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2fD8I5" id="1240933467754">
    <property role="TrG5h" value="SharedPair" />
    <node concept="2lGYhJ" id="1240933472056" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="first" />
      <node concept="16syzq" id="1240933483275" role="2lK19J">
        <reference role="16sUi3" target="1240933477392" resolve="F" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1240933484206" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="second" />
      <node concept="16syzq" id="1240933484933" role="2lK19J">
        <reference role="16sUi3" target="1240933479975" resolve="S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1240933467755" role="1B3o_S" />
    <node concept="16euLQ" id="1240933477392" role="16eVyc">
      <property role="TrG5h" value="F" />
    </node>
    <node concept="16euLQ" id="1240933479975" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
  </node>
  <node concept="312cEu" id="974579920306753652">
    <property role="TrG5h" value="A" />
    <node concept="3Tm1VV" id="974579920306753662" role="1B3o_S" />
    <node concept="3clFbW" id="974579920306753663" role="jymVt">
      <node concept="3cqZAl" id="974579920306753664" role="3clF45" />
      <node concept="3Tm1VV" id="974579920306753665" role="1B3o_S" />
      <node concept="3clFbS" id="974579920306753666" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="974579920306753653" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="974579920306753654" role="1B3o_S" />
      <node concept="3clFbS" id="974579920306753655" role="3clF47">
        <node concept="3clFbF" id="974579920306753718" role="3cqZAp">
          <node concept="2ShNRf" id="974579920306753768" role="3clFbG">
            <node concept="Tc6Ow" id="974579920306757391" role="2ShVmc">
              <node concept="1Ls8ON" id="974579920306757394" role="HW!Y0">
                <node concept="Xl_RD" id="974579920306757395" role="1Lso8e">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="3clFbT" id="751918362894380634" role="1Lso8e">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="1LlUBW" id="974579920306757399" role="HW!YZ">
                <node concept="3uibUv" id="974579920306757400" role="1Lm7xW">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="751918362894380627" role="1Lm7xW">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="974579920306753658" role="3clF45">
        <node concept="1LlUBW" id="974579920306753659" role="A3Ik2">
          <node concept="3uibUv" id="974579920306753660" role="1Lm7xW">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="751918362894380624" role="1Lm7xW">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1543650586506860264">
    <property role="TrG5h" value="MPS11114" />
    <node concept="3Tm1VV" id="1543650586506860288" role="1B3o_S" />
    <node concept="3clFbW" id="1543650586506860289" role="jymVt">
      <node concept="3cqZAl" id="1543650586506860290" role="3clF45" />
      <node concept="3Tm1VV" id="1543650586506860291" role="1B3o_S" />
      <node concept="3clFbS" id="1543650586506860292" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1543650586506860265" role="jymVt">
      <property role="TrG5h" value="returnTuples" />
      <node concept="3Tm1VV" id="1543650586506860266" role="1B3o_S" />
      <node concept="3clFbS" id="1543650586506860267" role="3clF47">
        <node concept="3clFbF" id="1543650586506860268" role="3cqZAp">
          <node concept="2OqwBi" id="1543650586506860269" role="3clFbG">
            <node concept="2OqwBi" id="1543650586506860270" role="2Oq!k0">
              <node concept="2ShNRf" id="1543650586506860271" role="2Oq!k0">
                <node concept="3g6Rrh" id="1543650586506860272" role="2ShVmc">
                  <node concept="1Ls8ON" id="1543650586506860273" role="3g7hyw">
                    <node concept="3cmrfG" id="1543650586506860274" role="1Lso8e">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="1543650586506860275" role="1Lso8e">
                      <property role="Xl_RC" value="foo" />
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="1543650586506860276" role="3g7hyw">
                    <node concept="3cmrfG" id="1543650586506860277" role="1Lso8e">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="Xl_RD" id="1543650586506860278" role="1Lso8e">
                      <property role="Xl_RC" value="bar" />
                    </node>
                  </node>
                  <node concept="1LlUBW" id="1543650586506860279" role="3g7fb8">
                    <node concept="10Oyi0" id="1543650586506860280" role="1Lm7xW" />
                    <node concept="17QB3L" id="1543650586506860281" role="1Lm7xW" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="1543650586506860282" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="1543650586506860283" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1543650586506860284" role="3clF45">
        <node concept="1LlUBW" id="1543650586506860285" role="_ZDj9">
          <node concept="10Oyi0" id="1543650586506860286" role="1Lm7xW" />
          <node concept="17QB3L" id="1543650586506860287" role="1Lm7xW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="429408675341322626">
    <property role="TrG5h" value="Sum" />
    <node concept="3Tm1VV" id="429408675341322627" role="1B3o_S" />
    <node concept="312cEg" id="429408675341322632" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3Tm1VV" id="429408675341322635" role="1B3o_S" />
      <node concept="3rvAFt" id="429408675341322636" role="1tU5fm">
        <node concept="10Oyi0" id="429408675341322639" role="3rvQeY" />
        <node concept="1LlUBW" id="429408675341322640" role="3rvSg0">
          <node concept="10Oyi0" id="429408675341322642" role="1Lm7xW" />
          <node concept="10Oyi0" id="429408675341322644" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="429408675341322646" role="33vP2m">
        <node concept="3rGOSV" id="429408675341322647" role="2ShVmc">
          <node concept="10Oyi0" id="429408675341322648" role="3rHrn6" />
          <node concept="1LlUBW" id="429408675341322649" role="3rHtpV">
            <node concept="10Oyi0" id="429408675341322650" role="1Lm7xW" />
            <node concept="10Oyi0" id="429408675341322651" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="429408675341322628" role="jymVt">
      <node concept="3cqZAl" id="429408675341322629" role="3clF45" />
      <node concept="3Tm1VV" id="429408675341322630" role="1B3o_S" />
      <node concept="3clFbS" id="429408675341322631" role="3clF47">
        <node concept="3clFbF" id="429408675341322652" role="3cqZAp">
          <node concept="37vLTI" id="429408675341322658" role="3clFbG">
            <node concept="1Ls8ON" id="429408675341322661" role="37vLTx">
              <node concept="3cmrfG" id="429408675341322662" role="1Lso8e">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="429408675341322664" role="1Lso8e">
                <property role="3cmrfH" value="37" />
              </node>
            </node>
            <node concept="3EllGN" id="429408675341322654" role="37vLTJ">
              <node concept="3cmrfG" id="429408675341322657" role="3ElVtu">
                <property role="3cmrfH" value="42" />
              </node>
              <node concept="37vLTw" id="3021153905120169573" role="3ElQJh">
                <reference role="3cqZAo" target="429408675341322632" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="2682363017137668870">
    <property role="TrG5h" value="Questionnable" />
    <node concept="3clFb_" id="2682363017137673901" role="3MN40a">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="2682363017137673902" role="3clF45" />
      <node concept="3Tm1VV" id="2682363017137673903" role="1B3o_S" />
      <node concept="3clFbS" id="2682363017137673904" role="3clF47">
        <node concept="YS8fn" id="2682363017137673906" role="3cqZAp">
          <node concept="2ShNRf" id="2682363017137673908" role="YScLw">
            <node concept="1pGfFk" id="2682363017137682452" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;()" resolve="RuntimeException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="2682363017137668872" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="question" />
      <node concept="17QB3L" id="2682363017137668874" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="2682363017137668875" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="answer" />
      <node concept="10Oyi0" id="2682363017137668877" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="2682363017137668871" role="1B3o_S" />
    <node concept="3uibUv" id="2682363017137673905" role="3TOOP4">
      <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="2fD8I5" id="1654804677203278474">
    <property role="TrG5h" value="Tpl" />
    <node concept="2lGYhJ" id="1654804677203278478" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="s" />
      <node concept="17QB3L" id="1654804677203278480" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1654804677203278484" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="1654804677203278486" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1654804677203278475" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="9171470541351200515">
    <property role="TrG5h" value="Sample" />
    <node concept="2lGYhJ" id="9171470541351200517" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="num" />
      <node concept="10Oyi0" id="9171470541351200519" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="9171470541351200520" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="count" />
      <node concept="3cpWsb" id="9171470541351200522" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="9171470541351200516" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8836955480108767185">
    <property role="TrG5h" value="Foo" />
    <node concept="3Tm1VV" id="8836955480108767186" role="1B3o_S" />
    <node concept="3clFbW" id="8836955480108767187" role="jymVt">
      <node concept="3cqZAl" id="8836955480108767188" role="3clF45" />
      <node concept="3Tm1VV" id="8836955480108767189" role="1B3o_S" />
      <node concept="3clFbS" id="8836955480108767190" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8836955480108767191" role="jymVt">
      <property role="TrG5h" value="getTuple" />
      <node concept="3Tm1VV" id="8836955480108767193" role="1B3o_S" />
      <node concept="3clFbS" id="8836955480108767194" role="3clF47">
        <node concept="3clFbF" id="8836955480108772148" role="3cqZAp">
          <node concept="1Ls8ON" id="8836955480108772149" role="3clFbG">
            <node concept="Xl_RD" id="8836955480108772152" role="1Lso8e">
              <property role="Xl_RC" value="bar" />
            </node>
            <node concept="3cmrfG" id="8836955480108772154" role="1Lso8e">
              <property role="3cmrfH" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="8836955480108767195" role="3clF45">
        <node concept="17QB3L" id="8836955480108772145" role="1Lm7xW" />
        <node concept="10Oyi0" id="8836955480108772147" role="1Lm7xW" />
      </node>
    </node>
  </node>
</model>

