<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19bf018c-b5e7-418d-8415-b23921421325(sandboxModel)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/1934341835352312169" name="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/3978364766705449817" name="jetbrains.mps.samples.lambdaCalculus.structure.ParenthesisExpression" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914673024" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914673025" name="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914762709" name="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914762717" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349915669385" name="jetbrains.mps.samples.lambdaCalculus.structure.Program" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349915821199" name="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4939219901991602079" name="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4939219901992083820" name="jetbrains.mps.samples.lambdaCalculus.structure.LetRef" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/6645816968628162282" name="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/6645816968628162284" name="jetbrains.mps.samples.lambdaCalculus.structure.SubtractOperation" />
    <concept id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/8360767178776325736" name="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914762709/4022026349914762710" name="value" />
    <refRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/5249919352014727944/5249919352014732020" name="variable" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/1934341835352312155/1934341835352312156" name="left" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/1934341835352312155/1934341835352312157" name="right" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/3978364766705449817/3978364766705449818" name="expression" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914673024/4022026349914762681" name="variable" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914673024/4022026349914762693" name="body" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914762717/4022026349914762720" name="function" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349914762717/4022026349914762721" name="argument" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4022026349915669385/4022026349915669386" name="expression" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4939219901991602079/4939219901991602080" name="value" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4939219901991602079/4939219901991602081" name="expression" />
    <childRole id="7c9e2807-94ad-4afc-adf0-aaee45eb2895/4939219901991602079/8360767178776358704" name="variable" />
  </debugInfo>
  <languages>
    <use id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" version="-1" index="lf28" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="lf28.4022026349915669385" id="5277476162361142416" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="test2" />
      <node concept="lf28.4022026349914762717" id="5277476162361142445" role="lf28.4022026349915669385.4022026349915669386" info="ng">
        <node concept="lf28.4022026349914762709" id="5277476162361142452" role="lf28.4022026349914762717.4022026349914762721" info="ng">
          <property role="lf28.4022026349914762709.4022026349914762710" value="2" />
        </node>
        <node concept="lf28.4022026349914673024" id="5277476162361142418" role="lf28.4022026349914762717.4022026349914762720" info="ng">
          <node concept="lf28.4022026349914673025" id="5277476162361142419" role="lf28.4022026349914673024.4022026349914762681" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="x" />
          </node>
          <node concept="lf28.4022026349915821199" id="7255885626191296040" role="lf28.4022026349914673024.4022026349914762693" info="ng">
            <reference role="lf28.5249919352014727944.5249919352014732020" target="5277476162361142419" resolveInfo="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="lf28.4022026349915669385" id="2167053794906818090" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="sim" />
      <node concept="lf28.4939219901991602079" id="2167053794906818091" role="lf28.4022026349915669385.4022026349915669386" info="ng">
        <node concept="lf28.4022026349914673024" id="2167053794906818092" role="lf28.4939219901991602079.4939219901991602080" info="ng">
          <node concept="lf28.4022026349914673025" id="2167053794906818093" role="lf28.4022026349914673024.4022026349914762681" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="x" />
          </node>
          <node concept="lf28.6645816968628162282" id="2167053794906818094" role="lf28.4022026349914673024.4022026349914762693" info="ng">
            <node concept="lf28.4022026349915821199" id="2167053794906818095" role="lf28.1934341835352312155.1934341835352312156" info="ng">
              <reference role="lf28.5249919352014727944.5249919352014732020" target="2167053794906818093" resolveInfo="x" />
            </node>
            <node concept="lf28.4022026349915821199" id="2167053794906818096" role="lf28.1934341835352312155.1934341835352312157" info="ng">
              <reference role="lf28.5249919352014727944.5249919352014732020" target="2167053794906818093" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node concept="lf28.3978364766705449817" id="2167053794906818097" role="lf28.4939219901991602079.4939219901991602081" info="ng">
          <node concept="lf28.4022026349914762717" id="2167053794906818098" role="lf28.3978364766705449817.3978364766705449818" info="ng">
            <node concept="lf28.4022026349914762717" id="2167053794906818099" role="lf28.4022026349914762717.4022026349914762721" info="ng">
              <node concept="lf28.4022026349914762709" id="2167053794906818100" role="lf28.4022026349914762717.4022026349914762721" info="ng">
                <property role="lf28.4022026349914762709.4022026349914762710" value="2" />
              </node>
              <node concept="lf28.4939219901992083820" id="2167053794906818101" role="lf28.4022026349914762717.4022026349914762720" info="ng">
                <reference role="lf28.5249919352014727944.5249919352014732020" target="2167053794906818103" resolveInfo="sq" />
              </node>
            </node>
            <node concept="lf28.4939219901992083820" id="2167053794906818102" role="lf28.4022026349914762717.4022026349914762720" info="ng">
              <reference role="lf28.5249919352014727944.5249919352014732020" target="2167053794906818103" resolveInfo="sq" />
            </node>
          </node>
        </node>
        <node concept="lf28.8360767178776325736" id="2167053794906818103" role="lf28.4939219901991602079.8360767178776358704" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="sq" />
        </node>
      </node>
    </node>
    <node concept="lf28.4022026349915669385" id="816130369292750457" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="sumsq" />
      <node concept="lf28.4022026349914762717" id="816130369292750664" role="lf28.4022026349915669385.4022026349915669386" info="ng">
        <node concept="lf28.4022026349914762709" id="816130369292750677" role="lf28.4022026349914762717.4022026349914762721" info="ng">
          <property role="lf28.4022026349914762709.4022026349914762710" value="6" />
        </node>
        <node concept="lf28.4022026349914762717" id="816130369292750642" role="lf28.4022026349914762717.4022026349914762720" info="ng">
          <node concept="lf28.4022026349914762709" id="816130369292750654" role="lf28.4022026349914762717.4022026349914762721" info="ng">
            <property role="lf28.4022026349914762709.4022026349914762710" value="5" />
          </node>
          <node concept="lf28.4022026349914673024" id="816130369292750459" role="lf28.4022026349914762717.4022026349914762720" info="ng">
            <node concept="lf28.4022026349914673025" id="816130369292750460" role="lf28.4022026349914673024.4022026349914762681" info="ng">
              <property role="asn4.1169194658468.1169194664001" value="x" />
            </node>
            <node concept="lf28.4022026349914673025" id="816130369292750464" role="lf28.4022026349914673024.4022026349914762681" info="ng">
              <property role="asn4.1169194658468.1169194664001" value="y" />
            </node>
            <node concept="lf28.4939219901991602079" id="816130369292750468" role="lf28.4022026349914673024.4022026349914762693" info="ng">
              <node concept="lf28.1934341835352312169" id="816130369292750486" role="lf28.4939219901991602079.4939219901991602080" info="ng">
                <node concept="lf28.4022026349915821199" id="816130369292750492" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                  <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292750464" resolveInfo="y" />
                </node>
                <node concept="lf28.4022026349915821199" id="816130369292750482" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                  <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292750460" resolveInfo="x" />
                </node>
              </node>
              <node concept="lf28.4939219901991602079" id="816130369292750496" role="lf28.4939219901991602079.4939219901991602081" info="ng">
                <node concept="lf28.6645816968628162282" id="816130369292750505" role="lf28.4939219901991602079.4939219901991602080" info="ng">
                  <node concept="lf28.4022026349915821199" id="816130369292750511" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                    <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292750464" resolveInfo="y" />
                  </node>
                  <node concept="lf28.4022026349915821199" id="816130369292750504" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                    <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292750460" resolveInfo="x" />
                  </node>
                </node>
                <node concept="lf28.4022026349914762717" id="816130369292750539" role="lf28.4939219901991602079.4939219901991602081" info="ng">
                  <node concept="lf28.4939219901992083820" id="816130369292750549" role="lf28.4022026349914762717.4022026349914762721" info="ng">
                    <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292750478" resolveInfo="sum" />
                  </node>
                  <node concept="lf28.4022026349914673024" id="816130369292750515" role="lf28.4022026349914762717.4022026349914762720" info="ng">
                    <node concept="lf28.4022026349914673025" id="816130369292750516" role="lf28.4022026349914673024.4022026349914762681" info="ng">
                      <property role="asn4.1169194658468.1169194664001" value="z" />
                    </node>
                    <node concept="lf28.6645816968628162282" id="816130369292750530" role="lf28.4022026349914673024.4022026349914762693" info="ng">
                      <node concept="lf28.6645816968628162284" id="816130369292750606" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                        <node concept="lf28.6645816968628162282" id="816130369292750624" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                          <node concept="lf28.4939219901992083820" id="816130369292750634" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                            <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292750499" resolveInfo="mult" />
                          </node>
                          <node concept="lf28.4022026349914762709" id="816130369292750616" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                            <property role="lf28.4022026349914762709.4022026349914762710" value="2" />
                          </node>
                        </node>
                        <node concept="lf28.4022026349915821199" id="816130369292750533" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                          <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292750516" resolveInfo="z" />
                        </node>
                      </node>
                      <node concept="lf28.4022026349915821199" id="816130369292750529" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                        <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292750516" resolveInfo="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lf28.8360767178776325736" id="816130369292750499" role="lf28.4939219901991602079.8360767178776358704" info="ng">
                  <property role="asn4.1169194658468.1169194664001" value="mult" />
                </node>
              </node>
              <node concept="lf28.8360767178776325736" id="816130369292750478" role="lf28.4939219901991602079.8360767178776358704" info="ng">
                <property role="asn4.1169194658468.1169194664001" value="sum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lf28.4022026349915669385" id="816130369292806252" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="letlet" />
      <node concept="lf28.4939219901991602079" id="816130369292806253" role="lf28.4022026349915669385.4022026349915669386" info="ng">
        <node concept="lf28.4022026349914762709" id="816130369292806254" role="lf28.4939219901991602079.4939219901991602080" info="ng">
          <property role="lf28.4022026349914762709.4022026349914762710" value="1" />
        </node>
        <node concept="lf28.4939219901991602079" id="816130369292806255" role="lf28.4939219901991602079.4939219901991602081" info="ng">
          <node concept="lf28.4022026349914762709" id="816130369292806256" role="lf28.4939219901991602079.4939219901991602080" info="ng">
            <property role="lf28.4022026349914762709.4022026349914762710" value="2" />
          </node>
          <node concept="lf28.1934341835352312169" id="816130369292806257" role="lf28.4939219901991602079.4939219901991602081" info="ng">
            <node concept="lf28.4939219901992083820" id="816130369292806258" role="lf28.1934341835352312155.1934341835352312157" info="ng">
              <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292806260" resolveInfo="q2" />
            </node>
            <node concept="lf28.4939219901992083820" id="816130369292806259" role="lf28.1934341835352312155.1934341835352312156" info="ng">
              <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292806261" resolveInfo="q1" />
            </node>
          </node>
          <node concept="lf28.8360767178776325736" id="816130369292806260" role="lf28.4939219901991602079.8360767178776358704" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="q2" />
          </node>
        </node>
        <node concept="lf28.8360767178776325736" id="816130369292806261" role="lf28.4939219901991602079.8360767178776358704" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="q1" />
        </node>
      </node>
    </node>
  </contents>
</model>

