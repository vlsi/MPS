<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:539fc94d-6594-4105-bb3c-60718c110a18(jetbrains.mps.ide.httpsupport.tests.plugin)">
  <persistence version="9" />
  <languages>
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6004610301070397386" name="canHandleFunction" index="qDQqb" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6004610301070373654" name="jetbrains.mps.ide.httpsupport.structure.CanHandleRequestFunction" flags="ig" index="qDXDn" />
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="4403308017441446661" name="jetbrains.mps.ide.httpsupport.structure.DeserializeFunction" flags="ig" index="3l8qDa" />
      <concept id="4403308017441390372" name="jetbrains.mps.ide.httpsupport.structure.ValueToSerializeParameter" flags="ng" index="3l8CTF" />
      <concept id="4403308017441350905" name="jetbrains.mps.ide.httpsupport.structure.SerializeFunction" flags="ig" index="3l8LmQ" />
      <concept id="4403308017441359332" name="jetbrains.mps.ide.httpsupport.structure.SerializedValueParameter" flags="ng" index="3l8RiF" />
      <concept id="4403308017441329222" name="jetbrains.mps.ide.httpsupport.structure.ParameterConverterDeclaration" flags="ng" index="3l8Y49">
        <child id="4403308017441446657" name="deserializeFunctinon" index="3l8qDe" />
        <child id="4403308017441446654" name="serializeFunction" index="3l8qIL" />
        <child id="4403308017441335723" name="parameterType" index="3l8Xz$" />
        <child id="3286885855910474336" name="defaultValueFunction" index="1vkuW_" />
      </concept>
      <concept id="3286885855910473564" name="jetbrains.mps.ide.httpsupport.structure.DefaultValueFunction" flags="ig" index="1vkv8p" />
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <property id="2332657309400282173" name="required" index="3_QJtb" />
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="5111696079053501541" name="jetbrains.mps.ide.httpsupport.structure.ParameterConverterReference" flags="ng" index="1Tjt3_">
        <reference id="5111696079053501542" name="declaration" index="1Tjt3A" />
      </concept>
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
    </language>
  </registry>
  <node concept="pFx2x" id="toFl8p7rjL">
    <property role="TrG5h" value="RH_simple" />
    <node concept="std77" id="toFl8p7rjM" role="std7D">
      <node concept="std78" id="toFl8p7rka" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7rkd" role="std7y">
        <property role="svBHv" value="simple" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7rjN" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7rjO" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7rlp" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7rrf" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7rlo" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7rwL" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="toFl8p7ry_" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7rPN">
    <property role="TrG5h" value="RH_requiredParams" />
    <node concept="3_QJtf" id="toFl8p7rXq" role="3_QDjO">
      <property role="TrG5h" value="param" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="toFl8p7s3F" role="1TjXUf">
        <node concept="3uibUv" id="toFl8p7s5H" role="1TjqZ8">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="std77" id="toFl8p7rPO" role="std7D">
      <node concept="std78" id="toFl8p7rQ9" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7rQe" role="std7y">
        <property role="svBHv" value="requiredParams" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7rPP" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7rPQ" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7s6I" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7sda" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7s6H" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7sh_" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="toFl8p7sjp" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7sxN">
    <property role="TrG5h" value="RH_conditional" />
    <node concept="3_QJtf" id="toFl8p7syr" role="3_QDjO">
      <property role="TrG5h" value="param" />
      <node concept="1TjqYI" id="toFl8p7sy$" role="1TjXUf">
        <node concept="17QB3L" id="toFl8p7szA" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="toFl8p7sxO" role="std7D">
      <node concept="std78" id="toFl8p7sy5" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7sy8" role="std7y">
        <property role="svBHv" value="conditional" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7sxP" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7sxQ" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7vtC" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7vtE" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7vtF" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7vtG" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="toFl8p7vtH" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qDXDn" id="toFl8p7sSA" role="qDQqb">
      <node concept="3clFbS" id="toFl8p7sSB" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7sZK" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7tfd" role="3clFbG">
            <node concept="3_PKRz" id="toFl8p7sZJ" role="2Oq$k0">
              <ref role="3_PKRw" node="toFl8p7syr" resolve="param" />
            </node>
            <node concept="liA8E" id="toFl8p7twm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="toFl8p7uhZ" role="37wK5m">
                <property role="Xl_RC" value="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7vwC">
    <property role="TrG5h" value="RH_exception" />
    <node concept="std77" id="toFl8p7vwD" role="std7D">
      <node concept="std78" id="toFl8p7vwU" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7vwX" role="std7y">
        <property role="svBHv" value="exception" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7vwE" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7vwF" role="2VODD2">
        <node concept="YS8fn" id="toFl8p7vx0" role="3cqZAp">
          <node concept="2ShNRf" id="toFl8p7v$g" role="YScLw">
            <node concept="1pGfFk" id="toFl8p7vCZ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
              <node concept="Xl_RD" id="toFl8p7vF8" role="37wK5m">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7vJX">
    <property role="TrG5h" value="RH_turnBack1" />
    <node concept="3_QJtf" id="toFl8p7vKl" role="3_QDjO">
      <property role="TrG5h" value="param" />
      <node concept="1TjqYI" id="toFl8p7vKr" role="1TjXUf">
        <node concept="17QB3L" id="toFl8p7vLt" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="toFl8p7vJY" role="std7D">
      <node concept="std78" id="toFl8p7vKf" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7vKi" role="std7y">
        <property role="svBHv" value="turnBack1" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7vJZ" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7vK0" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7w6u" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7w9w" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7w6t" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7whN" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="3_PKRz" id="toFl8p7wt6" role="1W9R_W">
                <ref role="3_PKRw" node="toFl8p7vKl" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7wyV">
    <property role="TrG5h" value="RH_turnBack2" />
    <node concept="3_QJtf" id="toFl8p7wzv" role="3_QDjO">
      <property role="TrG5h" value="param" />
      <node concept="1Tjt3_" id="toFl8p7$Np" role="1TjXUf">
        <ref role="1Tjt3A" node="toFl8p7wzC" resolve="testConverter" />
      </node>
    </node>
    <node concept="std77" id="toFl8p7wyW" role="std7D">
      <node concept="std78" id="toFl8p7wzf" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7wzi" role="std7y">
        <property role="svBHv" value="turnBack2" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7wyX" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7wyY" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7$VX" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7$VY" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7$VZ" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7$W0" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="3_PKRz" id="toFl8p7$W1" role="1W9R_W">
                <ref role="3_PKRw" node="toFl8p7wzv" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3l8Y49" id="toFl8p7wzC">
    <property role="TrG5h" value="testConverter" />
    <node concept="17QB3L" id="toFl8p7wHT" role="3l8Xz$" />
    <node concept="3l8LmQ" id="toFl8p7wzE" role="3l8qIL">
      <node concept="3clFbS" id="toFl8p7wzF" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7wQc" role="3cqZAp">
          <node concept="3cpWs3" id="toFl8p7xbf" role="3clFbG">
            <node concept="Xl_RD" id="toFl8p7xjP" role="3uHU7w">
              <property role="Xl_RC" value=" serialized" />
            </node>
            <node concept="3l8CTF" id="toFl8p7xD7" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="toFl8p7wzG" role="3l8qDe">
      <node concept="3clFbS" id="toFl8p7wzH" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7yCm" role="3cqZAp">
          <node concept="3cpWs3" id="toFl8p7z9X" role="3clFbG">
            <node concept="Xl_RD" id="toFl8p7zio" role="3uHU7w">
              <property role="Xl_RC" value=" deserialized" />
            </node>
            <node concept="3l8RiF" id="toFl8p7yXc" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vkv8p" id="toFl8p7$4u" role="1vkuW_">
      <node concept="3clFbS" id="toFl8p7$4v" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7$hT" role="3cqZAp">
          <node concept="Xl_RD" id="toFl8p7$hS" role="3clFbG">
            <property role="Xl_RC" value="default" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

