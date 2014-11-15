<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19bf018c-b5e7-418d-8415-b23921421325(sandboxModel)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="5249919352014727944" name="jetbrains.mps.samples.lambdaCalculus.structure.VariableReference" flags="ng" index="2k!xVt">
        <reference id="5249919352014732020" name="variable" index="2k!wWx" />
      </concept>
      <concept id="4022026349915669385" name="jetbrains.mps.samples.lambdaCalculus.structure.Program" flags="ng" index="3wbhwI">
        <child id="4022026349915669386" name="expression" index="3wbhwH" />
      </concept>
      <concept id="4022026349915821199" name="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef" flags="ng" index="3wbOWC" />
      <concept id="4022026349914673025" name="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable" flags="ng" index="3wftgA" />
      <concept id="4022026349914673024" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction" flags="ng" index="3wftgB">
        <child id="4022026349914762681" name="variable" index="3wfNou" />
        <child id="4022026349914762693" name="body" index="3wfNpy" />
      </concept>
      <concept id="4022026349914762709" name="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant" flags="ng" index="3wfNpM">
        <property id="4022026349914762710" name="value" index="3wfNpL" />
      </concept>
      <concept id="4022026349914762717" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication" flags="ng" index="3wfNpU">
        <child id="4022026349914762721" name="argument" index="3wfNp6" />
        <child id="4022026349914762720" name="function" index="3wfNp7" />
      </concept>
      <concept id="6645816968628162282" name="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation" flags="ng" index="PoI6S" />
      <concept id="3978364766705449817" name="jetbrains.mps.samples.lambdaCalculus.structure.ParenthesisExpression" flags="ng" index="1_norO">
        <child id="3978364766705449818" name="expression" index="1_norR" />
      </concept>
      <concept id="1934341835352312169" name="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation" flags="ng" index="28wy3f" />
      <concept id="1934341835352312155" name="jetbrains.mps.samples.lambdaCalculus.structure.BinaryOperation" flags="ng" index="28wy3X">
        <child id="1934341835352312156" name="left" index="28wy3U" />
        <child id="1934341835352312157" name="right" index="28wy3V" />
      </concept>
      <concept id="4939219901991602079" name="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression" flags="ng" index="2Dd6nb">
        <child id="4939219901991602080" name="value" index="2Dd6nO" />
        <child id="4939219901991602081" name="expression" index="2Dd6nP" />
        <child id="8360767178776358704" name="variable" index="3oGGp3" />
      </concept>
      <concept id="4939219901992083820" name="jetbrains.mps.samples.lambdaCalculus.structure.LetRef" flags="ng" index="2Dj8cS" />
      <concept id="8360767178776325736" name="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable" flags="ng" index="3oG!sr" />
      <concept id="6645816968628162284" name="jetbrains.mps.samples.lambdaCalculus.structure.SubtractOperation" flags="ng" index="PoI6Y" />
    </language>
  </registry>
  <node concept="3wbhwI" id="5277476162361142416">
    <property role="TrG5h" value="test2" />
    <node concept="3wfNpU" id="5277476162361142445" role="3wbhwH">
      <node concept="3wfNpM" id="5277476162361142452" role="3wfNp6">
        <property role="3wfNpL" value="2" />
      </node>
      <node concept="3wftgB" id="5277476162361142418" role="3wfNp7">
        <node concept="3wftgA" id="5277476162361142419" role="3wfNou">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3wbOWC" id="7255885626191296040" role="3wfNpy">
          <reference role="2k!wWx" target="5277476162361142419" resolve="x" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="2167053794906818090">
    <property role="TrG5h" value="sim" />
    <node concept="2Dd6nb" id="2167053794906818091" role="3wbhwH">
      <node concept="3wftgB" id="2167053794906818092" role="2Dd6nO">
        <node concept="3wftgA" id="2167053794906818093" role="3wfNou">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="PoI6S" id="2167053794906818094" role="3wfNpy">
          <node concept="3wbOWC" id="2167053794906818095" role="28wy3U">
            <reference role="2k!wWx" target="2167053794906818093" resolve="x" />
          </node>
          <node concept="3wbOWC" id="2167053794906818096" role="28wy3V">
            <reference role="2k!wWx" target="2167053794906818093" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="1_norO" id="2167053794906818097" role="2Dd6nP">
        <node concept="3wfNpU" id="2167053794906818098" role="1_norR">
          <node concept="3wfNpU" id="2167053794906818099" role="3wfNp6">
            <node concept="3wfNpM" id="2167053794906818100" role="3wfNp6">
              <property role="3wfNpL" value="2" />
            </node>
            <node concept="2Dj8cS" id="2167053794906818101" role="3wfNp7">
              <reference role="2k!wWx" target="2167053794906818103" resolve="sq" />
            </node>
          </node>
          <node concept="2Dj8cS" id="2167053794906818102" role="3wfNp7">
            <reference role="2k!wWx" target="2167053794906818103" resolve="sq" />
          </node>
        </node>
      </node>
      <node concept="3oG!sr" id="2167053794906818103" role="3oGGp3">
        <property role="TrG5h" value="sq" />
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="816130369292750457">
    <property role="TrG5h" value="sumsq" />
    <node concept="3wfNpU" id="816130369292750664" role="3wbhwH">
      <node concept="3wfNpM" id="816130369292750677" role="3wfNp6">
        <property role="3wfNpL" value="6" />
      </node>
      <node concept="3wfNpU" id="816130369292750642" role="3wfNp7">
        <node concept="3wfNpM" id="816130369292750654" role="3wfNp6">
          <property role="3wfNpL" value="5" />
        </node>
        <node concept="3wftgB" id="816130369292750459" role="3wfNp7">
          <node concept="3wftgA" id="816130369292750460" role="3wfNou">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3wftgA" id="816130369292750464" role="3wfNou">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="2Dd6nb" id="816130369292750468" role="3wfNpy">
            <node concept="28wy3f" id="816130369292750486" role="2Dd6nO">
              <node concept="3wbOWC" id="816130369292750492" role="28wy3V">
                <reference role="2k!wWx" target="816130369292750464" resolve="y" />
              </node>
              <node concept="3wbOWC" id="816130369292750482" role="28wy3U">
                <reference role="2k!wWx" target="816130369292750460" resolve="x" />
              </node>
            </node>
            <node concept="2Dd6nb" id="816130369292750496" role="2Dd6nP">
              <node concept="PoI6S" id="816130369292750505" role="2Dd6nO">
                <node concept="3wbOWC" id="816130369292750511" role="28wy3V">
                  <reference role="2k!wWx" target="816130369292750464" resolve="y" />
                </node>
                <node concept="3wbOWC" id="816130369292750504" role="28wy3U">
                  <reference role="2k!wWx" target="816130369292750460" resolve="x" />
                </node>
              </node>
              <node concept="3wfNpU" id="816130369292750539" role="2Dd6nP">
                <node concept="2Dj8cS" id="816130369292750549" role="3wfNp6">
                  <reference role="2k!wWx" target="816130369292750478" resolve="sum" />
                </node>
                <node concept="3wftgB" id="816130369292750515" role="3wfNp7">
                  <node concept="3wftgA" id="816130369292750516" role="3wfNou">
                    <property role="TrG5h" value="z" />
                  </node>
                  <node concept="PoI6S" id="816130369292750530" role="3wfNpy">
                    <node concept="PoI6Y" id="816130369292750606" role="28wy3V">
                      <node concept="PoI6S" id="816130369292750624" role="28wy3V">
                        <node concept="2Dj8cS" id="816130369292750634" role="28wy3V">
                          <reference role="2k!wWx" target="816130369292750499" resolve="mult" />
                        </node>
                        <node concept="3wfNpM" id="816130369292750616" role="28wy3U">
                          <property role="3wfNpL" value="2" />
                        </node>
                      </node>
                      <node concept="3wbOWC" id="816130369292750533" role="28wy3U">
                        <reference role="2k!wWx" target="816130369292750516" resolve="z" />
                      </node>
                    </node>
                    <node concept="3wbOWC" id="816130369292750529" role="28wy3U">
                      <reference role="2k!wWx" target="816130369292750516" resolve="z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3oG!sr" id="816130369292750499" role="3oGGp3">
                <property role="TrG5h" value="mult" />
              </node>
            </node>
            <node concept="3oG!sr" id="816130369292750478" role="3oGGp3">
              <property role="TrG5h" value="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="816130369292806252">
    <property role="TrG5h" value="letlet" />
    <node concept="2Dd6nb" id="816130369292806253" role="3wbhwH">
      <node concept="3wfNpM" id="816130369292806254" role="2Dd6nO">
        <property role="3wfNpL" value="1" />
      </node>
      <node concept="2Dd6nb" id="816130369292806255" role="2Dd6nP">
        <node concept="3wfNpM" id="816130369292806256" role="2Dd6nO">
          <property role="3wfNpL" value="2" />
        </node>
        <node concept="28wy3f" id="816130369292806257" role="2Dd6nP">
          <node concept="2Dj8cS" id="816130369292806258" role="28wy3V">
            <reference role="2k!wWx" target="816130369292806260" resolve="q2" />
          </node>
          <node concept="2Dj8cS" id="816130369292806259" role="28wy3U">
            <reference role="2k!wWx" target="816130369292806261" resolve="q1" />
          </node>
        </node>
        <node concept="3oG!sr" id="816130369292806260" role="3oGGp3">
          <property role="TrG5h" value="q2" />
        </node>
      </node>
      <node concept="3oG!sr" id="816130369292806261" role="3oGGp3">
        <property role="TrG5h" value="q1" />
      </node>
    </node>
  </node>
</model>

