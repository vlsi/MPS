<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:46f53b30-44a8-4c39-ba0f-5abf40394bee(sandboxModel2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:1" id="1668341143740709369">
    <property name="name:1" value="letlet" />
    <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="1668341143740709370">
      <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="1668341143740709371">
        <property name="value:1" value="1" />
      </node>
      <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="1668341143740709372">
        <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="1668341143740709373">
          <property name="value:1" value="2" />
        </node>
        <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:1" id="1668341143740709374">
          <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="1668341143740709375">
            <link role="variable:1" targetNodeId="1668341143740709377" resolveInfo="q2" />
          </node>
          <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="1668341143740709376">
            <link role="variable:1" targetNodeId="1668341143740709378" resolveInfo="q1" />
          </node>
        </node>
        <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="1668341143740709377">
          <property name="name:1" value="q2" />
        </node>
      </node>
      <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="1668341143740709378">
        <property name="name:1" value="q1" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:1" id="1668341143740709382">
    <property name="name:1" value="test" />
    <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="1668341143740709383">
      <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="1668341143740709384">
        <property name="value:1" value="2" />
      </node>
      <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="1668341143740709385">
        <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="1668341143740709386">
          <property name="name:1" value="x" />
        </node>
        <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression:1" id="1668341143740709387">
          <node role="value:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:1" id="1668341143740709388">
            <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:1" id="1668341143740709389">
              <property name="name:1" value="y" />
            </node>
            <node role="body:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="1668341143740709390">
              <link role="variable:1" targetNodeId="1668341143740709389" resolveInfo="y" />
            </node>
          </node>
          <node role="variable:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable:1" id="1668341143740709391">
            <property name="name:1" value="qw" />
          </node>
          <node role="expression:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:1" id="1668341143740709392">
            <node role="argument:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:1" id="1668341143740709393">
              <node role="right:1" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:1" id="1668341143740709394">
                <link role="variable:1" targetNodeId="1668341143740709386" resolveInfo="x" />
              </node>
              <node role="left:1" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:1" id="1668341143740709395">
                <property name="value:1" value="5" />
              </node>
            </node>
            <node role="function:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LetRef:1" id="1668341143740709396">
              <link role="variable:1" targetNodeId="1668341143740709391" resolveInfo="qw" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

