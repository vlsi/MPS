<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:46f53b30-44a8-4c39-ba0f-5abf40394bee(sandboxModel2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:1" id="816130369292799544">
    <property name="name:1" value="first" />
    <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="816130369292799800">
      <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="816130369292799817">
        <property name="value:1" value="3" />
      </node>
      <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="816130369292799546">
        <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="816130369292799547">
          <property name="name:1" value="x" />
        </node>
        <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="816130369292799560">
          <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="816130369292799568">
            <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="816130369292799569">
              <property name="name:1" value="y" />
            </node>
            <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="816130369292799577">
              <property name="name:1" value="z" />
            </node>
            <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation:1" id="816130369292799620">
              <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.ParenthesisExpression:1" id="816130369292799630">
                <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:1" id="816130369292799647">
                  <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="816130369292799657">
                    <link role="variable:1" targetNodeId="816130369292799577" resolveInfo="z" />
                  </node>
                  <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="816130369292799639">
                    <link role="variable:1" targetNodeId="816130369292799569" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.ParenthesisExpression:1" id="816130369292799585">
                <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:1" id="816130369292799602">
                  <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="816130369292799612">
                    <link role="variable:1" targetNodeId="816130369292799577" resolveInfo="z" />
                  </node>
                  <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="816130369292799594">
                    <link role="variable:1" targetNodeId="816130369292799569" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="816130369292799772">
            <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="816130369292799665">
              <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="816130369292799697">
                <property name="name:1" value="a" />
              </node>
              <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.SubtractOperation:1" id="816130369292802039">
                <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="816130369292802055">
                  <link role="variable:1" targetNodeId="816130369292799697" resolveInfo="a" />
                </node>
                <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="816130369292799728">
                  <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="816130369292801997">
                    <property name="value:1" value="2" />
                  </node>
                  <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="816130369292805170">
                    <link role="variable:1" targetNodeId="816130369292799547" resolveInfo="x" />
                  </node>
                  <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="816130369292799720">
                    <link role="variable:1" targetNodeId="816130369292799563" resolveInfo="sum_sq" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="2985097847315899872">
              <link role="variable:1" targetNodeId="816130369292799547" resolveInfo="x" />
            </node>
          </node>
          <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="816130369292799563">
            <property name="name:1" value="sum_sq" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:1" id="2985097847315873733">
    <property name="name:1" value="qwert" />
    <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="2985097847315873735">
      <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="2985097847315873736">
        <property name="name:1" value="x" />
      </node>
      <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="2985097847315873740">
        <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="2985097847315873746">
          <property name="value:1" value="2" />
        </node>
        <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="2985097847315873752">
          <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="2985097847315873759">
            <link role="variable:1" targetNodeId="2985097847315873743" resolveInfo="n" />
          </node>
          <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="2985097847315873749">
            <link role="variable:1" targetNodeId="2985097847315873736" resolveInfo="x" />
          </node>
        </node>
        <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="2985097847315873743">
          <property name="name:1" value="n" />
        </node>
      </node>
    </node>
  </node>
</model>

