<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46f53b30-44a8-4c39-ba0f-5abf40394bee(sandboxModel2)">
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
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="lf28.4022026349915669385" id="816130369292799544" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="first" />
      <node concept="lf28.4022026349914762717" id="816130369292799800" role="lf28.4022026349915669385.4022026349915669386" info="ng">
        <node concept="lf28.4022026349914762709" id="816130369292799817" role="lf28.4022026349914762717.4022026349914762721" info="ng">
          <property role="lf28.4022026349914762709.4022026349914762710" value="3" />
        </node>
        <node concept="lf28.4022026349914673024" id="816130369292799546" role="lf28.4022026349914762717.4022026349914762720" info="ng">
          <node concept="lf28.4022026349914673025" id="816130369292799547" role="lf28.4022026349914673024.4022026349914762681" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="x" />
          </node>
          <node concept="lf28.4939219901991602079" id="816130369292799560" role="lf28.4022026349914673024.4022026349914762693" info="ng">
            <node concept="lf28.4022026349914673024" id="816130369292799568" role="lf28.4939219901991602079.4939219901991602080" info="ng">
              <node concept="lf28.4022026349914673025" id="816130369292799569" role="lf28.4022026349914673024.4022026349914762681" info="ng">
                <property role="asn4.1169194658468.1169194664001" value="y" />
              </node>
              <node concept="lf28.4022026349914673025" id="816130369292799577" role="lf28.4022026349914673024.4022026349914762681" info="ng">
                <property role="asn4.1169194658468.1169194664001" value="z" />
              </node>
              <node concept="lf28.6645816968628162282" id="816130369292799620" role="lf28.4022026349914673024.4022026349914762693" info="ng">
                <node concept="lf28.3978364766705449817" id="816130369292799630" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                  <node concept="lf28.1934341835352312169" id="816130369292799647" role="lf28.3978364766705449817.3978364766705449818" info="ng">
                    <node concept="lf28.4022026349915821199" id="816130369292799657" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                      <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292799577" resolveInfo="z" />
                    </node>
                    <node concept="lf28.4022026349915821199" id="816130369292799639" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                      <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292799569" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node concept="lf28.3978364766705449817" id="816130369292799585" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                  <node concept="lf28.1934341835352312169" id="816130369292799602" role="lf28.3978364766705449817.3978364766705449818" info="ng">
                    <node concept="lf28.4022026349915821199" id="816130369292799612" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                      <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292799577" resolveInfo="z" />
                    </node>
                    <node concept="lf28.4022026349915821199" id="816130369292799594" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                      <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292799569" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lf28.4022026349914762717" id="816130369292799772" role="lf28.4939219901991602079.4939219901991602081" info="ng">
              <node concept="lf28.4022026349914673024" id="816130369292799665" role="lf28.4022026349914762717.4022026349914762720" info="ng">
                <node concept="lf28.4022026349914673025" id="816130369292799697" role="lf28.4022026349914673024.4022026349914762681" info="ng">
                  <property role="asn4.1169194658468.1169194664001" value="a" />
                </node>
                <node concept="lf28.6645816968628162284" id="816130369292802039" role="lf28.4022026349914673024.4022026349914762693" info="ng">
                  <node concept="lf28.4022026349915821199" id="816130369292802055" role="lf28.1934341835352312155.1934341835352312157" info="ng">
                    <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292799697" resolveInfo="a" />
                  </node>
                  <node concept="lf28.4022026349914762717" id="816130369292799728" role="lf28.1934341835352312155.1934341835352312156" info="ng">
                    <node concept="lf28.4022026349914762709" id="816130369292801997" role="lf28.4022026349914762717.4022026349914762721" info="ng">
                      <property role="lf28.4022026349914762709.4022026349914762710" value="2" />
                    </node>
                    <node concept="lf28.4022026349915821199" id="816130369292805170" role="lf28.4022026349914762717.4022026349914762721" info="ng">
                      <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292799547" resolveInfo="x" />
                    </node>
                    <node concept="lf28.4939219901992083820" id="816130369292799720" role="lf28.4022026349914762717.4022026349914762720" info="ng">
                      <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292799563" resolveInfo="sum_sq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lf28.4022026349915821199" id="2985097847315899872" role="lf28.4022026349914762717.4022026349914762721" info="ng">
                <reference role="lf28.5249919352014727944.5249919352014732020" target="816130369292799547" resolveInfo="x" />
              </node>
            </node>
            <node concept="lf28.8360767178776325736" id="816130369292799563" role="lf28.4939219901991602079.8360767178776358704" info="ng">
              <property role="asn4.1169194658468.1169194664001" value="sum_sq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lf28.4022026349915669385" id="2985097847315873733" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="qwert" />
      <node concept="lf28.4022026349914762717" id="7255885626191294754" role="lf28.4022026349915669385.4022026349915669386" info="ng">
        <node concept="lf28.4022026349914762709" id="7255885626191294757" role="lf28.4022026349914762717.4022026349914762721" info="ng">
          <property role="lf28.4022026349914762709.4022026349914762710" value="2" />
        </node>
        <node concept="lf28.4022026349914673024" id="7255885626191294750" role="lf28.4022026349914762717.4022026349914762720" info="ng">
          <node concept="lf28.4022026349914673025" id="7255885626191294751" role="lf28.4022026349914673024.4022026349914762681" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="x" />
          </node>
          <node concept="lf28.4022026349915821199" id="5213293814339673679" role="lf28.4022026349914673024.4022026349914762693" info="ng">
            <reference role="lf28.5249919352014727944.5249919352014732020" target="7255885626191294751" resolveInfo="x" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

