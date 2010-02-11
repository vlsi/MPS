<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:19bf018c-b5e7-418d-8415-b23921421325(sandboxModel)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.lambdaCalculus.structure.Program:0" id="4022026349915821191">
    <property name="name:0" value="First" />
    <node role="expression:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="6057106787686969553">
      <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="6057106787686969608">
        <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="6057106787686969623">
          <property name="value:0" value="123" />
        </node>
        <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="6057106787686969565">
          <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="6057106787686969566">
            <property name="name:0" value="x" />
          </node>
          <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="6057106787686969598">
            <link role="variable:0" targetNodeId="6057106787686969566" resolveInfo="x" />
          </node>
        </node>
      </node>
      <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="6057106787686969529">
        <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="6057106787686969542">
          <property name="value:0" value="4" />
        </node>
        <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication:0" id="6057106787686969473">
          <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="6057106787686969483">
            <property name="value:0" value="1" />
          </node>
          <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="6057106787686969500">
            <property name="value:0" value="2" />
          </node>
          <node role="argument:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="6057106787686969519">
            <property name="value:0" value="3" />
          </node>
          <node role="function:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction:0" id="6057106787686969391">
            <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="6057106787686969392">
              <property name="name:0" value="x" />
            </node>
            <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="6057106787686969396">
              <property name="name:0" value="y" />
            </node>
            <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="6057106787686969400">
              <property name="name:0" value="z" />
            </node>
            <node role="variable:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable:0" id="6057106787686969405">
              <property name="name:0" value="a" />
            </node>
            <node role="body:0" type="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation:0" id="6057106787686969413">
              <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="6057106787686969422">
                <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.SubtractOperation:0" id="6057106787686969436">
                  <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation:0" id="6057106787686969450">
                    <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation:0" id="6057106787686969464">
                      <node role="right:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="6057106787686969467">
                        <link role="variable:0" targetNodeId="6057106787686969405" resolveInfo="a" />
                      </node>
                      <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant:0" id="6057106787686969458">
                        <property name="value:0" value="23" />
                      </node>
                    </node>
                    <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="6057106787686969444">
                      <link role="variable:0" targetNodeId="6057106787686969400" resolveInfo="z" />
                    </node>
                  </node>
                  <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="6057106787686969430">
                    <link role="variable:0" targetNodeId="6057106787686969396" resolveInfo="y" />
                  </node>
                </node>
                <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="6057106787686969416">
                  <link role="variable:0" targetNodeId="6057106787686969392" resolveInfo="x" />
                </node>
              </node>
              <node role="left:0" type="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef:0" id="6057106787686969412">
                <link role="variable:0" targetNodeId="6057106787686969392" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

